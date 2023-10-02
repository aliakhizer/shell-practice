#!/bin/bash

string=$2


char=$4


string_length=${#string};

  for ((i = 0; i <string_length+4; i++)); do
	  echo -n "$char"
  done
  
   echo
  
   echo "$char $string $char"
   
   for ((i = 0; i <string_length+4; i++)); do
	  echo -n "$char"
  done
  echo


