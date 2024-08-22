# JNUC2024: From Data to Decisions: Navigating Jamf Protect’s Custom Analytic and Unified Logging

- [Introduction](#introduction)
- [Overview](#overview)
  - [reinstallAppAndRemoveFromProtectGroup](#reinstallappandremovefromprotectgroup)
  - [enableUnifiedLogPrivateData](#enableunifiedlogprivatedata)
  - [nonWhitelistPrinterRemoval](#nonwhitelistprinterremoval) 

## [Introduction](#introduction)
Custom Analytics and Unified Logging are powerful functions that help you monitor and understand user behaviors while utilizing the computers within your organization. However, these functions are often underutilized, especially in Japan, due to their complexity and lack of beginner-friendly resources.

In this session, we will guide you through the entire process of creating Custom Analytics and Unified Logging filters, from the basics to the final results.
This will include:
The concept and benefits of Custom Analytics and Unified Logging
Methods of gathering relevant events’ data by using built-in and open-source tools
Step-by-step guidance on utilizing events’ data to create filters
Best practices for integrating and deploying these filters within the organization

You'll learn how to utilize all this and more through practical examples, tips and tricks to make the most out of these functions and set your IT team up for success.

Session details: <https://reg.jnuc.jamf.com/flow/jamf/jnuc2024/sessioncatalog2024/page/sessioncatalog/session/1713678511492001QkxS>

## [Overview](#overview)
These settings will be featured in "From Data to Decisions: Navigating Jamf Protect’s Custom Analytic and Unified Logging" session on Thursday, October 3rd at the JNUC 2024 Conference and will be included in our session's handout which will be published later on the same session link.

- reinstallAppAndRemoveFromProtectGroup.sh
- enableUnifiedLogPrivateData.mobileconfig
- nonWhitelistPrinterRemoval.sh

## [reinstallAppAndRemoveFromProtectGroup](#reinstallappandremovefromprotectgroup)
This script is to reinstall a specific application and remove the device from the Jamf Protect Smart Group.
It is part of a customer success story on our session.

## [enableUnifiedLogPrivateData](#enableunifiedlogprivatedata)
This configuration profile is to set enable-private-data to true in system log's setting. So, the system log shown in console application or shown as a results from "log show" command will show user's real data instead &lt;private> mask.

## [nonWhitelistPrinterRemoval](#nonwhitelistprinterremoval) 
This script is to check if there is any non-whitelist printer installed and delete the non-whitelist printer if found.
It will be featured in an extra customer success story on our session's handout.
