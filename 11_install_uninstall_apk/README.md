# OBJECTIVE: to install an apk using adb

## ADB Commands Used

adb shell find /sdcard/ -name "*.apk" **lists .apk files on device**

adb pull /sdcard/Download/sct_smart_meter_2024.apk
**pulls the app to reinstall**

adb install sct_smart_meter_2024 **installs the app**


## Output

app installed on phone
