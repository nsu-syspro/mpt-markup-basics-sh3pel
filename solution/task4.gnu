set xlabel "Дата"
set ylabel "Курс (руб.)"
set xdata time
set timefmt "%Y-%m-%d"
set format x "%d-%b-%Y"
set xtics rotate by -45
set grid
plot 'data/task4-data.txt' using 1:2 with linespoints linecolor rgb "purple" title 'USD/RUB'
