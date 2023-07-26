@echo off

REM Change the path to your Python executable (if necessary)
set "python_executable=C:\Users\jdina\AppData\Local\Programs\Python\Python311\python.exe"

REM Change the path to your Python script (if necessary)
set "python_script=C:\Users\jdina\Desktop\git\Linux-Quote-of-The-Day\windows\QOTD.py"

"%python_executable%" "%python_script%"

REM Pause the script to keep the window open (optional)
pause >nul