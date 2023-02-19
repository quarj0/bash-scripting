#!/cmd/bash

if [ $Age -lt 18 ]; then
    echo "You are too young to vote"
else
    echo "You are old enough to vote"
fi

# syntax of if statement is as follows:
# if [ condition ]
# then
#     command1
#     command2
#     command3
#     ...
# fi

# Path: controlstructures.sh