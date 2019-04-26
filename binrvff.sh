#!/bin/bash

sudo frida-trace -p $1 -i "SSL_ImportFD" -i "PR_Connect" -i "SSL_AuthCertificateHook" -i "SSL_AuthCertificateComplete" -i "SECKEY_CreateDHPrivateKey" -i "SECKEY_CreateECPrivateKey" -i "SECKEY_DestroyPrivateKey" -i "*VerifySignedData*" -i "*Derive*" -i "PK11_Encrypt"  -i "PR_Send" -i "PR_Close"
