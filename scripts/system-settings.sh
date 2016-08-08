gsettings set org.gnome.settings-daemon.plugins.power active false
gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
wget https://raw.githubusercontent.com/finnfiddle/dev-setup-ubuntu/master/gnome-terminal-conf.xml -P ~/
gconftool-2 --load ~/gnome-terminal-conf.xml
rm ~/gnome-terminal-conf.xml
