masterkeyderive_accept exp1/traces/trace_bing.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x57b3:$newsession: SSL_ImportFD
0x58e7:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x5863:$server_connect: PR_Connect
0x5997:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   494 ms  0x7c61 cx:0x7fb39d2ec248\x0A   496 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   496 ms     | 0x7c61 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   497 ms  0x7c61 cx:0x7fb39d2ec248\x0A   499 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   504 ms     | 0x7c61 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   730 ms  0x7c61 cx:0x7fb39d2ec248\x0A   732 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   737 ms     | 0x7c61 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1218 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1219 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1219 ms     | 0x7c61 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1219 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1220 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1223 ms     | 0x7c61 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1277 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1279 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1284 ms     | 0x7c61 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4550 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4551 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4551 ms     | 0x7c61 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4551 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4552 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4554 ms     | 0x7c61 ret:0x0
0x3b71:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4587 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4589 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4589 ms     | 0x7c61 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   737 ms  0x7c61 seckey:0x7fb38c373820\x0A   737 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   742 ms     | 0x7c61 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1285 ms  0x7c61 seckey:0x7fb38c374020\x0A  1285 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1290 ms     | 0x7c61 ret:0x0
0x3c7b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4589 ms  0x7c61 seckey:0x7fb38bfaf020\x0A  4589 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4589 ms     | 0x7c61 ret:0x0
scrubprivkey_accept exp1/traces/trace_bing.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x57b3:$newsession: SSL_ImportFD
0x58e7:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x5863:$server_connect: PR_Connect
0x5997:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   494 ms  0x7c61 cx:0x7fb39d2ec248\x0A   496 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   496 ms     | 0x7c61 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   497 ms  0x7c61 cx:0x7fb39d2ec248\x0A   499 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   504 ms     | 0x7c61 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   730 ms  0x7c61 cx:0x7fb39d2ec248\x0A   732 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   737 ms     | 0x7c61 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1218 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1219 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1219 ms     | 0x7c61 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1219 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1220 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1223 ms     | 0x7c61 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1277 ms  0x7c61 cx:0x7fb39d2edc48\x0A  1279 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1284 ms     | 0x7c61 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4550 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4551 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4551 ms     | 0x7c61 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4551 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4552 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4554 ms     | 0x7c61 ret:0x0
0x3b71:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4587 ms  0x7c61 cx:0x7fb39d2edf88\x0A  4589 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4589 ms     | 0x7c61 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   737 ms  0x7c61 seckey:0x7fb38c373820\x0A   737 ms     | 0x7c61 EC_ValidatePublicKey()\x0A   742 ms     | 0x7c61 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1285 ms  0x7c61 seckey:0x7fb38c374020\x0A  1285 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  1290 ms     | 0x7c61 ret:0x0
0x3c7b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4589 ms  0x7c61 seckey:0x7fb38bfaf020\x0A  4589 ms     | 0x7c61 EC_ValidatePublicKey()\x0A  4589 ms     | 0x7c61 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   748 ms  0x7c61 privk:0x7fb38c373820::7fb38c373820  20 e9 00 8c                                       ...\x0A   748 ms  0x7c61 privk:0x7fb38c373820::7fb38c373820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   967 ms  0x7c61 privk:0x7fb38c36a820::7fb38c36a820  c0 de 3c 8c                                      ..<.\x0A   968 ms  0x7c61 privk:0x7fb38c36a820::7fb38c36a820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   968 ms  0x7c61 privk:0x7fb38c368820::7fb38c368820  e0 dc 3c 8c                                      ..<.\x0A   968 ms  0x7c61 privk:0x7fb38c368820::7fb38c368820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1294 ms  0x7c61 privk:0x7fb38c374020::7fb38c374020  80 ed 00 8c                                      ....\x0A  1295 ms  0x7c61 privk:0x7fb38c374020::7fb38c374020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1347 ms  0x7c61 privk:0x7fb38c370820::7fb38c370820  00 eb 00 8c                                      ....\x0A  1347 ms  0x7c61 privk:0x7fb38c370820::7fb38c370820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1347 ms  0x7c61 privk:0x7fb38c36a820::7fb38c36a820  20 e9 00 8c                                       ...\x0A  1348 ms  0x7c61 privk:0x7fb38c36a820::7fb38c36a820  e5 e5 e5 e5
0x3e85:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4591 ms  0x7c61 privk:0x7fb38bfaf020::7fb38bfaf020  60 9f fd 8b                                      `...\x0A  4591 ms  0x7c61 privk:0x7fb38bfaf020::7fb38bfaf020  e5 e5 e5 e5
0x40d3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4619 ms  0x7c61 privk:0x7fb38bfa2020::7fb38bfa2020  10 9a fd 8b                                      ....\x0A  4619 ms  0x7c61 privk:0x7fb38bfa2020::7fb38bfa2020  e5 e5 e5 e5
0x41d8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4619 ms  0x7c61 privk:0x7fb38bfa0020::7fb38bfa0020  90 97 fd 8b                                      ....\x0A  4619 ms  0x7c61 privk:0x7fb38bfa0020::7fb38bfa0020  e5 e5 e5 e5
