#!/bin/sh
sleep 600
osascript -e 'tell application (path to frontmost application as text) to display dialog "This is your reminder from the Flic button." buttons {"OK"}'