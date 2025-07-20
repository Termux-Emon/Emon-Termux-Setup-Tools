#!/bin/bash

# Emon-Termux-Setup-Tools
# Auto-Termux Setup Script by EMON 🔥
# GitHub: https://github.com/Termux-Emon/Emon-Termux-Setup-Tools

clear

## Colors
green="\e[32m"
red="\e[31m"
blue="\e[34m"
end="\e[0m"

## Banner
echo -e "${green}"
echo "███████╗███╗   ███╗ ██████╗ ███╗   ██╗"
echo "██╔════╝████╗ ████║██╔═══██╗████╗  ██║"
echo "█████╗  ██╔████╔██║██║   ██║██╔██╗ ██║"
echo "██╔══╝  ██║╚██╔╝██║██║   ██║██║╚██╗██║"
echo "███████╗██║ ╚═╝ ██║╚██████╔╝██║ ╚████║"
echo "╚══════╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝"
echo -e "${blue}       🔧 Termux Setup Tools by EMON${end}"
echo

## Update & Upgrade
echo -e "${green}[+] Updating Termux packages...${end}"
pkg update -y && pkg upgrade -y

## Install Basic Packages
echo -e "${green}[+] Installing essential packages...${end}"
pkg install -y git curl wget python

## Done
echo -e "${green}[✓] Setup complete! Termux is ready, EMON style! 😎${end}"
