#!/bin/bash
echo options i915 enable_fbc=0 > /etc/modprobe.d/i915.conf
echo options i915 enable_psr=0 >> /etc/modprobe.d/i915.conf
mkinitcpio -P
echo rebooting
sleep 3
reboot
