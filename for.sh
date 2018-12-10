#!/bin/bash
for os in Windows macOS Linux
    do
        echo $os
    done

# make directories named as strings in $2 if $1 = "make"
# delete directories named as strings in $2 if $1 = "clean"
# i.e) ./for.sh make "a b c" (make 3 directories named a, b and c)
if [ "$1" = "make" ]
then
    for name in $2
        do
            mkdir $name
        done
elif [ "$1" = "clean" ]
then
    for name in $2
        do
            rm -r $name
        done
fi
