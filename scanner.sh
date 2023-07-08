#!/bin/bash 


#A simple scanner using nmap that scan a range of ip addresses 

echo "Just a simple Scanner :) Enjoy! " | boxes -d boy
echo
echo

echo "Enter The first IP Address: "

read FirstIP

echo "Enter the last IP range (Last octet only): "

read LastIP  #Last octet only 
 
echo "Enter the port number (optional default is 80): "

read port

echo "Enter a special Nmap switch if needed (Leave empty for default (-sT) ): "

read swich 

if [[ $switch -eq "" && $port -eq "" ]]
then
	
	echo "Scan Started...."
	sleep 2 
	nmap -sT $FirstIP-$LastIP -p 80 > /dev/null -oG res
	cat res | grep open > results.txt
elif [[ "$switch" -eq "" && "$port" -ne "" ]]
then
	echo "Scan Started...."
        sleep 2
	nmap -sT $FirstIP-$LastIP -p $port > /dev/null -oG res
	cat res | grep open > results.txt
elif [[ "$switch" -ne "" && "$port" -eq "" ]]
then
	echo "Scan Started...."
        sleep 2
	nmap $switch $FirstIP-$LastIP -p 80 > /dev/null -oG res
	cat res | grep  open > results.txt
else
	echo "Scan Started...."
        sleep 2
	nmap $switch $FirstIP-$LastIP -p $port > /dev/null -oG res
	cat res | grep open > results.txt
fi

echo "Done :)"
