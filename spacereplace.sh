#! /bin/bash
#Simple script for replacing spaces in filenames#
for file in *\ *; do
	mv "$file" "${file// /_}"
done
