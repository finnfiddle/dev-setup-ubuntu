gsettings set org.gnome.settings-daemon.plugins.power active false
gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
# wget https://github.com/finnfiddle/dev-setup-ubuntu/raw/2ef4557d23ff1d88088f50d7ae36ed3f87ce4904/gnome-terminal-conf.xml -P ~/
gconftool-2 --load ~/gnome-terminal-conf.xml
rm ~/gnome-terminal-conf.xml
