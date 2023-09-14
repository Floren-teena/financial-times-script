# Shell Scipt - Task Solution to creating a shell script

 This is the solution to a Dev Ops task on shell scripting, to download a website and save it in HTML format.

## Table of contents

- [Overview](#overview)
  - [The Challenge](#challenge)
  - [My process](#my-process)
  - [Built with](#built-with)
- [Author](#author)


## Overview

  ### The Challenge
 - create folder called FT. If folder exists, continue to next command
 - access ft.com and save into html file in format date-ft.html (3108-ft.html)
 - script should run every 5 mins
    
  ### My process

  - Created an "If" statement, to check if an "FT" directory exists in the current working directory, and to create a new directory "FT" if it does not exist.
  - Created a variable "filename", to store the format in which the filename should be saved as; As per the instruction, the file is supposed to be downloaded into an HTML file and saved in the format "date-ft.html" with "date" being in date and month format.
  - Used the "curl" command, to access the "https://www.ft.com" website and saved it into a specific directory using the "-o" option followed by the path of the file, with the filename variable "$filename" attached at the end of the file path.
  - Used the "echo" command, to appended a string comprised of a text description and the date command "$(date)" to a log file (script_log.txt).
  - Used the "echo" command, to print out the current value of the ($filename) variable.
  - Used the "echo" command to print a Success message (TASK COMPLETED SUCCESSFULLY).
  - Used the "cron" utility in linux to make the script run every 5 minutes; I opened the cron tab file with the "crontab -e" command, Added the "*/5 * * * *" command to make it run every 5 minutes, then i added the absolute path to the shell script file and appended it to the "script_log.txt" log file to print the output and the "2>&1" command to print the error message(s) if any.

  ### Built with
 - Linux
 - Ubuntu 
 - Vi editor
 - Cron tab file in linux
 - Visual Studio Code IDE

## Author

  - Antigha Florentina Nkoyo