wget https://github.com/fatedier/frp/releases/download/v0.44.0/frp_0.44.0_linux_amd64.tar.gz
tar -zxvf frp_0.44.0_linux_amd64.tar.gz
cd frp_0.44.0_linux_amd64
cp frps.ini frps.ini.bak
rm frps.ini
wget https://raw.githubusercontent.com/bluishhao/-/main/frps.ini?token=GHSAT0AAAAAABZAWNG4IP5ZUKFM64E22OKIYZK4GEA
./frps -c frps.ini