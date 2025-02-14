#!/bin/bash

<<help

this is a shell script 
to create users


help


echo "========== Creation of user ==========="


read -p "enter the username :" username


read -p "enter the password :" password




sudo useradd -m  "$username"

sudo passwd "$username"

echo -e"$password\n$password" | sudo passwd "$username" 



echo "========= Creation of user completed =============="

	
