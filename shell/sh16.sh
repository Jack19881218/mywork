#########################################################################
# File Name: sh16.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月22日 星期一 21时07分43秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

users=$( cut -d ':' -f1 /etc/passwd )
for username in $users
do
	id $username
	finger $username
done

