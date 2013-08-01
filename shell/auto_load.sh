#########################################################################
# File Name: auto_load.sh
# Description: Automaticly,install module,create the proper device 
#              and set the read/write bits appropriately
# version: 1.0
# Author: jack
# mail: cherish_mydestiny@163.com
# Created Time: 2013年08月01日 星期四 11时13分09秒
#########################################################################
#!/bin/bash

#Remove moudule from kernel(just in case it is still #running)
module="globalmen"

/sbin/rmmod $moudule

#install module
/sbin/insmod ./$module.ko

#find major number used
major=$(cat /proc/devices | grep Tiger-global | awk '{printf $1}')
echo Using major number $major

#Remove old devcies files
rm -f /dev/${module}
#rm -f /dev/${module}[0-1]
#rm -f /dev/${module}[0-n]


#Create new device files
mknod /dev/${module} c $major 0
#mknod /dev/${module} c $major 

mknod /dev/${module}n c $major n

#change access mode (RW for everyboby)
chmod 666 /dev/${module}
#chmod 666 /dev/${module}[0-1]
#chmod 666 /dev/${module}[0-n]
