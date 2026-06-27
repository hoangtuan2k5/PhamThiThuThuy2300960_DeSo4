#!/bin/bash

read -p "Nhap mot so: " n

if (( n % 2 == 0 )); then
    echo "$n la so chan"
else
    echo "$n la so le"
fi

if (( n > 0 )); then
    echo "$n la so duong"
elif (( n < 0 )); then
    echo "$n la so am"
else
    echo "$n bang 0"
fi
