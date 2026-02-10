# Installation
Begin with a new verified disk image (.ISO file) of Ubuntu Desktop from the Ubuntu official website.
It is important to use verified sources for downloading disk images, and any other software or files.

## [Ubuntu Desktop](https://ubuntu.com/download/desktop)

## Pre-installation
Enabling **SecureBoot** in BIOS ensures that the operating system being loaded (Ubuntu) has been cryptopgraphically signed by a known vendor using the PKI. This ensures the integrity of the operating system being loaded, and that nothing has changed from the release of the image from Ubuntu.

## During installation
**Full Disk Encryption (FDE)** prevents an attacker from having write or read access to files on the system if they do not have the credential to unlock the disk. This can be set up in Ubuntu using a Logical Volume Manager (LVM), an option selectable during the installation process during partitioning.

A common hardening practice on Linux systems is to use **separate partitions** for system and user data. This helps mitigate denial-of-service scenarios where an attacker could exhaust disk space (for example, by flooding log files). It also simplifies system recovery, as the operating system can be reinstalled without overwriting user data stored in `/home`.
