#!/bin/bash
echo " the OS in the system in $(uname -s)"
echo " the Memory available is $(free -h)"
echo " the CPU is $(lscpu)"
echo " the disk usage is $(df -H)"
