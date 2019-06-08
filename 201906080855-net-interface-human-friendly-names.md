# 201906080855-net-interface-human-friendly-names

Use human friendly interface names.

```
$ /etc/udev/rules.d/10-network.rules
SUBSYSTEM=="net", ACTION=="add", ATTR{address}=="ac:ed:5c:5f:f3:de", NAME="wlan0"
SUBSYSTEM=="net", ACTION=="add", ATTR{address}=="54:e1:ad:65:15:7c", NAME="eth0"
```

https://wiki.archlinux.org/index.php/Network_configuration#Change_interface_name