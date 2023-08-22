#!/bin/bash

echo "First parameter is : $1"
echo "2nd parameter is : $2"
echo "10th parameter is : ${10}"

echo "Count of parameters is: $#"
echo "Parameters@ used in script: $@"
echo "Parameters* used in script: $*"
