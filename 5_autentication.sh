#!/bin/bash
echo "################################################################################################"
echo "Password Generator"
touch ~/.gitcookies
chmod 0600 ~/.gitcookies

git config --global http.cookiefile ~/.gitcookies

tr , \\t <<\__END__ >>~/.gitcookies
.googlesource.com,TRUE,/,TRUE,2147483647,o,git-eltodopoderosogalarza.gmail.com=1/EUFE5thpG3Fohnm1P3Jwy8rty3aTFB7TYXo4xS2AV4U
__END__
#echo "################################################################################################"
#echo "Forcing Autentification"
#sysctl -w net.ipv4.tcp_window_scaling=0
#repo sync -j1
#repo init -u https://android.googlesource.com/a/platform/manifest
echo "################################################################################################"
echo "Verifying Git Tags"
echo "Copy the content of Public_Key file en finish with Ctrl-D"
gpg --import
echo "End of installation 5"
echo "################################################################################################"
