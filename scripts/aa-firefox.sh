#! usr/bin/bash

# install apparmor-utils to get access to aa-enforce
sudo apt-get install apparmor-utils  

# enforce the firefox profile (disabled by default)
sudo aa-enforce /etc/apparmor.d/firefox




