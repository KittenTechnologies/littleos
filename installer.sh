#! /bin/bash
# You have to run this with sudo or as root, otherwise, it won't work.
read -p "Specify the download directory: " dir
cp $dir/usr/bin/* /usr/bin
cp -r $dir/usr/lib/lit/ /usr/lib/
