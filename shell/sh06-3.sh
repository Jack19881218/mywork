#########################################################################
# File Name: sh06-3.sh
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

if [ "$yn" == "Y" -o "$yn" == "y" ] ; then 
	echo "OK,continue" 
elif [ "$yn" == "N" -o "$yn" == "n" ] ; then
	echo "oh,interrupt" 
else
	echo "I don't know what your choice is"
fi

