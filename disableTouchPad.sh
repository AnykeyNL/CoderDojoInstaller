tid=$(xinput list | grep TouchPad | cut -d'=' -f2 | cut -f1)
xinput set-prop $tid "Device Enabled" 0

