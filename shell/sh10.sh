#########################################################################
# File Name: sh10.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 17时30分31秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo "Now, I will detect your linux servier's service!"
echo -e "The www,ftp,ssh,and main will be detect!\n"
testing=$( netstat -tuln | grep ":80" )
if [ "$testing" != "" ] ; then
	echo "www is running in your system."
fi
testing=$( netstat -tuln | grep ":22" )
if [ "$testing" != "" ] ; then
	echo "SSH is running in your system."
fi
testing=$( netstat -tuln | grep ":21" )
if [ "$testing" != "" ] ; then
	echo "ftp is running in your system."
fi
testing=$( netstat -tuln | grep ":25" )
if [ "$testing" != "" ] ; then
	echo "Mail is running in your system."
fi
