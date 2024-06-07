#!/bin/bash
#

cd /root/Cloudflare-IP-SpeedTest
./ipspeedtest -file=ip.txt -outfile=ip.csv -port=443 -max=100 -speedtest=5 -tls=true -url=cesu.sxl123.eu.org
cd -
