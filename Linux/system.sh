#!/bin/bash

# Prints the amount of free memory on the system. 
free -h >> ~/backups/freemem/free_mem.txt

# Prints disk usage
du -h >> ~/backups/diskuse/disk_usage.txt

# Lists all open files
lsof >> ~/backups/openlist/open_list.txt

# Prints file system disk space statistics
df -h >> ~/backups/freedisk/free_disk.txt


