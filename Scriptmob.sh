#!/bin/bash
adb start-server
adb devices
adb install /c/Users/lenovo/CourseQA/app-debug.apk
adb shell screencap sdcard/screenshot.png
adb pull sdcard/screenshot.png /c/Users/lenovo/CourseQA
adb push /c/Users/lenovo/CourseQA/screenshot1.png sdcard

