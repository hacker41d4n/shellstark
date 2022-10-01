#!/bin/sh

## Updates
sudo apt update -y && apt upgrade -y

sudo apt-get install wget -y

## Openmediavault exstras
sudo wget -O - https://github.com/OpenMediaVault-Plugin-Developers/packages/raw/master/install | bash

sudo apt install curl -y

## Pi-VPN
curl -L https://install.pivpn.io | bash

## Pi-Hole
curl -sSL https://install.pi-hole.net | bash

