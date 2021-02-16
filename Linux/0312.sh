#!/bin/bash
cat 0312_Dealer_schedule | grep -i "$1":00:00" $2" | awk  '{print $1, $2, $5, $6}' >> Dealers_working_during_losses

