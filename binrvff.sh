#!/bin/bash

sudo frida-trace -p $1 -i "SSL_ImportFD" -i "PR_Connect" -i "SSL_AuthCertificateHook" -i "SECKEY_CreateDHPrivateKey" -i "SECKEY_CreateECPrivateKey" -i "SECKEY_DestroyPrivateKey"
