#!/bin/bash

if [ $# -gt 3 ]; then
	echo "Mucho texto, paso"
else
	for p in $@; do
		echo $p
	done
fi
