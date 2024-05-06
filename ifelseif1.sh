#!/bin/bash
#
#
if [ "$(uname)" == "Linux" ] then
echo " installing git for linux"
apt-get install git

elif [ "$(uname)" == "Fedorra" ]
then
echo " installing git for fedorra"
yum install git
else
echo "not installing"
fi
