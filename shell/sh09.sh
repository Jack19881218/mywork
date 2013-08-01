#########################################################################
# File Name: sh09.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 15时11分44秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

if [ "$1" == "hello" ] ; then
	echo "Helloc,how are you?"
elif [ "$1" == "" ] ; then
	echo "You Must input paramenters,ex> { $0 someword}"
else
	echo "The only paramenters is 'hello' , ex> { $0 hello}"
fi

