certerr_accept exp2/traces/trace_revoked.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1459 ms  0x2ab6 fd:0x7efdc5299940\x0A  1459 ms  0x2ab6 err:0xffffe00c\x0A
0x1531:$abort: PR_Close()\x0A  1468 ms  0x2ab6 fd:0x7efdc5299940\x0A  1470 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_revoked.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1269 ms  0x2ab6 cx:0x7efdbf588e28\x0A  1270 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1270 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1270 ms  0x2ab6 cx:0x7efdbf588e28\x0A  1272 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1277 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1435 ms  0x2ab6 cx:0x7efdbf588e28\x0A  1436 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1440 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1448 ms  0x2ab6 seckey:0x7efdb8521820\x0A  1448 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1452 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1456 ms  0x2ab6 privk:0x7efdb8521820::7efdb8521820  d0 a3 24 cc                                      ..$.\x0A  1456 ms  0x2ab6 privk:0x7efdb8521820::7efdb8521820  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1470 ms     | 0x2ab6 privk:0x7efdb851f020::7efdb851f020  d0 7d a4 c6                                      .}..\x0A  1470 ms     | 0x2ab6 privk:0x7efdb851f020::7efdb851f020  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1470 ms     | 0x2ab6 privk:0x7efdb851c820::7efdb851c820  e0 97 b1 c6                                      ....\x0A  1470 ms     | 0x2ab6 privk:0x7efdb851c820::7efdb851c820  e5 e5 e5 e5
