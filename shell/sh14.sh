#########################################################################
# File Name: sh14.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月22日 星期一 20时45分56秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

s=0
i=0
while [ "$i" != "100" ]
do
	i=$(( $i+1  ))
	s=$(( $s+$i ))
done
echo "The result of '1+2+3+4+...+100' is ==> $s"
