#########################################################################
# File Name: sh13.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月22日 星期一 20时37分49秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
	read -p "please input yes/YSE to stop this program: " yn
done
echo "OK! you input the correct answer."
