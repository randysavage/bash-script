#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting="hello"
name="Miranda!"
echo $greeting $name
mkdir learning_bash
cd learning_bash
mkdir bioinformatics
cd /cygdrive/c/Users/mccra/Desktop/Bioinformatics
find transcriptome.fasta
cp transcriptome.fasta learning_bash
cd learning_bash
mv transcriptome.fasta bioinformatics
cd bioinformatics
grep -c ">" *.fasta >> "fasta_count.txt"