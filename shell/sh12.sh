#########################################################################
# File Name: sh12.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月22日 星期一 20时05分54秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo "This program will print your selection!"
#read -p "Input your choice:" choice
#case $choice in

case $1 in
	"one")
		echo "Your choice in ONE"
		;;
	"two")
		echo "Your choice in TWO"
		;;
	"three")
		echo "Your choice in THREE"
		;;
	*)
		echo "Uage $0 {one|two|three}"
		;;
esac

