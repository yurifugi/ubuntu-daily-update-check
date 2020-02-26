#!/bin/bash

/bin/echo "-------------------------------------------------------------------------------"
/bin/date >> ~/Desktop/apt-get_upgrade.log
/usr/bin/apt autoremove -y >> ~/Desktop/apt-get_upgrade.log
/usr/bin/apt-get upgrade -y >> ~/Desktop/apt-get_upgrade.log
/usr/bin/apt-get upgrade -y >> ~/Desktop/apt-get_upgrade.log