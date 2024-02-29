## A name given to set of Commands is called function ##

# Declare a function

function_name() {

  echo VenkateshKurra
}

function_name

## we can send inputs to the function and we can access with  Special Variables $1-$n,$*,$#

func_name1() {

echo first Argument = $1

echo first Argument = $2

echo All Arguments = $*

echo No of Arguments = $#

}

func_name1 123 xyz