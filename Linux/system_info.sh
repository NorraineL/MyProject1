
#!/bin/bash

echo "A Quick System Audit Script"
date
echo "Machine Type Info:" $MACHTYPE
echo -e "Uname info: $(uname -a) \n"
echo -e "IP Info:"
ip addr | head -9 | tail -1
echo "Hostname: $(hostname -s) "
echo "DNS Servers: "
cat /etc/resolv.conf
echo "Memory Info:" free
echo -e "\nCPU Info:" lscpu | grep CPU
echo -e "\nDisk Usage:" df -H | head -2
echo -e "\nWho is logged in: \n $(who) \n"
