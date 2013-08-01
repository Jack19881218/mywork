#########################################################################
# File Name: sh18.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月23日 星期二 10时01分15秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

read -p "Please input a directory: " dir
if ["$dir" == "" -o ! -d "$dir"]; then
	echo "The $dir is NOT exist in your system."
	exit 1
fi

filelist=$( ls $dir )
for filename in $filelist
do
	perm=""
	test -r "$dir/$filename" && perm="$perm readble"
	test -w "$dir/$filename" && perm="$perm writdble"
	test -x "$dir/$filename" && perm="$perm execuadble"
	echo "The file $dir/$filename's permission is $perm"
done
