# Installation
I began with a new verified ISO disk image of Ubuntu Desktop from the Ubuntu official website.
It is important to use verified sources for downloading disk images, and any other software or files.

## (Ubuntu Desktop) [https://ubuntu.com/download/desktop]

## Pre-installation
Enabling SecureBoot in BIOS ensures that the operating system being loaded (Ubuntu) has been cryptopgraphically signed by a known vendor using the PKI. This ensures the integrity of the operating system being loaded, and that nothing has changed from the release of the image from Ubuntu.

## During installation
Full Disk Encryption (FDE) prevents an attacker from having write or read access to files on the system if they do not have the credential to unlock the disk. This can be set up in Ubuntu using a Logical Volume Manager (LVM), an option selectable during the installation process during partitioning.

A common practice in Linux systems is to separate the system filesystem and the user filesystem to prevent an attacker from crashing a system by flooding the log files. This is also useful if a critical failure requires the operating system to be reinstalled, only the system partition needs to be replaced, while all the user files can stay safe in ~/Home. The following filesystem locations should be mounted on a separate partition along with their recommended mounting options (from Ubuntu infrastructure hardening guide):
```
/boot (rw)
/tmp (rw,nosuid,nodev,noexec)
/var/tmp (rw,nosuid,nodev,noexec)
/home (rw,nosuid,nodev)
/var/log (rw,nosuid,nodev,noexec)
/var/log/audit (rw,nosuid,nodev,noexec)
``` 
