#!/bin/bash -x
r=$((RANDOM%7))
s=$((RANDOM%7))
sum=$((r+s))
echo " dice value : $sum "
