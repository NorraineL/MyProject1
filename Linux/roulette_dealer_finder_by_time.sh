#! /bin/bash

echo
echo ================= SCHEDULED ROULETTE DEALER ===========================
echo
grep $2.$3 $1_Dealer_schedule | awk  '{print $1,$2,$5,$6}'
echo
echo =======================================================================

