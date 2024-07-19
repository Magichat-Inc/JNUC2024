#!/bin/bash

####################################################################################################
# Reinstall a specific application and remove the device from the Jamf Protect Smart Group
#                         
# Author: Magic Hat Inc. (Melinda Magyar)           
# Last modified: 2024/07/19
####################################################################################################

# Add policy ID here from URL
# Example: https://xxxxxx.jamfcloud.com/policies.html?id=587 - the id is 587
policyID="$4"

sudo jamf policy -id "${policyID}"

sudo /bin/rm /Library/Application\ Support/JamfProtect/groups/movedAdobeAcrobatReaderToTrash
sudo /bin/rm /Library/Application\ Support/JamfProtect/groups/deletedAdobeAcrobatReader

sudo jamf recon &

exit 0
