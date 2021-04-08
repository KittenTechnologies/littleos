#! /bin/bash
# You have to run this with sudo or as root, otherwise, it won't work.
read -p "Specify the download directory: " dir
chmod -R 711 $dir/usr/bin/littleos
chmod -R 711 $dir/usr/lib/lit/littleos
chmod -R 711 $dir/usr/lib/lit/prog/*
chmod -R 777 $dir/usr/lib/lit/games/*
chmod -R 755 $dir/usr/lib/lit/man*
cp -p $dir/usr/bin/* /usr/bin
cp -p -r $dir/usr/lib/lit/ /usr/lib/
