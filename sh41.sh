#!/bin/bash

a=999
b=111
hello=$a
echo hello
echo "hello"
echo $hello
echo $hello $a $b
echo ${hello}

echo

hello="A B  C    D"
echo $hello
echo "$hello"

echo

echo '$hello'
hello=
echo "\$hello = $hello"

echo

var1=variable1 var2=variable2 var3=variable3
echo "var1=$var1 var2=$var2 var3=$var3"

echo
echo

numbers="один два три"
other_numbers="1 2 3"
echo "numbers = $numbers"
echo "other_numbers = $other_numbers"
echo "uninit_var = $uninit_var"
uninit_var=
echo "uninit_var = $uninit_var"
uninit_var=15
unset uninit_var
echo "uninit_var = $uninit_var"

echo

exit 0
