#!/bin/bash
/usr/bin/kodi-send --action="Notification(Importing, Please wait until usb importing is complete...)"
sleep 5
/usr/bin/kodi-send --action="Notification(Completed, USB device can now be removed.)"
