!# /usr/bin/bash

# set default policies
ufw default deny incoming
ufw default allow outgoing
ufw default deny routed

ufw allow ssh

ufw allow http ufw allow https

ufw logging on

ufw enable

# set up rate limiting to protect against DoS attacks on SSH
ufw limit ssh/tcp

# allow DHCP client for cloud instances
ufw allow 68/udp

echo "UFW firewall enabled"
