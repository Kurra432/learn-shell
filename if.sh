## if statement syntax
 fruit_name=$1
 quantity=$2

 if [ "$fruit_name" == "mango" ]; then
echo quantity is ${quantity}
else
     echo fruit does not exit

   fi

   ## Always double Quotes variables in Expressions