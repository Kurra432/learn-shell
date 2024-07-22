furit_name=$1

quantity=$2

if [ "$fruit_name" == "mango" ]; then

  echo Mango quantity is $quantity

  else
    echo fruit does not exit

    fi

#Always double quote variables in expressions

if [ "$quantity" -gt 100 ]; then
  echo Mango Price - 0.5$
else
  echo Mango Price - 1$
fi