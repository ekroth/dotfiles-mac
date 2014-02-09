#!/bin/sh

for i in {1..46}
do
	lines=$(curl http://simpledesktops.com/browse/$i/ | grep "uploads/desktops" | sed 's/href.*img src//g' | sed 's/.295x184_q100.*//g' | sed 's/.*http/http/g')
	for img in $lines
	do
		echo "Page: $i IMG: $img
		curl -C - -O $img
	done
done
