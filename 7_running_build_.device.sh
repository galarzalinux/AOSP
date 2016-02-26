#!/bin/bash
echo "################################################################################################"
cd ~/AOSP_Galarza
echo "Rebooting Device to Fastboot"
adb reboot bootloader
echo "Unlocking Fastboot"
fastboot oem unlock
echo "Formating Cache and User Data"
fastboot format cache
fastboot format userdata
echo "Locking Fastboot"
fastboot oem lock
echo "################################################################################################"
