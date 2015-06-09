#!/bin/bash
workPath=/home/student/Documents/bashScripting
cd ${workPath}
pathFastqc=/home/student/software/FastQC/fastqc

#1. Quality check: FastQC
##########################
mkdir fastQCResults
${pathFastqc} -t 4 -o fastQCResults ${workPath}/data/ERR000064_200_1.fastq
${pathFastqc} -t 4 -o fastQCResults ${workPath}/data/ERR000064_200_2.fastq
${pathFastqc} -t 4 -o fastQCResults ${workPath}/data/ERR000061_500_1.fastq
${pathFastqc} -t 4 -o fastQCResults ${workPath}/data/ERR000061_500_2.fastq


