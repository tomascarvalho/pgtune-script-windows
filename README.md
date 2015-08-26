GENERAL INFO
------------

Windows script to run pgtune on the default PostgreSQL config files, assuming
it's being launched from a USB pen drive.
You can find the instructions in English below and the Portuguese instructions
in the "Instruções.txt" file.
You don't need internet connection to use this script.

HOW TO USE
----------

- You need to have Python installed in your Computer.
- A Python 2.7 installer is provided in this repository. Install Python 2.7 by
double clicking the installer and press confirm in all the installation steps.
- Install Python in the default C:\Python27 directory.
- Run thescript.bat as admin.
- You will be prompted to insert your usb drive directory

THINGS YOU SHOULD KNOW
----------------------

- pgtune was created by Greg Smith. You can find a git repository about it at https://github.com/gregs1104/pgtune and a readme file at https://github.com/gregs1104/pgtune/blob/master/README.rst

- Anyone can use this script as they see fit. However, I only recommend you this script if you are new to databases or just in need for a fast database tune. 

- I haven't done enough testing to guarantee you that this script will work in every Windows distro or in every PGSQL database. I tested the script in Windows XP, 8.1 and 10 and in PGSQL 9.1, 9.3 and 9.4. This script will only work if you install PGSQL in the default C:\Program Files\PostgreSQL\X.X path. 
