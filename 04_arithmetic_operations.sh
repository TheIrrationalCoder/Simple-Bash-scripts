#! /bin/bash

#using let
let a=10
let b=2
let c=$a+$b

echo "Sum: ${c}"

#without let
echo "Sum: $((a+b))"

