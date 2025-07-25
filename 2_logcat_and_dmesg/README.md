# OBJECTIVE: Capture and Save Logcat and Dmesg Logs


## ADB Commands Used

adb logcat -d > logcat_output.txt
 **saves the system log to logcat_output.txt**

 adb shell dmesg > dmesg_output.txt

## Output

>the logcat file is created

## Issues

>device restricts access to kernel logs(dmesg) without root access