## if statement syntax
 fruit_name=$1
 quantity=$2

 if [ -z "fruit_name" ]; then
   echo Input is missing
 exit
   fi

 if [ "$fruit_name" == "$1" ]; then
echo quantity is ${quantity}
else
     echo fruit does not exit

   fi

   ## Always double Quotes variables in Expressions

   if [ "$quantity" -gt 100 ]; then

     echo mango price is 0.5$

     else

       echo mango price is 1$

     fi