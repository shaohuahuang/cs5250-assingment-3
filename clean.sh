make clean
rmmod char_device_driver.ko
rm /dev/one
dmesg -c
