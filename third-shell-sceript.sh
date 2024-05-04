#!/bin/bash
#
#Author:- Madhuri
#Date:- 02-05-2024
#
#we are getting cpu utilization,free memory,disk space
#
set -x 
top > topResults
free -m > freeMemoryResults
df -h > diskResults
