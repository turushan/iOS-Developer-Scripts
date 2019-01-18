#!/bin/sh

echo "Script is initialized"
echo "Closing Xcode..."
killall "Xcode"
xcrun simctl delete unavailable
echo "Old unsupported simulators are deleted, for more iOS Developer scripts visit https://github.com/turushan/iOS-Developer-Scripts"