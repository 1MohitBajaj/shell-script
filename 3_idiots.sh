#!/bin/bash

hero="rancho"
villain="virus"

echo " 3 idiots ka hero h $hero"

echo " 3 idiots ka villain h $villain"





# shell / environment variables (pre-defined)


echo "current logged in user $USER"

read -p "Rancho ka poora naam kya tha ?" fullname

echo "Rancho ka poora naam $fullname tha"

# arguments
 

# ./3_idiots.sh raju farhan rancho


echo "movie ka naam : $0"

echo "first idiot : $1"

echo "second idiot :$2"

echo "third idiot :$3"


echo "Hence the 3 idiots are :$@"

