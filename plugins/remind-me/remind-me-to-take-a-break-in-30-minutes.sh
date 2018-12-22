#!/bin/sh
sleep 1800
osascript -e 'tell application (path to frontmost application as text) to display dialog "You should take a break now." buttons {"OK"}'