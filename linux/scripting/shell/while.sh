#!/bin/bash



while IFS= read -r line
do
        n="`wc -l output.txt | awk '{ print $1}'`"
	echo "Vishnu  `seq -W 1 $n` ) $line"
done < "$1"
