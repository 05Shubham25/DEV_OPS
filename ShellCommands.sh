#!/bin/bash

##############
# Author: Shubham Sharma
# Date: 2024-08-23

###############


# Devops shell commands

set -x  # for debugging

def -h  # for help

free -h  # for checking free memory

nproc  # for checking number of processors

ps  -ef | grep amazon | awk -F" " '{print $2}'  # for checking process id


