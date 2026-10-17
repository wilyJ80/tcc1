set terminal pngcairo enhanced size 1400,900 font "Arial,12"
set output "prisma_por_base.png"

set title "Fluxograma PRISMA — seleção por busca"
set ylabel "Quantidade de artigos"
set yrange [0:270]
set ytics 25
set grid ytics
set style data histograms
set style histogram clustered gap 1
set style fill solid 0.8
set boxwidth 0.4
set key outside bottom center horizontal
set xtics rotate by -15

$dados << EOD
"Springer Link 1" 98 25 10
"ACL Anthology" 46 4 2
"Springer Link 2" 250 10 4
EOD

plot $dados using 2:xtic(1) title "Identificados", \
     '' using 3 title "Texto completo", \
     '' using 4 title "Incluídos"

unset output
