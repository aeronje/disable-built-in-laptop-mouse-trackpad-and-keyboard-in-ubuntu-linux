#!/bin/bash
# disable_trackpad_keyboard.sh
# Disabling built-in mouse trackpad and keyboard for your lappy toppy to use usb or bluetooth mouse and keyboard instead
# Ron Penones | July 4th 2025 - Feel free to share and reproduce, the core idea is mine with some assistance of AI. Padayon!
LOGFILE="/home/donnadell/Desktop/disable_trackpad_keyboard.log"

echo "[INFO] Disabling built-in mouse trackpad and keyboard at $(date)" >> $LOGFILE

xinput disable "AT Translated Set 2 keyboard"
xinput disable "SynPS/2 Synaptics TouchPad"
xinput disable "Sleep Button"
xinput disable "Dell WMI hotkeys"
xinput disable "DELL Wireless hotkeys"

echo "[INFO] Done disabling" >> $LOGFILE
