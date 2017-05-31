#!/bin/bash

function error_exit
{
	echo "$1" 1>&2
	exit 1
}

if ! lsusb | grep -q "ML-1610"
then
    # Printer not found
    error_exit "Printer not found. Aborting"
fi

#Find printer device uri 
#sudo lpinfo -v 
 
#Find driver uri 
#sudo lpinfo –m | grep ML-1610 
 
#Install splix driver 
#sudo apt install splix 
 
#Find printer device uri 
#sudo lpinfo -v 
 
#Find driver uri 
#sudo lpinfo –m | grep ML-1610 
 
#Add printer (-E automatically enabes and accepts jobs) 
#sudo lpadmin –E –p SamsungML1610 –v usb://Samsung/ML-1610?.... -m drv://.... 
 
#Make default printer 
#sudo lpadmin –d SamsungML160 
 
#Check status again 
#lpstat –p SamsungML1610 –l 
#Mine now enabled 
 
#Print 
#lpr <file to print>
