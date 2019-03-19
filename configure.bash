weight=(ExtraLight Light Regular Medium Bold ExtraBold)
nowarWeight=(Light Regular Medium Bold)

regionalVariant=(CN TW HK JP CL OSF)
declare -A regionRhrMap
regionRhrMap=([CN]=SC [TW]=TC [HK]=HC [JP]=J [CL]=K [OSF]=K)
declare -A regionNameMap
regionNameMap=([CN]=CN [TW]=TW [HK]=HK [JP]=JP [CL]=Classic [OSF]=Oldstyle)

encoding=(unspec gbk big5 korean)

cat >Makefile <<EOF
VERSION = 0.2.0

all: SharedMedia-NowarRounded-\${VERSION}.7z $(echo NowarRounded-{CN,TW,HK,JP,CL,OSF}-{L,R,M,B}-\${VERSION}.7z)

clean:
	-rm -rf noto/*/*.otd noto/rounded/ noto/osf/
	-rm -rf rhr/*.otd nowar/*.otd
	-rm -rf $(echo {CN,TW,HK,CL,OSF}-{L,R,M,B}/)
	-rm -rf NowarRoundedTypeface/

SharedMedia-NowarRounded-\${VERSION}.7z: nowar/unspec-NowarWideRoundedUI-CN-Light.ttf nowar/unspec-NowarWideRoundedUI-CN-Regular.ttf nowar/unspec-NowarWideRoundedUI-CN-Medium.ttf nowar/unspec-NowarWideRoundedUI-CN-Bold.ttf nowar/unspec-NowarWideRoundedUI-TW-Light.ttf nowar/unspec-NowarWideRoundedUI-TW-Regular.ttf nowar/unspec-NowarWideRoundedUI-TW-Medium.ttf nowar/unspec-NowarWideRoundedUI-TW-Bold.ttf nowar/unspec-NowarWideRoundedUI-HK-Light.ttf nowar/unspec-NowarWideRoundedUI-HK-Regular.ttf nowar/unspec-NowarWideRoundedUI-HK-Medium.ttf nowar/unspec-NowarWideRoundedUI-HK-Bold.ttf nowar/unspec-NowarWideRoundedUI-JP-Light.ttf nowar/unspec-NowarWideRoundedUI-JP-Regular.ttf nowar/unspec-NowarWideRoundedUI-JP-Medium.ttf nowar/unspec-NowarWideRoundedUI-JP-Bold.ttf nowar/unspec-NowarWideRoundedUI-CL-Light.ttf nowar/unspec-NowarWideRoundedUI-CL-Regular.ttf nowar/unspec-NowarWideRoundedUI-CL-Medium.ttf nowar/unspec-NowarWideRoundedUI-CL-Bold.ttf nowar/unspec-NowarWideRoundedUI-OSF-Light.ttf nowar/unspec-NowarWideRoundedUI-OSF-Regular.ttf nowar/unspec-NowarWideRoundedUI-OSF-Medium.ttf nowar/unspec-NowarWideRoundedUI-OSF-Bold.ttf nowar/unspec-NowarCompactRoundedUI-CN-Light.ttf nowar/unspec-NowarCompactRoundedUI-CN-Regular.ttf nowar/unspec-NowarCompactRoundedUI-CN-Medium.ttf nowar/unspec-NowarCompactRoundedUI-CN-Bold.ttf nowar/unspec-NowarCompactRoundedUI-TW-Light.ttf nowar/unspec-NowarCompactRoundedUI-TW-Regular.ttf nowar/unspec-NowarCompactRoundedUI-TW-Medium.ttf nowar/unspec-NowarCompactRoundedUI-TW-Bold.ttf nowar/unspec-NowarCompactRoundedUI-HK-Light.ttf nowar/unspec-NowarCompactRoundedUI-HK-Regular.ttf nowar/unspec-NowarCompactRoundedUI-HK-Medium.ttf nowar/unspec-NowarCompactRoundedUI-HK-Bold.ttf nowar/unspec-NowarCompactRoundedUI-JP-Light.ttf nowar/unspec-NowarCompactRoundedUI-JP-Regular.ttf nowar/unspec-NowarCompactRoundedUI-JP-Medium.ttf nowar/unspec-NowarCompactRoundedUI-JP-Bold.ttf nowar/unspec-NowarCompactRoundedUI-CL-Light.ttf nowar/unspec-NowarCompactRoundedUI-CL-Regular.ttf nowar/unspec-NowarCompactRoundedUI-CL-Medium.ttf nowar/unspec-NowarCompactRoundedUI-CL-Bold.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Light.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Regular.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Medium.ttf nowar/unspec-NowarCompactRoundedUI-OSF-Bold.ttf nowar/gbk-NowarRounded-CN-Light.ttf nowar/gbk-NowarRounded-CN-Regular.ttf nowar/gbk-NowarRounded-CN-Medium.ttf nowar/gbk-NowarRounded-CN-Bold.ttf nowar/gbk-NowarWideRounded-CN-Light.ttf nowar/gbk-NowarWideRounded-CN-Regular.ttf nowar/gbk-NowarWideRounded-CN-Medium.ttf nowar/gbk-NowarWideRounded-CN-Bold.ttf nowar/gbk-NowarCompactRounded-CN-Light.ttf nowar/gbk-NowarCompactRounded-CN-Regular.ttf nowar/gbk-NowarCompactRounded-CN-Medium.ttf nowar/gbk-NowarCompactRounded-CN-Bold.ttf nowar/big5-NowarRounded-TW-Light.ttf nowar/big5-NowarRounded-TW-Regular.ttf nowar/big5-NowarRounded-TW-Medium.ttf nowar/big5-NowarRounded-TW-Bold.ttf nowar/big5-NowarWideRounded-TW-Light.ttf nowar/big5-NowarWideRounded-TW-Regular.ttf nowar/big5-NowarWideRounded-TW-Medium.ttf nowar/big5-NowarWideRounded-TW-Bold.ttf nowar/big5-NowarCompactRounded-TW-Light.ttf nowar/big5-NowarCompactRounded-TW-Regular.ttf nowar/big5-NowarCompactRounded-TW-Medium.ttf nowar/big5-NowarCompactRounded-TW-Bold.ttf nowar/big5-NowarRounded-HK-Light.ttf nowar/big5-NowarRounded-HK-Regular.ttf nowar/big5-NowarRounded-HK-Medium.ttf nowar/big5-NowarRounded-HK-Bold.ttf nowar/big5-NowarWideRounded-HK-Light.ttf nowar/big5-NowarWideRounded-HK-Regular.ttf nowar/big5-NowarWideRounded-HK-Medium.ttf nowar/big5-NowarWideRounded-HK-Bold.ttf nowar/big5-NowarCompactRounded-HK-Light.ttf nowar/big5-NowarCompactRounded-HK-Regular.ttf nowar/big5-NowarCompactRounded-HK-Medium.ttf nowar/big5-NowarCompactRounded-HK-Bold.ttf nowar/korean-NowarRounded-CL-Light.ttf nowar/korean-NowarRounded-CL-Regular.ttf nowar/korean-NowarRounded-CL-Medium.ttf nowar/korean-NowarRounded-CL-Bold.ttf nowar/korean-NowarWideRounded-CL-Light.ttf nowar/korean-NowarWideRounded-CL-Regular.ttf nowar/korean-NowarWideRounded-CL-Medium.ttf nowar/korean-NowarWideRounded-CL-Bold.ttf nowar/korean-NowarCompactRounded-CL-Light.ttf nowar/korean-NowarCompactRounded-CL-Regular.ttf nowar/korean-NowarCompactRounded-CL-Medium.ttf nowar/korean-NowarCompactRounded-CL-Bold.ttf
	cp -r libsm NowarRoundedTypeface
	cp LICENSE.txt NowarRoundedTypeface/
	mkdir -p NowarRoundedTypeface/Fonts/
	for file in \$^; do cp \$\$file NowarRoundedTypeface/Fonts/\$\${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarRoundedTypeface/ -x!NowarRoundedTypeface/Fonts/*.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarRoundedTypeface/Fonts/*-Light.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarRoundedTypeface/Fonts/*-Regular.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarRoundedTypeface/Fonts/*-Medium.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms \$@ NowarRoundedTypeface/Fonts/*-Bold.ttf

EOF

cat >>Makefile <<EOF
noto/emoji/NotoEmoji-Regular.otd: noto/emoji/NotoEmoji-Regular.ttf
	otfccdump --ignore-hints \$< -o \$@
EOF

for w in ${weight[@]}; do

	cat >>Makefile <<EOF
nowar/NowarCompactRounded-$w.ttf: nowar/NowarCompactRounded-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/NowarCompactRounded-$w.otd: noto/rounded/NotoRounded-Condensed$w.otd
	mkdir -p nowar/
	python rename-morph.py $w \${VERSION}

nowar/NowarCompactRounded-OSF-$w.ttf: nowar/NowarCompactRounded-OSF-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/NowarCompactRounded-OSF-$w.otd: noto/osf/NotoRoundedOSF-Condensed$w.otd
	mkdir -p nowar/
	python rename-morph-osf.py $w \${VERSION}

nowar/NowarWideRounded-$w.ttf: nowar/NowarWideRounded-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/NowarWideRounded-$w.otd: noto/rounded/NotoRounded-$w.otd
	mkdir -p nowar/
	python rename-skurri.py $w \${VERSION}

nowar/NowarWideRounded-OSF-$w.ttf: nowar/NowarWideRounded-OSF-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/NowarWideRounded-OSF-$w.otd: noto/osf/NotoRoundedOSF-$w.otd
	mkdir -p nowar/
	python rename-skurri-osf.py $w \${VERSION}

noto/osf/NotoRoundedOSF-Condensed$w.otd:
	cd noto; make osf/NotoRoundedOSF-Condensed$w.otd
noto/osf/NotoRoundedOSF-$w.otd:
	cd noto; make osf/NotoRoundedOSF-$w.otd

noto/rounded/NotoRounded-Condensed$w.otd:
	cd noto; make rounded/NotoRounded-Condensed$w.otd
noto/rounded/NotoRounded-SemiCondensed$w.otd:
	cd noto; make rounded/NotoRounded-SemiCondensed$w.otd
noto/rounded/NotoRounded-$w.otd:
	cd noto; make rounded/NotoRounded-$w.otd

EOF

	for r in ${regionalVariant[@]}; do

		if [[ $r == OSF ]]; then
			latinvar=osf
			osf=OSF
		else
			latinvar=rounded
			osf=''
		fi
		cat >>Makefile <<EOF
rhr/ResourceHanRounded$r-$w.otd: rhr/ResourceHanRounded${regionRhrMap[$r]}-$w.ttf
	otfccdump --ignore-hints \$< -o \$@

EOF

		for e in ${encoding[@]}; do
			cat >>Makefile <<EOF
nowar/$e-NowarCompactRoundedUI-$r-$w.ttf: nowar/$e-NowarCompactRoundedUI-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarCompactRoundedUI-$r-$w.otd: noto/$latinvar/NotoRounded$osf-Condensed$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compactui.py $r $w $e \${VERSION}

nowar/$e-NowarWideRoundedUI-$r-$w.ttf: nowar/$e-NowarWideRoundedUI-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarWideRoundedUI-$r-$w.otd: noto/$latinvar/NotoRounded$osf-$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wideui.py $r $w $e \${VERSION}

EOF

			cat >>Makefile <<EOF
nowar/$e-NowarCompactRounded-$r-$w.ttf: nowar/$e-NowarCompactRounded-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarCompactRounded-$r-$w.otd: noto/$latinvar/NotoRounded$osf-Condensed$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-compact.py $r $w $e \${VERSION}

nowar/$e-NowarRounded-$r-$w.ttf: nowar/$e-NowarRounded-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarRounded-$r-$w.otd: noto/$latinvar/NotoRounded$osf-SemiCondensed$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-rounded.py $r $w $e \${VERSION}

nowar/$e-NowarWideRounded-$r-$w.ttf: nowar/$e-NowarWideRounded-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarWideRounded-$r-$w.otd: noto/$latinvar/NotoRounded$osf-$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-wide.py $r $w $e \${VERSION}

EOF

			cat >>Makefile <<EOF
nowar/$e-NowarWarcraftRounded-$r-$w.ttf: nowar/$e-NowarWarcraftRounded-$r-$w.otd
	otfccbuild -O3 \$< -o \$@
nowar/$e-NowarWarcraftRounded-$r-$w.otd: noto/$latinvar/NotoRounded$osf-SemiCondensed$w.otd noto/$latinvar/NotoRounded$osf-Condensed$w.otd rhr/ResourceHanRounded$r-$w.otd noto/emoji/NotoEmoji-Regular.otd
	mkdir -p nowar/
	python merge-warcraft.py $r $w $e \${VERSION}

EOF
		done
	done
done


# Humanist

getMorpheus() {
	# getMorpheus regionalVariant weight
	if [[ "$1" == "OSF" ]]; then
		base=-OSF
	else
		base=""
	fi
	case $2 in
		Light) echo NowarCompactRounded$base-ExtraLight.ttf;;
		Regular) echo NowarCompactRounded$base-Medium.ttf;;
		Medium) echo NowarCompactRounded$base-Bold.ttf;;
		Bold) echo NowarCompactRounded$base-ExtraBold.ttf;;
	esac
}

getSkurri() {
	# getSkurri regionalVariant weight
	if [[ "$1" == "OSF" ]]; then
		echo NowarWideRounded-OSF-$2.ttf
	else
		echo NowarWideRounded-$2.ttf
	fi
}

getEnglishFont() {
	# getEnglishFont regionalVariant weight
	echo NowarWideRoundedUI-$1-$2.ttf
}

getEnglishChatFont() {
	# getEnglishChatFont regionalVariant weight
	echo NowarCompactRoundedUI-$1-$2.ttf
}

getHansFont() {
	# getHansFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarWarcraftRounded-CL-$2.ttf
	else
		echo NowarWarcraftRounded-CN-$2.ttf
	fi
}

getHansCombatFont() {
	# getHansFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarWideRounded-CL-$2.ttf
	else
		echo NowarWideRounded-CN-$2.ttf
	fi
}

getHansChatFont() {
	# getHansChatFont regionalVariant weight
	if [[ $1 == CL || $1 == OSF ]]; then
		echo NowarCompactRounded-CL-$2.ttf
	else
		echo NowarCompactRounded-CN-$2.ttf
	fi
}

getHantFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarWarcraftRounded-$1-$2.ttf
	elif [[ $1 == OSF ]]; then
		echo NowarWarcraftRounded-CL-$2.ttf
	else
		echo NowarWarcraftRounded-TW-$2.ttf
	fi
}

getHantCombatFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarWideRounded-$1-$2.ttf
	elif [[ $1 == OSF ]]; then
		echo NowarWideRounded-CL-$2.ttf
	else
		echo NowarWideRounded-TW-$2.ttf
	fi
}

getHantNoteFont() {
	# getHantFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarRounded-$1-$2.ttf
	elif [[ $1 == OSF ]]; then
		echo NowarRounded-CL-$2.ttf
	else
		echo NowarRounded-TW-$2.ttf
	fi
}

getHantChatFont() {
	# getHantChatFont regionalVariant weight
	if [[ $1 == HK || $1 == CL ]]; then
		echo NowarCompactRounded-$1-$2.ttf
	elif [[ $1 == OSF ]]; then
		echo NowarCompactRounded-CL-$2.ttf
	else
		echo NowarCompactRounded-TW-$2.ttf
	fi
}

getKoreanFont() {
	# getKoreanFont regionalVariant weight
	echo NowarWarcraftRounded-CL-$2.ttf
}

getKoreanCombatFont() {
	# getKoreanCombatFont regionalVariant weight
	echo NowarWideRounded-CL-$2.ttf
}

getKoreanDisplayFont() {
	# getKoreanFont regionalVariant weight
	echo NowarCompactRounded-CL-$2.ttf
}

for w in ${nowarWeight[@]}; do
	for rv in ${regionalVariant[@]}; do
		target=$rv-${w:0:1}
		morpheus=$(getMorpheus $rv $w)
		skurri=$(getSkurri $rv $w)
		englishFont=$(getEnglishFont $rv $w)
		englishChatFont=$(getEnglishChatFont $rv $w)
		hansFont=$(getHansFont $rv $w)
		hansCombatFont=$(getHansCombatFont $rv $w)
		hansChatFont=$(getHansChatFont $rv $w)
		hantFont=$(getHantFont $rv $w)
		hantCombatFont=$(getHantCombatFont $rv $w)
		hantNoteFont=$(getHantNoteFont $rv $w)
		hantChatFont=$(getHantChatFont $rv $w)
		koreanFont=$(getKoreanFont $rv $w)
		koreanCombatFont=$(getKoreanCombatFont $rv $w)
		koreanDisplayFont=$(getKoreanDisplayFont $rv $w)

		cat >>Makefile <<EOF
NowarRounded-$target-\${VERSION}.7z: $target/Fonts/MORPHEUS.ttf $target/Fonts/FRIZQT__.ttf $target/Fonts/ARIALN.ttf $target/Fonts/skurri.ttf \\
                 $target/Fonts/MORPHEUS_CYR.ttf $target/Fonts/FRIZQT___CYR.ttf $target/Fonts/SKURRI_CYR.ttf \\
                 $target/Fonts/ARKai_C.ttf $target/Fonts/ARKai_T.ttf $target/Fonts/ARHei.ttf \\
                 $target/Fonts/bKAI00M.ttf $target/Fonts/bHEI00M.ttf $target/Fonts/bHEI01B.ttf $target/Fonts/blei00d.ttf \\
                 $target/Fonts/2002.ttf $target/Fonts/2002B.ttf $target/Fonts/K_Damage.ttf $target/Fonts/K_Pagetext.ttf
	cd $target ; \\
	cp ../LICENSE.txt Fonts/LICENSE.txt ; \\
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../\$@ Fonts/

$target/Fonts/MORPHEUS.ttf: nowar/$morpheus
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/MORPHEUS_CYR.ttf: nowar/$morpheus
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/FRIZQT__.ttf: nowar/unspec-$englishFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/FRIZQT___CYR.ttf: nowar/unspec-$englishFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARIALN.ttf: nowar/unspec-$englishChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/skurri.ttf: nowar/$skurri
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/SKURRI_CYR.ttf: nowar/$skurri
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/ARKai_C.ttf: nowar/gbk-$hansCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARKai_T.ttf: nowar/gbk-$hansFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/ARHei.ttf: nowar/gbk-$hansChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/bKAI00M.ttf: nowar/big5-$hantCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/bHEI00M.ttf: nowar/big5-$hantNoteFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/bHEI01B.ttf: nowar/big5-$hantChatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/blei00d.ttf: nowar/big5-$hantFont
	mkdir -p $target/Fonts
	cp \$^ \$@

$target/Fonts/2002.ttf: nowar/korean-$koreanFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/2002B.ttf: nowar/korean-$koreanCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/K_Damage.ttf: nowar/korean-$koreanCombatFont
	mkdir -p $target/Fonts
	cp \$^ \$@
$target/Fonts/K_Pagetext.ttf: nowar/korean-$koreanDisplayFont
	mkdir -p $target/Fonts
	cp \$^ \$@

EOF
	done
done
