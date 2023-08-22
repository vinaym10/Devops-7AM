#!/bin/bash

echo " the IP adress of your server is :" ` hostname -I`

echo " the IPV6 of your server is :" `ip address show | grep inet6 | grep -v ::1 | awk '{print $2}' `
