#!/bin/bash

rm out.txt 2> /dev/null

. script.sh

dir="/opt/se2001/practice_4.5"
diff $dir/output out.txt &> /dev/null
