#!/bin/bash

cd /home/student/Documents/bashScripting

#1. Quality check: FastQC
##########################
mkdir fastQCResults
/home/student/software/FastQC/fastqc -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000064_200_1.fastq
/home/student/software/FastQC/fastqc -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000064_200_2.fastq
/home/student/software/FastQC/fastqc -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000061_500_1.fastq
/home/student/software/FastQC/fastqc -t 4 -o fastQCResults /home/student/Documents/bashScripting/data/ERR000061_500_2.fastq

