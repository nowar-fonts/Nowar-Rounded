class UnicodeRange:
	Hiragana = [ (0x3040, 0x309F) ]
	Katakana = [ (0x30A0, 0x30FF), (0x31F0, 0x31FF) ]

def IsHiragana(ch):
	if ch is str:
		ch = ord(ch)
	return any([b <= ch <= e for (b, e) in UnicodeRange.Hiragana ])

def IsKatakana(ch):
	if ch is str:
		ch = ord(ch)
	return any([b <= ch <= e for (b, e) in UnicodeRange.Katakana ])

def IsKana(ch):
	return IsHiragana(ch) or IsKatakana(ch)
