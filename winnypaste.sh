#!/bin/bash
  
# Ask for a command to be URL pasted:
read -p "Enter text file: " cmdvar





# Here's winny's paste thingy. Appears to be more robust than wgetpaste -c
urlpaste=$(curl -Ffile=@- https://0x0.st/ < $cmdvar)
# alias finalurl="$urlpaste < $cmdvar"
echo "Here's the URL: $urlpaste"
