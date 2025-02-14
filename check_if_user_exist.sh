<<info 

This Shell script check if user exists
info

read -p "Enter the username you wish to check" sudo username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count -eq 0 ];
then
	echo "user does not exist"
:
else
	echo "user exist"

fi

