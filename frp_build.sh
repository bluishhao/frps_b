wget https://github.com/fatedier/frp/releases/download/v0.44.0/frp_0.44.0_linux_amd64.tar.gz
tar -zxvf frp_0.44.0_linux_amd64.tar.gz
cd frp_0.44.0_linux_amd64
cp frps.ini frps.ini.bak
rm frps.ini
cp ../frps.ini ./frps.ini
./frps -c frps.ini
