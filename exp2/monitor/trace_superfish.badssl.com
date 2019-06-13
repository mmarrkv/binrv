certerr_accept exp2/traces/trace_superfish.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1118 ms  0x2ab6 fd:0x7efdbb5c3790\x0A  1118 ms  0x2ab6 err:0xffffe00d\x0A
0x1531:$abort: PR_Close()\x0A  1128 ms  0x2ab6 fd:0x7efdbb5c3790\x0A  1128 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_superfish.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   939 ms  0x2ab6 cx:0x7efdbf589b28\x0A   940 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   940 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   940 ms  0x2ab6 cx:0x7efdbf589b28\x0A   941 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   944 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1100 ms  0x2ab6 cx:0x7efdbf589b28\x0A  1103 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1106 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1109 ms  0x2ab6 seckey:0x7efdc44c7820\x0A  1111 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1113 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1116 ms  0x2ab6 privk:0x7efdc44c7820::7efdc44c7820  b0 a0 bf c6                                      ....\x0A  1116 ms  0x2ab6 privk:0x7efdc44c7820::7efdc44c7820  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1128 ms     | 0x2ab6 privk:0x7efdc44c5020::7efdc44c5020  00 eb dd c4                                      ....\x0A  1129 ms     | 0x2ab6 privk:0x7efdc44c5020::7efdc44c5020  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1129 ms     | 0x2ab6 privk:0x7efdc44c3020::7efdc44c3020  e0 e7 dd c4                                      ....\x0A  1129 ms     | 0x2ab6 privk:0x7efdc44c3020::7efdc44c3020  e5 e5 e5 e5
