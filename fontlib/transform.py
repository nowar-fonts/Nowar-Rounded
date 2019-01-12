# x' = a x + b y + dx
# y' = c x + d y + dy
def Transform(glyph, a, b, c, d, dx, dy):
	glyph['advanceWidth'] *= a
	if 'contours' in glyph:
		for contour in glyph['contours']:
			for point in contour:
				point['x'] = a * point['x'] + b * point['y'] + dx
				point['y'] = c * point['x'] + d * point['y'] + dy
	if 'references' in glyph:
		for reference in glyph['references']:
			reference['x'] = a * reference['x'] + b * reference['y'] + dx
			reference['y'] = c * reference['x'] + d * reference['y'] + dy

def ChangeAdvanceWidth(glyph, adv):
	glyph['advanceWidth'] += adv
