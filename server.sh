#!/bin/bash
# -*- ENCODING: UTF-8 -*-
cd usr/share/games/sauerbraten/data
rm menus.cfg
cd /home/$USERNAME/sauerbraten-cube2
mv menus.cfg /usr/share/games/sauerbraten/data/menus.cfg
cd /home/$USERNAME/sauerbraten-cube2
mv server-init.cfg /home/$USERNAME/.sauerbraten/server-init.cfg
exit