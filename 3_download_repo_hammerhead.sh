#!/bin/bash
echo "################################################################################################"
cd ~/AOSP_Galarza
echo "Downloading Repo Marshmallow 6.0.1 for Nexus 5 \"hammerhead\""
echo "Enter full name and Google login user and password when prompt"
echo "It \"WILL\" take a while"
git config --global user.email "eltodopoderosogalarza@gmail.com"
git config --global user.name "Jose Arturo Medina Galarza"
repo init -u https://android.googlesource.com/platform/manifest -b android-6.0.1_r9
echo "End of installation 3"
echo "################################################################################################"
