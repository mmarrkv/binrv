#!/bin/bash

#Anaysis on exp1 subtraces which only resume connection over all connections 

#grep -vPzl '(?s)(SSL_AuthCertificateComplete.+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\| | PR_Close.+?\n[^\n]+?\n[^\n]\|)' exp1/traces/*_0x*
#grep -vPzl '(?s)(SSL_AuthCertificateComplete.+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\| | PR_Close.+?\n[^\n]+?\n[^\n]\|)' exp1/traces/*_0x* | grep -c .
#grep -Pzl '(?s)(SSL_AuthCertificateComplete.+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\| | PR_Close.+?\n[^\n]+?\n[^\n]\|)' exp1/traces/*_0x*
#grep -Pzl '(?s)(SSL_AuthCertificateComplete.+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\| | PR_Close.+?\n[^\n]+?\n[^\n]\|)' exp1/traces/*_0x* | grep -c .

#full handshake
#echo -n "Connections with full handshake: "
#grep -Pzl '(?s)SSL_AuthCertificateComplete[^\n]+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\|' exp1/traces/*_0x* | grep -c .

#resumption
#echo -n "Connections with resumed session: "
#grep -vPzl '(?s)SSL_AuthCertificateComplete[^\n]+?\n[^\n]+?\n[^\n]+?\n[^\n]+?\|' exp1/traces/*_0x* | grep -c .

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
