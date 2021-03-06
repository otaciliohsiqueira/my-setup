#!/bin/bash

#
# Credits: http://askubuntu.com/a/196777
#

# fetches the list of available updates
sudo apt-get update -y

# strictly upgrades the current packages
sudo apt-get upgrade -y

# installs updates (new ones)
sudo apt-get dist-upgrade -y

# remove unused linux headers and old packages
sudo apt-get autoremove -y

exit 0
