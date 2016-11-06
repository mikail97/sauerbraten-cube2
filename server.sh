#!/bin/bash
# -*- ENCODING: UTF-8 -*-
rm /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/menus.cfg /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/server-init.cfg /home/$USER/.sauerbraten/server-init.cfg
exit