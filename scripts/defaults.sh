gsettings set com.canonical.Unity.Launcher favorites "['application://nautilus.desktop', 'application://eclipse.desktop', 'application://gnome-terminal.desktop', 'application://chromium-browser.desktop', 'application://sublime-text.desktop', 'unity://running-apps', 'application://skype.desktop', 'application://robomongo.desktop', 'application://gnome-system-monitor.desktop', 'unity://expo-icon', 'unity://devices']"
sudo update-alternatives --config x-www-browser 
#not working
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/subl 90
sudo update-alternatives --config editor

