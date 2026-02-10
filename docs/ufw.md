# Enable and Configure Firewall

The default firewall configuration tool for Ubuntu is ufw. 
Developed to ease iptables firewall configuration, ufw provides 
user friendly way to create an IPv4 or IPv6 host-based firewall. 
By default UFW is disabled. (Ubuntu wiki)

UFW processes the rules top down, so the order of the rules matters

*Running the ufw-setup.sh script will reset any existing ufw rules*

If you want to give only certain systems ssh access, replace the `ufw allow ssh` line in ufw-setup.sh with
```
ufw allow from SYSTEM_IP to any port 22
ufw deny ssh
``` 
and replace SYSTEM_IP with the ip address of the system.
