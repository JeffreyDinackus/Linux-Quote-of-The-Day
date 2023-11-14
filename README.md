# Quote of the Day

This project provides fun quotes and jokes to your terminal when you open your bash. 




## Installation:


> **Note**
> for the savy, you just need to download the script, and add it to your .bashrc or other rc on Linux or mac.

Note: Supported for Linux, Mac and Windows on PowerShell. Windows below Linux and Mac. 

On windows, this script may make your computer more vulnerable to malware (scripts) so use with caution. You are liable for all outcomes. 

This part of guide is for debian distros and Mac, non debian distro may vary. Windows below this one. 

navigate to home menu of your user on your machine:

<code>touch QOTD.sh</code>

<code>chmod +x QOTD.sh</code>

<code>nano QOTD.sh</code>

This will make the script a hidden file on linux, may on mac too. I personally prefer this so I don't accidentally delete the script. Entirely optional. 
<code>mv QOTD.sh .QOTD.sh</code>

Copy script from github and paste inside then return here. QOTD.sh in this project. 

Press control + X then control + M to save

<code>pwd</code>
Copy the output

Enter in your home directory
<code>nano .bashrc</code> 

If on mac, 
<code>nano ~/.bashrc</code>
<code>nano ~/.bash_profile</code>

press page down repeatedly until you are at the bottom of the file

/path/to/script/QOTD.sh

If it is a hidden file:
/path/to/script/.QOTD.sh


Open a new terminal and see if the quote appears. Review installation steps if it does not or ask ChatGPT. 


### Windows:

This only works in PowerShell. 

note: this may make your computer more vulnerable to malware as on Windows 11 you are going from a setting where no scripts can be run, to running scripts as current user. Proceed with caution

<code>Test-Path $PROFILE</code>

If output is "false"

<code>New-Item -Type File -Path $PROFILE -Force</code>

<code>Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser</code>

<code>notepad $PROFILE</code>

copy and paste the QOTD.ps1 script inside. 

All done. 
