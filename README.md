# disable-built-in-laptop-mouse-trackpad-and-keyboard-in-ubuntu-linux
When your lappy toppy internal keyboard or mouse trackpad is acting up i.e. phantom key presses, on and off sticky keys, this shell script disable this function at OS level (linux) so you can use USB or Bluetooth inputs instead.

# [Landing page](https://aeronjegithubdownloads.vercel.app/api/disabletrackpadkeyboardsh)
```
aeronje
└──disable-built-in-laptop-mouse-trackpad-and-keyboard-in-ubuntu-linux/
    ├── README.md
    └── disable_trackpad_keyboard.sh
```

# [disable_trackpad_keyboard.sh](https://aeronjegithubdownloads.vercel.app/api/disabletrackpadkeyboardsh)

A simple script for disabling the built-in keyboard and touchpad on Linux (Ubuntu tested), designed for older laptops with broken or sloppy input hardware. The shell script is uploaded on this repository, the bash commands written on the shell script are based on the "xinput list" output from the machine where it is being tested. Please consider changing the bash command on your shell scipt based from the output of your "xinput list".

# Testing

1. Clone this repo and before running the script, make sure to update the input device names in the command —  the sample values may differ from the actual devices on your machine.
2. Make the script executable  
3. Add it to **Startup Applications**
   
chmod +x disable_trackpad_keyboard.sh

# Bonus: SSH tips you will eventually need

As you continue leveling up your scripting skills, you will eventually reach the stage where your work moves beyond simple .sh or .ps1 files running locally. Once you start automating deployments, remote tasks, or interacting with servers, SSH naturally becomes your second nature.

That is usually the moment new scripters realize that shell work is not just about loops and variables. It grows into real-world tasks like connecting to remote machines, transferring files, or running automated jobs over the network. And when you get to that phase, you may encounter this familiar warning:
```
WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!
```
This happens because every machine you connect from keeps a record of the remote server’s host key inside a file called ```known_hosts```. That is how SSH protects you from attackers pretending to be your server.

**Why This Happens**

SSH saves the identity of every server you have connected to. When the current host key does not match the one saved previously, it assumes something suspicious might be happening.

**How to fix it?**

```
ssh-keygen -R hostname or the IP address.
```
Then try again reconnecting.

# Tech content
You may watch [TC7](https://web.facebook.com/share/v/17EbYKBkQf/) for more context. ```The video is in Filipino language```
