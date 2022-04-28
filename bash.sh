#!/bin/bash


/Users/Library/Android/sdk/platform-tools/adb shell am start -a android.settings.AIRPLANE_MODE_SETTINGS
Sleep 2
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 20
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
Sleep 2
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 66
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
Sleep 4
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 66
Sleep 2
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent KEYCODE_BACK
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell am start -n com.android.settings/.TetherSettings
Sleep 4
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 20
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 66
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
Sleep 4
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 20
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent 66
Sleep 4

/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent KEYCODE_BACK
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
/Users/Library/Android/sdk/platform-tools/adb shell input keyevent KEYCODE_BACK
/Users/Library/Android/sdk/platform-tools/adb wait-for-device
