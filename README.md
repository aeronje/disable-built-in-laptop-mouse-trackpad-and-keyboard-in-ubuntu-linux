# disable-built-in-laptop-mouse-trackpad-and-keyboard-in-ubuntu-linux
When your lappy toppy internal keyboard or mouse trackpad is acting up i.e. phantom key presses, on and off sticky keys, this shell script disable this function at OS level (linux) so you can use USB or Bluetooth inputs instead.

# disable_trackpad_keyboard.sh

A simple script for disabling the built-in keyboard and touchpad on Linux (Ubuntu tested), designed for older laptops with broken or sloppy input hardware. The shell script is uploaded on this repository, the bash commands written on the shell script are based on the "xinput list" output from the machine where it is being tested. Please consider changing the bash command on your shell scipt based from the output of your "xinput list".

# Testing

1. Clone this repo and before running the script, make sure to update the input device names in the command —  the sample values may differ from the actual devices on your machine.
2. Make the script executable  
3. Add it to **Startup Applications**
   
chmod +x disable_trackpad_keyboard.sh
