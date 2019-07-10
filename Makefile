VERSION = 0.2.2

all: SharedMedia-NowarRounded-${VERSION}.7z NowarRounded-CN-L-${VERSION}.7z NowarRounded-CN-R-${VERSION}.7z NowarRounded-CN-M-${VERSION}.7z NowarRounded-CN-B-${VERSION}.7z NowarRounded-TW-L-${VERSION}.7z NowarRounded-TW-R-${VERSION}.7z NowarRounded-TW-M-${VERSION}.7z NowarRounded-TW-B-${VERSION}.7z NowarRounded-HK-L-${VERSION}.7z NowarRounded-HK-R-${VERSION}.7z NowarRounded-HK-M-${VERSION}.7z NowarRounded-HK-B-${VERSION}.7z NowarRounded-JP-L-${VERSION}.7z NowarRounded-JP-R-${VERSION}.7z NowarRounded-JP-M-${VERSION}.7z NowarRounded-JP-B-${VERSION}.7z NowarRounded-CL-L-${VERSION}.7z NowarRounded-CL-R-${VERSION}.7z NowarRounded-CL-M-${VERSION}.7z NowarRounded-CL-B-${VERSION}.7z NowarRounded-OSF-L-${VERSION}.7z NowarRounded-OSF-R-${VERSION}.7z NowarRounded-OSF-M-${VERSION}.7z NowarRounded-OSF-B-${VERSION}.7z

clean:
	-rm -rf noto/*/*.otd noto/rounded/ noto/osf/
	-rm -rf rhr/*.otd nowar/*.otd
	-rm -rf CN-L/ CN-R/ CN-M/ CN-B/ TW-L/ TW-R/ TW-M/ TW-B/ HK-L/ HK-R/ HK-M/ HK-B/ JP-L/ JP-R/ JP-M/ JP-B/ CL-L/ CL-R/ CL-M/ CL-B/ OSF-L/ OSF-R/ OSF-M/ OSF-B/
	-rm -rf NowarRoundedTypeface/

SharedMedia-NowarRounded-${VERSION}.7z: nowar/unspec-NowarWideRoundedUI-CN-Light.ttf nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf nowar/unspec-NowarWideRoundedUI-TW-Light.ttf nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf nowar/unspec-NowarWideRoundedUI-HK-Light.ttf nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf nowar/unspec-NowarWideRoundedUI-JP-Light.ttf nowar/unspec-NowarWideRoundedUI-JP-Regular.ttf nowar/unspec-NowarWideRoundedUI-JP-Medium.ttf nowar/unspec-NowarWideRoundedUI-JP-Bold.ttf nowar/unspec-NowarWideRoundedUI-CL-Light.ttf nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf nowar/unspec-NowarWideRoundedUI-OSF-Light.ttf nowar/unspec-NowarWideRoundedUI-OSF-Regular.ttf nowar/unspec-NowarWideRoundedUI-OSF-Medium.ttf nowar/unspec-NowarWideRoundedUI-OSF-Bold.ttf nowar/unspec-NowarCompactRoundedUI-CN-Light.ttf nowar/unspec-NowarCompactRoundedUI-CN-Regular.ttf nowar/unspec-NowarCompactRoundedUI-CN-Medium.ttf nowar/unspec-NowarCompactRoundedUI-CN-Bold.ttf nowar/unspec-NowarCompactRoundedUI-TW-Light.ttf nowar/unspec-NowarCompactRoundedUI-TW-Regular.ttf nowar/unspec-NowarCompactRoundedUI-TW-Medium.ttf nowar/unspec-NowarCompactRoundedUI-TW-Bold.ttf nowar/unspec-NowarCompactRoundedUI-HK-Light.ttf nowar/unspec-NowarCompactRoundedUI-HK-Regular.ttf nowar/unspec-NowarCompactRoundedUI-HK-Medium.ttf nowar/unspec-NowarCompactRoundedUI-HK-Bold.ttf nowar/unspec-NowarCompactRoundedUI-JP-Light.ttf nowar/unspec-NowarCompactRoundedUI-JP-Regular.ttf nowar/unspec-NowarCompactRoundedUI-JP-Medium.ttf nowar/unspec-NowarCompactRoundedUI-JP-Bold.ttf nowar/unspec-NowarCompactRoundedUI-CL-Light.ttf nowar/unspec-NowarCompactRoundedUI-CL-Regular.ttf nowar/unspec-NowarCompactRoundedUI-CL-Medium.ttf nowar/unspec-NowarCompactRoundedUI-CL-Bold.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Light.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Regular.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Medium.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Bold.ttf nowar/gbk-NowarRounded-CN-Light.ttf nowar/gbk-NowarRounded-CN-Regular.ttf nowar/gbk-NowarRounded-CN-Medium.ttf nowar/gbk-NowarRounded-CN-Bold.ttf nowar/gbk-NowarWideRounded-CN-Light.ttf nowar/gbk-NowarWideRounded-CN-Regular.ttf nowar/gbk-NowarWideRounded-CN-Medium.ttf nowar/gbk-NowarWideRounded-CN-Bold.ttf nowar/gbk-NowarCompactRounded-CN-Light.ttf nowar/gbk-NowarCompactRounded-CN-Regular.ttf nowar/gbk-NowarCompactRounded-CN-Medium.ttf nowar/gbk-NowarCompactRounded-CN-Bold.ttf nowar/big5-NowarRounded-TW-Light.ttf nowar/big5-NowarRounded-TW-Regular.ttf nowar/big5-NowarRounded-TW-Medium.ttf nowar/big5-NowarRounded-TW-Bold.ttf nowar/big5-NowarWideRounded-TW-Light.ttf nowar/big5-NowarWideRounded-TW-Regular.ttf nowar/big5-NowarWideRounded-TW-Medium.ttf nowar/big5-NowarWideRounded-TW-Bold.ttf nowar/big5-NowarCompactRounded-TW-Light.ttf nowar/big5-NowarCompactRounded-TW-Regular.ttf nowar/big5-NowarCompactRounded-TW-Medium.ttf nowar/big5-NowarCompactRounded-TW-Bold.ttf nowar/big5-NowarRounded-HK-Light.ttf nowar/big5-NowarRounded-HK-Regular.ttf nowar/big5-NowarRounded-HK-Medium.ttf nowar/big5-NowarRounded-HK-Bold.ttf nowar/big5-NowarWideRounded-HK-Light.ttf nowar/big5-NowarWideRounded-HK-Regular.ttf nowar/big5-NowarWideRounded-HK-Medium.ttf nowar/big5-NowarWideRounded-HK-Bold.ttf nowar/big5-NowarCompactRounded-HK-Light.ttf nowar/big5-NowarCompactRounded-HK-Regular.ttf nowar/big5-NowarCompactRounded-HK-Medium.ttf nowar/big5-NowarCompactRounded-HK-Bold.ttf nowar/korean-NowarRounded-CL-Light.ttf nowar/korean-NowarRounded-CL-Regular.ttf nowar/korean-NowarRounded-CL-Medium.ttf nowar/korean-NowarRounded-CL-Bold.ttf nowar/korean-NowarWideRounded-CL-Light.ttf nowar/korean-NowarWideRounded-CL-Regular.ttf nowar/korean-NowarWideRounded-CL-Medium.ttf nowar/korean-NowarWideRounded-CL-Bold.ttf nowar/korean-NowarCompactRounded-CL-Light.ttf nowar/korean-NowarCompactRounded-CL-Regular.ttf nowar/korean-NowarCompactRounded-CL-Medium.ttf nowar/korean-NowarCompactRounded-CL-Bold.ttf
	cp -r libsm NowarRoundedTypeface
	cp LICENSE.txt NowarRoundedTypeface/
	mkdir -p NowarRoundedTypeface/Fonts/
	for file in $^; do cp $$file NowarRoundedTypeface/Fonts/$${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarRoundedTypeface/ -x!NowarRoundedTypeface/Fonts/*.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarRoundedTypeface/Fonts/*-Light.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarRoundedTypeface/Fonts/*-Regular.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarRoundedTypeface/Fonts/*-Medium.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarRoundedTypeface/Fonts/*-Bold.ttf

noto/emoji/NotoEmoji-Regular.otd: noto/emoji/NotoEmoji-Regular.ttf
	otfccdump --ignore-hints $< -o $@
nowar/NowarCompactRounded-ExtraLight.ttf: nowar/NowarCompactRounded-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd
	mkdir -p nowar/
	python rename-morph.py ExtraLight ${VERSION}

nowar/NowarCompactRounded-OSF-ExtraLight.ttf: nowar/NowarCompactRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd
	mkdir -p nowar/
	python rename-morph-osf.py ExtraLight ${VERSION}

nowar/NowarWideRounded-ExtraLight.ttf: nowar/NowarWideRounded-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraLight ${VERSION}

nowar/NowarWideRounded-OSF-ExtraLight.ttf: nowar/NowarWideRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd
	mkdir -p nowar/
	python rename-skurri-osf.py ExtraLight ${VERSION}

noto/osf/NotoRoundedOSF-CondensedExtraLight.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedExtraLight.otd
noto/osf/NotoRoundedOSF-ExtraLight.otd:
	cd noto; make osf/NotoRoundedOSF-ExtraLight.otd

noto/rounded/NotoRounded-CondensedExtraLight.otd:
	cd noto; make rounded/NotoRounded-CondensedExtraLight.otd
noto/rounded/NotoRounded-SemiCondensedExtraLight.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedExtraLight.otd
noto/rounded/NotoRounded-ExtraLight.otd:
	cd noto; make rounded/NotoRounded-ExtraLight.otd

rhr/ResourceHanRoundedCN-ExtraLight.otd: rhr/ResourceHanRoundedSC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-CN-ExtraLight.ttf: nowar/unspec-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-ExtraLight.ttf: nowar/unspec-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-CN-ExtraLight.ttf: nowar/gbk-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-ExtraLight.ttf: nowar/gbk-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-ExtraLight.ttf: nowar/big5-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-CN-ExtraLight.ttf: nowar/big5-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-ExtraLight.ttf: nowar/big5-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-ExtraLight.ttf: nowar/korean-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-CN-ExtraLight.ttf: nowar/korean-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-CN-ExtraLight.ttf: nowar/korean-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight korean ${VERSION}

rhr/ResourceHanRoundedTW-ExtraLight.otd: rhr/ResourceHanRoundedTC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-TW-ExtraLight.ttf: nowar/unspec-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-ExtraLight.ttf: nowar/unspec-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-TW-ExtraLight.ttf: nowar/gbk-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-ExtraLight.ttf: nowar/gbk-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-ExtraLight.ttf: nowar/big5-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-TW-ExtraLight.ttf: nowar/big5-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-ExtraLight.ttf: nowar/big5-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-ExtraLight.ttf: nowar/korean-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-TW-ExtraLight.ttf: nowar/korean-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-TW-ExtraLight.ttf: nowar/korean-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight korean ${VERSION}

rhr/ResourceHanRoundedHK-ExtraLight.otd: rhr/ResourceHanRoundedHC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-HK-ExtraLight.ttf: nowar/unspec-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-ExtraLight.ttf: nowar/unspec-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-HK-ExtraLight.ttf: nowar/gbk-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-ExtraLight.ttf: nowar/gbk-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-ExtraLight.ttf: nowar/big5-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-HK-ExtraLight.ttf: nowar/big5-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-ExtraLight.ttf: nowar/big5-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-ExtraLight.ttf: nowar/korean-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-HK-ExtraLight.ttf: nowar/korean-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-HK-ExtraLight.ttf: nowar/korean-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight korean ${VERSION}

rhr/ResourceHanRoundedJP-ExtraLight.otd: rhr/ResourceHanRoundedJ-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-JP-ExtraLight.ttf: nowar/unspec-NowarRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-ExtraLight.ttf: nowar/unspec-NowarWideRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-JP-ExtraLight.ttf: nowar/gbk-NowarRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-ExtraLight.ttf: nowar/gbk-NowarWideRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-ExtraLight.ttf: nowar/big5-NowarCompactRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-JP-ExtraLight.ttf: nowar/big5-NowarRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-ExtraLight.ttf: nowar/big5-NowarWideRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-ExtraLight.ttf: nowar/korean-NowarCompactRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-JP-ExtraLight.ttf: nowar/korean-NowarRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-JP-ExtraLight.ttf: nowar/korean-NowarWideRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-JP-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedJP-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraLight korean ${VERSION}

rhr/ResourceHanRoundedCL-ExtraLight.otd: rhr/ResourceHanRoundedK-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-CL-ExtraLight.ttf: nowar/unspec-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-ExtraLight.ttf: nowar/unspec-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-CL-ExtraLight.ttf: nowar/gbk-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-ExtraLight.ttf: nowar/gbk-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-ExtraLight.ttf: nowar/big5-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-CL-ExtraLight.ttf: nowar/big5-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-ExtraLight.ttf: nowar/big5-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-ExtraLight.ttf: nowar/korean-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-CL-ExtraLight.ttf: nowar/korean-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-CL-ExtraLight.ttf: nowar/korean-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-ExtraLight.otd: noto/rounded/NotoRounded-SemiCondensedExtraLight.otd noto/rounded/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight korean ${VERSION}

rhr/ResourceHanRoundedOSF-ExtraLight.otd: rhr/ResourceHanRoundedK-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-ExtraLight.ttf: nowar/unspec-NowarRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-ExtraLight.ttf: nowar/unspec-NowarWideRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-ExtraLight.ttf: nowar/gbk-NowarRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-ExtraLight.ttf: nowar/gbk-NowarWideRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-ExtraLight.ttf: nowar/big5-NowarCompactRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarRounded-OSF-ExtraLight.ttf: nowar/big5-NowarRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-ExtraLight.ttf: nowar/big5-NowarWideRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-ExtraLight.ttf: nowar/korean-NowarCompactRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarRounded-OSF-ExtraLight.ttf: nowar/korean-NowarRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-ExtraLight.ttf: nowar/korean-NowarWideRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-ExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraLight korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-OSF-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-ExtraLight.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraLight.otd noto/osf/NotoRoundedOSF-CondensedExtraLight.otd rhr/ResourceHanRoundedOSF-ExtraLight.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraLight korean ${VERSION}

nowar/NowarCompactRounded-Light.ttf: nowar/NowarCompactRounded-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd
	mkdir -p nowar/
	python rename-morph.py Light ${VERSION}

nowar/NowarCompactRounded-OSF-Light.ttf: nowar/NowarCompactRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd
	mkdir -p nowar/
	python rename-morph-osf.py Light ${VERSION}

nowar/NowarWideRounded-Light.ttf: nowar/NowarWideRounded-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Light.otd: noto/rounded/NotoRounded-Light.otd
	mkdir -p nowar/
	python rename-skurri.py Light ${VERSION}

nowar/NowarWideRounded-OSF-Light.ttf: nowar/NowarWideRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Light ${VERSION}

noto/osf/NotoRoundedOSF-CondensedLight.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedLight.otd
noto/osf/NotoRoundedOSF-Light.otd:
	cd noto; make osf/NotoRoundedOSF-Light.otd

noto/rounded/NotoRounded-CondensedLight.otd:
	cd noto; make rounded/NotoRounded-CondensedLight.otd
noto/rounded/NotoRounded-SemiCondensedLight.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedLight.otd
noto/rounded/NotoRounded-Light.otd:
	cd noto; make rounded/NotoRounded-Light.otd

rhr/ResourceHanRoundedCN-Light.otd: rhr/ResourceHanRoundedSC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Light.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-Light.ttf: nowar/unspec-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-Light.ttf: nowar/unspec-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Light unspec ${VERSION}

nowar/unspec-NowarRounded-CN-Light.ttf: nowar/unspec-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-Light.ttf: nowar/unspec-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-Light.ttf: nowar/unspec-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-Light.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-Light.ttf: nowar/gbk-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-Light.ttf: nowar/gbk-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Light gbk ${VERSION}

nowar/gbk-NowarRounded-CN-Light.ttf: nowar/gbk-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-Light.ttf: nowar/gbk-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-Light.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-Light.ttf: nowar/big5-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-Light.ttf: nowar/big5-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-Light.ttf: nowar/big5-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Light big5 ${VERSION}

nowar/big5-NowarRounded-CN-Light.ttf: nowar/big5-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-Light.ttf: nowar/big5-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-Light.ttf: nowar/big5-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-Light.ttf: nowar/korean-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-Light.ttf: nowar/korean-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-Light.ttf: nowar/korean-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Light korean ${VERSION}

nowar/korean-NowarRounded-CN-Light.ttf: nowar/korean-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light korean ${VERSION}

nowar/korean-NowarWideRounded-CN-Light.ttf: nowar/korean-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-Light.ttf: nowar/korean-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light korean ${VERSION}

rhr/ResourceHanRoundedTW-Light.otd: rhr/ResourceHanRoundedTC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Light.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-Light.ttf: nowar/unspec-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-Light.ttf: nowar/unspec-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Light unspec ${VERSION}

nowar/unspec-NowarRounded-TW-Light.ttf: nowar/unspec-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-Light.ttf: nowar/unspec-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-Light.ttf: nowar/unspec-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-Light.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-Light.ttf: nowar/gbk-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-Light.ttf: nowar/gbk-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Light gbk ${VERSION}

nowar/gbk-NowarRounded-TW-Light.ttf: nowar/gbk-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-Light.ttf: nowar/gbk-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-Light.ttf: nowar/gbk-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-Light.ttf: nowar/big5-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-Light.ttf: nowar/big5-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-Light.ttf: nowar/big5-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Light big5 ${VERSION}

nowar/big5-NowarRounded-TW-Light.ttf: nowar/big5-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-Light.ttf: nowar/big5-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-Light.ttf: nowar/big5-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-Light.ttf: nowar/korean-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-Light.ttf: nowar/korean-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-Light.ttf: nowar/korean-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Light korean ${VERSION}

nowar/korean-NowarRounded-TW-Light.ttf: nowar/korean-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light korean ${VERSION}

nowar/korean-NowarWideRounded-TW-Light.ttf: nowar/korean-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-Light.ttf: nowar/korean-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light korean ${VERSION}

rhr/ResourceHanRoundedHK-Light.otd: rhr/ResourceHanRoundedHC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Light.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-Light.ttf: nowar/unspec-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-Light.ttf: nowar/unspec-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Light unspec ${VERSION}

nowar/unspec-NowarRounded-HK-Light.ttf: nowar/unspec-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-Light.ttf: nowar/unspec-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-Light.ttf: nowar/unspec-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-Light.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-Light.ttf: nowar/gbk-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-Light.ttf: nowar/gbk-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Light gbk ${VERSION}

nowar/gbk-NowarRounded-HK-Light.ttf: nowar/gbk-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-Light.ttf: nowar/gbk-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-Light.ttf: nowar/gbk-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-Light.ttf: nowar/big5-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-Light.ttf: nowar/big5-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-Light.ttf: nowar/big5-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Light big5 ${VERSION}

nowar/big5-NowarRounded-HK-Light.ttf: nowar/big5-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-Light.ttf: nowar/big5-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-Light.ttf: nowar/big5-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-Light.ttf: nowar/korean-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-Light.ttf: nowar/korean-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-Light.ttf: nowar/korean-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Light korean ${VERSION}

nowar/korean-NowarRounded-HK-Light.ttf: nowar/korean-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light korean ${VERSION}

nowar/korean-NowarWideRounded-HK-Light.ttf: nowar/korean-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-Light.ttf: nowar/korean-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light korean ${VERSION}

rhr/ResourceHanRoundedJP-Light.otd: rhr/ResourceHanRoundedJ-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-Light.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-Light.ttf: nowar/unspec-NowarWideRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-Light.ttf: nowar/unspec-NowarCompactRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Light unspec ${VERSION}

nowar/unspec-NowarRounded-JP-Light.ttf: nowar/unspec-NowarRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-Light.ttf: nowar/unspec-NowarWideRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-Light.ttf: nowar/unspec-NowarWarcraftRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-Light.ttf: nowar/gbk-NowarCompactRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-Light.ttf: nowar/gbk-NowarWideRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-Light.ttf: nowar/gbk-NowarCompactRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Light gbk ${VERSION}

nowar/gbk-NowarRounded-JP-Light.ttf: nowar/gbk-NowarRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-Light.ttf: nowar/gbk-NowarWideRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-Light.ttf: nowar/gbk-NowarWarcraftRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-Light.ttf: nowar/big5-NowarCompactRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-Light.ttf: nowar/big5-NowarWideRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-Light.ttf: nowar/big5-NowarCompactRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Light big5 ${VERSION}

nowar/big5-NowarRounded-JP-Light.ttf: nowar/big5-NowarRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Light big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-Light.ttf: nowar/big5-NowarWideRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-Light.ttf: nowar/big5-NowarWarcraftRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-Light.ttf: nowar/korean-NowarCompactRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-Light.ttf: nowar/korean-NowarWideRoundedUI-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Light korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-Light.ttf: nowar/korean-NowarCompactRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Light korean ${VERSION}

nowar/korean-NowarRounded-JP-Light.ttf: nowar/korean-NowarRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Light korean ${VERSION}

nowar/korean-NowarWideRounded-JP-Light.ttf: nowar/korean-NowarWideRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-Light.ttf: nowar/korean-NowarWarcraftRounded-JP-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedJP-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Light korean ${VERSION}

rhr/ResourceHanRoundedCL-Light.otd: rhr/ResourceHanRoundedK-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Light.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-Light.ttf: nowar/unspec-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-Light.ttf: nowar/unspec-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Light unspec ${VERSION}

nowar/unspec-NowarRounded-CL-Light.ttf: nowar/unspec-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-Light.ttf: nowar/unspec-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-Light.ttf: nowar/unspec-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-Light.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-Light.ttf: nowar/gbk-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-Light.ttf: nowar/gbk-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Light gbk ${VERSION}

nowar/gbk-NowarRounded-CL-Light.ttf: nowar/gbk-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-Light.ttf: nowar/gbk-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-Light.ttf: nowar/gbk-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-Light.ttf: nowar/big5-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-Light.ttf: nowar/big5-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-Light.ttf: nowar/big5-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Light big5 ${VERSION}

nowar/big5-NowarRounded-CL-Light.ttf: nowar/big5-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-Light.ttf: nowar/big5-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-Light.ttf: nowar/big5-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-Light.ttf: nowar/korean-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-Light.ttf: nowar/korean-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-Light.ttf: nowar/korean-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Light.otd: noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Light korean ${VERSION}

nowar/korean-NowarRounded-CL-Light.ttf: nowar/korean-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light korean ${VERSION}

nowar/korean-NowarWideRounded-CL-Light.ttf: nowar/korean-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Light.otd: noto/rounded/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-Light.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Light.otd: noto/rounded/NotoRounded-SemiCondensedLight.otd noto/rounded/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light korean ${VERSION}

rhr/ResourceHanRoundedOSF-Light.otd: rhr/ResourceHanRoundedK-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-Light.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-Light.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-Light.ttf: nowar/unspec-NowarCompactRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-Light.ttf: nowar/unspec-NowarRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-Light.ttf: nowar/unspec-NowarWideRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-Light.ttf: nowar/unspec-NowarWarcraftRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-Light.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-Light.ttf: nowar/gbk-NowarWideRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-Light.ttf: nowar/gbk-NowarCompactRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-Light.ttf: nowar/gbk-NowarRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-Light.ttf: nowar/gbk-NowarWideRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-Light.ttf: nowar/gbk-NowarWarcraftRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-Light.ttf: nowar/big5-NowarCompactRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-Light.ttf: nowar/big5-NowarWideRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-Light.ttf: nowar/big5-NowarCompactRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light big5 ${VERSION}

nowar/big5-NowarRounded-OSF-Light.ttf: nowar/big5-NowarRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Light big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-Light.ttf: nowar/big5-NowarWideRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-Light.ttf: nowar/big5-NowarWarcraftRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-Light.ttf: nowar/korean-NowarCompactRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Light korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-Light.ttf: nowar/korean-NowarWideRoundedUI-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Light korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-Light.ttf: nowar/korean-NowarCompactRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Light korean ${VERSION}

nowar/korean-NowarRounded-OSF-Light.ttf: nowar/korean-NowarRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Light korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-Light.ttf: nowar/korean-NowarWideRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-Light.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Light korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-Light.ttf: nowar/korean-NowarWarcraftRounded-OSF-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-Light.otd: noto/osf/NotoRoundedOSF-SemiCondensedLight.otd noto/osf/NotoRoundedOSF-CondensedLight.otd rhr/ResourceHanRoundedOSF-Light.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Light korean ${VERSION}

nowar/NowarCompactRounded-Regular.ttf: nowar/NowarCompactRounded-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd
	mkdir -p nowar/
	python rename-morph.py Regular ${VERSION}

nowar/NowarCompactRounded-OSF-Regular.ttf: nowar/NowarCompactRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd
	mkdir -p nowar/
	python rename-morph-osf.py Regular ${VERSION}

nowar/NowarWideRounded-Regular.ttf: nowar/NowarWideRounded-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Regular.otd: noto/rounded/NotoRounded-Regular.otd
	mkdir -p nowar/
	python rename-skurri.py Regular ${VERSION}

nowar/NowarWideRounded-OSF-Regular.ttf: nowar/NowarWideRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Regular ${VERSION}

noto/osf/NotoRoundedOSF-CondensedRegular.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedRegular.otd
noto/osf/NotoRoundedOSF-Regular.otd:
	cd noto; make osf/NotoRoundedOSF-Regular.otd

noto/rounded/NotoRounded-CondensedRegular.otd:
	cd noto; make rounded/NotoRounded-CondensedRegular.otd
noto/rounded/NotoRounded-SemiCondensedRegular.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedRegular.otd
noto/rounded/NotoRounded-Regular.otd:
	cd noto; make rounded/NotoRounded-Regular.otd

rhr/ResourceHanRoundedCN-Regular.otd: rhr/ResourceHanRoundedSC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf: nowar/unspec-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-Regular.ttf: nowar/unspec-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular unspec ${VERSION}

nowar/unspec-NowarRounded-CN-Regular.ttf: nowar/unspec-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-Regular.ttf: nowar/unspec-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-Regular.ttf: nowar/unspec-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-Regular.ttf: nowar/gbk-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-Regular.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular gbk ${VERSION}

nowar/gbk-NowarRounded-CN-Regular.ttf: nowar/gbk-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-Regular.ttf: nowar/gbk-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-Regular.ttf: nowar/big5-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-Regular.ttf: nowar/big5-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-Regular.ttf: nowar/big5-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular big5 ${VERSION}

nowar/big5-NowarRounded-CN-Regular.ttf: nowar/big5-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-Regular.ttf: nowar/big5-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-Regular.ttf: nowar/big5-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-Regular.ttf: nowar/korean-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-Regular.ttf: nowar/korean-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-Regular.ttf: nowar/korean-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular korean ${VERSION}

nowar/korean-NowarRounded-CN-Regular.ttf: nowar/korean-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular korean ${VERSION}

nowar/korean-NowarWideRounded-CN-Regular.ttf: nowar/korean-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-Regular.ttf: nowar/korean-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular korean ${VERSION}

rhr/ResourceHanRoundedTW-Regular.otd: rhr/ResourceHanRoundedTC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf: nowar/unspec-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-Regular.ttf: nowar/unspec-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular unspec ${VERSION}

nowar/unspec-NowarRounded-TW-Regular.ttf: nowar/unspec-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-Regular.ttf: nowar/unspec-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-Regular.ttf: nowar/unspec-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-Regular.ttf: nowar/gbk-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-Regular.ttf: nowar/gbk-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular gbk ${VERSION}

nowar/gbk-NowarRounded-TW-Regular.ttf: nowar/gbk-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-Regular.ttf: nowar/gbk-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-Regular.ttf: nowar/gbk-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-Regular.ttf: nowar/big5-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-Regular.ttf: nowar/big5-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-Regular.ttf: nowar/big5-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular big5 ${VERSION}

nowar/big5-NowarRounded-TW-Regular.ttf: nowar/big5-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-Regular.ttf: nowar/big5-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-Regular.ttf: nowar/big5-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-Regular.ttf: nowar/korean-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-Regular.ttf: nowar/korean-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-Regular.ttf: nowar/korean-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular korean ${VERSION}

nowar/korean-NowarRounded-TW-Regular.ttf: nowar/korean-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular korean ${VERSION}

nowar/korean-NowarWideRounded-TW-Regular.ttf: nowar/korean-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-Regular.ttf: nowar/korean-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular korean ${VERSION}

rhr/ResourceHanRoundedHK-Regular.otd: rhr/ResourceHanRoundedHC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf: nowar/unspec-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-Regular.ttf: nowar/unspec-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular unspec ${VERSION}

nowar/unspec-NowarRounded-HK-Regular.ttf: nowar/unspec-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-Regular.ttf: nowar/unspec-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-Regular.ttf: nowar/unspec-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-Regular.ttf: nowar/gbk-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-Regular.ttf: nowar/gbk-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular gbk ${VERSION}

nowar/gbk-NowarRounded-HK-Regular.ttf: nowar/gbk-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-Regular.ttf: nowar/gbk-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-Regular.ttf: nowar/gbk-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-Regular.ttf: nowar/big5-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-Regular.ttf: nowar/big5-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-Regular.ttf: nowar/big5-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular big5 ${VERSION}

nowar/big5-NowarRounded-HK-Regular.ttf: nowar/big5-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-Regular.ttf: nowar/big5-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-Regular.ttf: nowar/big5-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-Regular.ttf: nowar/korean-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-Regular.ttf: nowar/korean-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-Regular.ttf: nowar/korean-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular korean ${VERSION}

nowar/korean-NowarRounded-HK-Regular.ttf: nowar/korean-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular korean ${VERSION}

nowar/korean-NowarWideRounded-HK-Regular.ttf: nowar/korean-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-Regular.ttf: nowar/korean-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular korean ${VERSION}

rhr/ResourceHanRoundedJP-Regular.otd: rhr/ResourceHanRoundedJ-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-Regular.ttf: nowar/unspec-NowarWideRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-Regular.ttf: nowar/unspec-NowarCompactRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular unspec ${VERSION}

nowar/unspec-NowarRounded-JP-Regular.ttf: nowar/unspec-NowarRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-Regular.ttf: nowar/unspec-NowarWideRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-Regular.ttf: nowar/unspec-NowarWarcraftRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-Regular.ttf: nowar/gbk-NowarWideRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-Regular.ttf: nowar/gbk-NowarCompactRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular gbk ${VERSION}

nowar/gbk-NowarRounded-JP-Regular.ttf: nowar/gbk-NowarRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-Regular.ttf: nowar/gbk-NowarWideRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-Regular.ttf: nowar/gbk-NowarWarcraftRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-Regular.ttf: nowar/big5-NowarCompactRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-Regular.ttf: nowar/big5-NowarWideRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-Regular.ttf: nowar/big5-NowarCompactRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular big5 ${VERSION}

nowar/big5-NowarRounded-JP-Regular.ttf: nowar/big5-NowarRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-Regular.ttf: nowar/big5-NowarWideRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-Regular.ttf: nowar/big5-NowarWarcraftRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-Regular.ttf: nowar/korean-NowarCompactRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-Regular.ttf: nowar/korean-NowarWideRoundedUI-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-Regular.ttf: nowar/korean-NowarCompactRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Regular korean ${VERSION}

nowar/korean-NowarRounded-JP-Regular.ttf: nowar/korean-NowarRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Regular korean ${VERSION}

nowar/korean-NowarWideRounded-JP-Regular.ttf: nowar/korean-NowarWideRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-Regular.ttf: nowar/korean-NowarWarcraftRounded-JP-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedJP-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Regular korean ${VERSION}

rhr/ResourceHanRoundedCL-Regular.otd: rhr/ResourceHanRoundedK-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf: nowar/unspec-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-Regular.ttf: nowar/unspec-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular unspec ${VERSION}

nowar/unspec-NowarRounded-CL-Regular.ttf: nowar/unspec-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-Regular.ttf: nowar/unspec-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-Regular.ttf: nowar/unspec-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-Regular.ttf: nowar/gbk-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-Regular.ttf: nowar/gbk-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular gbk ${VERSION}

nowar/gbk-NowarRounded-CL-Regular.ttf: nowar/gbk-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-Regular.ttf: nowar/gbk-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-Regular.ttf: nowar/gbk-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-Regular.ttf: nowar/big5-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-Regular.ttf: nowar/big5-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-Regular.ttf: nowar/big5-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular big5 ${VERSION}

nowar/big5-NowarRounded-CL-Regular.ttf: nowar/big5-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-Regular.ttf: nowar/big5-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-Regular.ttf: nowar/big5-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-Regular.ttf: nowar/korean-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-Regular.ttf: nowar/korean-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-Regular.ttf: nowar/korean-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Regular.otd: noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular korean ${VERSION}

nowar/korean-NowarRounded-CL-Regular.ttf: nowar/korean-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular korean ${VERSION}

nowar/korean-NowarWideRounded-CL-Regular.ttf: nowar/korean-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Regular.otd: noto/rounded/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-Regular.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Regular.otd: noto/rounded/NotoRounded-SemiCondensedRegular.otd noto/rounded/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular korean ${VERSION}

rhr/ResourceHanRoundedOSF-Regular.otd: rhr/ResourceHanRoundedK-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-Regular.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-Regular.ttf: nowar/unspec-NowarCompactRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-Regular.ttf: nowar/unspec-NowarRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-Regular.ttf: nowar/unspec-NowarWideRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-Regular.ttf: nowar/unspec-NowarWarcraftRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-Regular.ttf: nowar/gbk-NowarWideRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-Regular.ttf: nowar/gbk-NowarCompactRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-Regular.ttf: nowar/gbk-NowarRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-Regular.ttf: nowar/gbk-NowarWideRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-Regular.ttf: nowar/gbk-NowarWarcraftRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-Regular.ttf: nowar/big5-NowarCompactRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-Regular.ttf: nowar/big5-NowarWideRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-Regular.ttf: nowar/big5-NowarCompactRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular big5 ${VERSION}

nowar/big5-NowarRounded-OSF-Regular.ttf: nowar/big5-NowarRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-Regular.ttf: nowar/big5-NowarWideRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-Regular.ttf: nowar/big5-NowarWarcraftRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-Regular.ttf: nowar/korean-NowarCompactRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Regular korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-Regular.ttf: nowar/korean-NowarWideRoundedUI-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Regular korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-Regular.ttf: nowar/korean-NowarCompactRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Regular korean ${VERSION}

nowar/korean-NowarRounded-OSF-Regular.ttf: nowar/korean-NowarRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Regular korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-Regular.ttf: nowar/korean-NowarWideRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-Regular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Regular korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-Regular.ttf: nowar/korean-NowarWarcraftRounded-OSF-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-Regular.otd: noto/osf/NotoRoundedOSF-SemiCondensedRegular.otd noto/osf/NotoRoundedOSF-CondensedRegular.otd rhr/ResourceHanRoundedOSF-Regular.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Regular korean ${VERSION}

nowar/NowarCompactRounded-Medium.ttf: nowar/NowarCompactRounded-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd
	mkdir -p nowar/
	python rename-morph.py Medium ${VERSION}

nowar/NowarCompactRounded-OSF-Medium.ttf: nowar/NowarCompactRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd
	mkdir -p nowar/
	python rename-morph-osf.py Medium ${VERSION}

nowar/NowarWideRounded-Medium.ttf: nowar/NowarWideRounded-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Medium.otd: noto/rounded/NotoRounded-Medium.otd
	mkdir -p nowar/
	python rename-skurri.py Medium ${VERSION}

nowar/NowarWideRounded-OSF-Medium.ttf: nowar/NowarWideRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Medium ${VERSION}

noto/osf/NotoRoundedOSF-CondensedMedium.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedMedium.otd
noto/osf/NotoRoundedOSF-Medium.otd:
	cd noto; make osf/NotoRoundedOSF-Medium.otd

noto/rounded/NotoRounded-CondensedMedium.otd:
	cd noto; make rounded/NotoRounded-CondensedMedium.otd
noto/rounded/NotoRounded-SemiCondensedMedium.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedMedium.otd
noto/rounded/NotoRounded-Medium.otd:
	cd noto; make rounded/NotoRounded-Medium.otd

rhr/ResourceHanRoundedCN-Medium.otd: rhr/ResourceHanRoundedSC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf: nowar/unspec-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-Medium.ttf: nowar/unspec-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium unspec ${VERSION}

nowar/unspec-NowarRounded-CN-Medium.ttf: nowar/unspec-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-Medium.ttf: nowar/unspec-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-Medium.ttf: nowar/unspec-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-Medium.ttf: nowar/gbk-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-Medium.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium gbk ${VERSION}

nowar/gbk-NowarRounded-CN-Medium.ttf: nowar/gbk-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-Medium.ttf: nowar/gbk-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-Medium.ttf: nowar/big5-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-Medium.ttf: nowar/big5-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-Medium.ttf: nowar/big5-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium big5 ${VERSION}

nowar/big5-NowarRounded-CN-Medium.ttf: nowar/big5-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-Medium.ttf: nowar/big5-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-Medium.ttf: nowar/big5-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-Medium.ttf: nowar/korean-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-Medium.ttf: nowar/korean-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-Medium.ttf: nowar/korean-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium korean ${VERSION}

nowar/korean-NowarRounded-CN-Medium.ttf: nowar/korean-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium korean ${VERSION}

nowar/korean-NowarWideRounded-CN-Medium.ttf: nowar/korean-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-Medium.ttf: nowar/korean-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium korean ${VERSION}

rhr/ResourceHanRoundedTW-Medium.otd: rhr/ResourceHanRoundedTC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf: nowar/unspec-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-Medium.ttf: nowar/unspec-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium unspec ${VERSION}

nowar/unspec-NowarRounded-TW-Medium.ttf: nowar/unspec-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-Medium.ttf: nowar/unspec-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-Medium.ttf: nowar/unspec-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-Medium.ttf: nowar/gbk-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-Medium.ttf: nowar/gbk-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium gbk ${VERSION}

nowar/gbk-NowarRounded-TW-Medium.ttf: nowar/gbk-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-Medium.ttf: nowar/gbk-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-Medium.ttf: nowar/gbk-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-Medium.ttf: nowar/big5-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-Medium.ttf: nowar/big5-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-Medium.ttf: nowar/big5-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium big5 ${VERSION}

nowar/big5-NowarRounded-TW-Medium.ttf: nowar/big5-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-Medium.ttf: nowar/big5-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-Medium.ttf: nowar/big5-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-Medium.ttf: nowar/korean-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-Medium.ttf: nowar/korean-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-Medium.ttf: nowar/korean-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium korean ${VERSION}

nowar/korean-NowarRounded-TW-Medium.ttf: nowar/korean-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium korean ${VERSION}

nowar/korean-NowarWideRounded-TW-Medium.ttf: nowar/korean-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-Medium.ttf: nowar/korean-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium korean ${VERSION}

rhr/ResourceHanRoundedHK-Medium.otd: rhr/ResourceHanRoundedHC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf: nowar/unspec-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-Medium.ttf: nowar/unspec-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium unspec ${VERSION}

nowar/unspec-NowarRounded-HK-Medium.ttf: nowar/unspec-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-Medium.ttf: nowar/unspec-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-Medium.ttf: nowar/unspec-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-Medium.ttf: nowar/gbk-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-Medium.ttf: nowar/gbk-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium gbk ${VERSION}

nowar/gbk-NowarRounded-HK-Medium.ttf: nowar/gbk-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-Medium.ttf: nowar/gbk-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-Medium.ttf: nowar/gbk-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-Medium.ttf: nowar/big5-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-Medium.ttf: nowar/big5-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-Medium.ttf: nowar/big5-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium big5 ${VERSION}

nowar/big5-NowarRounded-HK-Medium.ttf: nowar/big5-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-Medium.ttf: nowar/big5-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-Medium.ttf: nowar/big5-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-Medium.ttf: nowar/korean-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-Medium.ttf: nowar/korean-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-Medium.ttf: nowar/korean-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium korean ${VERSION}

nowar/korean-NowarRounded-HK-Medium.ttf: nowar/korean-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium korean ${VERSION}

nowar/korean-NowarWideRounded-HK-Medium.ttf: nowar/korean-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-Medium.ttf: nowar/korean-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium korean ${VERSION}

rhr/ResourceHanRoundedJP-Medium.otd: rhr/ResourceHanRoundedJ-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-Medium.ttf: nowar/unspec-NowarWideRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-Medium.ttf: nowar/unspec-NowarCompactRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium unspec ${VERSION}

nowar/unspec-NowarRounded-JP-Medium.ttf: nowar/unspec-NowarRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-Medium.ttf: nowar/unspec-NowarWideRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-Medium.ttf: nowar/unspec-NowarWarcraftRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-Medium.ttf: nowar/gbk-NowarWideRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-Medium.ttf: nowar/gbk-NowarCompactRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium gbk ${VERSION}

nowar/gbk-NowarRounded-JP-Medium.ttf: nowar/gbk-NowarRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-Medium.ttf: nowar/gbk-NowarWideRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-Medium.ttf: nowar/gbk-NowarWarcraftRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-Medium.ttf: nowar/big5-NowarCompactRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-Medium.ttf: nowar/big5-NowarWideRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-Medium.ttf: nowar/big5-NowarCompactRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium big5 ${VERSION}

nowar/big5-NowarRounded-JP-Medium.ttf: nowar/big5-NowarRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-Medium.ttf: nowar/big5-NowarWideRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-Medium.ttf: nowar/big5-NowarWarcraftRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-Medium.ttf: nowar/korean-NowarCompactRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-Medium.ttf: nowar/korean-NowarWideRoundedUI-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-Medium.ttf: nowar/korean-NowarCompactRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Medium korean ${VERSION}

nowar/korean-NowarRounded-JP-Medium.ttf: nowar/korean-NowarRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Medium korean ${VERSION}

nowar/korean-NowarWideRounded-JP-Medium.ttf: nowar/korean-NowarWideRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-Medium.ttf: nowar/korean-NowarWarcraftRounded-JP-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedJP-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Medium korean ${VERSION}

rhr/ResourceHanRoundedCL-Medium.otd: rhr/ResourceHanRoundedK-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf: nowar/unspec-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-Medium.ttf: nowar/unspec-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium unspec ${VERSION}

nowar/unspec-NowarRounded-CL-Medium.ttf: nowar/unspec-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-Medium.ttf: nowar/unspec-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-Medium.ttf: nowar/unspec-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-Medium.ttf: nowar/gbk-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-Medium.ttf: nowar/gbk-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium gbk ${VERSION}

nowar/gbk-NowarRounded-CL-Medium.ttf: nowar/gbk-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-Medium.ttf: nowar/gbk-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-Medium.ttf: nowar/gbk-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-Medium.ttf: nowar/big5-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-Medium.ttf: nowar/big5-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-Medium.ttf: nowar/big5-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium big5 ${VERSION}

nowar/big5-NowarRounded-CL-Medium.ttf: nowar/big5-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-Medium.ttf: nowar/big5-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-Medium.ttf: nowar/big5-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-Medium.ttf: nowar/korean-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-Medium.ttf: nowar/korean-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-Medium.ttf: nowar/korean-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Medium.otd: noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium korean ${VERSION}

nowar/korean-NowarRounded-CL-Medium.ttf: nowar/korean-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium korean ${VERSION}

nowar/korean-NowarWideRounded-CL-Medium.ttf: nowar/korean-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Medium.otd: noto/rounded/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-Medium.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Medium.otd: noto/rounded/NotoRounded-SemiCondensedMedium.otd noto/rounded/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium korean ${VERSION}

rhr/ResourceHanRoundedOSF-Medium.otd: rhr/ResourceHanRoundedK-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-Medium.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-Medium.ttf: nowar/unspec-NowarCompactRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-Medium.ttf: nowar/unspec-NowarRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-Medium.ttf: nowar/unspec-NowarWideRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-Medium.ttf: nowar/unspec-NowarWarcraftRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-Medium.ttf: nowar/gbk-NowarWideRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-Medium.ttf: nowar/gbk-NowarCompactRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-Medium.ttf: nowar/gbk-NowarRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-Medium.ttf: nowar/gbk-NowarWideRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-Medium.ttf: nowar/gbk-NowarWarcraftRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-Medium.ttf: nowar/big5-NowarCompactRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-Medium.ttf: nowar/big5-NowarWideRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-Medium.ttf: nowar/big5-NowarCompactRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium big5 ${VERSION}

nowar/big5-NowarRounded-OSF-Medium.ttf: nowar/big5-NowarRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-Medium.ttf: nowar/big5-NowarWideRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-Medium.ttf: nowar/big5-NowarWarcraftRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-Medium.ttf: nowar/korean-NowarCompactRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Medium korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-Medium.ttf: nowar/korean-NowarWideRoundedUI-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Medium korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-Medium.ttf: nowar/korean-NowarCompactRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Medium korean ${VERSION}

nowar/korean-NowarRounded-OSF-Medium.ttf: nowar/korean-NowarRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Medium korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-Medium.ttf: nowar/korean-NowarWideRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-Medium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Medium korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-Medium.ttf: nowar/korean-NowarWarcraftRounded-OSF-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-Medium.otd: noto/osf/NotoRoundedOSF-SemiCondensedMedium.otd noto/osf/NotoRoundedOSF-CondensedMedium.otd rhr/ResourceHanRoundedOSF-Medium.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Medium korean ${VERSION}

nowar/NowarCompactRounded-Bold.ttf: nowar/NowarCompactRounded-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd
	mkdir -p nowar/
	python rename-morph.py Bold ${VERSION}

nowar/NowarCompactRounded-OSF-Bold.ttf: nowar/NowarCompactRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd
	mkdir -p nowar/
	python rename-morph-osf.py Bold ${VERSION}

nowar/NowarWideRounded-Bold.ttf: nowar/NowarWideRounded-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Bold.otd: noto/rounded/NotoRounded-Bold.otd
	mkdir -p nowar/
	python rename-skurri.py Bold ${VERSION}

nowar/NowarWideRounded-OSF-Bold.ttf: nowar/NowarWideRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd
	mkdir -p nowar/
	python rename-skurri-osf.py Bold ${VERSION}

noto/osf/NotoRoundedOSF-CondensedBold.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedBold.otd
noto/osf/NotoRoundedOSF-Bold.otd:
	cd noto; make osf/NotoRoundedOSF-Bold.otd

noto/rounded/NotoRounded-CondensedBold.otd:
	cd noto; make rounded/NotoRounded-CondensedBold.otd
noto/rounded/NotoRounded-SemiCondensedBold.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedBold.otd
noto/rounded/NotoRounded-Bold.otd:
	cd noto; make rounded/NotoRounded-Bold.otd

rhr/ResourceHanRoundedCN-Bold.otd: rhr/ResourceHanRoundedSC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf: nowar/unspec-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-Bold.ttf: nowar/unspec-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold unspec ${VERSION}

nowar/unspec-NowarRounded-CN-Bold.ttf: nowar/unspec-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-Bold.ttf: nowar/unspec-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-Bold.ttf: nowar/unspec-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-Bold.ttf: nowar/gbk-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-Bold.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold gbk ${VERSION}

nowar/gbk-NowarRounded-CN-Bold.ttf: nowar/gbk-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-Bold.ttf: nowar/gbk-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-Bold.ttf: nowar/big5-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-Bold.ttf: nowar/big5-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-Bold.ttf: nowar/big5-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold big5 ${VERSION}

nowar/big5-NowarRounded-CN-Bold.ttf: nowar/big5-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-Bold.ttf: nowar/big5-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-Bold.ttf: nowar/big5-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-Bold.ttf: nowar/korean-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-Bold.ttf: nowar/korean-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-Bold.ttf: nowar/korean-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold korean ${VERSION}

nowar/korean-NowarRounded-CN-Bold.ttf: nowar/korean-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold korean ${VERSION}

nowar/korean-NowarWideRounded-CN-Bold.ttf: nowar/korean-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-Bold.ttf: nowar/korean-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold korean ${VERSION}

rhr/ResourceHanRoundedTW-Bold.otd: rhr/ResourceHanRoundedTC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf: nowar/unspec-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-Bold.ttf: nowar/unspec-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold unspec ${VERSION}

nowar/unspec-NowarRounded-TW-Bold.ttf: nowar/unspec-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-Bold.ttf: nowar/unspec-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-Bold.ttf: nowar/unspec-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-Bold.ttf: nowar/gbk-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-Bold.ttf: nowar/gbk-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold gbk ${VERSION}

nowar/gbk-NowarRounded-TW-Bold.ttf: nowar/gbk-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-Bold.ttf: nowar/gbk-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-Bold.ttf: nowar/gbk-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-Bold.ttf: nowar/big5-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-Bold.ttf: nowar/big5-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-Bold.ttf: nowar/big5-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold big5 ${VERSION}

nowar/big5-NowarRounded-TW-Bold.ttf: nowar/big5-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-Bold.ttf: nowar/big5-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-Bold.ttf: nowar/big5-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-Bold.ttf: nowar/korean-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-Bold.ttf: nowar/korean-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-Bold.ttf: nowar/korean-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold korean ${VERSION}

nowar/korean-NowarRounded-TW-Bold.ttf: nowar/korean-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold korean ${VERSION}

nowar/korean-NowarWideRounded-TW-Bold.ttf: nowar/korean-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-Bold.ttf: nowar/korean-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold korean ${VERSION}

rhr/ResourceHanRoundedHK-Bold.otd: rhr/ResourceHanRoundedHC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf: nowar/unspec-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-Bold.ttf: nowar/unspec-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold unspec ${VERSION}

nowar/unspec-NowarRounded-HK-Bold.ttf: nowar/unspec-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-Bold.ttf: nowar/unspec-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-Bold.ttf: nowar/unspec-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-Bold.ttf: nowar/gbk-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-Bold.ttf: nowar/gbk-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold gbk ${VERSION}

nowar/gbk-NowarRounded-HK-Bold.ttf: nowar/gbk-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-Bold.ttf: nowar/gbk-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-Bold.ttf: nowar/gbk-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-Bold.ttf: nowar/big5-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-Bold.ttf: nowar/big5-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-Bold.ttf: nowar/big5-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold big5 ${VERSION}

nowar/big5-NowarRounded-HK-Bold.ttf: nowar/big5-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-Bold.ttf: nowar/big5-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-Bold.ttf: nowar/big5-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-Bold.ttf: nowar/korean-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-Bold.ttf: nowar/korean-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-Bold.ttf: nowar/korean-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold korean ${VERSION}

nowar/korean-NowarRounded-HK-Bold.ttf: nowar/korean-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold korean ${VERSION}

nowar/korean-NowarWideRounded-HK-Bold.ttf: nowar/korean-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-Bold.ttf: nowar/korean-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold korean ${VERSION}

rhr/ResourceHanRoundedJP-Bold.otd: rhr/ResourceHanRoundedJ-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-Bold.ttf: nowar/unspec-NowarWideRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-Bold.ttf: nowar/unspec-NowarCompactRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold unspec ${VERSION}

nowar/unspec-NowarRounded-JP-Bold.ttf: nowar/unspec-NowarRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-Bold.ttf: nowar/unspec-NowarWideRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-Bold.ttf: nowar/unspec-NowarWarcraftRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-Bold.ttf: nowar/gbk-NowarWideRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-Bold.ttf: nowar/gbk-NowarCompactRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold gbk ${VERSION}

nowar/gbk-NowarRounded-JP-Bold.ttf: nowar/gbk-NowarRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-Bold.ttf: nowar/gbk-NowarWideRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-Bold.ttf: nowar/gbk-NowarWarcraftRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-Bold.ttf: nowar/big5-NowarCompactRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-Bold.ttf: nowar/big5-NowarWideRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-Bold.ttf: nowar/big5-NowarCompactRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold big5 ${VERSION}

nowar/big5-NowarRounded-JP-Bold.ttf: nowar/big5-NowarRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-Bold.ttf: nowar/big5-NowarWideRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-Bold.ttf: nowar/big5-NowarWarcraftRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-Bold.ttf: nowar/korean-NowarCompactRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-Bold.ttf: nowar/korean-NowarWideRoundedUI-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-Bold.ttf: nowar/korean-NowarCompactRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP Bold korean ${VERSION}

nowar/korean-NowarRounded-JP-Bold.ttf: nowar/korean-NowarRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP Bold korean ${VERSION}

nowar/korean-NowarWideRounded-JP-Bold.ttf: nowar/korean-NowarWideRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-Bold.ttf: nowar/korean-NowarWarcraftRounded-JP-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedJP-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP Bold korean ${VERSION}

rhr/ResourceHanRoundedCL-Bold.otd: rhr/ResourceHanRoundedK-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf: nowar/unspec-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-Bold.ttf: nowar/unspec-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold unspec ${VERSION}

nowar/unspec-NowarRounded-CL-Bold.ttf: nowar/unspec-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-Bold.ttf: nowar/unspec-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-Bold.ttf: nowar/unspec-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-Bold.ttf: nowar/gbk-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-Bold.ttf: nowar/gbk-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold gbk ${VERSION}

nowar/gbk-NowarRounded-CL-Bold.ttf: nowar/gbk-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-Bold.ttf: nowar/gbk-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-Bold.ttf: nowar/gbk-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-Bold.ttf: nowar/big5-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-Bold.ttf: nowar/big5-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-Bold.ttf: nowar/big5-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold big5 ${VERSION}

nowar/big5-NowarRounded-CL-Bold.ttf: nowar/big5-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-Bold.ttf: nowar/big5-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-Bold.ttf: nowar/big5-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-Bold.ttf: nowar/korean-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-Bold.ttf: nowar/korean-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-Bold.ttf: nowar/korean-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Bold.otd: noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold korean ${VERSION}

nowar/korean-NowarRounded-CL-Bold.ttf: nowar/korean-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold korean ${VERSION}

nowar/korean-NowarWideRounded-CL-Bold.ttf: nowar/korean-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Bold.otd: noto/rounded/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-Bold.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Bold.otd: noto/rounded/NotoRounded-SemiCondensedBold.otd noto/rounded/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold korean ${VERSION}

rhr/ResourceHanRoundedOSF-Bold.otd: rhr/ResourceHanRoundedK-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-Bold.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-Bold.ttf: nowar/unspec-NowarCompactRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-Bold.ttf: nowar/unspec-NowarRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-Bold.ttf: nowar/unspec-NowarWideRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-Bold.ttf: nowar/unspec-NowarWarcraftRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-Bold.ttf: nowar/gbk-NowarWideRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-Bold.ttf: nowar/gbk-NowarCompactRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-Bold.ttf: nowar/gbk-NowarRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-Bold.ttf: nowar/gbk-NowarWideRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-Bold.ttf: nowar/gbk-NowarWarcraftRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-Bold.ttf: nowar/big5-NowarCompactRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-Bold.ttf: nowar/big5-NowarWideRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-Bold.ttf: nowar/big5-NowarCompactRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold big5 ${VERSION}

nowar/big5-NowarRounded-OSF-Bold.ttf: nowar/big5-NowarRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-Bold.ttf: nowar/big5-NowarWideRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-Bold.ttf: nowar/big5-NowarWarcraftRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-Bold.ttf: nowar/korean-NowarCompactRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF Bold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-Bold.ttf: nowar/korean-NowarWideRoundedUI-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF Bold korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-Bold.ttf: nowar/korean-NowarCompactRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF Bold korean ${VERSION}

nowar/korean-NowarRounded-OSF-Bold.ttf: nowar/korean-NowarRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF Bold korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-Bold.ttf: nowar/korean-NowarWideRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-Bold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF Bold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-Bold.ttf: nowar/korean-NowarWarcraftRounded-OSF-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-Bold.otd: noto/osf/NotoRoundedOSF-SemiCondensedBold.otd noto/osf/NotoRoundedOSF-CondensedBold.otd rhr/ResourceHanRoundedOSF-Bold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF Bold korean ${VERSION}

nowar/NowarCompactRounded-ExtraBold.ttf: nowar/NowarCompactRounded-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd
	mkdir -p nowar/
	python rename-morph.py ExtraBold ${VERSION}

nowar/NowarCompactRounded-OSF-ExtraBold.ttf: nowar/NowarCompactRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd
	mkdir -p nowar/
	python rename-morph-osf.py ExtraBold ${VERSION}

nowar/NowarWideRounded-ExtraBold.ttf: nowar/NowarWideRounded-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraBold ${VERSION}

nowar/NowarWideRounded-OSF-ExtraBold.ttf: nowar/NowarWideRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd
	mkdir -p nowar/
	python rename-skurri-osf.py ExtraBold ${VERSION}

noto/osf/NotoRoundedOSF-CondensedExtraBold.otd:
	cd noto; make osf/NotoRoundedOSF-CondensedExtraBold.otd
noto/osf/NotoRoundedOSF-ExtraBold.otd:
	cd noto; make osf/NotoRoundedOSF-ExtraBold.otd

noto/rounded/NotoRounded-CondensedExtraBold.otd:
	cd noto; make rounded/NotoRounded-CondensedExtraBold.otd
noto/rounded/NotoRounded-SemiCondensedExtraBold.otd:
	cd noto; make rounded/NotoRounded-SemiCondensedExtraBold.otd
noto/rounded/NotoRounded-ExtraBold.otd:
	cd noto; make rounded/NotoRounded-ExtraBold.otd

rhr/ResourceHanRoundedCN-ExtraBold.otd: rhr/ResourceHanRoundedSC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CN-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-CN-ExtraBold.ttf: nowar/unspec-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-CN-ExtraBold.ttf: nowar/unspec-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CN-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-CN-ExtraBold.ttf: nowar/gbk-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-CN-ExtraBold.ttf: nowar/gbk-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-CN-ExtraBold.ttf: nowar/big5-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-CN-ExtraBold.ttf: nowar/big5-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-CN-ExtraBold.ttf: nowar/big5-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-CN-ExtraBold.ttf: nowar/korean-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-CN-ExtraBold.ttf: nowar/korean-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-CN-ExtraBold.ttf: nowar/korean-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold korean ${VERSION}

rhr/ResourceHanRoundedTW-ExtraBold.otd: rhr/ResourceHanRoundedTC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-TW-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-TW-ExtraBold.ttf: nowar/unspec-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-TW-ExtraBold.ttf: nowar/unspec-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-TW-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-TW-ExtraBold.ttf: nowar/gbk-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-TW-ExtraBold.ttf: nowar/gbk-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-TW-ExtraBold.ttf: nowar/big5-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-TW-ExtraBold.ttf: nowar/big5-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-TW-ExtraBold.ttf: nowar/big5-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-TW-ExtraBold.ttf: nowar/korean-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-TW-ExtraBold.ttf: nowar/korean-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-TW-ExtraBold.ttf: nowar/korean-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold korean ${VERSION}

rhr/ResourceHanRoundedHK-ExtraBold.otd: rhr/ResourceHanRoundedHC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-HK-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-HK-ExtraBold.ttf: nowar/unspec-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-HK-ExtraBold.ttf: nowar/unspec-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-HK-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-HK-ExtraBold.ttf: nowar/gbk-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-HK-ExtraBold.ttf: nowar/gbk-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-HK-ExtraBold.ttf: nowar/big5-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-HK-ExtraBold.ttf: nowar/big5-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-HK-ExtraBold.ttf: nowar/big5-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-HK-ExtraBold.ttf: nowar/korean-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-HK-ExtraBold.ttf: nowar/korean-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-HK-ExtraBold.ttf: nowar/korean-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold korean ${VERSION}

rhr/ResourceHanRoundedJP-ExtraBold.otd: rhr/ResourceHanRoundedJ-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-JP-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-JP-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-JP-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-JP-ExtraBold.ttf: nowar/unspec-NowarRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-JP-ExtraBold.ttf: nowar/unspec-NowarWideRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-JP-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-JP-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-JP-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-JP-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-JP-ExtraBold.ttf: nowar/gbk-NowarRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-JP-ExtraBold.ttf: nowar/gbk-NowarWideRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-JP-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-JP-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-JP-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-JP-ExtraBold.ttf: nowar/big5-NowarCompactRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-JP-ExtraBold.ttf: nowar/big5-NowarRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-JP-ExtraBold.ttf: nowar/big5-NowarWideRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-JP-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-JP-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-JP-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-JP-ExtraBold.ttf: nowar/korean-NowarCompactRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-JP-ExtraBold.ttf: nowar/korean-NowarRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-JP-ExtraBold.ttf: nowar/korean-NowarWideRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py JP ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-JP-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-JP-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-JP-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedJP-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py JP ExtraBold korean ${VERSION}

rhr/ResourceHanRoundedCL-ExtraBold.otd: rhr/ResourceHanRoundedK-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-CL-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-CL-ExtraBold.ttf: nowar/unspec-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-CL-ExtraBold.ttf: nowar/unspec-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-CL-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-CL-ExtraBold.ttf: nowar/gbk-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-CL-ExtraBold.ttf: nowar/gbk-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-CL-ExtraBold.ttf: nowar/big5-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-CL-ExtraBold.ttf: nowar/big5-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-CL-ExtraBold.ttf: nowar/big5-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-CL-ExtraBold.ttf: nowar/korean-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-CL-ExtraBold.ttf: nowar/korean-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-CL-ExtraBold.ttf: nowar/korean-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-ExtraBold.otd: noto/rounded/NotoRounded-SemiCondensedExtraBold.otd noto/rounded/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold korean ${VERSION}

rhr/ResourceHanRoundedOSF-ExtraBold.otd: rhr/ResourceHanRoundedK-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-OSF-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRoundedUI-OSF-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarCompactRounded-OSF-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarRounded-OSF-ExtraBold.ttf: nowar/unspec-NowarRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWideRounded-OSF-ExtraBold.ttf: nowar/unspec-NowarWideRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold unspec ${VERSION}

nowar/unspec-NowarWarcraftRounded-OSF-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold unspec ${VERSION}

nowar/gbk-NowarCompactRoundedUI-OSF-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRoundedUI-OSF-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarCompactRounded-OSF-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarRounded-OSF-ExtraBold.ttf: nowar/gbk-NowarRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWideRounded-OSF-ExtraBold.ttf: nowar/gbk-NowarWideRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold gbk ${VERSION}

nowar/gbk-NowarWarcraftRounded-OSF-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold gbk ${VERSION}

nowar/big5-NowarCompactRoundedUI-OSF-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRoundedUI-OSF-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarCompactRounded-OSF-ExtraBold.ttf: nowar/big5-NowarCompactRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarRounded-OSF-ExtraBold.ttf: nowar/big5-NowarRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWideRounded-OSF-ExtraBold.ttf: nowar/big5-NowarWideRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold big5 ${VERSION}

nowar/big5-NowarWarcraftRounded-OSF-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold big5 ${VERSION}

nowar/korean-NowarCompactRoundedUI-OSF-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWideRoundedUI-OSF-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarCompactRounded-OSF-ExtraBold.ttf: nowar/korean-NowarCompactRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarRounded-OSF-ExtraBold.ttf: nowar/korean-NowarRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWideRounded-OSF-ExtraBold.ttf: nowar/korean-NowarWideRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-ExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py OSF ExtraBold korean ${VERSION}

nowar/korean-NowarWarcraftRounded-OSF-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-OSF-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-OSF-ExtraBold.otd: noto/osf/NotoRoundedOSF-SemiCondensedExtraBold.otd noto/osf/NotoRoundedOSF-CondensedExtraBold.otd rhr/ResourceHanRoundedOSF-ExtraBold.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py OSF ExtraBold korean ${VERSION}

NowarRounded-CN-L-${VERSION}.7z: CN-L/Fonts/MORPHEUS.ttf CN-L/Fonts/FRIZQT__.ttf CN-L/Fonts/ARIALN.ttf CN-L/Fonts/skurri.ttf \
                 CN-L/Fonts/MORPHEUS_CYR.ttf CN-L/Fonts/FRIZQT___CYR.ttf CN-L/Fonts/SKURRI_CYR.ttf \
                 CN-L/Fonts/ARKai_C.ttf CN-L/Fonts/ARKai_T.ttf CN-L/Fonts/ARHei.ttf \
                 CN-L/Fonts/arheiuhk_bd.ttf CN-L/Fonts/bKAI00M.ttf CN-L/Fonts/bHEI00M.ttf CN-L/Fonts/bHEI01B.ttf CN-L/Fonts/blei00d.ttf \
                 CN-L/Fonts/2002.ttf CN-L/Fonts/2002B.ttf CN-L/Fonts/K_Damage.ttf CN-L/Fonts/K_Pagetext.ttf
	cd CN-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/skurri.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@

CN-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@
CN-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p CN-L/Fonts
	cp $^ $@

NowarRounded-TW-L-${VERSION}.7z: TW-L/Fonts/MORPHEUS.ttf TW-L/Fonts/FRIZQT__.ttf TW-L/Fonts/ARIALN.ttf TW-L/Fonts/skurri.ttf \
                 TW-L/Fonts/MORPHEUS_CYR.ttf TW-L/Fonts/FRIZQT___CYR.ttf TW-L/Fonts/SKURRI_CYR.ttf \
                 TW-L/Fonts/ARKai_C.ttf TW-L/Fonts/ARKai_T.ttf TW-L/Fonts/ARHei.ttf \
                 TW-L/Fonts/arheiuhk_bd.ttf TW-L/Fonts/bKAI00M.ttf TW-L/Fonts/bHEI00M.ttf TW-L/Fonts/bHEI01B.ttf TW-L/Fonts/blei00d.ttf \
                 TW-L/Fonts/2002.ttf TW-L/Fonts/2002B.ttf TW-L/Fonts/K_Damage.ttf TW-L/Fonts/K_Pagetext.ttf
	cd TW-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/skurri.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@

TW-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@
TW-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p TW-L/Fonts
	cp $^ $@

NowarRounded-HK-L-${VERSION}.7z: HK-L/Fonts/MORPHEUS.ttf HK-L/Fonts/FRIZQT__.ttf HK-L/Fonts/ARIALN.ttf HK-L/Fonts/skurri.ttf \
                 HK-L/Fonts/MORPHEUS_CYR.ttf HK-L/Fonts/FRIZQT___CYR.ttf HK-L/Fonts/SKURRI_CYR.ttf \
                 HK-L/Fonts/ARKai_C.ttf HK-L/Fonts/ARKai_T.ttf HK-L/Fonts/ARHei.ttf \
                 HK-L/Fonts/arheiuhk_bd.ttf HK-L/Fonts/bKAI00M.ttf HK-L/Fonts/bHEI00M.ttf HK-L/Fonts/bHEI01B.ttf HK-L/Fonts/blei00d.ttf \
                 HK-L/Fonts/2002.ttf HK-L/Fonts/2002B.ttf HK-L/Fonts/K_Damage.ttf HK-L/Fonts/K_Pagetext.ttf
	cd HK-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/skurri.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-HK-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@

HK-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@
HK-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p HK-L/Fonts
	cp $^ $@

NowarRounded-JP-L-${VERSION}.7z: JP-L/Fonts/MORPHEUS.ttf JP-L/Fonts/FRIZQT__.ttf JP-L/Fonts/ARIALN.ttf JP-L/Fonts/skurri.ttf \
                 JP-L/Fonts/MORPHEUS_CYR.ttf JP-L/Fonts/FRIZQT___CYR.ttf JP-L/Fonts/SKURRI_CYR.ttf \
                 JP-L/Fonts/ARKai_C.ttf JP-L/Fonts/ARKai_T.ttf JP-L/Fonts/ARHei.ttf \
                 JP-L/Fonts/arheiuhk_bd.ttf JP-L/Fonts/bKAI00M.ttf JP-L/Fonts/bHEI00M.ttf JP-L/Fonts/bHEI01B.ttf JP-L/Fonts/blei00d.ttf \
                 JP-L/Fonts/2002.ttf JP-L/Fonts/2002B.ttf JP-L/Fonts/K_Damage.ttf JP-L/Fonts/K_Pagetext.ttf
	cd JP-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-JP-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-JP-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/skurri.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@

JP-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@
JP-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p JP-L/Fonts
	cp $^ $@

NowarRounded-CL-L-${VERSION}.7z: CL-L/Fonts/MORPHEUS.ttf CL-L/Fonts/FRIZQT__.ttf CL-L/Fonts/ARIALN.ttf CL-L/Fonts/skurri.ttf \
                 CL-L/Fonts/MORPHEUS_CYR.ttf CL-L/Fonts/FRIZQT___CYR.ttf CL-L/Fonts/SKURRI_CYR.ttf \
                 CL-L/Fonts/ARKai_C.ttf CL-L/Fonts/ARKai_T.ttf CL-L/Fonts/ARHei.ttf \
                 CL-L/Fonts/arheiuhk_bd.ttf CL-L/Fonts/bKAI00M.ttf CL-L/Fonts/bHEI00M.ttf CL-L/Fonts/bHEI01B.ttf CL-L/Fonts/blei00d.ttf \
                 CL-L/Fonts/2002.ttf CL-L/Fonts/2002B.ttf CL-L/Fonts/K_Damage.ttf CL-L/Fonts/K_Pagetext.ttf
	cd CL-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraLight.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/skurri.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@

CL-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@
CL-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p CL-L/Fonts
	cp $^ $@

NowarRounded-OSF-L-${VERSION}.7z: OSF-L/Fonts/MORPHEUS.ttf OSF-L/Fonts/FRIZQT__.ttf OSF-L/Fonts/ARIALN.ttf OSF-L/Fonts/skurri.ttf \
                 OSF-L/Fonts/MORPHEUS_CYR.ttf OSF-L/Fonts/FRIZQT___CYR.ttf OSF-L/Fonts/SKURRI_CYR.ttf \
                 OSF-L/Fonts/ARKai_C.ttf OSF-L/Fonts/ARKai_T.ttf OSF-L/Fonts/ARHei.ttf \
                 OSF-L/Fonts/arheiuhk_bd.ttf OSF-L/Fonts/bKAI00M.ttf OSF-L/Fonts/bHEI00M.ttf OSF-L/Fonts/bHEI01B.ttf OSF-L/Fonts/blei00d.ttf \
                 OSF-L/Fonts/2002.ttf OSF-L/Fonts/2002B.ttf OSF-L/Fonts/K_Damage.ttf OSF-L/Fonts/K_Pagetext.ttf
	cd OSF-L ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-L/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-OSF-ExtraLight.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-OSF-ExtraLight.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/skurri.ttf: nowar/NowarWideRounded-OSF-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-OSF-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@

OSF-L/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@
OSF-L/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Light.ttf
	mkdir -p OSF-L/Fonts
	cp $^ $@

NowarRounded-CN-R-${VERSION}.7z: CN-R/Fonts/MORPHEUS.ttf CN-R/Fonts/FRIZQT__.ttf CN-R/Fonts/ARIALN.ttf CN-R/Fonts/skurri.ttf \
                 CN-R/Fonts/MORPHEUS_CYR.ttf CN-R/Fonts/FRIZQT___CYR.ttf CN-R/Fonts/SKURRI_CYR.ttf \
                 CN-R/Fonts/ARKai_C.ttf CN-R/Fonts/ARKai_T.ttf CN-R/Fonts/ARHei.ttf \
                 CN-R/Fonts/arheiuhk_bd.ttf CN-R/Fonts/bKAI00M.ttf CN-R/Fonts/bHEI00M.ttf CN-R/Fonts/bHEI01B.ttf CN-R/Fonts/blei00d.ttf \
                 CN-R/Fonts/2002.ttf CN-R/Fonts/2002B.ttf CN-R/Fonts/K_Damage.ttf CN-R/Fonts/K_Pagetext.ttf
	cd CN-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/skurri.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@

CN-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@
CN-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p CN-R/Fonts
	cp $^ $@

NowarRounded-TW-R-${VERSION}.7z: TW-R/Fonts/MORPHEUS.ttf TW-R/Fonts/FRIZQT__.ttf TW-R/Fonts/ARIALN.ttf TW-R/Fonts/skurri.ttf \
                 TW-R/Fonts/MORPHEUS_CYR.ttf TW-R/Fonts/FRIZQT___CYR.ttf TW-R/Fonts/SKURRI_CYR.ttf \
                 TW-R/Fonts/ARKai_C.ttf TW-R/Fonts/ARKai_T.ttf TW-R/Fonts/ARHei.ttf \
                 TW-R/Fonts/arheiuhk_bd.ttf TW-R/Fonts/bKAI00M.ttf TW-R/Fonts/bHEI00M.ttf TW-R/Fonts/bHEI01B.ttf TW-R/Fonts/blei00d.ttf \
                 TW-R/Fonts/2002.ttf TW-R/Fonts/2002B.ttf TW-R/Fonts/K_Damage.ttf TW-R/Fonts/K_Pagetext.ttf
	cd TW-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/skurri.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@

TW-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@
TW-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p TW-R/Fonts
	cp $^ $@

NowarRounded-HK-R-${VERSION}.7z: HK-R/Fonts/MORPHEUS.ttf HK-R/Fonts/FRIZQT__.ttf HK-R/Fonts/ARIALN.ttf HK-R/Fonts/skurri.ttf \
                 HK-R/Fonts/MORPHEUS_CYR.ttf HK-R/Fonts/FRIZQT___CYR.ttf HK-R/Fonts/SKURRI_CYR.ttf \
                 HK-R/Fonts/ARKai_C.ttf HK-R/Fonts/ARKai_T.ttf HK-R/Fonts/ARHei.ttf \
                 HK-R/Fonts/arheiuhk_bd.ttf HK-R/Fonts/bKAI00M.ttf HK-R/Fonts/bHEI00M.ttf HK-R/Fonts/bHEI01B.ttf HK-R/Fonts/blei00d.ttf \
                 HK-R/Fonts/2002.ttf HK-R/Fonts/2002B.ttf HK-R/Fonts/K_Damage.ttf HK-R/Fonts/K_Pagetext.ttf
	cd HK-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/skurri.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-HK-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@

HK-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@
HK-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p HK-R/Fonts
	cp $^ $@

NowarRounded-JP-R-${VERSION}.7z: JP-R/Fonts/MORPHEUS.ttf JP-R/Fonts/FRIZQT__.ttf JP-R/Fonts/ARIALN.ttf JP-R/Fonts/skurri.ttf \
                 JP-R/Fonts/MORPHEUS_CYR.ttf JP-R/Fonts/FRIZQT___CYR.ttf JP-R/Fonts/SKURRI_CYR.ttf \
                 JP-R/Fonts/ARKai_C.ttf JP-R/Fonts/ARKai_T.ttf JP-R/Fonts/ARHei.ttf \
                 JP-R/Fonts/arheiuhk_bd.ttf JP-R/Fonts/bKAI00M.ttf JP-R/Fonts/bHEI00M.ttf JP-R/Fonts/bHEI01B.ttf JP-R/Fonts/blei00d.ttf \
                 JP-R/Fonts/2002.ttf JP-R/Fonts/2002B.ttf JP-R/Fonts/K_Damage.ttf JP-R/Fonts/K_Pagetext.ttf
	cd JP-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-JP-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-JP-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/skurri.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@

JP-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@
JP-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p JP-R/Fonts
	cp $^ $@

NowarRounded-CL-R-${VERSION}.7z: CL-R/Fonts/MORPHEUS.ttf CL-R/Fonts/FRIZQT__.ttf CL-R/Fonts/ARIALN.ttf CL-R/Fonts/skurri.ttf \
                 CL-R/Fonts/MORPHEUS_CYR.ttf CL-R/Fonts/FRIZQT___CYR.ttf CL-R/Fonts/SKURRI_CYR.ttf \
                 CL-R/Fonts/ARKai_C.ttf CL-R/Fonts/ARKai_T.ttf CL-R/Fonts/ARHei.ttf \
                 CL-R/Fonts/arheiuhk_bd.ttf CL-R/Fonts/bKAI00M.ttf CL-R/Fonts/bHEI00M.ttf CL-R/Fonts/bHEI01B.ttf CL-R/Fonts/blei00d.ttf \
                 CL-R/Fonts/2002.ttf CL-R/Fonts/2002B.ttf CL-R/Fonts/K_Damage.ttf CL-R/Fonts/K_Pagetext.ttf
	cd CL-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Medium.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/skurri.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@

CL-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@
CL-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p CL-R/Fonts
	cp $^ $@

NowarRounded-OSF-R-${VERSION}.7z: OSF-R/Fonts/MORPHEUS.ttf OSF-R/Fonts/FRIZQT__.ttf OSF-R/Fonts/ARIALN.ttf OSF-R/Fonts/skurri.ttf \
                 OSF-R/Fonts/MORPHEUS_CYR.ttf OSF-R/Fonts/FRIZQT___CYR.ttf OSF-R/Fonts/SKURRI_CYR.ttf \
                 OSF-R/Fonts/ARKai_C.ttf OSF-R/Fonts/ARKai_T.ttf OSF-R/Fonts/ARHei.ttf \
                 OSF-R/Fonts/arheiuhk_bd.ttf OSF-R/Fonts/bKAI00M.ttf OSF-R/Fonts/bHEI00M.ttf OSF-R/Fonts/bHEI01B.ttf OSF-R/Fonts/blei00d.ttf \
                 OSF-R/Fonts/2002.ttf OSF-R/Fonts/2002B.ttf OSF-R/Fonts/K_Damage.ttf OSF-R/Fonts/K_Pagetext.ttf
	cd OSF-R ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-R/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-OSF-Medium.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-OSF-Medium.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/skurri.ttf: nowar/NowarWideRounded-OSF-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-OSF-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@

OSF-R/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@
OSF-R/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Regular.ttf
	mkdir -p OSF-R/Fonts
	cp $^ $@

NowarRounded-CN-M-${VERSION}.7z: CN-M/Fonts/MORPHEUS.ttf CN-M/Fonts/FRIZQT__.ttf CN-M/Fonts/ARIALN.ttf CN-M/Fonts/skurri.ttf \
                 CN-M/Fonts/MORPHEUS_CYR.ttf CN-M/Fonts/FRIZQT___CYR.ttf CN-M/Fonts/SKURRI_CYR.ttf \
                 CN-M/Fonts/ARKai_C.ttf CN-M/Fonts/ARKai_T.ttf CN-M/Fonts/ARHei.ttf \
                 CN-M/Fonts/arheiuhk_bd.ttf CN-M/Fonts/bKAI00M.ttf CN-M/Fonts/bHEI00M.ttf CN-M/Fonts/bHEI01B.ttf CN-M/Fonts/blei00d.ttf \
                 CN-M/Fonts/2002.ttf CN-M/Fonts/2002B.ttf CN-M/Fonts/K_Damage.ttf CN-M/Fonts/K_Pagetext.ttf
	cd CN-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/skurri.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@

CN-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@
CN-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p CN-M/Fonts
	cp $^ $@

NowarRounded-TW-M-${VERSION}.7z: TW-M/Fonts/MORPHEUS.ttf TW-M/Fonts/FRIZQT__.ttf TW-M/Fonts/ARIALN.ttf TW-M/Fonts/skurri.ttf \
                 TW-M/Fonts/MORPHEUS_CYR.ttf TW-M/Fonts/FRIZQT___CYR.ttf TW-M/Fonts/SKURRI_CYR.ttf \
                 TW-M/Fonts/ARKai_C.ttf TW-M/Fonts/ARKai_T.ttf TW-M/Fonts/ARHei.ttf \
                 TW-M/Fonts/arheiuhk_bd.ttf TW-M/Fonts/bKAI00M.ttf TW-M/Fonts/bHEI00M.ttf TW-M/Fonts/bHEI01B.ttf TW-M/Fonts/blei00d.ttf \
                 TW-M/Fonts/2002.ttf TW-M/Fonts/2002B.ttf TW-M/Fonts/K_Damage.ttf TW-M/Fonts/K_Pagetext.ttf
	cd TW-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/skurri.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@

TW-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@
TW-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p TW-M/Fonts
	cp $^ $@

NowarRounded-HK-M-${VERSION}.7z: HK-M/Fonts/MORPHEUS.ttf HK-M/Fonts/FRIZQT__.ttf HK-M/Fonts/ARIALN.ttf HK-M/Fonts/skurri.ttf \
                 HK-M/Fonts/MORPHEUS_CYR.ttf HK-M/Fonts/FRIZQT___CYR.ttf HK-M/Fonts/SKURRI_CYR.ttf \
                 HK-M/Fonts/ARKai_C.ttf HK-M/Fonts/ARKai_T.ttf HK-M/Fonts/ARHei.ttf \
                 HK-M/Fonts/arheiuhk_bd.ttf HK-M/Fonts/bKAI00M.ttf HK-M/Fonts/bHEI00M.ttf HK-M/Fonts/bHEI01B.ttf HK-M/Fonts/blei00d.ttf \
                 HK-M/Fonts/2002.ttf HK-M/Fonts/2002B.ttf HK-M/Fonts/K_Damage.ttf HK-M/Fonts/K_Pagetext.ttf
	cd HK-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/skurri.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-HK-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@

HK-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@
HK-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p HK-M/Fonts
	cp $^ $@

NowarRounded-JP-M-${VERSION}.7z: JP-M/Fonts/MORPHEUS.ttf JP-M/Fonts/FRIZQT__.ttf JP-M/Fonts/ARIALN.ttf JP-M/Fonts/skurri.ttf \
                 JP-M/Fonts/MORPHEUS_CYR.ttf JP-M/Fonts/FRIZQT___CYR.ttf JP-M/Fonts/SKURRI_CYR.ttf \
                 JP-M/Fonts/ARKai_C.ttf JP-M/Fonts/ARKai_T.ttf JP-M/Fonts/ARHei.ttf \
                 JP-M/Fonts/arheiuhk_bd.ttf JP-M/Fonts/bKAI00M.ttf JP-M/Fonts/bHEI00M.ttf JP-M/Fonts/bHEI01B.ttf JP-M/Fonts/blei00d.ttf \
                 JP-M/Fonts/2002.ttf JP-M/Fonts/2002B.ttf JP-M/Fonts/K_Damage.ttf JP-M/Fonts/K_Pagetext.ttf
	cd JP-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-JP-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-JP-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/skurri.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@

JP-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@
JP-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p JP-M/Fonts
	cp $^ $@

NowarRounded-CL-M-${VERSION}.7z: CL-M/Fonts/MORPHEUS.ttf CL-M/Fonts/FRIZQT__.ttf CL-M/Fonts/ARIALN.ttf CL-M/Fonts/skurri.ttf \
                 CL-M/Fonts/MORPHEUS_CYR.ttf CL-M/Fonts/FRIZQT___CYR.ttf CL-M/Fonts/SKURRI_CYR.ttf \
                 CL-M/Fonts/ARKai_C.ttf CL-M/Fonts/ARKai_T.ttf CL-M/Fonts/ARHei.ttf \
                 CL-M/Fonts/arheiuhk_bd.ttf CL-M/Fonts/bKAI00M.ttf CL-M/Fonts/bHEI00M.ttf CL-M/Fonts/bHEI01B.ttf CL-M/Fonts/blei00d.ttf \
                 CL-M/Fonts/2002.ttf CL-M/Fonts/2002B.ttf CL-M/Fonts/K_Damage.ttf CL-M/Fonts/K_Pagetext.ttf
	cd CL-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-Bold.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/skurri.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@

CL-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@
CL-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p CL-M/Fonts
	cp $^ $@

NowarRounded-OSF-M-${VERSION}.7z: OSF-M/Fonts/MORPHEUS.ttf OSF-M/Fonts/FRIZQT__.ttf OSF-M/Fonts/ARIALN.ttf OSF-M/Fonts/skurri.ttf \
                 OSF-M/Fonts/MORPHEUS_CYR.ttf OSF-M/Fonts/FRIZQT___CYR.ttf OSF-M/Fonts/SKURRI_CYR.ttf \
                 OSF-M/Fonts/ARKai_C.ttf OSF-M/Fonts/ARKai_T.ttf OSF-M/Fonts/ARHei.ttf \
                 OSF-M/Fonts/arheiuhk_bd.ttf OSF-M/Fonts/bKAI00M.ttf OSF-M/Fonts/bHEI00M.ttf OSF-M/Fonts/bHEI01B.ttf OSF-M/Fonts/blei00d.ttf \
                 OSF-M/Fonts/2002.ttf OSF-M/Fonts/2002B.ttf OSF-M/Fonts/K_Damage.ttf OSF-M/Fonts/K_Pagetext.ttf
	cd OSF-M ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-M/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-OSF-Bold.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-OSF-Bold.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/skurri.ttf: nowar/NowarWideRounded-OSF-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-OSF-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@

OSF-M/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@
OSF-M/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Medium.ttf
	mkdir -p OSF-M/Fonts
	cp $^ $@

NowarRounded-CN-B-${VERSION}.7z: CN-B/Fonts/MORPHEUS.ttf CN-B/Fonts/FRIZQT__.ttf CN-B/Fonts/ARIALN.ttf CN-B/Fonts/skurri.ttf \
                 CN-B/Fonts/MORPHEUS_CYR.ttf CN-B/Fonts/FRIZQT___CYR.ttf CN-B/Fonts/SKURRI_CYR.ttf \
                 CN-B/Fonts/ARKai_C.ttf CN-B/Fonts/ARKai_T.ttf CN-B/Fonts/ARHei.ttf \
                 CN-B/Fonts/arheiuhk_bd.ttf CN-B/Fonts/bKAI00M.ttf CN-B/Fonts/bHEI00M.ttf CN-B/Fonts/bHEI01B.ttf CN-B/Fonts/blei00d.ttf \
                 CN-B/Fonts/2002.ttf CN-B/Fonts/2002B.ttf CN-B/Fonts/K_Damage.ttf CN-B/Fonts/K_Pagetext.ttf
	cd CN-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CN-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/skurri.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@

CN-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@
CN-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p CN-B/Fonts
	cp $^ $@

NowarRounded-TW-B-${VERSION}.7z: TW-B/Fonts/MORPHEUS.ttf TW-B/Fonts/FRIZQT__.ttf TW-B/Fonts/ARIALN.ttf TW-B/Fonts/skurri.ttf \
                 TW-B/Fonts/MORPHEUS_CYR.ttf TW-B/Fonts/FRIZQT___CYR.ttf TW-B/Fonts/SKURRI_CYR.ttf \
                 TW-B/Fonts/ARKai_C.ttf TW-B/Fonts/ARKai_T.ttf TW-B/Fonts/ARHei.ttf \
                 TW-B/Fonts/arheiuhk_bd.ttf TW-B/Fonts/bKAI00M.ttf TW-B/Fonts/bHEI00M.ttf TW-B/Fonts/bHEI01B.ttf TW-B/Fonts/blei00d.ttf \
                 TW-B/Fonts/2002.ttf TW-B/Fonts/2002B.ttf TW-B/Fonts/K_Damage.ttf TW-B/Fonts/K_Pagetext.ttf
	cd TW-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

TW-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/skurri.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@

TW-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@
TW-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p TW-B/Fonts
	cp $^ $@

NowarRounded-HK-B-${VERSION}.7z: HK-B/Fonts/MORPHEUS.ttf HK-B/Fonts/FRIZQT__.ttf HK-B/Fonts/ARIALN.ttf HK-B/Fonts/skurri.ttf \
                 HK-B/Fonts/MORPHEUS_CYR.ttf HK-B/Fonts/FRIZQT___CYR.ttf HK-B/Fonts/SKURRI_CYR.ttf \
                 HK-B/Fonts/ARKai_C.ttf HK-B/Fonts/ARKai_T.ttf HK-B/Fonts/ARHei.ttf \
                 HK-B/Fonts/arheiuhk_bd.ttf HK-B/Fonts/bKAI00M.ttf HK-B/Fonts/bHEI00M.ttf HK-B/Fonts/bHEI01B.ttf HK-B/Fonts/blei00d.ttf \
                 HK-B/Fonts/2002.ttf HK-B/Fonts/2002B.ttf HK-B/Fonts/K_Damage.ttf HK-B/Fonts/K_Pagetext.ttf
	cd HK-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

HK-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/skurri.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-HK-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@

HK-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@
HK-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p HK-B/Fonts
	cp $^ $@

NowarRounded-JP-B-${VERSION}.7z: JP-B/Fonts/MORPHEUS.ttf JP-B/Fonts/FRIZQT__.ttf JP-B/Fonts/ARIALN.ttf JP-B/Fonts/skurri.ttf \
                 JP-B/Fonts/MORPHEUS_CYR.ttf JP-B/Fonts/FRIZQT___CYR.ttf JP-B/Fonts/SKURRI_CYR.ttf \
                 JP-B/Fonts/ARKai_C.ttf JP-B/Fonts/ARKai_T.ttf JP-B/Fonts/ARHei.ttf \
                 JP-B/Fonts/arheiuhk_bd.ttf JP-B/Fonts/bKAI00M.ttf JP-B/Fonts/bHEI00M.ttf JP-B/Fonts/bHEI01B.ttf JP-B/Fonts/blei00d.ttf \
                 JP-B/Fonts/2002.ttf JP-B/Fonts/2002B.ttf JP-B/Fonts/K_Damage.ttf JP-B/Fonts/K_Pagetext.ttf
	cd JP-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

JP-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-JP-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-JP-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-JP-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/skurri.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CN-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-TW-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-TW-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-TW-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-TW-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@

JP-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@
JP-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p JP-B/Fonts
	cp $^ $@

NowarRounded-CL-B-${VERSION}.7z: CL-B/Fonts/MORPHEUS.ttf CL-B/Fonts/FRIZQT__.ttf CL-B/Fonts/ARIALN.ttf CL-B/Fonts/skurri.ttf \
                 CL-B/Fonts/MORPHEUS_CYR.ttf CL-B/Fonts/FRIZQT___CYR.ttf CL-B/Fonts/SKURRI_CYR.ttf \
                 CL-B/Fonts/ARKai_C.ttf CL-B/Fonts/ARKai_T.ttf CL-B/Fonts/ARHei.ttf \
                 CL-B/Fonts/arheiuhk_bd.ttf CL-B/Fonts/bKAI00M.ttf CL-B/Fonts/bHEI00M.ttf CL-B/Fonts/bHEI01B.ttf CL-B/Fonts/blei00d.ttf \
                 CL-B/Fonts/2002.ttf CL-B/Fonts/2002B.ttf CL-B/Fonts/K_Damage.ttf CL-B/Fonts/K_Pagetext.ttf
	cd CL-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

CL-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-ExtraBold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/skurri.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@

CL-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@
CL-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p CL-B/Fonts
	cp $^ $@

NowarRounded-OSF-B-${VERSION}.7z: OSF-B/Fonts/MORPHEUS.ttf OSF-B/Fonts/FRIZQT__.ttf OSF-B/Fonts/ARIALN.ttf OSF-B/Fonts/skurri.ttf \
                 OSF-B/Fonts/MORPHEUS_CYR.ttf OSF-B/Fonts/FRIZQT___CYR.ttf OSF-B/Fonts/SKURRI_CYR.ttf \
                 OSF-B/Fonts/ARKai_C.ttf OSF-B/Fonts/ARKai_T.ttf OSF-B/Fonts/ARHei.ttf \
                 OSF-B/Fonts/arheiuhk_bd.ttf OSF-B/Fonts/bKAI00M.ttf OSF-B/Fonts/bHEI00M.ttf OSF-B/Fonts/bHEI01B.ttf OSF-B/Fonts/blei00d.ttf \
                 OSF-B/Fonts/2002.ttf OSF-B/Fonts/2002B.ttf OSF-B/Fonts/K_Damage.ttf OSF-B/Fonts/K_Pagetext.ttf
	cd OSF-B ; \
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/

OSF-B/Fonts/MORPHEUS.ttf: nowar/NowarCompactRounded-OSF-ExtraBold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/MORPHEUS_CYR.ttf: nowar/NowarCompactRounded-OSF-ExtraBold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/FRIZQT__.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarWideRoundedUI-OSF-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARIALN.ttf: nowar/unspec-NowarCompactRoundedUI-OSF-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/skurri.ttf: nowar/NowarWideRounded-OSF-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/SKURRI_CYR.ttf: nowar/NowarWideRounded-OSF-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/ARKai_C.ttf: nowar/gbk-NowarWideRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARKai_T.ttf: nowar/gbk-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/ARHei.ttf: nowar/gbk-NowarCompactRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarCompactRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bKAI00M.ttf: nowar/big5-NowarWideRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bHEI00M.ttf: nowar/big5-NowarRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/bHEI01B.ttf: nowar/big5-NowarCompactRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@

OSF-B/Fonts/2002.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/2002B.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/K_Damage.ttf: nowar/korean-NowarWideRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@
OSF-B/Fonts/K_Pagetext.ttf: nowar/korean-NowarCompactRounded-CL-Bold.ttf
	mkdir -p OSF-B/Fonts
	cp $^ $@

