# OBJECTIVE: to Analyze Peripheral Connection Timing Using ADB

## ADB Commands Used

adb logcat > bluetooth_connection_log.txt 


## Output Observed from log

07-25 16:25:22.765  D BluetoothAdapter: isLeEnabled(): ON
07-25 16:25:22.770  I NearbySharing: Scanning has stopped.
07-25 16:25:22.779  I NearbySharing: [NS_DEBUG] DiscoveryController stopped.


## Analysis

* Start of Bluetooth activity:
07-25 16:25:22.765 → Bluetooth LE enabled

* No actual connection was detected in this log (only toggling or scanning stopped).

* This implies Bluetooth was likely turned on but no peripheral was connected
