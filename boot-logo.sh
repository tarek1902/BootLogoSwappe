#!/bin/sh
 # 
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/tarek1902/BootLogoSwappe.tar.gz
/main/BootLogoSwappe.tar.gz"
wait
tar -xzf BootLogoSwappe.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/BootLogoSwappe.tar.gz
echo "   UPLOADED BY  >>>>   TAREKHANFY "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
