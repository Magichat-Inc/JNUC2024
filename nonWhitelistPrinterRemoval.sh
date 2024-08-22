#!/bin/bash

####################################################################################################
# Check if there is any non-whitelist printer installed and delete the non-whitelist printer if found.
#                         
# Author: Magic Hat Inc. (Natnicha Sangsasitorn)           
# Last modified: 2024/08/22
####################################################################################################

# Whitelist printer's name
# Please input the whitelist printer's name
printer1=""
printer2=""

# Get the printer list installed on the machine
printer_name=$(lpstat -a | awk -F " " '{print $1}' )
echo "$printer_name"
printer_list=$(echo "$printer_name")

# Read one by one and see if it matches the whitelist printer's name or not
# If not, then delete it
IFS="/n"
while read printer; do
	echo "$printer"
	if [[ $printer != ${printer1} && $printer != ${printer2} ]]
	then
		echo "will delete $printer"
		lpadmin -x "$printer"
	fi
done <<< "$printer_list"
