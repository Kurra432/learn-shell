## if statement syntax
 fruit_name=$1
 quantity=$2

 if [ "$fruit_name" == "mango" ]; then
echo quantity is ${quantity}
else
     echo fruit does not exit

   fi

   ## Always double Quotes variables in Expressions

   if [ "$quantity" -gt 100 ]; then

     echo Mango price is 0.5$

     else
       echo Mango price is 1$