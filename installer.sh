#! /bin/bash
# You have to run this with sudo or as root, otherwise, it won't work.
chmod -R 711 littleos/usr/bin/littleos
chmod -R 711 littleos/usr/lib/lit/littleos
chmod -R 711 littleos/usr/lib/lit/prog/*
chmod -R 777 littleos/usr/lib/lit/games/*
chmod -R 755 littleos/usr/lib/lit/man*
cp -p $dir/usr/bin/* /usr/bin
cp -p -r $dir/usr/lib/lit/ /usr/lib/
apt-get install dosbox
apt-get install espeak
apt-get install terminator
