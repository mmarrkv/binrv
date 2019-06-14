#!/bin/bash

#Further anaysis on exp1 subtraces 


#total
echo -n "Total connections: "
ls -l exp1/traces/*_0x* | grep -c .

#Connections with no alert match
echo -n "Connections with no alerts: "
ls -l exp1/monitor | grep _0x | awk '{print $5 " " $9}' | grep -c ^0

#Connections with no derive#echo -n "Connections with resumed session: "
echo -n "Connections with no full pubkey derivation: "
grep -vPzl '(?s)(CreateEC.+?PubDeriveWithKDF)' exp1/traces/*_0x* | grep -c .


#Connections not amenable for heuristic: "
echo -n "Connections not amenable for heuristic: "
grep -vPzl '(?s)(SSL_AuthCertificateComplete[^\n]+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\| | PR_Close[^\n]+?\n[^\n]+?\n[^\n]+?\|)' exp1/traces/*_0x* | grep -c .
