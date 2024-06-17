#!/bin/bash

yay -Sy --needed  --noconfirm wireplumber pipewire-alsa pipewire-pulse lib32-pipewire bluez bluez-utils network-manager-applet

yay -S --needed  --noconfirm sddm xorg xorg-server xorg-xwayland xorg-xlsclients qt6-wayland glfw-wayland plasma plasma-wayland-session

yay -S --needed  --noconfirm packagekit-qt6 gnome-disk-utility konsole inetutils dnsutils python-pip conky

yay -S --needed  --noconfirm okular dolphin konsole ark spectacle gwenview geany kcalc openconnect networkmanager-openconnect

yay -S --needed  --noconfirm ffmpeg vlc kio kio-extras ffmpegthumbs kdegraphics-thumbnailers

yay -S --needed  --noconfirm kimageformats qt6-imageformats kdesdk-thumbnailers neofetch openvpn

yay -S --needed  --noconfirm raw-thumbnailer google-chrome update-grub pamac-tray-icon-plasma pamac-aur

yay -S --needed  --noconfirm adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts noto-fonts noto-fonts-cjk noto-fonts-emoji

sudo systemctl enable sddm
