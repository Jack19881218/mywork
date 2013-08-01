#########################################################################
# File Name: sh05.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 12时43分39秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo -e "Please input a filename,I will check the filename's type and permission.\n\n"
read -p "Input a filename: " filename
test -z $filename && echo" You Must input a filename." && exit 0
test ! -e $filename && echo "The filename '$filename' DO NOT exist" && exit 0
test -f $filename && filetype="regulare file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm writable"
test -x $filename && perm="$perm executable"

echo "The filename :$filename is a $filetype"
echo "And the permissions are: $perm"

