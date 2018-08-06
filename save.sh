#!/bin/bash

###
#
# Required arguments:
#     PASS - password
#     FILE - full filename
#
# Optional arguments:
#
###

7z a -si -p"$PASS" $FILE
echo Result $?
