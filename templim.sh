#!/bin/bash

# Set the max CPU frequency when temperature exceeds 85°C
MAX_TEMP=85000          # in millidegrees
REDUCED_FREQ=2000000    # 2.0 GHz in kHz

while true; do
    # Get the highest temperature among all thermal zones
    MAX_CURRENT=$(cat /sys/class/thermal/thermal_zone*/temp | sort -nr | head -n1)

    if [ "$MAX_CURRENT" -ge "$MAX_TEMP" ]; then
        # Limit CPU frequency if temp exceeds threshold
        echo "CPU too hot ($((MAX_CURRENT/1000))°C)! Reducing max frequency..."
        sudo cpupower frequency-set -u ${REDUCED_FREQ}Hz
    else
        # Optional: reset to normal max frequency (e.g., 4.6 GHz)
        NORMAL_FREQ=4600000
        sudo cpupower frequency-set -u ${NORMAL_FREQ}Hz
    fi

    sleep 5  # check every 5 seconds
done

