#!/bin/bash

finished=0

while [	$finished -ne 1 ]
do
	echo "What is you favorite Linux distributions?"

	echo "1 - Arch"
	echo "2 - CentOS"
	echo "3 - Debian"
	echo "4 - Mint"
	echo "5 - Ubuntu"
	echo "6 - Something else..."
	echo "7 - Exit the script"

	read distro;

	case $distro in
		1) echo "Arch is a rolling release.";;
		2) echo "CentOS is popular on servers.";;
		3) echo "Debian is a community distrbution.";;
		4) echo "Mint is popular on desktops and laptops.";;
		5) echo "Ubuntu is popular on both computers and servers.";;
		6) echo "There are many distributions out there.";;
		7) finished=1 ;;
		*) echo "Please enter a vaild responce.";;
	esac
done

echo "Thank you for useing this script."

