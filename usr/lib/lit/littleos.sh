#!/bin/bash
espeak "Welcome to Little OS, version 1.5" &
echo "Welcome to Little OS, made by Kitten Technologies."
echo "Version 1.5"
echo "For help, type 'help'. To exit, type 'quit'."
while :
do
	read -p "LittleOS$>>> " prompt
	if [ "$prompt" == "quit" ]
	then
		break
	else
		"/usr/lib/lit/prog/${prompt}.lit"
	fi
done
