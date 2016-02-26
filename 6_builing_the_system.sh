#!/bin/bash
echo "################################################################################################"
cd ~/AOSP_Galarza
echo "Set up Enviroment"
echo "Building the System \"WILL\" take a lot"
source build/envsetup.sh
lunch aosp_hammerhead-userdebug
make -j8
echo "################################################################################################"
