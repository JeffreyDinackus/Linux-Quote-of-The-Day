# Quote of the Day

This project provides fun quotes and jokes to your terminal when you open your bash. 




## Installation:


> **Note**
> for the savy, you just need to download the script, and add it to your .bashrc or other rc on Linux or mac.

> **Note**
> Supported for Linux, Mac and Windows on PowerShell. Windows install below Linux and Mac. Windows and Mac had not been tested. 

On windows, this script may make your computer more vulnerable to malware (scripts) so use with caution. You are liable for all outcomes. 

This part of guide is for debian distros and Mac, non debian distro may vary. Windows below this one. 

navigate to home menu of your user on your machine:

> touch QOTD.sh

> chmod +x QOTD.sh

> nano QOTD.sh

This will make the script a hidden file on linux, may on mac too. I personally prefer this so I don't accidentally delete the script. Entirely optional. 

> mv QOTD.sh .QOTD.sh

Copy script from github and paste inside then return here. QOTD.sh in this project. 

Press control + X then control + M to save

> pwd
Copy the output

Enter in your home directory
> nano .bashrc 

If on mac, 
> nano ~/.bashrc
> nano ~/.bash_profile

press page down repeatedly until you are at the bottom of the file

/path/to/script/QOTD.sh

If it is a hidden file:
/path/to/script/.QOTD.sh


Open a new terminal and see if the quote appears. Review installation steps if it does not or ask ChatGPT. 


### Windows:

This only works in PowerShell. 

note: this may make your computer more vulnerable to malware as on Windows 11 you are going from a setting where no scripts can be run, to running scripts as current user. Proceed with caution

> Test-Path $PROFILE

If output is "false"

> New-Item -Type File -Path $PROFILE -Force

> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

> notepad $PROFILE

copy and paste the QOTD.ps1 script inside. 

All done. 
