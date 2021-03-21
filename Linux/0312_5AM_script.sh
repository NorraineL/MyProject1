#!/bin/bash

#March 12

grep -i '05:00:00 AM' 0312_Dealer_schedule | awk '{print $1,$2,$5,$6}' >> Dealers_working_during_losses



