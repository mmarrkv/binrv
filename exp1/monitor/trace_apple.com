masterkeyderive_accept exp1/traces/trace_apple.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0x100d:$newsession: SSL_ImportFD
0x2f09:$newsession: SSL_ImportFD
0x42f4:$newsession: SSL_ImportFD
0x635c:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0x10bd:$server_connect: PR_Connect
0x2fb9:$server_connect: PR_Connect
0x43a4:$server_connect: PR_Connect
0x640c:$server_connect: PR_Connect
0x1100:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   401 ms  0x7dc7 cx:0x7f7d183f88c8\x0A   403 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A   403 ms     | 0x7dc7 ret:0x0
0x1209:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   403 ms  0x7dc7 cx:0x7f7d183f88c8\x0A   405 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A   407 ms     | 0x7dc7 ret:0x0
0x1420:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   461 ms  0x7dc7 cx:0x7f7d183f88c8\x0A   463 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A   467 ms     | 0x7dc7 ret:0x0
0x2ffc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4613 ms  0x7dc7 cx:0x7f7d183f95c8\x0A  4614 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  4614 ms     | 0x7dc7 ret:0x0
0x3105:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4614 ms  0x7dc7 cx:0x7f7d183f95c8\x0A  4615 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  4617 ms     | 0x7dc7 ret:0x0
0x3250:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4660 ms  0x7dc7 cx:0x7f7d183f95c8\x0A  4662 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  4667 ms     | 0x7dc7 ret:0x0
0x44a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5073 ms  0x7dc7 cx:0x7f7d183f9f88\x0A  5073 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5073 ms     | 0x7dc7 ret:0x0
0x45aa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5074 ms  0x7dc7 cx:0x7f7d183f9f88\x0A  5074 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5076 ms     | 0x7dc7 ret:0x0
0x4b9d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5135 ms  0x7dc7 cx:0x7f7d183f9f88\x0A  5136 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5137 ms     | 0x7dc7 ret:0x0
0x64e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5562 ms  0x7dc7 cx:0x7f7d183fa2c8\x0A  5562 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5562 ms     | 0x7dc7 ret:0x0
0x65ea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5562 ms  0x7dc7 cx:0x7f7d183fa2c8\x0A  5564 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5565 ms     | 0x7dc7 ret:0x0
0x6735:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5628 ms  0x7dc7 cx:0x7f7d183fa2c8\x0A  5629 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5633 ms     | 0x7dc7 ret:0x0
0x152a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   467 ms  0x7dc7 seckey:0x7f7d18790020\x0A   467 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A   471 ms     | 0x7dc7 ret:0x0
0x335a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4667 ms  0x7dc7 seckey:0x7f7d076b8820\x0A  4668 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  4672 ms     | 0x7dc7 ret:0x0
0x4ca7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5138 ms  0x7dc7 seckey:0x7f7d077c7820\x0A  5138 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5139 ms     | 0x7dc7 ret:0x0
0x683f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5633 ms  0x7dc7 seckey:0x7f7d07111020\x0A  5633 ms     | 0x7dc7 EC_ValidatePublicKey()\x0A  5638 ms     | 0x7dc7 ret:0x0
