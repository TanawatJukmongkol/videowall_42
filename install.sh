mkdir -p ~/.config/autostart
cp assets/desktop/* ~/.config/autostart

sed -i 's|$PWD|'$PWD'|g' ~/.config/autostart/live-wallpaper.desktop
