### Storage of various configuration and tools usefull for Linux
##### Tools
* update_garmin: update my garmin GPS with freshly generated pocket query from geocaching.com
* toggle-touchpad.sh: activate/desactivate touchpad of laptop

##### zsh
zsh configuration and custimization.

Customisation of prompt to have information about git repositories.

###### Add password and comment to rsa keys
* ssh-keygen -p -C mail@example.com -f id_rsa
* ssh-add ~/.ssh/id_rsa

###### Configuration for bitbucket and github
* https://help.github.com/articles/generating-ssh-keys/
* https://confluence.atlassian.com/display/BITBUCKET/Set+up+SSH+for+Git

#### git
* git hook to ensure clean code source style (using astyle) and avoid commit to a branch not up to date.
