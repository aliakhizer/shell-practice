#!/bin/bash

search_file="$1"
search_folder="$2"

search_file_recursive() {
  local search_file="$1"
  local search_folder="$2"

  for item in "$search_folder"/*; do
    if [ -d "$item" ]; then
    
      search_file_recursive "$search_file" "$item" 
      
     elif [ -f "$item" ] && [ "$(basename "$item")" == "$search_file" ]; then
      echo "This is your desired file"
      echo "$item"
    fi
  done
}


search_file_recursive "$search_file" "$search_folder"

