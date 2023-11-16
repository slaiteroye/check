#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
for i in {0..60000}
do
  sleep 3
  if (( i % 20 == 0 ))
   then
   xdotool click 1
   echo "Check"
   fi 
  wget eth0.me -O - -q
done
