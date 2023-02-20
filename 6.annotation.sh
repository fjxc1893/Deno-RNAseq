
diamond blastx -q Unigene.fa -d db -k 10 --more-sensitive --salltitles --outfmt 5 -e 1e-5 -o output

hmmscan --acc --notextw -E 1e-5 --tblout output Pfam-A.hmm longest_orfs.pep 
