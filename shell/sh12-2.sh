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

#read -p "Input your choice:" choice
#case $choice in

function printit(){
     echo -n "Your choice is "
}
echo "This program will print your selection!"
case $1 in
	"one")
		printit;echo $1 | tr 'a-z' 'A-Z'
		;;
	"two")
		printit;echo $1 | tr 'a-z' 'A-Z'

		;;
	"three")
		printit;echo $1 | tr 'a-z' 'A-Z'

		;;
	*)
		echo "Uage $0 {one|two|three}"
		;;
esac

