#!/bin/bash
# -*- ENCODING: UTF-8 -*-

#BORRAMOS TODOS LOS FICHEROS EXISTENTES QUE VAYAMOS A REEMPLAZAR EN DATA
rm /usr/share/games/sauerbraten/data/menus.cfg
rm /home/$USER/sauerbraten-cube2/data/background.png
rm /home/$USER/sauerbraten-cube2/data/background_decal.png
rm /home/$USER/sauerbraten-cube2/data/background_detail.png
rm /home/$USER/sauerbraten-cube2/data/cube.png
rm /home/$USER/sauerbraten-cube2/data/cube2badge.png
rm /home/$USER/sauerbraten-cube2/data/guioverlay.png
rm /home/$USER/sauerbraten-cube2/data/guiskin.png
rm /home/$USER/sauerbraten-cube2/data/guislider.png
rm /home/$USER/sauerbraten-cube2/data/loading_bar.png
rm /home/$USER/sauerbraten-cube2/data/loading_frame.png
rm /home/$USER/sauerbraten-cube2/data/logo.png
rm /home/$USER/sauerbraten-cube2/data/logo_1024.png
rm /home/$USER/sauerbraten-cube2/data/mapshot_frame.png

#MOVEMOS LOS FICHEROS A DATA
mv /home/$USER/sauerbraten-cube2/data/menus.cfg /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/background.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/background_decal.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/background_detail.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/cube.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/cube2badge.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/guioverlay.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/guiskin.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/guislider.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/loading_bar.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/loading_frame.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/logo.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/logo_1024.png /usr/share/games/sauerbraten/data/menus.cfg
mv /home/$USER/sauerbraten-cube2/data/mapshot_frame.png /usr/share/games/sauerbraten/data/menus.cfg

#SERVER-INIT
mv /home/$USER/sauerbraten-cube2/server-init.cfg /home/$USER/.sauerbraten/server-init.cfg
clear
exit