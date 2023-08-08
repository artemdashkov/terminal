#!/bin/bash
c=1
touch tf_4.txt
while [ $c != 15 ]
do
	cat >> tf_4.txt line № $c
	(($c++))
	cat tf_4
done
