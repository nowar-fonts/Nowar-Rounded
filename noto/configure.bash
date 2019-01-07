ver=0.1.2

width=('Condensed' 'SemiCondensed' '')
weight=(ExtraLight Light Regular Medium Bold ExtraBold)

cat >Makefile <<EOF
EOF

for w in ${weight[@]}; do
	for wd in "${width[@]}"; do
		if [[ $w == Regular && "$wd" != "" ]]; then
			srcstyle=$wd
		else
			srcstyle=$wd$w
		fi
		cat >> Makefile <<EOF
osf/NotoRoundedOSF-$wd$w.otd: rounded/NotoRounded-$wd$w.otd
	mkdir -p osf
	python osf.py "$wd" $w $ver
rounded/NotoRounded-$wd$w.otd: sans/NotoSans-$srcstyle.otd
	mkdir -p rounded
	python round.py "$wd" $w $ver
sans/NotoSans-$srcstyle.otd: sans/NotoSans-$srcstyle.ttf
	otfccdump --ignore-hints \$< -o \$@

EOF
	done
done
