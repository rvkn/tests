#!/bin.bash

clear

echo "The script starts here"
echo "A new line"
git add .
git commit -m "Testing bash"

for i in {1..100}
do
	git commit -m "commit $i"
done