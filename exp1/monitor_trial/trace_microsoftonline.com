masterkeyderive_accept exp1/traces/trace_microsoftonline.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xe03:$newsession: SSL_ImportFD
0x2cff:$newsession: SSL_ImportFD
0x2df2:$newsession: SSL_ImportFD
0x2f9f:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xeb3:$server_connect: PR_Connect
0x2daf:$server_connect: PR_Connect
0x2ea2:$server_connect: PR_Connect
0x304f:$server_connect: PR_Connect
0x4003:$server_connect: PR_Connect
0xef6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   296 ms  0x78ce cx:0x7f2ef2b55cc8\x0A   298 ms     | 0x78ce EC_ValidatePublicKey()\x0A   298 ms     | 0x78ce ret:0x0
0xfff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   298 ms  0x78ce cx:0x7f2ef2b55cc8\x0A   299 ms     | 0x78ce EC_ValidatePublicKey()\x0A   303 ms     | 0x78ce ret:0x0
0x1216:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   355 ms  0x78ce cx:0x7f2ef2b55cc8\x0A   356 ms     | 0x78ce EC_ValidatePublicKey()\x0A   357 ms     | 0x78ce ret:0x0
0x3092:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19333 ms  0x78ce cx:0x7f2ef2944608\x0A 19336 ms     | 0x78ce EC_ValidatePublicKey()\x0A 19336 ms     | 0x78ce ret:0x0
0x319b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19336 ms  0x78ce cx:0x7f2ef2944608\x0A 19338 ms     | 0x78ce EC_ValidatePublicKey()\x0A 19344 ms     | 0x78ce ret:0x0
0x33a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19560 ms  0x78ce cx:0x7f2ef2944608\x0A 19562 ms     | 0x78ce EC_ValidatePublicKey()\x0A 19567 ms     | 0x78ce ret:0x0
0x1320:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   358 ms  0x78ce seckey:0x7f2ef2dc2820\x0A   358 ms     | 0x78ce EC_ValidatePublicKey()\x0A   359 ms     | 0x78ce ret:0x0
0x34aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 19568 ms  0x78ce seckey:0x7f2ef2b25020\x0A 19568 ms     | 0x78ce EC_ValidatePublicKey()\x0A 19572 ms     | 0x78ce ret:0x0
