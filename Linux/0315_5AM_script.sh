#!/bin/bash

#March 15

grep -i '05:00:00 AM' 0315_Dealer_schedule | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses



