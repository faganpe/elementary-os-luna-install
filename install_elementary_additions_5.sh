sudo sh -c "echo 'deb http://download.virtualbox.org/virtualbox/debian 'utopic' contrib non-free' > /etc/apt/sources.list.d/virtualbox.list" && wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add - && sudo apt-get update && sudo apt-get install virtualbox-4.3 dkms
sudo apt-get -y install maven
