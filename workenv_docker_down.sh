#!/bin/bash

# Activate sudo bash
sudo echo

# Stop Docker daemon
echo "Stop Docker daemon"
sudo systemctl stop docker.service
