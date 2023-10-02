#!/bin/bash

string="$*"



string_length=${#string};

  for ((i = 0; i <string_length+4; i++)); do
	  echo -n "*"
  done
  
   echo
  
   echo "* $string *"
   
   for ((i = 0; i <string_length+4; i++)); do
	  echo -n "*"
  done
  echo


  

