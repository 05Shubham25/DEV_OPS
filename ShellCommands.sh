#!/bin/bash

##############
# Author: Shubham Sharma
# Date: 2024-08-23

###############


# Devops shell commands

set -x  # for debugging
set -e  # for exit on error
set -o  pipefail  # for exit on pipe error it only check last command of pipe eg: ls | grep "file" if grep fails then it will exit

def -h  # for help

free -h  # for checking free memory

nproc  # for checking number of processors

ps  -ef | grep amazon | awk -F" " '{print $2}'  # for checking process id


#################################

curl https://logfileurl | grep error # retrive data or for downloading file from internet

curl -X POST -d "data" https://logfileurl  # for posting data to url

curl -X GET https://anyurl  # for getting data from url

curl -X DELETE https://anyurl  # for deleting data from url

#################################

#wget is used for downloading file from internet

wget https://anyurl

#################################

# find command is used for searching file in directory

find / -name "file"  # for searching file in root directory

#################################

# kill -9 is used for killing process

kill -9 1234  # for killing process with id 1234