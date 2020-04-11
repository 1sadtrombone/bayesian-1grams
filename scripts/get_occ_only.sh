#!/bin/bash

for i in {0..9}
do
    cat ../ngram_data/googlebooks-eng-1M-1gram-20090715-$i.csv | cut -f1-3 > ../ngram_data/googlebooks-eng-1M-1gram-20090715-occonly$i.csv
done

