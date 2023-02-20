#bowtie2: 2.3.3.1
#eXpress: 1.5.1
bowtie2 --reorder -k30 -t -p 24 -x Unigene.fa -1 sample.R1.fa.gz -2 sample.R2.fa.gz -S sam 

express --no-update-check --rf-stranded -o wxpress Unigene.fa sam 