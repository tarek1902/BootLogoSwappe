#!/bin/sh
 # 
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/tarek1902/IPAudioPro/main/IPAudioPro-B.tar.gz"
wait
tar -xzf IPAudioPro-B.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/IPAudioPro-B.tar.gz
echo "   UPLOADED BY  >>>>   TAREKHANFY "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
