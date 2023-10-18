#! /bin/bash

cd android
./gradlew clean
cd ..
yarn bundle-android
cd android
./gradlew assembleDebug
