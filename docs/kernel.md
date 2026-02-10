# Kernel Hardening

## sysctl
sysctl configures kernel parameters to harden the system, e.g., tightening 
networking, memory, and process controls. This guide uses a dedicated sysctl 
script to create a new config file and apply the settings automatically. Run 
the script to load the hardened parameters immediately and at boot.


## AppArmor
AppArmor is Mandatory Access Control (MAC) like security system for
Linux. AppArmor confines individual programs to a set of files,
capabilities, network access and rlimits, collectively known as
the AppArmor policy for the program, or simply as a profile.
AppArmor provides profiles for many common services, but it is
very easy to create new ones.
