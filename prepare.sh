curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs make
cd /usr/share/jitsi-meet
npm install
make all