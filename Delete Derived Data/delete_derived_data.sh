#!/bin/sh

echo "Script is initialized"
echo "Closing Xcode..."
killall "Xcode"
echo "Xcode is closed"
echo "Running cleaning..."
rm -rf ~/Library/Developer/Xcode/DerivedData
echo "Derived data is deleted, for more iOS Developer scripts visit https://github.com/turushan/iOS-Developer-Scripts"