# spassm
Command-line password manager for Unix/Linux/MacOS based on existing command line encryption and compression tools
SPASSM (pronounced like english word "spasm") stands for Simple PASSword Manager

This project aims to create a full command-line password manager.
It started as a pet project for the author who was unsatisfied with current popular password managers due to 
use of proprietory formats for storing data. Unlike those solutions, spassm relies only on existing technologies
and tools to store data, thus making it portable - it's possible to fully use the data files and view them without 
the use of spassm, as well as editing and saving them - as long as the user manually conforms to simple
spassm data format rules.

Author agrees that other password manager may be more secure, at least as long as no full review and security
audit was performed on spassm. As such, use with caution and on YOUR OWN RISK. Author holds no responsibility
for loss or exposure of data of any kind due to unforseen bugs or security weaknesses.

If you would like to contribute to spassm source code - neither improvement tracking system has not been set up, 
but fell free to copy, edit or modify code as well as offer code improvements via github merge request system.

Tools and libraries currently used:
- 7z - storing and encrypting files
- bash shell for spassm scripting

Tools and libraries planned to be used in the future:
- bcrypt or other slow-encryption library for a more secure storage
- json command line library to store, query and update the information

How to use spassm:
spassm <command> <required arguments> <optional arguments>

Users can also enter required arguments with an interactive mode which starts automatically and inquires for
missing parameters. Unspecified optional parameters use default values.

Commands (to be implemented):
		required		optional (default)
commmon		password		name (info)
getpass		site
changepass	
getsite
addsite
editsite
compfiles

Acknowledgements:
This project has used homebrew packages as inspiration and the author would like to give special thanks to the 
homebrew team for providing an invaluable tool free of charge for Mac users
