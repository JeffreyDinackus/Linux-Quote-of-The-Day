Installation:

Note: This doesn't really work on Windows. If anyone can fix it please let me know. 

Guide is for debian and Mac, non debian distro may vary

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


Windows:

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
