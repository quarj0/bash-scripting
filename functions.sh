#!/bin/bash

# This is a comment
# The syntax for a function is as follows:
# `FunctionName() {
#     command1
#     command2
#     command3
#     ...
# }`

# Path: functions.sh

function greet() {
    echo "Hello, $1";
}
# greet();

# Compare this snippet from hello.sh:
# #!/usr/bash
#
# read -p "Hello, please enter your name: " name
# echo $name
#

# Compare this snippet from in&out.sh:
# #!/cmd/bash
#
# # syntax of reading input is as follows:
# # read -r varname
#
# read -r varname
# echo "Welcome $varname"

# Compare this snippet from controlstructures.sh:
# #!/cmd/bash
#
# if [ $Age -lt 18 ]; then
#     echo "You are too young to vote"
# else
#     echo "You are old enough to vote"
# fi
#
# # syntax of if statement is as follows:
# # if [ condition ]
# # then
# #     command1
# #     command2
# #     command3
# #     ...
# # fi
#
