#!/bin/bash
echo "Date: $1"
echo "Time $2"
cat $1_Dealer_schedule | grep -i -F "$2" | awk  '{print $1, $2, $5, $6}'
echo "Seeing two time entries? Use "hh:mm:ss nM format where hh = hours, mm = minutes, ss = seconds and nM = AM or PM""

