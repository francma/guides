# 201906080845-wifi-rfkill-auto-up

Automatically set wireless interface up after rfkill is cleared.

```
$ cat /etc/udev/rules.d/11-wireless.rules
SUBSYSTEM=="rfkill", ATTR{type}=="wlan", ATTR{state}=="1", RUN+="/usr/bin/ip link set wlan0 up"
```

https://wiki.archlinux.org/index.php/Udev