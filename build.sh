make all
insmod char_device_driver.ko
mknod -m 666 /dev/one c 61 0
