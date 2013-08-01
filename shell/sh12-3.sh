#########################################################################
# File Name: sh12-3.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月22日 星期一 20时05分54秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

#read -p "Input your choice:" choice
#case $choice in

function printit(){
     echo -n "Your choice is $1"
}
echo "This program will print your selection!"
case $1 in
	"one")
		printit 1
		;;
	"two")
		printit 2

		;;
	"three")
		printit 3

		;;
	*)
		echo "Uage $0 {one|two|three}"
		;;
esac

