#!/bin/bash
deviceid=$(xinput list | perl -ne '/Touchpad.*id=(\d+)/ and print "$1"')
devicestatus=$(xinput list-props $deviceid | perl -ne '/Device Enabled.*(\d)$/ and print abs($1-1)')
xinput set-prop $deviceid "Device Enabled" $devicestatus
