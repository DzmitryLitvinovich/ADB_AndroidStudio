#!/bin/bash
adb start-server
adb devices
adb tcpip 5555
adb connect 192.168.100.2