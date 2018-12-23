all: CN-L-0.1.1.7z CN-R-0.1.1.7z CN-M-0.1.1.7z CN-B-0.1.1.7z TW-L-0.1.1.7z TW-R-0.1.1.7z TW-M-0.1.1.7z TW-B-0.1.1.7z HK-L-0.1.1.7z HK-R-0.1.1.7z HK-M-0.1.1.7z HK-B-0.1.1.7z CL-L-0.1.1.7z CL-R-0.1.1.7z CL-M-0.1.1.7z CL-B-0.1.1.7z

clean:
	-rm -rf rhr/*.otd notor/*.otd nowar/*.otd
	-rm -rf CN-L/ CN-R/ CN-M/ CN-B/ TW-L/ TW-R/ TW-M/ TW-B/ HK-L/ HK-R/ HK-M/ HK-B/ CL-L/ CL-R/ CL-M/ CL-B/

nowar/NowarCompactRounded-ExtraLight.ttf: nowar/NowarCompactRounded-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd
	mkdir -p nowar/
	python rename-morph.py ExtraLight 0.1.1

nowar/NowarWideRounded-ExtraLight.ttf: nowar/NowarWideRounded-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraLight 0.1.1

notor/NotoRounded-CondensedExtraLight.otd: notor/NotoRounded-CondensedExtraLight.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-ExtraLight.otd: notor/NotoRounded-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-ExtraLight.otd: rhr/ResourceHanRoundedSC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight unspec 0.1.1

nowar/unspec-NowarRounded-CN-ExtraLight.ttf: nowar/unspec-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-ExtraLight.ttf: nowar/unspec-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight gbk 0.1.1

nowar/gbk-NowarRounded-CN-ExtraLight.ttf: nowar/gbk-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-ExtraLight.ttf: nowar/gbk-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight big5 0.1.1

nowar/big5-NowarCompactRounded-CN-ExtraLight.ttf: nowar/big5-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight big5 0.1.1

nowar/big5-NowarRounded-CN-ExtraLight.ttf: nowar/big5-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight big5 0.1.1

nowar/big5-NowarWideRounded-CN-ExtraLight.ttf: nowar/big5-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraLight korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraLight korean 0.1.1

nowar/korean-NowarCompactRounded-CN-ExtraLight.ttf: nowar/korean-NowarCompactRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraLight korean 0.1.1

nowar/korean-NowarRounded-CN-ExtraLight.ttf: nowar/korean-NowarRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraLight korean 0.1.1

nowar/korean-NowarWideRounded-CN-ExtraLight.ttf: nowar/korean-NowarWideRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraLight korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-CN-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCN-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraLight korean 0.1.1

rhr/ResourceHanRoundedTW-ExtraLight.otd: rhr/ResourceHanRoundedTC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight unspec 0.1.1

nowar/unspec-NowarRounded-TW-ExtraLight.ttf: nowar/unspec-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-ExtraLight.ttf: nowar/unspec-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight gbk 0.1.1

nowar/gbk-NowarRounded-TW-ExtraLight.ttf: nowar/gbk-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-ExtraLight.ttf: nowar/gbk-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight big5 0.1.1

nowar/big5-NowarCompactRounded-TW-ExtraLight.ttf: nowar/big5-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight big5 0.1.1

nowar/big5-NowarRounded-TW-ExtraLight.ttf: nowar/big5-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight big5 0.1.1

nowar/big5-NowarWideRounded-TW-ExtraLight.ttf: nowar/big5-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraLight korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraLight korean 0.1.1

nowar/korean-NowarCompactRounded-TW-ExtraLight.ttf: nowar/korean-NowarCompactRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraLight korean 0.1.1

nowar/korean-NowarRounded-TW-ExtraLight.ttf: nowar/korean-NowarRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraLight korean 0.1.1

nowar/korean-NowarWideRounded-TW-ExtraLight.ttf: nowar/korean-NowarWideRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraLight korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-TW-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedTW-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraLight korean 0.1.1

rhr/ResourceHanRoundedHK-ExtraLight.otd: rhr/ResourceHanRoundedHC-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight unspec 0.1.1

nowar/unspec-NowarRounded-HK-ExtraLight.ttf: nowar/unspec-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-ExtraLight.ttf: nowar/unspec-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight gbk 0.1.1

nowar/gbk-NowarRounded-HK-ExtraLight.ttf: nowar/gbk-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-ExtraLight.ttf: nowar/gbk-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight big5 0.1.1

nowar/big5-NowarCompactRounded-HK-ExtraLight.ttf: nowar/big5-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight big5 0.1.1

nowar/big5-NowarRounded-HK-ExtraLight.ttf: nowar/big5-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight big5 0.1.1

nowar/big5-NowarWideRounded-HK-ExtraLight.ttf: nowar/big5-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraLight korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraLight korean 0.1.1

nowar/korean-NowarCompactRounded-HK-ExtraLight.ttf: nowar/korean-NowarCompactRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraLight korean 0.1.1

nowar/korean-NowarRounded-HK-ExtraLight.ttf: nowar/korean-NowarRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraLight korean 0.1.1

nowar/korean-NowarWideRounded-HK-ExtraLight.ttf: nowar/korean-NowarWideRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraLight korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-HK-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedHK-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraLight korean 0.1.1

rhr/ResourceHanRoundedCL-ExtraLight.otd: rhr/ResourceHanRoundedK-ExtraLight.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-ExtraLight.ttf: nowar/unspec-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight unspec 0.1.1

nowar/unspec-NowarRounded-CL-ExtraLight.ttf: nowar/unspec-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-ExtraLight.ttf: nowar/unspec-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-ExtraLight.ttf: nowar/gbk-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight gbk 0.1.1

nowar/gbk-NowarRounded-CL-ExtraLight.ttf: nowar/gbk-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-ExtraLight.ttf: nowar/gbk-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/big5-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight big5 0.1.1

nowar/big5-NowarCompactRounded-CL-ExtraLight.ttf: nowar/big5-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight big5 0.1.1

nowar/big5-NowarRounded-CL-ExtraLight.ttf: nowar/big5-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight big5 0.1.1

nowar/big5-NowarWideRounded-CL-ExtraLight.ttf: nowar/big5-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/big5-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.ttf: nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraLight korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-ExtraLight.ttf: nowar/korean-NowarWideRoundedUI-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraLight korean 0.1.1

nowar/korean-NowarCompactRounded-CL-ExtraLight.ttf: nowar/korean-NowarCompactRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-ExtraLight.otd: notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraLight korean 0.1.1

nowar/korean-NowarRounded-CL-ExtraLight.ttf: nowar/korean-NowarRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraLight korean 0.1.1

nowar/korean-NowarWideRounded-CL-ExtraLight.ttf: nowar/korean-NowarWideRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-ExtraLight.otd: notor/NotoRounded-ExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraLight korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-ExtraLight.ttf: nowar/korean-NowarWarcraftRounded-CL-ExtraLight.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-ExtraLight.otd: notor/NotoRounded-SemiCondensedExtraLight.otd notor/NotoRounded-CondensedExtraLight.otd rhr/ResourceHanRoundedCL-ExtraLight.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraLight korean 0.1.1

nowar/NowarCompactRounded-Light.ttf: nowar/NowarCompactRounded-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Light.otd: notor/NotoRounded-CondensedLight.otd
	mkdir -p nowar/
	python rename-morph.py Light 0.1.1

nowar/NowarWideRounded-Light.ttf: nowar/NowarWideRounded-Light.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Light.otd: notor/NotoRounded-Light.otd
	mkdir -p nowar/
	python rename-skurri.py Light 0.1.1

notor/NotoRounded-CondensedLight.otd: notor/NotoRounded-CondensedLight.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedLight.otd: notor/NotoRounded-SemiCondensedLight.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-Light.otd: notor/NotoRounded-Light.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-Light.otd: rhr/ResourceHanRoundedSC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Light.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-Light.ttf: nowar/unspec-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-Light.ttf: nowar/unspec-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light unspec 0.1.1

nowar/unspec-NowarRounded-CN-Light.ttf: nowar/unspec-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-Light.ttf: nowar/unspec-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-Light.ttf: nowar/unspec-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-Light.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-Light.ttf: nowar/gbk-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-Light.ttf: nowar/gbk-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light gbk 0.1.1

nowar/gbk-NowarRounded-CN-Light.ttf: nowar/gbk-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-Light.ttf: nowar/gbk-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-Light.ttf: nowar/gbk-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-Light.ttf: nowar/big5-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-Light.ttf: nowar/big5-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light big5 0.1.1

nowar/big5-NowarCompactRounded-CN-Light.ttf: nowar/big5-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light big5 0.1.1

nowar/big5-NowarRounded-CN-Light.ttf: nowar/big5-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light big5 0.1.1

nowar/big5-NowarWideRounded-CN-Light.ttf: nowar/big5-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-Light.ttf: nowar/big5-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-Light.ttf: nowar/korean-NowarCompactRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CN Light korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-Light.ttf: nowar/korean-NowarWideRoundedUI-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CN Light korean 0.1.1

nowar/korean-NowarCompactRounded-CN-Light.ttf: nowar/korean-NowarCompactRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-compact.py CN Light korean 0.1.1

nowar/korean-NowarRounded-CN-Light.ttf: nowar/korean-NowarRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CN Light korean 0.1.1

nowar/korean-NowarWideRounded-CN-Light.ttf: nowar/korean-NowarWideRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-wide.py CN Light korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-Light.ttf: nowar/korean-NowarWarcraftRounded-CN-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCN-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Light korean 0.1.1

rhr/ResourceHanRoundedTW-Light.otd: rhr/ResourceHanRoundedTC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Light.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-Light.ttf: nowar/unspec-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-Light.ttf: nowar/unspec-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light unspec 0.1.1

nowar/unspec-NowarRounded-TW-Light.ttf: nowar/unspec-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-Light.ttf: nowar/unspec-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-Light.ttf: nowar/unspec-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-Light.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-Light.ttf: nowar/gbk-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-Light.ttf: nowar/gbk-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light gbk 0.1.1

nowar/gbk-NowarRounded-TW-Light.ttf: nowar/gbk-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-Light.ttf: nowar/gbk-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-Light.ttf: nowar/gbk-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-Light.ttf: nowar/big5-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-Light.ttf: nowar/big5-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light big5 0.1.1

nowar/big5-NowarCompactRounded-TW-Light.ttf: nowar/big5-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light big5 0.1.1

nowar/big5-NowarRounded-TW-Light.ttf: nowar/big5-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light big5 0.1.1

nowar/big5-NowarWideRounded-TW-Light.ttf: nowar/big5-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-Light.ttf: nowar/big5-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-Light.ttf: nowar/korean-NowarCompactRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compactui.py TW Light korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-Light.ttf: nowar/korean-NowarWideRoundedUI-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wideui.py TW Light korean 0.1.1

nowar/korean-NowarCompactRounded-TW-Light.ttf: nowar/korean-NowarCompactRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-compact.py TW Light korean 0.1.1

nowar/korean-NowarRounded-TW-Light.ttf: nowar/korean-NowarRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-rounded.py TW Light korean 0.1.1

nowar/korean-NowarWideRounded-TW-Light.ttf: nowar/korean-NowarWideRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-wide.py TW Light korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-Light.ttf: nowar/korean-NowarWarcraftRounded-TW-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedTW-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Light korean 0.1.1

rhr/ResourceHanRoundedHK-Light.otd: rhr/ResourceHanRoundedHC-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Light.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-Light.ttf: nowar/unspec-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-Light.ttf: nowar/unspec-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light unspec 0.1.1

nowar/unspec-NowarRounded-HK-Light.ttf: nowar/unspec-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-Light.ttf: nowar/unspec-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-Light.ttf: nowar/unspec-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-Light.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-Light.ttf: nowar/gbk-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-Light.ttf: nowar/gbk-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light gbk 0.1.1

nowar/gbk-NowarRounded-HK-Light.ttf: nowar/gbk-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-Light.ttf: nowar/gbk-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-Light.ttf: nowar/gbk-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-Light.ttf: nowar/big5-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-Light.ttf: nowar/big5-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light big5 0.1.1

nowar/big5-NowarCompactRounded-HK-Light.ttf: nowar/big5-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light big5 0.1.1

nowar/big5-NowarRounded-HK-Light.ttf: nowar/big5-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light big5 0.1.1

nowar/big5-NowarWideRounded-HK-Light.ttf: nowar/big5-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-Light.ttf: nowar/big5-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-Light.ttf: nowar/korean-NowarCompactRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compactui.py HK Light korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-Light.ttf: nowar/korean-NowarWideRoundedUI-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wideui.py HK Light korean 0.1.1

nowar/korean-NowarCompactRounded-HK-Light.ttf: nowar/korean-NowarCompactRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-compact.py HK Light korean 0.1.1

nowar/korean-NowarRounded-HK-Light.ttf: nowar/korean-NowarRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-rounded.py HK Light korean 0.1.1

nowar/korean-NowarWideRounded-HK-Light.ttf: nowar/korean-NowarWideRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-wide.py HK Light korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-Light.ttf: nowar/korean-NowarWarcraftRounded-HK-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedHK-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Light korean 0.1.1

rhr/ResourceHanRoundedCL-Light.otd: rhr/ResourceHanRoundedK-Light.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Light.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-Light.ttf: nowar/unspec-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-Light.ttf: nowar/unspec-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light unspec 0.1.1

nowar/unspec-NowarRounded-CL-Light.ttf: nowar/unspec-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-Light.ttf: nowar/unspec-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-Light.ttf: nowar/unspec-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-Light.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-Light.ttf: nowar/gbk-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-Light.ttf: nowar/gbk-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light gbk 0.1.1

nowar/gbk-NowarRounded-CL-Light.ttf: nowar/gbk-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-Light.ttf: nowar/gbk-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-Light.ttf: nowar/gbk-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-Light.ttf: nowar/big5-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-Light.ttf: nowar/big5-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light big5 0.1.1

nowar/big5-NowarCompactRounded-CL-Light.ttf: nowar/big5-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light big5 0.1.1

nowar/big5-NowarRounded-CL-Light.ttf: nowar/big5-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light big5 0.1.1

nowar/big5-NowarWideRounded-CL-Light.ttf: nowar/big5-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-Light.ttf: nowar/big5-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-Light.ttf: nowar/korean-NowarCompactRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compactui.py CL Light korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-Light.ttf: nowar/korean-NowarWideRoundedUI-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wideui.py CL Light korean 0.1.1

nowar/korean-NowarCompactRounded-CL-Light.ttf: nowar/korean-NowarCompactRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Light.otd: notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-compact.py CL Light korean 0.1.1

nowar/korean-NowarRounded-CL-Light.ttf: nowar/korean-NowarRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-rounded.py CL Light korean 0.1.1

nowar/korean-NowarWideRounded-CL-Light.ttf: nowar/korean-NowarWideRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Light.otd: notor/NotoRounded-Light.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-wide.py CL Light korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-Light.ttf: nowar/korean-NowarWarcraftRounded-CL-Light.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Light.otd: notor/NotoRounded-SemiCondensedLight.otd notor/NotoRounded-CondensedLight.otd rhr/ResourceHanRoundedCL-Light.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Light korean 0.1.1

nowar/NowarCompactRounded-Regular.ttf: nowar/NowarCompactRounded-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Regular.otd: notor/NotoRounded-CondensedRegular.otd
	mkdir -p nowar/
	python rename-morph.py Regular 0.1.1

nowar/NowarWideRounded-Regular.ttf: nowar/NowarWideRounded-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Regular.otd: notor/NotoRounded-Regular.otd
	mkdir -p nowar/
	python rename-skurri.py Regular 0.1.1

notor/NotoRounded-CondensedRegular.otd: notor/NotoRounded-CondensedRegular.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedRegular.otd: notor/NotoRounded-SemiCondensedRegular.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-Regular.otd: notor/NotoRounded-Regular.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-Regular.otd: rhr/ResourceHanRoundedSC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf: nowar/unspec-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-Regular.ttf: nowar/unspec-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular unspec 0.1.1

nowar/unspec-NowarRounded-CN-Regular.ttf: nowar/unspec-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-Regular.ttf: nowar/unspec-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-Regular.ttf: nowar/unspec-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-Regular.ttf: nowar/gbk-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-Regular.ttf: nowar/gbk-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular gbk 0.1.1

nowar/gbk-NowarRounded-CN-Regular.ttf: nowar/gbk-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-Regular.ttf: nowar/gbk-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-Regular.ttf: nowar/gbk-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-Regular.ttf: nowar/big5-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-Regular.ttf: nowar/big5-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular big5 0.1.1

nowar/big5-NowarCompactRounded-CN-Regular.ttf: nowar/big5-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular big5 0.1.1

nowar/big5-NowarRounded-CN-Regular.ttf: nowar/big5-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular big5 0.1.1

nowar/big5-NowarWideRounded-CN-Regular.ttf: nowar/big5-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-Regular.ttf: nowar/big5-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-Regular.ttf: nowar/korean-NowarCompactRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CN Regular korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-Regular.ttf: nowar/korean-NowarWideRoundedUI-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CN Regular korean 0.1.1

nowar/korean-NowarCompactRounded-CN-Regular.ttf: nowar/korean-NowarCompactRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CN Regular korean 0.1.1

nowar/korean-NowarRounded-CN-Regular.ttf: nowar/korean-NowarRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CN Regular korean 0.1.1

nowar/korean-NowarWideRounded-CN-Regular.ttf: nowar/korean-NowarWideRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CN Regular korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-Regular.ttf: nowar/korean-NowarWarcraftRounded-CN-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCN-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Regular korean 0.1.1

rhr/ResourceHanRoundedTW-Regular.otd: rhr/ResourceHanRoundedTC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf: nowar/unspec-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-Regular.ttf: nowar/unspec-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular unspec 0.1.1

nowar/unspec-NowarRounded-TW-Regular.ttf: nowar/unspec-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-Regular.ttf: nowar/unspec-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-Regular.ttf: nowar/unspec-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-Regular.ttf: nowar/gbk-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-Regular.ttf: nowar/gbk-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular gbk 0.1.1

nowar/gbk-NowarRounded-TW-Regular.ttf: nowar/gbk-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-Regular.ttf: nowar/gbk-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-Regular.ttf: nowar/gbk-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-Regular.ttf: nowar/big5-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-Regular.ttf: nowar/big5-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular big5 0.1.1

nowar/big5-NowarCompactRounded-TW-Regular.ttf: nowar/big5-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular big5 0.1.1

nowar/big5-NowarRounded-TW-Regular.ttf: nowar/big5-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular big5 0.1.1

nowar/big5-NowarWideRounded-TW-Regular.ttf: nowar/big5-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-Regular.ttf: nowar/big5-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-Regular.ttf: nowar/korean-NowarCompactRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py TW Regular korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-Regular.ttf: nowar/korean-NowarWideRoundedUI-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py TW Regular korean 0.1.1

nowar/korean-NowarCompactRounded-TW-Regular.ttf: nowar/korean-NowarCompactRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-compact.py TW Regular korean 0.1.1

nowar/korean-NowarRounded-TW-Regular.ttf: nowar/korean-NowarRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py TW Regular korean 0.1.1

nowar/korean-NowarWideRounded-TW-Regular.ttf: nowar/korean-NowarWideRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-wide.py TW Regular korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-Regular.ttf: nowar/korean-NowarWarcraftRounded-TW-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedTW-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Regular korean 0.1.1

rhr/ResourceHanRoundedHK-Regular.otd: rhr/ResourceHanRoundedHC-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf: nowar/unspec-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-Regular.ttf: nowar/unspec-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular unspec 0.1.1

nowar/unspec-NowarRounded-HK-Regular.ttf: nowar/unspec-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-Regular.ttf: nowar/unspec-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-Regular.ttf: nowar/unspec-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-Regular.ttf: nowar/gbk-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-Regular.ttf: nowar/gbk-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular gbk 0.1.1

nowar/gbk-NowarRounded-HK-Regular.ttf: nowar/gbk-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-Regular.ttf: nowar/gbk-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-Regular.ttf: nowar/gbk-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-Regular.ttf: nowar/big5-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-Regular.ttf: nowar/big5-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular big5 0.1.1

nowar/big5-NowarCompactRounded-HK-Regular.ttf: nowar/big5-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular big5 0.1.1

nowar/big5-NowarRounded-HK-Regular.ttf: nowar/big5-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular big5 0.1.1

nowar/big5-NowarWideRounded-HK-Regular.ttf: nowar/big5-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-Regular.ttf: nowar/big5-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-Regular.ttf: nowar/korean-NowarCompactRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py HK Regular korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-Regular.ttf: nowar/korean-NowarWideRoundedUI-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py HK Regular korean 0.1.1

nowar/korean-NowarCompactRounded-HK-Regular.ttf: nowar/korean-NowarCompactRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-compact.py HK Regular korean 0.1.1

nowar/korean-NowarRounded-HK-Regular.ttf: nowar/korean-NowarRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py HK Regular korean 0.1.1

nowar/korean-NowarWideRounded-HK-Regular.ttf: nowar/korean-NowarWideRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-wide.py HK Regular korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-Regular.ttf: nowar/korean-NowarWarcraftRounded-HK-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedHK-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Regular korean 0.1.1

rhr/ResourceHanRoundedCL-Regular.otd: rhr/ResourceHanRoundedK-Regular.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Regular.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf: nowar/unspec-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-Regular.ttf: nowar/unspec-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular unspec 0.1.1

nowar/unspec-NowarRounded-CL-Regular.ttf: nowar/unspec-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-Regular.ttf: nowar/unspec-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-Regular.ttf: nowar/unspec-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-Regular.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-Regular.ttf: nowar/gbk-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-Regular.ttf: nowar/gbk-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular gbk 0.1.1

nowar/gbk-NowarRounded-CL-Regular.ttf: nowar/gbk-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-Regular.ttf: nowar/gbk-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-Regular.ttf: nowar/gbk-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-Regular.ttf: nowar/big5-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-Regular.ttf: nowar/big5-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular big5 0.1.1

nowar/big5-NowarCompactRounded-CL-Regular.ttf: nowar/big5-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular big5 0.1.1

nowar/big5-NowarRounded-CL-Regular.ttf: nowar/big5-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular big5 0.1.1

nowar/big5-NowarWideRounded-CL-Regular.ttf: nowar/big5-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-Regular.ttf: nowar/big5-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-Regular.ttf: nowar/korean-NowarCompactRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py CL Regular korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-Regular.ttf: nowar/korean-NowarWideRoundedUI-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py CL Regular korean 0.1.1

nowar/korean-NowarCompactRounded-CL-Regular.ttf: nowar/korean-NowarCompactRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Regular.otd: notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-compact.py CL Regular korean 0.1.1

nowar/korean-NowarRounded-CL-Regular.ttf: nowar/korean-NowarRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py CL Regular korean 0.1.1

nowar/korean-NowarWideRounded-CL-Regular.ttf: nowar/korean-NowarWideRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Regular.otd: notor/NotoRounded-Regular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-wide.py CL Regular korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-Regular.ttf: nowar/korean-NowarWarcraftRounded-CL-Regular.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Regular.otd: notor/NotoRounded-SemiCondensedRegular.otd notor/NotoRounded-CondensedRegular.otd rhr/ResourceHanRoundedCL-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Regular korean 0.1.1

nowar/NowarCompactRounded-Medium.ttf: nowar/NowarCompactRounded-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Medium.otd: notor/NotoRounded-CondensedMedium.otd
	mkdir -p nowar/
	python rename-morph.py Medium 0.1.1

nowar/NowarWideRounded-Medium.ttf: nowar/NowarWideRounded-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Medium.otd: notor/NotoRounded-Medium.otd
	mkdir -p nowar/
	python rename-skurri.py Medium 0.1.1

notor/NotoRounded-CondensedMedium.otd: notor/NotoRounded-CondensedMedium.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedMedium.otd: notor/NotoRounded-SemiCondensedMedium.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-Medium.otd: notor/NotoRounded-Medium.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-Medium.otd: rhr/ResourceHanRoundedSC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf: nowar/unspec-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-Medium.ttf: nowar/unspec-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium unspec 0.1.1

nowar/unspec-NowarRounded-CN-Medium.ttf: nowar/unspec-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-Medium.ttf: nowar/unspec-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-Medium.ttf: nowar/unspec-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-Medium.ttf: nowar/gbk-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-Medium.ttf: nowar/gbk-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium gbk 0.1.1

nowar/gbk-NowarRounded-CN-Medium.ttf: nowar/gbk-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-Medium.ttf: nowar/gbk-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-Medium.ttf: nowar/gbk-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-Medium.ttf: nowar/big5-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-Medium.ttf: nowar/big5-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium big5 0.1.1

nowar/big5-NowarCompactRounded-CN-Medium.ttf: nowar/big5-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium big5 0.1.1

nowar/big5-NowarRounded-CN-Medium.ttf: nowar/big5-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium big5 0.1.1

nowar/big5-NowarWideRounded-CN-Medium.ttf: nowar/big5-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-Medium.ttf: nowar/big5-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-Medium.ttf: nowar/korean-NowarCompactRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CN Medium korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-Medium.ttf: nowar/korean-NowarWideRoundedUI-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CN Medium korean 0.1.1

nowar/korean-NowarCompactRounded-CN-Medium.ttf: nowar/korean-NowarCompactRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CN Medium korean 0.1.1

nowar/korean-NowarRounded-CN-Medium.ttf: nowar/korean-NowarRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CN Medium korean 0.1.1

nowar/korean-NowarWideRounded-CN-Medium.ttf: nowar/korean-NowarWideRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CN Medium korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-Medium.ttf: nowar/korean-NowarWarcraftRounded-CN-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCN-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Medium korean 0.1.1

rhr/ResourceHanRoundedTW-Medium.otd: rhr/ResourceHanRoundedTC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf: nowar/unspec-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-Medium.ttf: nowar/unspec-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium unspec 0.1.1

nowar/unspec-NowarRounded-TW-Medium.ttf: nowar/unspec-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-Medium.ttf: nowar/unspec-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-Medium.ttf: nowar/unspec-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-Medium.ttf: nowar/gbk-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-Medium.ttf: nowar/gbk-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium gbk 0.1.1

nowar/gbk-NowarRounded-TW-Medium.ttf: nowar/gbk-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-Medium.ttf: nowar/gbk-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-Medium.ttf: nowar/gbk-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-Medium.ttf: nowar/big5-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-Medium.ttf: nowar/big5-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium big5 0.1.1

nowar/big5-NowarCompactRounded-TW-Medium.ttf: nowar/big5-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium big5 0.1.1

nowar/big5-NowarRounded-TW-Medium.ttf: nowar/big5-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium big5 0.1.1

nowar/big5-NowarWideRounded-TW-Medium.ttf: nowar/big5-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-Medium.ttf: nowar/big5-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-Medium.ttf: nowar/korean-NowarCompactRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py TW Medium korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-Medium.ttf: nowar/korean-NowarWideRoundedUI-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py TW Medium korean 0.1.1

nowar/korean-NowarCompactRounded-TW-Medium.ttf: nowar/korean-NowarCompactRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-compact.py TW Medium korean 0.1.1

nowar/korean-NowarRounded-TW-Medium.ttf: nowar/korean-NowarRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py TW Medium korean 0.1.1

nowar/korean-NowarWideRounded-TW-Medium.ttf: nowar/korean-NowarWideRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-wide.py TW Medium korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-Medium.ttf: nowar/korean-NowarWarcraftRounded-TW-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedTW-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Medium korean 0.1.1

rhr/ResourceHanRoundedHK-Medium.otd: rhr/ResourceHanRoundedHC-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf: nowar/unspec-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-Medium.ttf: nowar/unspec-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium unspec 0.1.1

nowar/unspec-NowarRounded-HK-Medium.ttf: nowar/unspec-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-Medium.ttf: nowar/unspec-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-Medium.ttf: nowar/unspec-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-Medium.ttf: nowar/gbk-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-Medium.ttf: nowar/gbk-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium gbk 0.1.1

nowar/gbk-NowarRounded-HK-Medium.ttf: nowar/gbk-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-Medium.ttf: nowar/gbk-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-Medium.ttf: nowar/gbk-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-Medium.ttf: nowar/big5-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-Medium.ttf: nowar/big5-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium big5 0.1.1

nowar/big5-NowarCompactRounded-HK-Medium.ttf: nowar/big5-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium big5 0.1.1

nowar/big5-NowarRounded-HK-Medium.ttf: nowar/big5-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium big5 0.1.1

nowar/big5-NowarWideRounded-HK-Medium.ttf: nowar/big5-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-Medium.ttf: nowar/big5-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-Medium.ttf: nowar/korean-NowarCompactRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py HK Medium korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-Medium.ttf: nowar/korean-NowarWideRoundedUI-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py HK Medium korean 0.1.1

nowar/korean-NowarCompactRounded-HK-Medium.ttf: nowar/korean-NowarCompactRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-compact.py HK Medium korean 0.1.1

nowar/korean-NowarRounded-HK-Medium.ttf: nowar/korean-NowarRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py HK Medium korean 0.1.1

nowar/korean-NowarWideRounded-HK-Medium.ttf: nowar/korean-NowarWideRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-wide.py HK Medium korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-Medium.ttf: nowar/korean-NowarWarcraftRounded-HK-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedHK-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Medium korean 0.1.1

rhr/ResourceHanRoundedCL-Medium.otd: rhr/ResourceHanRoundedK-Medium.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Medium.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf: nowar/unspec-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-Medium.ttf: nowar/unspec-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium unspec 0.1.1

nowar/unspec-NowarRounded-CL-Medium.ttf: nowar/unspec-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-Medium.ttf: nowar/unspec-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-Medium.ttf: nowar/unspec-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-Medium.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-Medium.ttf: nowar/gbk-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-Medium.ttf: nowar/gbk-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium gbk 0.1.1

nowar/gbk-NowarRounded-CL-Medium.ttf: nowar/gbk-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-Medium.ttf: nowar/gbk-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-Medium.ttf: nowar/gbk-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-Medium.ttf: nowar/big5-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-Medium.ttf: nowar/big5-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium big5 0.1.1

nowar/big5-NowarCompactRounded-CL-Medium.ttf: nowar/big5-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium big5 0.1.1

nowar/big5-NowarRounded-CL-Medium.ttf: nowar/big5-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium big5 0.1.1

nowar/big5-NowarWideRounded-CL-Medium.ttf: nowar/big5-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-Medium.ttf: nowar/big5-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-Medium.ttf: nowar/korean-NowarCompactRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compactui.py CL Medium korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-Medium.ttf: nowar/korean-NowarWideRoundedUI-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wideui.py CL Medium korean 0.1.1

nowar/korean-NowarCompactRounded-CL-Medium.ttf: nowar/korean-NowarCompactRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Medium.otd: notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-compact.py CL Medium korean 0.1.1

nowar/korean-NowarRounded-CL-Medium.ttf: nowar/korean-NowarRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-rounded.py CL Medium korean 0.1.1

nowar/korean-NowarWideRounded-CL-Medium.ttf: nowar/korean-NowarWideRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Medium.otd: notor/NotoRounded-Medium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-wide.py CL Medium korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-Medium.ttf: nowar/korean-NowarWarcraftRounded-CL-Medium.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Medium.otd: notor/NotoRounded-SemiCondensedMedium.otd notor/NotoRounded-CondensedMedium.otd rhr/ResourceHanRoundedCL-Medium.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Medium korean 0.1.1

nowar/NowarCompactRounded-Bold.ttf: nowar/NowarCompactRounded-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-Bold.otd: notor/NotoRounded-CondensedBold.otd
	mkdir -p nowar/
	python rename-morph.py Bold 0.1.1

nowar/NowarWideRounded-Bold.ttf: nowar/NowarWideRounded-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-Bold.otd: notor/NotoRounded-Bold.otd
	mkdir -p nowar/
	python rename-skurri.py Bold 0.1.1

notor/NotoRounded-CondensedBold.otd: notor/NotoRounded-CondensedBold.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedBold.otd: notor/NotoRounded-SemiCondensedBold.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-Bold.otd: notor/NotoRounded-Bold.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-Bold.otd: rhr/ResourceHanRoundedSC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf: nowar/unspec-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-Bold.ttf: nowar/unspec-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold unspec 0.1.1

nowar/unspec-NowarRounded-CN-Bold.ttf: nowar/unspec-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-Bold.ttf: nowar/unspec-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-Bold.ttf: nowar/unspec-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-Bold.ttf: nowar/gbk-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-Bold.ttf: nowar/gbk-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold gbk 0.1.1

nowar/gbk-NowarRounded-CN-Bold.ttf: nowar/gbk-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-Bold.ttf: nowar/gbk-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-Bold.ttf: nowar/gbk-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-Bold.ttf: nowar/big5-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-Bold.ttf: nowar/big5-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold big5 0.1.1

nowar/big5-NowarCompactRounded-CN-Bold.ttf: nowar/big5-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold big5 0.1.1

nowar/big5-NowarRounded-CN-Bold.ttf: nowar/big5-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold big5 0.1.1

nowar/big5-NowarWideRounded-CN-Bold.ttf: nowar/big5-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-Bold.ttf: nowar/big5-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-Bold.ttf: nowar/korean-NowarCompactRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CN Bold korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-Bold.ttf: nowar/korean-NowarWideRoundedUI-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CN Bold korean 0.1.1

nowar/korean-NowarCompactRounded-CN-Bold.ttf: nowar/korean-NowarCompactRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CN Bold korean 0.1.1

nowar/korean-NowarRounded-CN-Bold.ttf: nowar/korean-NowarRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CN Bold korean 0.1.1

nowar/korean-NowarWideRounded-CN-Bold.ttf: nowar/korean-NowarWideRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CN Bold korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-Bold.ttf: nowar/korean-NowarWarcraftRounded-CN-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCN-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN Bold korean 0.1.1

rhr/ResourceHanRoundedTW-Bold.otd: rhr/ResourceHanRoundedTC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf: nowar/unspec-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-Bold.ttf: nowar/unspec-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold unspec 0.1.1

nowar/unspec-NowarRounded-TW-Bold.ttf: nowar/unspec-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-Bold.ttf: nowar/unspec-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-Bold.ttf: nowar/unspec-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-Bold.ttf: nowar/gbk-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-Bold.ttf: nowar/gbk-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold gbk 0.1.1

nowar/gbk-NowarRounded-TW-Bold.ttf: nowar/gbk-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-Bold.ttf: nowar/gbk-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-Bold.ttf: nowar/gbk-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-Bold.ttf: nowar/big5-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-Bold.ttf: nowar/big5-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold big5 0.1.1

nowar/big5-NowarCompactRounded-TW-Bold.ttf: nowar/big5-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold big5 0.1.1

nowar/big5-NowarRounded-TW-Bold.ttf: nowar/big5-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold big5 0.1.1

nowar/big5-NowarWideRounded-TW-Bold.ttf: nowar/big5-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-Bold.ttf: nowar/big5-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-Bold.ttf: nowar/korean-NowarCompactRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py TW Bold korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-Bold.ttf: nowar/korean-NowarWideRoundedUI-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py TW Bold korean 0.1.1

nowar/korean-NowarCompactRounded-TW-Bold.ttf: nowar/korean-NowarCompactRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-compact.py TW Bold korean 0.1.1

nowar/korean-NowarRounded-TW-Bold.ttf: nowar/korean-NowarRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py TW Bold korean 0.1.1

nowar/korean-NowarWideRounded-TW-Bold.ttf: nowar/korean-NowarWideRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-wide.py TW Bold korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-Bold.ttf: nowar/korean-NowarWarcraftRounded-TW-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedTW-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW Bold korean 0.1.1

rhr/ResourceHanRoundedHK-Bold.otd: rhr/ResourceHanRoundedHC-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf: nowar/unspec-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-Bold.ttf: nowar/unspec-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold unspec 0.1.1

nowar/unspec-NowarRounded-HK-Bold.ttf: nowar/unspec-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-Bold.ttf: nowar/unspec-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-Bold.ttf: nowar/unspec-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-Bold.ttf: nowar/gbk-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-Bold.ttf: nowar/gbk-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold gbk 0.1.1

nowar/gbk-NowarRounded-HK-Bold.ttf: nowar/gbk-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-Bold.ttf: nowar/gbk-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-Bold.ttf: nowar/gbk-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-Bold.ttf: nowar/big5-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-Bold.ttf: nowar/big5-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold big5 0.1.1

nowar/big5-NowarCompactRounded-HK-Bold.ttf: nowar/big5-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold big5 0.1.1

nowar/big5-NowarRounded-HK-Bold.ttf: nowar/big5-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold big5 0.1.1

nowar/big5-NowarWideRounded-HK-Bold.ttf: nowar/big5-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-Bold.ttf: nowar/big5-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-Bold.ttf: nowar/korean-NowarCompactRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py HK Bold korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-Bold.ttf: nowar/korean-NowarWideRoundedUI-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py HK Bold korean 0.1.1

nowar/korean-NowarCompactRounded-HK-Bold.ttf: nowar/korean-NowarCompactRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-compact.py HK Bold korean 0.1.1

nowar/korean-NowarRounded-HK-Bold.ttf: nowar/korean-NowarRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py HK Bold korean 0.1.1

nowar/korean-NowarWideRounded-HK-Bold.ttf: nowar/korean-NowarWideRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-wide.py HK Bold korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-Bold.ttf: nowar/korean-NowarWarcraftRounded-HK-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedHK-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK Bold korean 0.1.1

rhr/ResourceHanRoundedCL-Bold.otd: rhr/ResourceHanRoundedK-Bold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-Bold.ttf: nowar/unspec-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf: nowar/unspec-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-Bold.ttf: nowar/unspec-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold unspec 0.1.1

nowar/unspec-NowarRounded-CL-Bold.ttf: nowar/unspec-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-Bold.ttf: nowar/unspec-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-Bold.ttf: nowar/unspec-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-Bold.ttf: nowar/gbk-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-Bold.ttf: nowar/gbk-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-Bold.ttf: nowar/gbk-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold gbk 0.1.1

nowar/gbk-NowarRounded-CL-Bold.ttf: nowar/gbk-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-Bold.ttf: nowar/gbk-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-Bold.ttf: nowar/gbk-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-Bold.ttf: nowar/big5-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-Bold.ttf: nowar/big5-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold big5 0.1.1

nowar/big5-NowarCompactRounded-CL-Bold.ttf: nowar/big5-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold big5 0.1.1

nowar/big5-NowarRounded-CL-Bold.ttf: nowar/big5-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold big5 0.1.1

nowar/big5-NowarWideRounded-CL-Bold.ttf: nowar/big5-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-Bold.ttf: nowar/big5-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-Bold.ttf: nowar/korean-NowarCompactRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compactui.py CL Bold korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-Bold.ttf: nowar/korean-NowarWideRoundedUI-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wideui.py CL Bold korean 0.1.1

nowar/korean-NowarCompactRounded-CL-Bold.ttf: nowar/korean-NowarCompactRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-Bold.otd: notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-compact.py CL Bold korean 0.1.1

nowar/korean-NowarRounded-CL-Bold.ttf: nowar/korean-NowarRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-rounded.py CL Bold korean 0.1.1

nowar/korean-NowarWideRounded-CL-Bold.ttf: nowar/korean-NowarWideRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-Bold.otd: notor/NotoRounded-Bold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-wide.py CL Bold korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-Bold.ttf: nowar/korean-NowarWarcraftRounded-CL-Bold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-Bold.otd: notor/NotoRounded-SemiCondensedBold.otd notor/NotoRounded-CondensedBold.otd rhr/ResourceHanRoundedCL-Bold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL Bold korean 0.1.1

nowar/NowarCompactRounded-ExtraBold.ttf: nowar/NowarCompactRounded-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarCompactRounded-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd
	mkdir -p nowar/
	python rename-morph.py ExtraBold 0.1.1

nowar/NowarWideRounded-ExtraBold.ttf: nowar/NowarWideRounded-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/NowarWideRounded-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd
	mkdir -p nowar/
	python rename-skurri.py ExtraBold 0.1.1

notor/NotoRounded-CondensedExtraBold.otd: notor/NotoRounded-CondensedExtraBold.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-SemiCondensedExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.ttf
	otfccdump --ignore-hints $< -o $@
notor/NotoRounded-ExtraBold.otd: notor/NotoRounded-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

rhr/ResourceHanRoundedCN-ExtraBold.otd: rhr/ResourceHanRoundedSC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold unspec 0.1.1

nowar/unspec-NowarCompactRounded-CN-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold unspec 0.1.1

nowar/unspec-NowarRounded-CN-ExtraBold.ttf: nowar/unspec-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRounded-CN-ExtraBold.ttf: nowar/unspec-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold gbk 0.1.1

nowar/gbk-NowarCompactRounded-CN-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold gbk 0.1.1

nowar/gbk-NowarRounded-CN-ExtraBold.ttf: nowar/gbk-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRounded-CN-ExtraBold.ttf: nowar/gbk-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold big5 0.1.1

nowar/big5-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold big5 0.1.1

nowar/big5-NowarCompactRounded-CN-ExtraBold.ttf: nowar/big5-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold big5 0.1.1

nowar/big5-NowarRounded-CN-ExtraBold.ttf: nowar/big5-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold big5 0.1.1

nowar/big5-NowarWideRounded-CN-ExtraBold.ttf: nowar/big5-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold big5 0.1.1

nowar/big5-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CN ExtraBold korean 0.1.1

nowar/korean-NowarWideRoundedUI-CN-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CN ExtraBold korean 0.1.1

nowar/korean-NowarCompactRounded-CN-ExtraBold.ttf: nowar/korean-NowarCompactRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CN-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CN ExtraBold korean 0.1.1

nowar/korean-NowarRounded-CN-ExtraBold.ttf: nowar/korean-NowarRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CN ExtraBold korean 0.1.1

nowar/korean-NowarWideRounded-CN-ExtraBold.ttf: nowar/korean-NowarWideRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CN-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CN ExtraBold korean 0.1.1

nowar/korean-NowarWarcraftRounded-CN-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-CN-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CN-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCN-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CN ExtraBold korean 0.1.1

rhr/ResourceHanRoundedTW-ExtraBold.otd: rhr/ResourceHanRoundedTC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold unspec 0.1.1

nowar/unspec-NowarCompactRounded-TW-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold unspec 0.1.1

nowar/unspec-NowarRounded-TW-ExtraBold.ttf: nowar/unspec-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRounded-TW-ExtraBold.ttf: nowar/unspec-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold gbk 0.1.1

nowar/gbk-NowarCompactRounded-TW-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold gbk 0.1.1

nowar/gbk-NowarRounded-TW-ExtraBold.ttf: nowar/gbk-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRounded-TW-ExtraBold.ttf: nowar/gbk-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold big5 0.1.1

nowar/big5-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold big5 0.1.1

nowar/big5-NowarCompactRounded-TW-ExtraBold.ttf: nowar/big5-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold big5 0.1.1

nowar/big5-NowarRounded-TW-ExtraBold.ttf: nowar/big5-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold big5 0.1.1

nowar/big5-NowarWideRounded-TW-ExtraBold.ttf: nowar/big5-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold big5 0.1.1

nowar/big5-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py TW ExtraBold korean 0.1.1

nowar/korean-NowarWideRoundedUI-TW-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py TW ExtraBold korean 0.1.1

nowar/korean-NowarCompactRounded-TW-ExtraBold.ttf: nowar/korean-NowarCompactRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-TW-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py TW ExtraBold korean 0.1.1

nowar/korean-NowarRounded-TW-ExtraBold.ttf: nowar/korean-NowarRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py TW ExtraBold korean 0.1.1

nowar/korean-NowarWideRounded-TW-ExtraBold.ttf: nowar/korean-NowarWideRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-TW-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py TW ExtraBold korean 0.1.1

nowar/korean-NowarWarcraftRounded-TW-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-TW-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-TW-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedTW-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py TW ExtraBold korean 0.1.1

rhr/ResourceHanRoundedHK-ExtraBold.otd: rhr/ResourceHanRoundedHC-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold unspec 0.1.1

nowar/unspec-NowarCompactRounded-HK-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold unspec 0.1.1

nowar/unspec-NowarRounded-HK-ExtraBold.ttf: nowar/unspec-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRounded-HK-ExtraBold.ttf: nowar/unspec-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold gbk 0.1.1

nowar/gbk-NowarCompactRounded-HK-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold gbk 0.1.1

nowar/gbk-NowarRounded-HK-ExtraBold.ttf: nowar/gbk-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRounded-HK-ExtraBold.ttf: nowar/gbk-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold big5 0.1.1

nowar/big5-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold big5 0.1.1

nowar/big5-NowarCompactRounded-HK-ExtraBold.ttf: nowar/big5-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold big5 0.1.1

nowar/big5-NowarRounded-HK-ExtraBold.ttf: nowar/big5-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold big5 0.1.1

nowar/big5-NowarWideRounded-HK-ExtraBold.ttf: nowar/big5-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold big5 0.1.1

nowar/big5-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py HK ExtraBold korean 0.1.1

nowar/korean-NowarWideRoundedUI-HK-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py HK ExtraBold korean 0.1.1

nowar/korean-NowarCompactRounded-HK-ExtraBold.ttf: nowar/korean-NowarCompactRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-HK-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py HK ExtraBold korean 0.1.1

nowar/korean-NowarRounded-HK-ExtraBold.ttf: nowar/korean-NowarRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py HK ExtraBold korean 0.1.1

nowar/korean-NowarWideRounded-HK-ExtraBold.ttf: nowar/korean-NowarWideRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-HK-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py HK ExtraBold korean 0.1.1

nowar/korean-NowarWarcraftRounded-HK-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-HK-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-HK-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedHK-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py HK ExtraBold korean 0.1.1

rhr/ResourceHanRoundedCL-ExtraBold.otd: rhr/ResourceHanRoundedK-ExtraBold.ttf
	otfccdump --ignore-hints $< -o $@

nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold unspec 0.1.1

nowar/unspec-NowarCompactRounded-CL-ExtraBold.ttf: nowar/unspec-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarCompactRounded-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold unspec 0.1.1

nowar/unspec-NowarRounded-CL-ExtraBold.ttf: nowar/unspec-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold unspec 0.1.1

nowar/unspec-NowarWideRounded-CL-ExtraBold.ttf: nowar/unspec-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWideRounded-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold unspec 0.1.1

nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/unspec-NowarWarcraftRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold unspec 0.1.1

nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold gbk 0.1.1

nowar/gbk-NowarCompactRounded-CL-ExtraBold.ttf: nowar/gbk-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarCompactRounded-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold gbk 0.1.1

nowar/gbk-NowarRounded-CL-ExtraBold.ttf: nowar/gbk-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold gbk 0.1.1

nowar/gbk-NowarWideRounded-CL-ExtraBold.ttf: nowar/gbk-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWideRounded-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold gbk 0.1.1

nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/gbk-NowarWarcraftRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold gbk 0.1.1

nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold big5 0.1.1

nowar/big5-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/big5-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold big5 0.1.1

nowar/big5-NowarCompactRounded-CL-ExtraBold.ttf: nowar/big5-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarCompactRounded-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold big5 0.1.1

nowar/big5-NowarRounded-CL-ExtraBold.ttf: nowar/big5-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold big5 0.1.1

nowar/big5-NowarWideRounded-CL-ExtraBold.ttf: nowar/big5-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWideRounded-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold big5 0.1.1

nowar/big5-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/big5-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/big5-NowarWarcraftRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold big5 0.1.1

nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.ttf: nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compactui.py CL ExtraBold korean 0.1.1

nowar/korean-NowarWideRoundedUI-CL-ExtraBold.ttf: nowar/korean-NowarWideRoundedUI-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRoundedUI-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wideui.py CL ExtraBold korean 0.1.1

nowar/korean-NowarCompactRounded-CL-ExtraBold.ttf: nowar/korean-NowarCompactRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarCompactRounded-CL-ExtraBold.otd: notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-compact.py CL ExtraBold korean 0.1.1

nowar/korean-NowarRounded-CL-ExtraBold.ttf: nowar/korean-NowarRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-rounded.py CL ExtraBold korean 0.1.1

nowar/korean-NowarWideRounded-CL-ExtraBold.ttf: nowar/korean-NowarWideRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWideRounded-CL-ExtraBold.otd: notor/NotoRounded-ExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-wide.py CL ExtraBold korean 0.1.1

nowar/korean-NowarWarcraftRounded-CL-ExtraBold.ttf: nowar/korean-NowarWarcraftRounded-CL-ExtraBold.otd
	otfccbuild -O3 $< -o $@
nowar/korean-NowarWarcraftRounded-CL-ExtraBold.otd: notor/NotoRounded-SemiCondensedExtraBold.otd notor/NotoRounded-CondensedExtraBold.otd rhr/ResourceHanRoundedCL-ExtraBold.otd
	mkdir -p nowar/
	python merge-warcraft.py CL ExtraBold korean 0.1.1

CN-L-0.1.1.7z: CN-L/Fonts/MORPHEUS.ttf CN-L/Fonts/FRIZQT__.ttf CN-L/Fonts/ARIALN.ttf CN-L/Fonts/skurri.ttf \
                 CN-L/Fonts/MORPHEUS_CYR.ttf CN-L/Fonts/FRIZQT___CYR.ttf CN-L/Fonts/SKURRI_CYR.ttf \
                 CN-L/Fonts/ARKai_C.ttf CN-L/Fonts/ARKai_T.ttf CN-L/Fonts/ARHei.ttf \
                 CN-L/Fonts/bKAI00M.ttf CN-L/Fonts/bHEI00M.ttf CN-L/Fonts/bHEI01B.ttf CN-L/Fonts/blei00d.ttf \
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

CN-R-0.1.1.7z: CN-R/Fonts/MORPHEUS.ttf CN-R/Fonts/FRIZQT__.ttf CN-R/Fonts/ARIALN.ttf CN-R/Fonts/skurri.ttf \
                 CN-R/Fonts/MORPHEUS_CYR.ttf CN-R/Fonts/FRIZQT___CYR.ttf CN-R/Fonts/SKURRI_CYR.ttf \
                 CN-R/Fonts/ARKai_C.ttf CN-R/Fonts/ARKai_T.ttf CN-R/Fonts/ARHei.ttf \
                 CN-R/Fonts/bKAI00M.ttf CN-R/Fonts/bHEI00M.ttf CN-R/Fonts/bHEI01B.ttf CN-R/Fonts/blei00d.ttf \
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

CN-M-0.1.1.7z: CN-M/Fonts/MORPHEUS.ttf CN-M/Fonts/FRIZQT__.ttf CN-M/Fonts/ARIALN.ttf CN-M/Fonts/skurri.ttf \
                 CN-M/Fonts/MORPHEUS_CYR.ttf CN-M/Fonts/FRIZQT___CYR.ttf CN-M/Fonts/SKURRI_CYR.ttf \
                 CN-M/Fonts/ARKai_C.ttf CN-M/Fonts/ARKai_T.ttf CN-M/Fonts/ARHei.ttf \
                 CN-M/Fonts/bKAI00M.ttf CN-M/Fonts/bHEI00M.ttf CN-M/Fonts/bHEI01B.ttf CN-M/Fonts/blei00d.ttf \
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

CN-B-0.1.1.7z: CN-B/Fonts/MORPHEUS.ttf CN-B/Fonts/FRIZQT__.ttf CN-B/Fonts/ARIALN.ttf CN-B/Fonts/skurri.ttf \
                 CN-B/Fonts/MORPHEUS_CYR.ttf CN-B/Fonts/FRIZQT___CYR.ttf CN-B/Fonts/SKURRI_CYR.ttf \
                 CN-B/Fonts/ARKai_C.ttf CN-B/Fonts/ARKai_T.ttf CN-B/Fonts/ARHei.ttf \
                 CN-B/Fonts/bKAI00M.ttf CN-B/Fonts/bHEI00M.ttf CN-B/Fonts/bHEI01B.ttf CN-B/Fonts/blei00d.ttf \
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

TW-L-0.1.1.7z: TW-L/Fonts/MORPHEUS.ttf TW-L/Fonts/FRIZQT__.ttf TW-L/Fonts/ARIALN.ttf TW-L/Fonts/skurri.ttf \
                 TW-L/Fonts/MORPHEUS_CYR.ttf TW-L/Fonts/FRIZQT___CYR.ttf TW-L/Fonts/SKURRI_CYR.ttf \
                 TW-L/Fonts/ARKai_C.ttf TW-L/Fonts/ARKai_T.ttf TW-L/Fonts/ARHei.ttf \
                 TW-L/Fonts/bKAI00M.ttf TW-L/Fonts/bHEI00M.ttf TW-L/Fonts/bHEI01B.ttf TW-L/Fonts/blei00d.ttf \
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

TW-R-0.1.1.7z: TW-R/Fonts/MORPHEUS.ttf TW-R/Fonts/FRIZQT__.ttf TW-R/Fonts/ARIALN.ttf TW-R/Fonts/skurri.ttf \
                 TW-R/Fonts/MORPHEUS_CYR.ttf TW-R/Fonts/FRIZQT___CYR.ttf TW-R/Fonts/SKURRI_CYR.ttf \
                 TW-R/Fonts/ARKai_C.ttf TW-R/Fonts/ARKai_T.ttf TW-R/Fonts/ARHei.ttf \
                 TW-R/Fonts/bKAI00M.ttf TW-R/Fonts/bHEI00M.ttf TW-R/Fonts/bHEI01B.ttf TW-R/Fonts/blei00d.ttf \
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

TW-M-0.1.1.7z: TW-M/Fonts/MORPHEUS.ttf TW-M/Fonts/FRIZQT__.ttf TW-M/Fonts/ARIALN.ttf TW-M/Fonts/skurri.ttf \
                 TW-M/Fonts/MORPHEUS_CYR.ttf TW-M/Fonts/FRIZQT___CYR.ttf TW-M/Fonts/SKURRI_CYR.ttf \
                 TW-M/Fonts/ARKai_C.ttf TW-M/Fonts/ARKai_T.ttf TW-M/Fonts/ARHei.ttf \
                 TW-M/Fonts/bKAI00M.ttf TW-M/Fonts/bHEI00M.ttf TW-M/Fonts/bHEI01B.ttf TW-M/Fonts/blei00d.ttf \
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

TW-B-0.1.1.7z: TW-B/Fonts/MORPHEUS.ttf TW-B/Fonts/FRIZQT__.ttf TW-B/Fonts/ARIALN.ttf TW-B/Fonts/skurri.ttf \
                 TW-B/Fonts/MORPHEUS_CYR.ttf TW-B/Fonts/FRIZQT___CYR.ttf TW-B/Fonts/SKURRI_CYR.ttf \
                 TW-B/Fonts/ARKai_C.ttf TW-B/Fonts/ARKai_T.ttf TW-B/Fonts/ARHei.ttf \
                 TW-B/Fonts/bKAI00M.ttf TW-B/Fonts/bHEI00M.ttf TW-B/Fonts/bHEI01B.ttf TW-B/Fonts/blei00d.ttf \
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

HK-L-0.1.1.7z: HK-L/Fonts/MORPHEUS.ttf HK-L/Fonts/FRIZQT__.ttf HK-L/Fonts/ARIALN.ttf HK-L/Fonts/skurri.ttf \
                 HK-L/Fonts/MORPHEUS_CYR.ttf HK-L/Fonts/FRIZQT___CYR.ttf HK-L/Fonts/SKURRI_CYR.ttf \
                 HK-L/Fonts/ARKai_C.ttf HK-L/Fonts/ARKai_T.ttf HK-L/Fonts/ARHei.ttf \
                 HK-L/Fonts/bKAI00M.ttf HK-L/Fonts/bHEI00M.ttf HK-L/Fonts/bHEI01B.ttf HK-L/Fonts/blei00d.ttf \
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

HK-R-0.1.1.7z: HK-R/Fonts/MORPHEUS.ttf HK-R/Fonts/FRIZQT__.ttf HK-R/Fonts/ARIALN.ttf HK-R/Fonts/skurri.ttf \
                 HK-R/Fonts/MORPHEUS_CYR.ttf HK-R/Fonts/FRIZQT___CYR.ttf HK-R/Fonts/SKURRI_CYR.ttf \
                 HK-R/Fonts/ARKai_C.ttf HK-R/Fonts/ARKai_T.ttf HK-R/Fonts/ARHei.ttf \
                 HK-R/Fonts/bKAI00M.ttf HK-R/Fonts/bHEI00M.ttf HK-R/Fonts/bHEI01B.ttf HK-R/Fonts/blei00d.ttf \
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

HK-M-0.1.1.7z: HK-M/Fonts/MORPHEUS.ttf HK-M/Fonts/FRIZQT__.ttf HK-M/Fonts/ARIALN.ttf HK-M/Fonts/skurri.ttf \
                 HK-M/Fonts/MORPHEUS_CYR.ttf HK-M/Fonts/FRIZQT___CYR.ttf HK-M/Fonts/SKURRI_CYR.ttf \
                 HK-M/Fonts/ARKai_C.ttf HK-M/Fonts/ARKai_T.ttf HK-M/Fonts/ARHei.ttf \
                 HK-M/Fonts/bKAI00M.ttf HK-M/Fonts/bHEI00M.ttf HK-M/Fonts/bHEI01B.ttf HK-M/Fonts/blei00d.ttf \
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

HK-B-0.1.1.7z: HK-B/Fonts/MORPHEUS.ttf HK-B/Fonts/FRIZQT__.ttf HK-B/Fonts/ARIALN.ttf HK-B/Fonts/skurri.ttf \
                 HK-B/Fonts/MORPHEUS_CYR.ttf HK-B/Fonts/FRIZQT___CYR.ttf HK-B/Fonts/SKURRI_CYR.ttf \
                 HK-B/Fonts/ARKai_C.ttf HK-B/Fonts/ARKai_T.ttf HK-B/Fonts/ARHei.ttf \
                 HK-B/Fonts/bKAI00M.ttf HK-B/Fonts/bHEI00M.ttf HK-B/Fonts/bHEI01B.ttf HK-B/Fonts/blei00d.ttf \
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

CL-L-0.1.1.7z: CL-L/Fonts/MORPHEUS.ttf CL-L/Fonts/FRIZQT__.ttf CL-L/Fonts/ARIALN.ttf CL-L/Fonts/skurri.ttf \
                 CL-L/Fonts/MORPHEUS_CYR.ttf CL-L/Fonts/FRIZQT___CYR.ttf CL-L/Fonts/SKURRI_CYR.ttf \
                 CL-L/Fonts/ARKai_C.ttf CL-L/Fonts/ARKai_T.ttf CL-L/Fonts/ARHei.ttf \
                 CL-L/Fonts/bKAI00M.ttf CL-L/Fonts/bHEI00M.ttf CL-L/Fonts/bHEI01B.ttf CL-L/Fonts/blei00d.ttf \
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

CL-R-0.1.1.7z: CL-R/Fonts/MORPHEUS.ttf CL-R/Fonts/FRIZQT__.ttf CL-R/Fonts/ARIALN.ttf CL-R/Fonts/skurri.ttf \
                 CL-R/Fonts/MORPHEUS_CYR.ttf CL-R/Fonts/FRIZQT___CYR.ttf CL-R/Fonts/SKURRI_CYR.ttf \
                 CL-R/Fonts/ARKai_C.ttf CL-R/Fonts/ARKai_T.ttf CL-R/Fonts/ARHei.ttf \
                 CL-R/Fonts/bKAI00M.ttf CL-R/Fonts/bHEI00M.ttf CL-R/Fonts/bHEI01B.ttf CL-R/Fonts/blei00d.ttf \
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

CL-M-0.1.1.7z: CL-M/Fonts/MORPHEUS.ttf CL-M/Fonts/FRIZQT__.ttf CL-M/Fonts/ARIALN.ttf CL-M/Fonts/skurri.ttf \
                 CL-M/Fonts/MORPHEUS_CYR.ttf CL-M/Fonts/FRIZQT___CYR.ttf CL-M/Fonts/SKURRI_CYR.ttf \
                 CL-M/Fonts/ARKai_C.ttf CL-M/Fonts/ARKai_T.ttf CL-M/Fonts/ARHei.ttf \
                 CL-M/Fonts/bKAI00M.ttf CL-M/Fonts/bHEI00M.ttf CL-M/Fonts/bHEI01B.ttf CL-M/Fonts/blei00d.ttf \
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

CL-B-0.1.1.7z: CL-B/Fonts/MORPHEUS.ttf CL-B/Fonts/FRIZQT__.ttf CL-B/Fonts/ARIALN.ttf CL-B/Fonts/skurri.ttf \
                 CL-B/Fonts/MORPHEUS_CYR.ttf CL-B/Fonts/FRIZQT___CYR.ttf CL-B/Fonts/SKURRI_CYR.ttf \
                 CL-B/Fonts/ARKai_C.ttf CL-B/Fonts/ARKai_T.ttf CL-B/Fonts/ARHei.ttf \
                 CL-B/Fonts/bKAI00M.ttf CL-B/Fonts/bHEI00M.ttf CL-B/Fonts/bHEI01B.ttf CL-B/Fonts/blei00d.ttf \
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

