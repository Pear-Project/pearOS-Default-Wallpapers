#!/bin/bash
#   Copyright (c) 2019-2021 Alexandru Balan under the PearProject. All rights reserved


if (whiptail --title "pearOS wallpaper installation  wizard" --yesno "Do you want to install the default pearOS Wallpapers? This will include the normal and dark mode version." 8 78); then
   sudo cp -r ./* /usr/share/wallpapers
else
    echo "Installation closed by the user. Exit code is $?."
fi
