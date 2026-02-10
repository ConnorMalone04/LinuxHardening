# Ubuntu Linux System Hardening

## Overview and Considerations
This project documents an ongoing, hands-on effort to harden an Ubuntu Linux system against common attack vectors using industry best practices and CIS (Center for Internet Security) benchmarks.
While Canonical provides automated tooling aligned with CIS guidance for Ubuntu releases, this repository focuses on understanding, validating, and selectively applying those controls in a real system. 
The goal is not blind compliance, but practical security hardening with clear tradeoffs. 
This serves as a personal project to harden my system and to replicate and explore the domain of the CIS Linux benchmarks.

## Assumptions
- Physical access to the system is not trusted
- The system may be exposed to untrusted networks
- The administrator has sudo access

## Threat Model
This project focuses on mitigating realistic threats commonly faced by personal systems, homelabs, and small deployments:
- Local privilege escalation
- Remote SSH attacks
- Misconfigured services
- Weak firewall rules

## Roadmap
- [ ] Audit logging configuration
- [ ] AppArmor profile automation
- [ ] SSH hardening refinements
- [ ] Automated validation scripts

## Hardening Steps
Each section documents configuration decisions, rationale, and relevant CIS guidance:
- [Installation](docs/installation.md)
- [Kernel Hardening](docs/kernel.md)
- [Firewall Setup and Configuration](docs/ufw.md)
- [Browser Hardening](docs/browser.md)

## Validation ( TODO )

Where possible, configurations are validated using:
- System logs and audit checks
- CIS-CAT Lite
- Manual inspection


## CIS Benchmark Mapping ( TODO )

| CIS Control | Status | Notes |
|------------|--------|-------|
|

## Environment
- Ubuntu 24.04
- [References](docs/references.md)

