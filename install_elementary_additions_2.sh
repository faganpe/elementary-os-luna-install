sudo gdebi dropbox_2015.02.12_amd64.deb
sudo apt-get -y install transmission
sudo apt-get -y install qbittorrent
sudo apt-get -y install deluge
sudo apt-get -y install uget
sudo apt-get -y install libreoffice
sudo apt-get -y install gimp
sudo apt-get -y install pidgin
sudo apt-get -y install glipper
sudo apt-get -y install guake
sudo apt-get -y install icedtea-plugin
sudo sed -i 's/NoDisplay=true/NoDisplay=false/g' /etc/xdg/autostart/*.desktop
gksudo pantheon-files
