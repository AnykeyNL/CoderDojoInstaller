# coderdojo automated install

#base system
sudo apt-get -y install openssh-server
sudo apt-get -y install vim
sudo apt-get -y install chromium-browser
sudo cp desktop_coderdojo.png /usr/share/lubuntu/wallpapers/
sudo cp desktop-items-0.conf /home/coderdojo/.config/pcmanfm/lubuntu/
sudo cp panel /home/coderdojo/.config/lxpanel/Lubuntu/panels/
sudo cp xfce4-power-manager.xml /home/coderdojo/.config/xfce4/xfconf/xfce-perchannel-xml/
sudo cp resetchromium /usr/bin/
sudo chmod +x /usr/bin/resetchromium
unzip chromiumconfig.zip -d ~/.config/
sudo cp chromiumconfig.zip ~/
sudo cp autostart ~/.config/lxsession/Lubuntu/
cp mimeapps.list ~/.config/
sudo apt-get -y install git
sudo apt-get -y remove update-notifier
sudo cp disableTouchPad.sh /usr/bin/
sudo chmod +x /usr/bin/disableTouchPad.sh
 

#install ip indicator
sudo apt-add-repository -y ppa:bovender/bovender
sudo apt-get update
sudo apt-get -y install indicator-ip

#set root password to coderdojo2018
sudo apt -y install expect
sudo expect -f rootpwd

#openscad

sudo apt-get -y install openscad

# python

sudo apt-get -y install idle
sudo apt-get -y install idle3
sudo apt -y install python-pip
sudo apt -y install python3-pip
pip install pygame
pip3 install pygame
sudo apt-get -y install libopencv-dev python-opencv
git clone https://github.com/AnykeyNL/uArmProPython.git ~/RobotArm
pip install pyserial
pip3 install pyserial

# arduino
sudo apt-get -y install arduino
sudo apt-get -y install arduino-core
sudo usermod -G dialout -a coderdojo

# Scratch 1 + 2

sudo apt-get -y install scratch

sudo cp Scratch2.desktop /usr/share/applications/Scratch2.desktop
sudo cp S2AIO.desktop /usr/share/applications/S2AIO.desktop
sudo chmod +x /usr/share/applications/Scratch2.desktop
sudp chmod +x /usr/share/applications/S2AIO.desktop

unzip tappyplane.zip -d ~/Documenten/tappyplane
sudo pip3 install s2aio
sudo cp s2aio_NL.s2e ~/Documenten/
sudo cp Snake_v1_BASE.sb2 ~/Documenten/
sudo cp KlokMetWijzers_base.sb2 ~/Documenten/

sudo apt-get -y install libgtk2.0-0:i386 libstdc++6:i386 libxml2:i386 libxslt1.1:i386 libcanberra-gtk-module:i386 gtk2-engines-murrine:i386 libqt4-qt3support:i386 libgnome-keyring0:i386 libnss-mdns:i386 libnss3:i386
sudo ln -s /usr/lib/i386-linux-gnu/libgnome-keyring.so.0 /usr/lib/libgnome-keyring.so.0
sudo ln -s /usr/lib/i386-linux-gnu/libgnome-keyring.so.0.2.0 /usr/lib/libgnome-keyring.so.0.2.0
cd ~/Downloads
wget http://airdownload.adobe.com/air/lin/download/2.6/AdobeAIRSDK.tbz2
sudo mkdir /opt/adobe-air-sdk
sudo tar jxf AdobeAIRSDK.tbz2 -C /opt/adobe-air-sdk
wget https://aur.archlinux.org/cgit/aur.git/snapshot/adobe-air.tar.gz
sudo tar xvf adobe-air.tar.gz -C /opt/adobe-air-sdk
sudo chmod +x /opt/adobe-air-sdk/adobe-air/adobe-air
sudo mkdir /opt/adobe-air-sdk/scratch
wget https://scratch.mit.edu/scratchr2/static/sa/Scratch-456.0.1.air
sudo cp Scratch-456.0.1.air /opt/adobe-air-sdk/scratch/
cp Scratch-456.0.1.air /tmp/
cd /tmp/
unzip /tmp/Scratch-456.0.1.air
sudo cp /tmp/icons/AppIcon128.png /opt/adobe-air-sdk/scratch/scratch.png




