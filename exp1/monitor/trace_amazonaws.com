masterkeyderive_accept exp1/traces/trace_amazonaws.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18e6:$newsession: SSL_ImportFD
0x36e7:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x14b9:$server_connect: PR_Connect
0x1996:$server_connect: PR_Connect
0x3797:$server_connect: PR_Connect
0xd8a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   690 ms  0x2796 cx:0x7f1750aeaf48\x0A   692 ms     | 0x2796 EC_ValidatePublicKey()\x0A   692 ms     | 0x2796 ret:0x0
0xe93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   692 ms  0x2796 cx:0x7f1750aeaf48\x0A   694 ms     | 0x2796 EC_ValidatePublicKey()\x0A   699 ms     | 0x2796 ret:0x0
0x1057:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   924 ms  0x2796 cx:0x7f1750aeaf48\x0A   925 ms     | 0x2796 EC_ValidatePublicKey()\x0A   926 ms     | 0x2796 ret:0x0
0x19d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1395 ms  0x2796 cx:0x7f1750aebc48\x0A  1397 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1397 ms     | 0x2796 ret:0x0
0x1ae2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1397 ms  0x2796 cx:0x7f1750aebc48\x0A  1399 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1403 ms     | 0x2796 ret:0x0
0x1cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1457 ms  0x2796 cx:0x7f1750aebc48\x0A  1459 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1463 ms     | 0x2796 ret:0x0
0x1161:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   927 ms  0x2796 seckey:0x7f1750b6c020\x0A   927 ms     | 0x2796 EC_ValidatePublicKey()\x0A   928 ms     | 0x2796 ret:0x0
0x1e03:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1463 ms  0x2796 seckey:0x7f1750b6c020\x0A  1463 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1467 ms     | 0x2796 ret:0x0
scrubprivkey_accept exp1/traces/trace_amazonaws.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18e6:$newsession: SSL_ImportFD
0x36e7:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x14b9:$server_connect: PR_Connect
0x1996:$server_connect: PR_Connect
0x3797:$server_connect: PR_Connect
0xd8a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   690 ms  0x2796 cx:0x7f1750aeaf48\x0A   692 ms     | 0x2796 EC_ValidatePublicKey()\x0A   692 ms     | 0x2796 ret:0x0
0xe93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   692 ms  0x2796 cx:0x7f1750aeaf48\x0A   694 ms     | 0x2796 EC_ValidatePublicKey()\x0A   699 ms     | 0x2796 ret:0x0
0x1057:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   924 ms  0x2796 cx:0x7f1750aeaf48\x0A   925 ms     | 0x2796 EC_ValidatePublicKey()\x0A   926 ms     | 0x2796 ret:0x0
0x19d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1395 ms  0x2796 cx:0x7f1750aebc48\x0A  1397 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1397 ms     | 0x2796 ret:0x0
0x1ae2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1397 ms  0x2796 cx:0x7f1750aebc48\x0A  1399 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1403 ms     | 0x2796 ret:0x0
0x1cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1457 ms  0x2796 cx:0x7f1750aebc48\x0A  1459 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1463 ms     | 0x2796 ret:0x0
0x1161:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   927 ms  0x2796 seckey:0x7f1750b6c020\x0A   927 ms     | 0x2796 EC_ValidatePublicKey()\x0A   928 ms     | 0x2796 ret:0x0
0x1e03:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1463 ms  0x2796 seckey:0x7f1750b6c020\x0A  1463 ms     | 0x2796 EC_ValidatePublicKey()\x0A  1467 ms     | 0x2796 ret:0x0
0x136b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   930 ms  0x2796 privk:0x7f1750b6c020::7f1750b6c020  40 f7 bf 50                                      @..P\x0A   930 ms  0x2796 privk:0x7f1750b6c020::7f1750b6c020  e5 e5 e5 e5
0x16dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1149 ms  0x2796 privk:0x7f1750b63020::7f1750b63020  20 ce bd 50                                       ..P\x0A  1149 ms  0x2796 privk:0x7f1750b63020::7f1750b63020  e5 e5 e5 e5
0x17e1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1149 ms  0x2796 privk:0x7f1750b61020::7f1750b61020  60 cf bd 50                                      `..P\x0A  1149 ms  0x2796 privk:0x7f1750b61020::7f1750b61020  e5 e5 e5 e5
0x200d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1471 ms  0x2796 privk:0x7f1750b6c020::7f1750b6c020  30 f8 bf 50                                      0..P\x0A  1471 ms  0x2796 privk:0x7f1750b6c020::7f1750b6c020  e5 e5 e5 e5
0x2212:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1523 ms  0x2796 privk:0x7f1750b68820::7f1750b68820  b0 f5 bf 50                                      ...P\x0A  1524 ms  0x2796 privk:0x7f1750b68820::7f1750b68820  e5 e5 e5 e5
0x2317:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1524 ms  0x2796 privk:0x7f1750b62820::7f1750b62820  90 f2 bf 50                                      ...P\x0A  1524 ms  0x2796 privk:0x7f1750b62820::7f1750b62820  e5 e5 e5 e5
