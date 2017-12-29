# USB Reset

Compile with `gcc -o usb-reset usb-reset.c`

Reset devices by bus ID like so:

```
$ lsusb
Bus 002 Device 004: ID 0bda:818b Realtek Semiconductor Corp. RTL8192EU 802.11b/g/n WLAN Adapter
$ usb-reset /dev/bus/usb/002/004
```
