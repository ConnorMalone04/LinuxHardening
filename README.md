# Ubuntu Linux System Hardening

## Overview and Considerations
This project documents the process of hardening an Ubuntu Linux system against common attack 
vectors using industry best practices. There are automations of the CIS (Center for Internet Security) benchmark provided 
by Canonical for their Ubuntu releases. Additionally CIS provides benchmarks and guides for enterprise versions of many applications, 
such as Mozilla Firefox ESR. This serves as a personal project to harden my system and to replicate and explore the domain of the CIS Linux benchmarks.

## Threat Model
- Local privilege escalation
- Remote SSH attacks
- Misconfigured services
- Weak firewall rules

## Hardening Steps
- [Installation](docs/installation.md)
- [Kernel Hardening](docs/kernel.md)
- [Browser Hardening](docs/browser.md)

## Tools Used
- Ubuntu 24.04

