
sudo apt-get install -y wget
sudo wget 'https://coldcdn.com/api/cdn/f2cobx/terminal/v2.5.2/meson-linux-amd64.tar.gz'
sudo tar -zxf meson-linux-amd64.tar.gz
#sudo rm -rf ~/meson-linux-amd64/config.txt
#sudo curl https://raw.githubusercontent.com/B6111427/blockchain-node-scripts/master/meson/config.txt --output ~/meson-linux-amd64/config.txt
#sudo curl https://raw.githubusercontent.com/B6111427/blockchain-node-scripts/master/meson/meson.service --output /etc/systemd/system/meson.service
#sudo systemctl enable meson.service
#sudo systemctl start meson.service
cd ./meson-linux-amd64
printf 'nmJoGxv8c5wr9ueTDykzUQ==\n12000\n420' | sudo ./meson service-install
sudo ./meson service-start
sudo watch systemctl status meson.service