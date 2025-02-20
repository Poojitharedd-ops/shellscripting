#!/bin/bash
##################metadatainformn

#Author: Poojitha
#Date: 19-02-2025
#this scrippt outputs the nodehealth
#to check the disk space
set -x  #debug mode #instead of writing echo statements put this
set -e   #exists thescript if there is an error but dont exit when there is a pipefaail so give pipefail command as well
set -o pipefail
df -h
#to print the memory

free -g 
#to print the resources

nproc
ps -ef
 
#curl command retrieves theinformation from the internet
#curl urlof logfile | grep error ## now u can get error logs
#wget will download log file but curl can display directly
