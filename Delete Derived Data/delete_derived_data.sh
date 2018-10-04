#!/bin/sh

echo "Script is initialized"
echo "Closing Xcode..."
killall "Xcode"
rm -rf ~/Library/Developer/Xcode/DerivedData
echo "Derived data is deleted, for more iOS Developer scripts visit https://github.com/turushan/iOS-Developer-Scripts"