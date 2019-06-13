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
scrubprivkey_accept exp1/traces/trace_apple.com
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
0xb80:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    18 ms  0x7dc7 privk:0x7f7d18790020::7f7d18790020  e0 ec b8 1d                                      ....\x0A    18 ms  0x7dc7 privk:0x7f7d18790020::7f7d18790020  e5 e5 e5 e5
0xc85:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    19 ms  0x7dc7 privk:0x7f7d1878e020::7f7d1878e020  00 eb b8 1d                                      ....\x0A    19 ms  0x7dc7 privk:0x7f7d1878e020::7f7d1878e020  e5 e5 e5 e5
0xd8a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    33 ms  0x7dc7 privk:0x7f7d19946020::7f7d19946020  60 ef b8 1d                                      `...\x0A    33 ms  0x7dc7 privk:0x7f7d19946020::7f7d19946020  e5 e5 e5 e5
0xe8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    33 ms  0x7dc7 privk:0x7f7d18792820::7f7d18792820  80 ed b8 1d                                      ....\x0A    33 ms  0x7dc7 privk:0x7f7d18792820::7f7d18792820  e5 e5 e5 e5
0x1734:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   475 ms  0x7dc7 privk:0x7f7d18790020::7f7d18790020  b0 f5 3f 18                                      ..?.\x0A   475 ms  0x7dc7 privk:0x7f7d18790020::7f7d18790020  e5 e5 e5 e5
0x1939:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   528 ms  0x7dc7 privk:0x7f7d1878d020::7f7d1878d020  90 f2 3f 18                                      ..?.\x0A   528 ms  0x7dc7 privk:0x7f7d1878d020::7f7d1878d020  e5 e5 e5 e5
0x1a3e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   529 ms  0x7dc7 privk:0x7f7d182d2820::7f7d182d2820  b0 f0 3f 18                                      ..?.\x0A   529 ms  0x7dc7 privk:0x7f7d182d2820::7f7d182d2820  e5 e5 e5 e5
0x3564:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4677 ms  0x7dc7 privk:0x7f7d076b8820::7f7d076b8820  f0 51 54 07                                      .QT.\x0A  4677 ms  0x7dc7 privk:0x7f7d076b8820::7f7d076b8820  e5 e5 e5 e5
0x38e2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4723 ms     | 0x7dc7 privk:0x7f7d076aa820::7f7d076aa820  10 1a 6d 07                                      ..m.\x0A  4723 ms     | 0x7dc7 privk:0x7f7d076aa820::7f7d076aa820  e5 e5 e5 e5
0x39f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4723 ms     | 0x7dc7 privk:0x7f7d076a8820::7f7d076a8820  90 17 6d 07                                      ..m.\x0A  4723 ms     | 0x7dc7 privk:0x7f7d076a8820::7f7d076a8820  e5 e5 e5 e5
0x4eb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5141 ms  0x7dc7 privk:0x7f7d077c7820::7f7d077c7820  50 26 79 07                                      P&y.\x0A  5141 ms  0x7dc7 privk:0x7f7d077c7820::7f7d077c7820  e5 e5 e5 e5
0x55d1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5213 ms  0x7dc7 privk:0x7f7d0747b820::7f7d0747b820  c0 59 55 07                                      .YU.\x0A  5213 ms  0x7dc7 privk:0x7f7d0747b820::7f7d0747b820  e5 e5 e5 e5
0x56d6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5213 ms  0x7dc7 privk:0x7f7d07473820::7f7d07473820  40 c2 85 1e                                      @...\x0A  5213 ms  0x7dc7 privk:0x7f7d07473820::7f7d07473820  e5 e5 e5 e5
0x6a49:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5642 ms  0x7dc7 privk:0x7f7d07111020::7f7d07111020  c0 59 66 07                                      .Yf.\x0A  5642 ms  0x7dc7 privk:0x7f7d07111020::7f7d07111020  e5 e5 e5 e5
0x6e65:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5702 ms     | 0x7dc7 privk:0x7f7d077cc020::7f7d077cc020  10 7f 31 07                                      ..1.\x0A  5703 ms     | 0x7dc7 privk:0x7f7d077cc020::7f7d077cc020  e5 e5 e5 e5
0x6f79:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5703 ms     | 0x7dc7 privk:0x7f7d077c6820::7f7d077c6820  d0 7d 31 07                                      .}1.\x0A  5703 ms     | 0x7dc7 privk:0x7f7d077c6820::7f7d077c6820  e5 e5 e5 e5
