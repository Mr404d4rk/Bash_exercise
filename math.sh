#!/usr/bin/bash

x=10
y=20

echo $((1+2))
echo $((x+y))
echo $((x*y))

expr $x + $y
expr $x \* $y