#########################################################################
# File Name: sh06-2.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 14时05分58秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

read -p "Please input (Y/N):" yn
#[ "$yn" == "Y" -o "$yn" == "y" ] && echo "OK,continue" && exit 0
if [ "$yn" == "Y" -o "$yn" == "y" ] ; then 
	echo "OK,continue" 
	exit 0
fi
#[ "$yn" == "N" -o "$yn" == "n" ] && echo "oh,interrupt" && exit 0
if [ "$yn" == "N" -o "$yn" == "n" ] ; then
	echo "oh,interrupt" 
	exit 0
fi
echo "I don't know what your choice is" && exit 0

