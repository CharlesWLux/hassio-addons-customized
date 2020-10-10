
#!/bin/bash
set -e

DIRHD1="share/HD1"
DIRHD2="share/HD2"
DIRHD3="share/HD3"
# Mount drive

ls share

if [ ! -d $DIRHD1 ]; then
  mkdir $DIRHD1
fi

if [ ! -d $DIRHD2 ]; then
  mkdir $DIRHD2
fi

if [ ! -d $DIRHD3 ]; then
  mkdir $DIRHD3
fi

echo "Mount drive /dev/sda1 (HD1)..."
mount /dev/sda1 $DIRHD1
echo "/dev/sda1 (HD1) Done!!!"

#echo "Mount drive /dev/sdb2 (HD2)..."
#mount /dev/sdb2 $DIRHD2
#echo "/dev/sdb2 (HD2) Done!!!"

echo "Mount drive /dev/sda3 (HD3)..."
mount /dev/sda3 $DIRHD3
echo "/dev/sda3 (HD3) Done!!!"
