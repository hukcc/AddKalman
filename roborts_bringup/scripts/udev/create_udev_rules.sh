#!/bin/bash
echo "Remap the device port(ttyUSBX) to alias"
echo "USB connection for serial"

echo "Check them using the command : ls -l /dev|grep ttyUSB"
echo "Start to copy udev rules to  /etc/udev/rules.d/"

cp roborts.rules  /etc/udev/rules.d
echo " "
echo "Restarting udev"
echo ""
service udev reload
service udev restart
echo "Finish "
