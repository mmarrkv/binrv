#!/bin/bash

#requires: pid of main firefox process, debug symbols for libfreeblpriv3.so (for EC*)

sudo frida-trace -p $1 -i "SSL_ImportFD" -i "PR_Connect" -i "SSL_AuthCertificate*" -i "SECKEY_CreateDHPrivateKey" -i "SECKEY_CreateECPrivateKey" -i "SECKEY_DestroyPrivateKey" -i "*VerifySignedData*" -i "*Derive*" -i "PK11_Encrypt"  -i "PR_Send" -i "PR_Close" -s "EC_ValidatePublicKey" -i 'SECKEY_ECParams*'
