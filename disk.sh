#!/bin/bash

check_disk_space()
{
    disk_drive=$1
    echo "Checking disk space for: $disk_drive"
    df -kh ${disk_drive}
}

echo "This program displays the free disk space of a given disk."

DISK=$1  # Get the first command-line argument

check_disk_space $DISK
