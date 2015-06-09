#!/bin/bash
pathFastqc=/home/student/software/FastQC/fastqc
cd /home/student/Documents/bashScripting

#1. Quality check: FastQC
##########################
mkdir fastQCResults
${pathFastqc} -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000064_200_1.fastq
${pathFastqc} -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000064_200_2.fastq
${pathFastqc} -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000061_500_1.fastq
${pathFastqc} -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000061_500_2.fastq

