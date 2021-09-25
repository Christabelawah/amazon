echo Please enter your name
read name
echo Welcome $name
mypin=1988
echo Please enter your pin
read pin
if [ $pin -eq $mypin ]
then
 echo 'The pin entered is correct'
 else
 echo 'You entered a wrong pin'
 fi 
