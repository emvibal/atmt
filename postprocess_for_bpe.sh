infile=$1
outfile=$2
lang=$3

cat $infile | perl moses_scripts/detruecase.perl -q -l $lang > $outfile
