#searching for letters and counting how many
echo GCCAGGACCTAGAGAGGGGAG a g ef$ g | grep --color 'A'
echo GCCAGGACCTAGAGAGGGGAG | grep -o "A" | wc -l

echo GCCAGGACCTAGAGAGGGGAG a g ef$ g | grep --color 'G'
echo GCCAGGACCTAGAGAGGGGAG | grep -o "G" | wc -l

echo GCCAGGACCTAGAGAGGGGAG a g ef$ g | grep --color 'C'
echo GCCAGGACCTAGAGAGGGGAG | grep -o "C" | wc -l

echo EJFIFEJIIJIEJIFJJIEJF a g ef$ g | grep --color 'E'
echo EJFIFEJIIJIEJIFJJIEJF | grep -o "J" | wc -l
