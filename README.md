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

2) Add some lines 
 based on line number 
#sed -i -e '1a Hello' -e '/mongod/ a Helloworld' passwd

3) Modify some lines (changing lines)
 sed -i -e '2c Hellow Universe' -e '/centos/ c Hellow Virat' passwd

4) delete some words 
5) Modify (Substitute) some words
 #sed -i -e  's|bin|BIN|' passwd
 #Instead of | we can use /,?, :, ; # .

   we can modify second in entry in same line we can replace 'g' by '2'
6) d