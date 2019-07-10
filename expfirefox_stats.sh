#!/bin/bash

echo -e "Stats for exp1\n"

echo -e "Rule matches for all extracted subtraces"
echo -e "----------------------------------------"
echo -n "certerr_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c certerr_accept
echo -n "certerr_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c certerr_bad
echo -n "masterkeyderive_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c masterkeyderive_accept
echo -n "masterkeyderive_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c masterkeyderive_bad
echo -n "scrubprivkey_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c scrubprivkey_accept
echo -n "scrubprivkey_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep -c scrubprivkey_bad

echo -e "\nGrouping per unique URL"
echo -e "-------------------------"
echo -e "\ncerterr_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^certerr_accept | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^certerr_accept | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"
echo -e "\n\ncerterr_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^certerr_bad | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^certerr_bad | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"
echo -e "\n\nmasterkeyderive_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^masterkeyderive_accept | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^masterkeyderive_accept | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"
echo -e "\n\nmasterkeyderive_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^masterkeyderive_bad | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^masterkeyderive_bad | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"
echo -e "\n\nscrubprivkey_accept:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^scrubprivkey_accept | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^scrubprivkey_accept | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"
echo -e "\n\nscrubprivkey_bad:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^scrubprivkey_bad | awk -F " |_" {'print $4'} | uniq -c
echo -n "Total:"
cat exp1/monitor/*_0x* | grep -v ^0x | grep ^scrubprivkey_bad | awk -F " |_" {'print $4'} | uniq -c | grep -c .
echo -e "/100"

echo -e "\nAlert per subtrace (spot the all-0 URL)"
echo -e "--------------------"
ls -l exp1/monitor | awk '{print $5 "\t" $9}' | grep _0x
