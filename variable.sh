a=10
name=DevOps

#print the variable

echo a = $a
echo name = ${name}

#
#date=26-02-2024
#by using command substitution

Date=$(date +%F)

echo Today date is ${Date}

#by using Arithmetic

ARTH=$((2+3-1))

echo ARTH = ${ARTH}

## Special Variables

echo script name - $0

echo first argument - $1

echo second argument  - $2

echo all arguments - $*

echo No of arguments - $1