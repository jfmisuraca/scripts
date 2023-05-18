#!/bin/bash
sudo pacman -S --noconfirm cups ghostscript gsfonts &&
sudo ln -s '/usr/lib/systemd/system/cups.service' '/etc/systemd/system/multi-user.target.wants/cups.service' &&
yay -S --answerclean All --answerdiff None  epson-inkjet-printer-201207w &&
echo "reiniciá para completar la instalación"
