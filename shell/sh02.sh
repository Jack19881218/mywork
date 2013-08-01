#########################################################################
# File Name: sh02.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月19日 星期五 19时48分31秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name:  " firstname
read -p "Please input your last name:  " lastname
echo -e "\nYour full name is:$firstname $lastname"
