cd ..
wget https://github.com/fatedier/frp/releases/download/v0.44.0/frp_0.44.0_linux_amd64.tar.gz
sudo git clone https://github.com/bluishhao/myddns.git
tar -zxvf frp_0.44.0_linux_amd64.tar.gz
cp ./frps_b/frps.ini ./frp_0.44.0_linux_amd64/frps.ini
cd frp_0.44.0_linux_amd64
./frps -c frps.ini
cd ..
cd myddns
tar -zxvf cloudflare-ddns-client.tar cloudflare-ddns-client
cd cloudflare-ddns-client
sudo make install
cloudflare-ddns --configure
cloudflare-ddns --update-now
