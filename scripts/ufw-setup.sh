#!/usr/bin/env bash

# Remove existing rules
sudo ufw reset

# Default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw default deny routed

# Allow essential services
sudo ufw allow http
sudo ufw allow https

# SSH with rate limiting
sudo ufw limit ssh/tcp

# Allow DHCP client (cloud instances)
sudo ufw allow 68/udp

# Enable logging
sudo ufw logging on

# Enable firewall
sudo ufw --force enable

