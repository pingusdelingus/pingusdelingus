#!/bin/bash

echo " ```bash " 
echo "Last login: $(date +'%a, %d %b %Y at %H:%M:%S %Z') from 10.1.33.7"
echo
echo "hello world, im $(whoami)."
echo 'hello world, im esteban.'
echo
echo "$ ls ~/interests"
echo $(ls interests)
echo
echo "$ head -1 /etc/hosts"
echo '127.0.0.1 localhost miami, fl '
echo
echo "$ # do one thing and do it well. ^U^D"
echo " ``` "
