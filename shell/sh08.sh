#########################################################################
# File Name: sh08.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 14时15分19秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> '$@'"
shift
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> '$@'"
shift 3
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> '$@'"

