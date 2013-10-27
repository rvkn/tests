#!/bin.bash

clear

echo "The script starts here"
echo "A new line"
git add .
git commit -m "Testing bash"

for i in {1..5}
do
	touch $i
	git add .
	git commit -m "commit $i ..."
done