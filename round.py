import json
import sys
import math
import cmath

samePointThreshold = 3

outerRadii = { 200: 30, 300: 45, 400: 60, 500: 75, 600: 90, 700: 105, 800: 120 }
innerRadii = { 200: 5, 300: 5, 400: 5, 500: 5, 600: 5, 700: 5, 800: 5 }

def ComplexVector(point1, point2):
	return complex(point2['x'] - point1['x'], point2['y'] - point1['y'])

def Distance(point1, point2):
	return abs(ComplexVector(point1, point2))

def Dot(cVec1, cVec2):
	return cVec1.real * cVec2.real + cVec1.imag * cVec2.imag

def Get(contour, index, advance = 0):
	index += advance
	return contour[index % len(contour)]

def Del(contour, index, advance = 0):
	if len(contour) == 0:
		return
	index += advance
	del contour[index % len(contour)]

def InClosedInterval(x, a, b):
	return x >= a and x <= b

def MergeNearPoints(contour, threshold = samePointThreshold):
	# do merge until nothing to merge
	merged = True
	while merged:
		merged = False
		i = 0
		while i < len(contour):
			this = Get(contour, i)
			next1 = Get(contour, i, 1)
			next2 = Get(contour, i, 2)

			if this['on'] and this == next2:
				merged = True
				Del(contour, i, 1)
				Del(contour, i)
				continue

			thisToNext = ComplexVector(this, next1)
			if abs(thisToNext) >= threshold:
				i += 1
				continue

			merged = True
			# they are equal, merge to center
			if this['on'] == next1['on']:
				next1['x'] = (this['x'] + next1['x']) / 2
				next1['y'] = (this['y'] + next1['y']) / 2
				Del(contour, i)
			# this one is more important
			elif this['on']:
				Del(contour, i, 1)
			# next one is more important
			else:
				Del(contour, i)

def MergeAlmostCollinear(contour, tolerance = math.pi / 60, shortEdgeLimit = 90):
	# do merge until nothing to merge
	merged = True
	while merged:
		merged = False
		i = 0
		
		while i < len(contour):
			prev = Get(contour, i, -1)
			this = Get(contour, i)
			next1 = Get(contour, i, 1)

			# 3 conditons that cannot be merged
			#   on  -- on  -- off (and symmetric)
			#   off -- off -- off
			if (this['on'] and prev['on'] != next1['on']) or (not prev['on'] and not this['on'] and not next1['on']):
				i += 1
				continue

			prevToThis = ComplexVector(prev, this)
			thisToNext = ComplexVector(this, next1)

			# off -- on -- off, but can not be merged
			if (not prev['on'] and this['on'] and not next1['on']) and abs(prevToThis - thisToNext) > samePointThreshold:
				i += 1
				continue

			# more tolerant for short edge
			minEdge = min(abs(prevToThis), abs(thisToNext))
			threshold = tolerance if minEdge >= shortEdgeLimit else math.atan(math.tan(tolerance) * shortEdgeLimit / minEdge)

			if abs(cmath.phase(thisToNext / prevToThis)) > threshold:
				i += 1
				continue

			merged = True

			# 3 conditions that can be simply merged
			#   off -- on  -- off
			#   on  -- on  -- on
			#   on  -- off -- on
			if (this['on'] and prev['on'] == next1['on']) or (prev['on'] and not this['on'] and next1['on']):
				Del(contour, i)

			# 2 conditions that need to insert an on-curve point
			#   on -- off --(insert here)-- off (and symmetric)
			else:
				this['on'] = True
				if prev['on']:
					this['x'] = (this['x'] + next1['x']) / 2
					this['y'] = (this['y'] + next1['y']) / 2
				else:
					this['x'] = (this['x'] + prev['x']) / 2
					this['y'] = (this['y'] + prev['y']) / 2
				i += 1

def NormalizeStrokeEnds(contour, tolerance = math.pi / 12, maxDistance = 90):
	i = 0
	while i < len(contour):
		if len(contour) < 4:
			return

		prev2 = Get(contour, i, -2)
		prev = Get(contour, i, -1)
		this = Get(contour, i)
		next1 = Get(contour, i, 1)
		next2 = Get(contour, i, 2)
		next3 = Get(contour, i, 3)

		# no off-curve point on the end
		if this['on'] and next1['on']:
			prevToThis = ComplexVector(prev, this)
			thisToNext = ComplexVector(next1, next2)
			end = ComplexVector(this, next1)
			angle1 = cmath.phase(end / prevToThis)
			angle2 = cmath.phase(thisToNext / end)

			minEdge = min(abs(prevToThis), abs(thisToNext))
			threshold = tolerance if minEdge >= maxDistance else math.atan(math.tan(tolerance) * maxDistance / minEdge)
			# they are outer conner, and they are close enough, and the 2 edges are almost parallel
			if angle1 < -math.pi / 4 and angle2 < -math.pi / 4 and abs(cmath.phase(-prevToThis) - cmath.phase(thisToNext)) < threshold and abs(end) * math.sin(-angle1) < 1.5 * maxDistance:
				# print (contour)
				this['x'] += abs(end) / 2 * math.cos(angle1) * math.cos(cmath.phase(prevToThis))
				this['y'] += abs(end) / 2 * math.cos(angle1) * math.sin(cmath.phase(prevToThis))
				next1['x'] -= abs(end) / 2 * math.cos(angle2) * math.cos(cmath.phase(thisToNext))
				next1['y'] -= abs(end) / 2 * math.cos(angle2) * math.sin(cmath.phase(thisToNext))

				prev2ToPrev = ComplexVector(prev2, prev)
				nextToNext2 = ComplexVector(next2, next3)

				if Distance(this, prev) < maxDistance and abs(cmath.phase(prevToThis / prev2ToPrev)) < tolerance:
					Del(contour, i, -1)
					i -= 1
				if Distance(next1, next2) < maxDistance and abs(cmath.phase(nextToNext2 / thisToNext)) < tolerance:
					Del(contour, i, 2)
					i -= 1
		i += 1

# round conners of a glyph, assume outer outline is clockwise and inner outline in anti-clockwise
def RoundGlyph(glyph, outerRadius, innerRadius):
	if 'contours' not in glyph:
		return

	for contour in glyph['contours']:
		MergeNearPoints(contour)
		MergeAlmostCollinear(contour)
		NormalizeStrokeEnds(contour, maxDistance = outerRadius)
		MergeAlmostCollinear(contour)

		i = 0
		while i < len(contour):

			this = Get(contour, i)
			# control point, pass
			if not this['on']:
				i += 1
				continue

			prev = Get(contour, i, -1)
			next1 = Get(contour, i, 1)
			next2 = Get(contour, i, 2)
			prevToThis = ComplexVector(prev, this)
			thisToNext = ComplexVector(this, next1)

			angle = cmath.phase(thisToNext / prevToThis)
			isCollinear = abs(angle) < math.pi / 180

			# curve point or tangent point, pass
			if isCollinear:
				i += 1
				continue

			# conner point:
			if angle > math.pi / 2:
				radius = innerRadius
			elif angle > 0:
				radius = outerRadius / 2 - angle / math.pi * (outerRadius - 2 * innerRadius)
			else:
				radius = outerRadius / 2 - angle / math.pi * outerRadius

			# change this connor point to control point
			this['on'] = False

			if i != 0:
				# decrease radius if no space for radius
				radius1 = abs(prevToThis) if abs(prevToThis) < radius else radius
				pointToInsert = {
					'x': this['x'] - radius1 * math.cos(cmath.phase(prevToThis)),
					'y': this['y'] - radius1 * math.sin(cmath.phase(prevToThis)),
					'on': True}
				
				if Distance(prev, pointToInsert) > samePointThreshold:
					contour.insert(i, pointToInsert)
					i += 1
			# special for the first point
			else:
				prev2 = Get(contour, 0, -2)
				isPrevOuter = prev['on'] and cmath.phase(prevToThis / ComplexVector(prev2, prev)) < -math.pi / 180
				isPrevInner = prev['on'] and cmath.phase(prevToThis / ComplexVector(prev2, prev)) > math.pi / 180

				radius1 = radius
				if isPrevOuter:
					radius1 = abs(prevToThis) / 2 if radius1 > abs(prevToThis) / 2 else radius1
				elif isPrevInner:
					radius1 = abs(prevToThis) - innerRadius if radius1 + innerRadius > abs(prevToThis) else radius1
				else:
					radius1 = abs(prevToThis) if radius1 > abs(prevToThis) else radius1
				pointToInsert = {
						'x': this['x'] - radius1 * math.cos(cmath.phase(prevToThis)),
						'y': this['y'] - radius1 * math.sin(cmath.phase(prevToThis)),
						'on': True}

				if Distance(prev, pointToInsert) > samePointThreshold and Distance(this, pointToInsert) > samePointThreshold:
					contour.insert(i, pointToInsert)
					i += 1

			isNextOuter = next1['on'] and cmath.phase(ComplexVector(next1, next2) / thisToNext) < -math.pi / 180
			isNextInner = next1['on'] and cmath.phase(ComplexVector(next1, next2) / thisToNext) > math.pi / 180

			radius2 = radius
			if isNextOuter:
				radius2 = abs(thisToNext) / 2 if radius2 > abs(thisToNext) / 2 else radius2
			elif isNextInner:
				radius2 = abs(thisToNext) - innerRadius if radius2 + innerRadius > abs(thisToNext) else radius2
			else:
				radius2 = abs(thisToNext) if radius2 > abs(thisToNext) else radius2
			pointToInsert = {
					'x': this['x'] + radius2 * math.cos(cmath.phase(thisToNext)),
					'y': this['y'] + radius2 * math.sin(cmath.phase(thisToNext)),
					'on': True}

			if Distance(pointToInsert, next1) > samePointThreshold and Distance(this, pointToInsert) > samePointThreshold:
				contour.insert(i + 1, pointToInsert)
				i += 1

			i += 1
		
		MergeNearPoints(contour)


if __name__ == '__main__':
	param = sys.argv[1]
	param = json.loads(param)
	weight = param["weight"]

	baseFont = json.load(sys.stdin)

	for (_, glyph) in baseFont['glyf'].items():
		RoundGlyph(glyph, outerRadii[weight], innerRadii[weight])

	outStr = json.dumps(baseFont, ensure_ascii=False, separators=(',', ':'))
	sys.stdout.write(outStr)
