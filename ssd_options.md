1. Check hibernation is disabled

2. Reduce tendency to use swap memory. I have set it to use swap when less that 10% of RAM is available. Add this line to the end of /etc/sysctl.conf (and reboot):
```
# Reduce swap tendency
vm.swappiness = 10
```

3. Enable TRIM. Run:
```
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer
```

References:
<https://forums.linuxmint.com/viewtopic.php?t=281196>
