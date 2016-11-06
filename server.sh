#!/bin/bash
# -*- ENCODING: UTF-8 -*-
dpkg --add-architecture i386
apt-get update
apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
rm /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USERNAME/sauerbraten-cube2/menus.cfg /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USERNAME/sauerbraten-cube2/server-init.cfg /home/$USERNAME/.sauerbraten/server-init.cfg
exit