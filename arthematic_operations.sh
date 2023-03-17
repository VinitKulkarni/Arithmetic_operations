#!/bin/bash

echo "*** YOU CAN PERFORM ARITHEMATIC OPERATION ***"
echo "Add | Subst | Mult"
a=10;
b=5;

#addition code
result_add=$(($a+$b))
echo "addition result: $result_add"

#substraction code
result_substract=$(($a-$b))
echo "substraction result: $result_substract"

#multiplication code
result_multiple=$(($a*$b))
echo "multiplication result: $result_multiple"
