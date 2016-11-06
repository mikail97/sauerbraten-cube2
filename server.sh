#!/bin/bash
# -*- ENCODING: UTF-8 -*-
rm /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USERNAME/sauerbraten-cube2/menus.cfg /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USERNAME/sauerbraten-cube2/server-init.cfg /home/$USERNAME/.sauerbraten/server-init.cfg
exit