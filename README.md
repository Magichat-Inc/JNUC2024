# From Data to Decisions: Navigating Jamf Protect’s Custom Analytic and Unified Logging

This repo contains the resource files from our JNUC 2024 session.

- [Introduction](#introduction)
- [Overview](#overview)
  - [reinstallAppAndRemoveFromProtectGroup](#reinstallappandremovefromprotectgroup)
  - [enableUnifiedLogPrivateData](#enableunifiedlogprivatedata)
  - [nonWhitelistPrinterRemoval](#nonwhitelistprinterremoval) 

## [Introduction](#introduction)
Custom Analytics and Unified Logging are powerful functions that help you monitor and understand user behaviors while utilizing the computers within your organization. However, these functions are often underutilized, especially in Japan, due to their complexity and lack of beginner-friendly resources.

In this session, we will guide you through the entire process of creating Custom Analytics and Unified Logging filters, from the basics to the final results. This will include:
+ The concept and benefits of Custom Analytics and Unified Logging
+ Methods for gathering relevant event data using built-in and open-source tools
+ Step-by-step guidance on using event data to create filters
+ Best practices for integrating and deploying these filters within the organization

You'll learn how to utilize all this and more through practical examples, tips and tricks to make the most out of these functions and set your IT team up for success.

Session details: 
<https://reg.jnuc.jamf.com/flow/jamf/jnuc2024/sessioncatalog2024/page/sessioncatalog/session/1713678511492001QkxS>

## [Overview](#overview)
These settings and scripts will be featured in "From Data to Decisions: Navigating Jamf Protect’s Custom Analytic and Unified Logging" session on Thursday, October 3rd at the JNUC 2024 Conference and will be included in our session's handout which will be published later on the same session link.

+ reinstallAppAndRemoveFromProtectGroup.sh
+ enableUnifiedLogPrivateData.mobileconfig
+ nonWhitelistPrinterRemoval.sh

## [reinstallAppAndRemoveFromProtectGroup](#reinstallappandremovefromprotectgroup)
This script is designed to reinstall a specific application and remove the device from the Jamf Protect Smart Group.  
It’s part of a customer success story featured in our session.

## [enableUnifiedLogPrivateData](#enableunifiedlogprivatedata)
This configuration profile sets **enable-private-data** to true in the system log settings.  
As a result, the system log shown in the Console application or from the "log show" command will display the user’s real data instead of the **&lt;private>** mask.

## [nonWhitelistPrinterRemoval](#nonwhitelistprinterremoval) 
This script checks for any non-whitelisted printers installed and deletes them if found.  
It will be featured in an additional customer success story in our session's handout.
