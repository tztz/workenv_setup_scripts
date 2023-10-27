#!/bin/bash

# Activate sudo bash
sudo echo

# Unload VirtualBox modules
echo "Unload VirtualBox modules"
sudo modprobe -r vboxdrv
