#!/usr/bin/zsh
sudo touch /etc/udev/rules.d/99-vial.rules
echo 'KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="4e45", ATTRS{idProduct}=="3730", MODE="0660", GROUP="users", TAG+="uaccess", TAG+="udev-acl"' | sudo tee -a /etc/udev/rules.d/99-vial.rules > /dev/null
echo 'KERNEL=="hidraw*", SUBSYSTEM=="hidraw", ATTRS{idVendor}=="320f", ATTRS{idProduct}=="5055", MODE="0660", GROUP="users", TAG+="uaccess", TAG+="udev-acl"' | sudo tee -a /etc/udev/rules.d/99-vial.rules > /dev/null
sudo udevadm control --reload-rules
sudo udevadm trigger

