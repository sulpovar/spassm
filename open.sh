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

7z e -so -p"$PASS" $FILE | vi -
echo Result $?
