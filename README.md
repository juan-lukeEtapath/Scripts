# Scripts

This is a collection of Scripts which I use to do things automatically. One-time or ad-hoc scripts will be added to the one-time folder. 

Currently the scripts do the following.

## create_react_native_project.sh

Creates a React Native project with an accompanying github repo for it all in one command, adding the correct remote link and naming conventions. After running it will output a line with a link to the repo.

## build_android_debug_apk.sh

This script builds an unoptimized debug apk which can be installed by android devices for testing. It should be ran from the 'customernativeapp' or 'drivernativeapp' directory and will output the apk in the 'android/app/builds/ouputs/apk/debug' directory.
