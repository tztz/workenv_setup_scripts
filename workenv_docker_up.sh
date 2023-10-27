#!/bin/bash

# Activate sudo bash
sudo echo

# Start Docker daemon
echo "Start Docker daemon"
sudo systemctl start docker.service
