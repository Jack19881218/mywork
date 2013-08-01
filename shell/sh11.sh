#########################################################################
# File Name: sh11.sh
# Description: 
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年07月20日 星期六 17时48分04秒
#########################################################################
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/shin:~/bin
export PATH

echo "This program will try to calculate:"
echo "How many days before your demobilization date..."
read -p "Please input your demobilization date (YYYYMMDD ex>20130720) :" date2

date_d=$( echo $date2 | grep '[0-9]\{8\}' )
if [ "$date_d" == "" ] ; then
	echo "You input the wrong date format..."
	exit 1
fi

declare -i date_dem= `date --date='$date2 ' + %s `
declare -i date_now= `date + %s`
declare -i date_total_s=$( ($date_dem-$date_now) )
declare -i date_d=$( ($data_total_s /60/60/24) )

if [ "$date_total_s" -lt "0" ] ; then
	echo "You had been demobilization before: " $( (-1*$date_d) ) "ago"
else
	declare -i date_h=$( ($( ($date_total_s -$date_d*60*60*24) ) /60/60 ) )
	echo "You will demobilize after $date_d days and $date_h hours."
fi
