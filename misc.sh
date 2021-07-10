cd
yay -S pfetch
sudo pacman -S --noconfirm powerline powerline-fonts
printf "pfetch \n powerline-daemon -q\nPOWERLINE_BASH_CONTINUATION=1\nPOWERLINE_BASH_SELECT=1\n. /usr/share/powerline/bindings/bash/powerline.sh" >> .bashrc
exit
