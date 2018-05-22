cd ss-tproxy/
cp -af ss-tproxy /usr/bin/
cp -af ss-switch /usr/bin/
mkdir -p /etc/tproxy/
cp -af chnroute.txt /etc/tproxy/
cp -af chnroute.ipset /etc/tproxy/
cp -af ss-tproxy.conf /etc/tproxy/
cp -af kcptun.json /etc/tproxy/
