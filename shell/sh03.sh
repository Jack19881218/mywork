#########################################################################
# File Name: sh03.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月19日 星期五 19时54分21秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo -e "I will use 'touch' command to cheate 3 file."
read -p "Please input your filename: " fileuser

filename=${fileuser:-"filename"}

date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date  +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch "$file1"
touch "$file2"
touch "$file3"

