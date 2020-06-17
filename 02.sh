#!/bin/bash
echo "This is the Chromosome 4 finder script"
grep '^Chr4' data/genes.bed > data/chr4.bed
wc -l data/chr4.bed
