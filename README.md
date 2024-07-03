# learn-shell

## We will learn shell scripting topics here

### List of topics 

How write a shell script file 

1.Printing
2.Variables
3.Functions
4.SED Editors
5.Inputs
6.Loops
7.Conditions
8.Exit Status
9.Quotes

#SED Editor

1) Delete some line
  based on line number
#sed -i -e '1d' /etc/passwd 
   based on string
#sed -i -e '/nologin/ d' /etc/passwd