#!/usr/bin/bash

# This script is used to test the string functions in the bash library.
# `${varname#pattern}` to remove the shortest match of pattern from the front of varname.
# `${varname##pattern}` to remove the longest match of pattern from the front of varname.
# `${varname%pattern}` to remove the shortest match of pattern from the end of varname.
# `${varname%%pattern}` to remove the longest match of pattern from the end of varname.