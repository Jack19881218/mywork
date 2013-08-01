#########################################################################
# File Name: sh04.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 12时04分06秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo -e "You SHOULD input 2 numbers,I will cross them! \n"
read -p "first number: " firstnu
read -p "second number: " secnu
total= $ (($firstnu * $secnu))
echo -e "\n The result of $firstnu X $secnu is ==>$total "
