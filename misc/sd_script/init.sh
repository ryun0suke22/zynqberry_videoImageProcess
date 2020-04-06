#!/bin/sh
normal="\e[39m"
lightred="\e[91m"
lightgreen="\e[92m"
green="\e[32m"
yellow="\e[33m"
cyan="\e[36m"
red="\e[31m"
magenta="\e[95m"

echo -ne $lightgreen
echo Configure camera
echo -ne $normal
rpicam /dev/i2c-5
rc=$?
# rc = 0 - No camera found
# rc = 1 - Camera v1.3
# rc = 3 - Camera v2.1
if [ $rc -ne 0 ]
then
	echo -ne $lightgreen
	echo "Enable Video stream"
	echo -ne $normal
	devmem 0x43c10040 32 $rc
fi

echo -ne $lightgreen
echo Load audio driver
echo -ne $normal
modprobe te-audio-codec
# Fix  /etc/asound.conf to work with loadable driver
echo 'pcm.!default {' >> /etc/asound.conf
echo '        type plug' >> /etc/asound.conf
echo '        slave {' >> /etc/asound.conf
echo '                pcm "hw:0,0"' >> /etc/asound.conf
echo '        }' >> /etc/asound.conf
echo '}' >> /etc/asound.conf
echo '' >> /etc/asound.conf
echo 'ctl.!default {' >> /etc/asound.conf
echo '        type hw' >> /etc/asound.conf
echo '        card 0' >> /etc/asound.conf
echo '}' >> /etc/asound.conf
