sudo pacman -S --noconfirm xorg sddm plasma kde-applications firefox obs-studio vlc papirus-icon-theme powerline powerline-fonts
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd


sudo systemctl enable sddm
/bin/echo -e "\e[1;32mREBOOTING IN 5..4..3..2..1..\e[0m"
sleep 5
reboot

