# OBJECTIVE: to launch and force-stop an app using adb(calculator)

## ADB Commands Used

adb shell pm list packages
  **from the list manually found the package of calculator app**

adb shell monkey -p com.google.android.calculator -c android.intent.category.LAUNCHER 1 **launches the app**

adb shell am force-stop com.google.android.calculator **force stops the app**



## Output

app opens and closes as if physically done

