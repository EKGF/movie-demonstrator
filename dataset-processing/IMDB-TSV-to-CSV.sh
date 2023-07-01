rem convert TSV files to CSV files, selcting only useful columns and removing quotes first
rem if not present install csvtool via:
rem sudo apt install csvtool
rem then csvtool -help
rem more sophistication: https://miller.readthedocs.io/en/latest
rem and https://tarql.github.io/

sed 's/\"//g' title-basics.tsv >title-basics-nq.tsv
csvtool -t TAB col 1,2,3,5,6,8,9 -o title-basics.csv title-basics-nq.tsv
rem filter out shorts etc and keep only movies
mlr --csv filter '$titleType == "movie"' title-basics.csv >title-basics-moviesonly.csv
./tarql  ~/Documents/EKGF/title-basics-construct.rq ~/Documents/EKGF/title-basics-moviesonly.csv >~/Documents/EKGF/title-basics-moviesonly.ttl


sed 's/\"//g' title-principals.tsv >title-principals-nq.tsv
csvtool -t TAB col 1,3,4 -o title-principals.csv title-principals-nq.tsv 
join -t , --nocheck-order -o 1.1,1.2,1.3 title-principals.csv title-basics-moviesonly.csv >title-principals-moviesonly.csv
./tarql  ~/Documents/EKGF/title-principals-construct.rq ~/Documents/EKGF/title-principals-moviesonly.csv >~/Documents/EKGF/title-principals-moviesonly.ttl

sed 's/[,\"]//g' name-basics.tsv >name-basics-nq.tsv
csvtool -t TAB col 1,2 -o name-basics.csv name-basics-nq.tsv
sort -t , --key 2 title-principals-moviesonly.csv >title-principals-moviesonly-namesorted.csv
join -t , --nocheck-order -2 2 -o 1.1,1.2 name-basics.csv title-principals-moviesonly-namesorted.csv >name-basics-moviesonly-dups.csv
uniq name-basics-moviesonly-dups.csv >name-basics-moviesonly.csv
./tarql  ~/Documents/EKGF/name-basics-construct.rq ~/Documents/EKGF/name-basics-moviesonly.csv >~/Documents/EKGF/name-basics-moviesonly.ttl


csvtool -t TAB col 1-3 -o title-ratings.csv title-ratings.tsv
join -t , --nocheck-order -o 1.1,1.2,1.3 title-ratings.csv title-basics-moviesonly.csv >title-ratings-moviesonly.csv
./tarql  ~/Documents/EKGF/title-ratings-construct.rq ~/Documents/EKGF/title-ratings-moviesonly.csv >~/Documents/EKGF/title-ratings-moviesonly.ttl


rem revenue and budget from The-Numbers
./tarql  ~/Documents/EKGF/movie-budget-construct.rq ~/Documents/EKGF/moviebudgetnumbers-complete-ed.csv >~/Documents/EKGF/moviebudgetnumbers-complete.ttl


