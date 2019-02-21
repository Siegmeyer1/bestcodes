#!/bin/bash

echo

a=879
echo "Значение переменной \"а\" -- $a"
let a=16+5
echo "Теперь значение переменной \"a\" стало равным: $a."

echo

echo -n "Значения переменной \"a\" в цикле: "
for a in 7 8 9 11
do
    echo -n "$a "
done

echo; echo

echo -n "Введите значение переменной \"a\" "
read a
echo "Теперь значение переменной \"a\" стало равным: $a."

echo

exit 0
