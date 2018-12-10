#!/bin/bash
# select test script
echo "Choose anything:"
select var in "Windows" "macOS" "Linux" "None"
    do
        echo "You have selected $var!"
        echo "Thank you!"
        break
    done
