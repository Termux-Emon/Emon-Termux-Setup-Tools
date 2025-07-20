# 🔧 Emon Termux Setup Tools

A clean and stylish Termux auto-setup tool by **EMON** 🚀  
Set up your Termux environment instantly with essential packages and branding!

## 📦 Features
- Updates Termux packages
- Installs: `git`, `curl`, `wget`, `python`
- Cool hacker-style banner
- Clean and fast setup experience

## 🖥️ Installation

```bash
pkg update -y && pkg upgrade -y
pkg install git -y
git clone https://github.com/Termux-Emon/Emon-Termux-Setup-Tools.git
cd Emon-Termux-Setup-Tools
chmod +x termux-setup.sh
bash termux-setup.sh
