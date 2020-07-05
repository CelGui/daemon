#!/bin/bash

if [ "`lsblk -o name | grep sdb1`" ];
then
        sudo mount /dev/sdb1 Mnt
        date
        echo "USB drive detected"
        play Faded.mp3;

        sudo umount /dev/sdb1
        echo "Unmount successfully"
else
        echo "No USB drive detected"
fi

