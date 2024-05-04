#!/bin/bash
#
#To print particular processor details.

set -x
set -e
set -o pipefail 
ps -ef | grep amazon | awk -F" " ' {print $2}'


