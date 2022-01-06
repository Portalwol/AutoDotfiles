cr="\033[1;31m"
cg="\033[1;32m"
cb="\033[1;34m"
printf "${cr}[*] Proceeding Will Overwrite Your Current Awesome Config, Make a Backup If your Not Sure About This.\n"
printf "${cg}[*] Installing dependencies\n"
sudo pacman -S --needed awesome rofi feh flameshot mousepad arc-icon-theme
printf "${cg}[*] Copying Dotfiles\n"
printf "${cb} [*] Copying Configs\n"
cp -r config/* ~/.config
cp -r home/.*rc ~/.
printf "${cg}[+] Installation Complete Reboot and Change To Awesome In Your Display Manager Enjoy!\n"

