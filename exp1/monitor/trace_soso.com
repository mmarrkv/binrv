masterkeyderive_accept exp1/traces/trace_soso.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18e6:$newsession: SSL_ImportFD
0x36e7:$newsession: SSL_ImportFD
0x37da:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x14b9:$server_connect: PR_Connect
0x1996:$server_connect: PR_Connect
0x3797:$server_connect: PR_Connect
0x388a:$server_connect: PR_Connect
0x4194:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   555 ms  0x2355 cx:0x7fbab02e80a8\x0A   556 ms     | 0x2355 EC_ValidatePublicKey()\x0A   556 ms     | 0x2355 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   556 ms  0x2355 cx:0x7fbab02e80a8\x0A   557 ms     | 0x2355 EC_ValidatePublicKey()\x0A   558 ms     | 0x2355 ret:0x0
0x19d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1266 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1268 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1268 ms     | 0x2355 ret:0x0
0x1ae2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1268 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1270 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1275 ms     | 0x2355 ret:0x0
0x1cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1329 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1331 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1335 ms     | 0x2355 ret:0x0
0x38cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5594 ms  0x2355 cx:0x7fbab02e9de8\x0A  5596 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5596 ms     | 0x2355 ret:0x0
0x39d6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5596 ms  0x2355 cx:0x7fbab02e9de8\x0A  5598 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5606 ms     | 0x2355 ret:0x0
0x3adf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5847 ms  0x2355 cx:0x7fbab02e9f88\x0A  5849 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5849 ms     | 0x2355 ret:0x0
0x3be8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5849 ms  0x2355 cx:0x7fbab02e9f88\x0A  5850 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5855 ms     | 0x2355 ret:0x0
0x3d32:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5908 ms  0x2355 cx:0x7fbab02e9de8\x0A  5910 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5910 ms     | 0x2355 ret:0x0
0x448c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6152 ms  0x2355 cx:0x7fbab02e9f88\x0A  6153 ms     | 0x2355 EC_ValidatePublicKey()\x0A  6153 ms     | 0x2355 ret:0x0
0x1161:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   787 ms  0x2355 seckey:0x7fbab0266820\x0A   787 ms     | 0x2355 EC_ValidatePublicKey()\x0A   791 ms     | 0x2355 ret:0x0
0x1e03:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1336 ms  0x2355 seckey:0x7fbab0266820\x0A  1336 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1340 ms     | 0x2355 ret:0x0
0x3e3c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5911 ms  0x2355 seckey:0x7fba9f114020\x0A  5911 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5911 ms     | 0x2355 ret:0x0
0x4596:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6153 ms  0x2355 seckey:0x7fba9f110020\x0A  6153 ms     | 0x2355 EC_ValidatePublicKey()\x0A  6153 ms     | 0x2355 ret:0x0
scrubprivkey_accept exp1/traces/trace_soso.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18e6:$newsession: SSL_ImportFD
0x36e7:$newsession: SSL_ImportFD
0x37da:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x14b9:$server_connect: PR_Connect
0x1996:$server_connect: PR_Connect
0x3797:$server_connect: PR_Connect
0x388a:$server_connect: PR_Connect
0x4194:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   555 ms  0x2355 cx:0x7fbab02e80a8\x0A   556 ms     | 0x2355 EC_ValidatePublicKey()\x0A   556 ms     | 0x2355 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   556 ms  0x2355 cx:0x7fbab02e80a8\x0A   557 ms     | 0x2355 EC_ValidatePublicKey()\x0A   558 ms     | 0x2355 ret:0x0
0x19d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1266 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1268 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1268 ms     | 0x2355 ret:0x0
0x1ae2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1268 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1270 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1275 ms     | 0x2355 ret:0x0
0x1cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1329 ms  0x2355 cx:0x7fbab02e9aa8\x0A  1331 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1335 ms     | 0x2355 ret:0x0
0x38cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5594 ms  0x2355 cx:0x7fbab02e9de8\x0A  5596 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5596 ms     | 0x2355 ret:0x0
0x39d6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5596 ms  0x2355 cx:0x7fbab02e9de8\x0A  5598 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5606 ms     | 0x2355 ret:0x0
0x3adf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5847 ms  0x2355 cx:0x7fbab02e9f88\x0A  5849 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5849 ms     | 0x2355 ret:0x0
0x3be8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5849 ms  0x2355 cx:0x7fbab02e9f88\x0A  5850 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5855 ms     | 0x2355 ret:0x0
0x3d32:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5908 ms  0x2355 cx:0x7fbab02e9de8\x0A  5910 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5910 ms     | 0x2355 ret:0x0
0x448c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6152 ms  0x2355 cx:0x7fbab02e9f88\x0A  6153 ms     | 0x2355 EC_ValidatePublicKey()\x0A  6153 ms     | 0x2355 ret:0x0
0x1161:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   787 ms  0x2355 seckey:0x7fbab0266820\x0A   787 ms     | 0x2355 EC_ValidatePublicKey()\x0A   791 ms     | 0x2355 ret:0x0
0x1e03:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1336 ms  0x2355 seckey:0x7fbab0266820\x0A  1336 ms     | 0x2355 EC_ValidatePublicKey()\x0A  1340 ms     | 0x2355 ret:0x0
0x3e3c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5911 ms  0x2355 seckey:0x7fba9f114020\x0A  5911 ms     | 0x2355 EC_ValidatePublicKey()\x0A  5911 ms     | 0x2355 ret:0x0
0x4596:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6153 ms  0x2355 seckey:0x7fba9f110020\x0A  6153 ms     | 0x2355 EC_ValidatePublicKey()\x0A  6153 ms     | 0x2355 ret:0x0
0x136b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   795 ms  0x2355 privk:0x7fbab0266820::7fbab0266820  e0 d7 2f b0                                      ../.\x0A   795 ms  0x2355 privk:0x7fbab0266820::7fbab0266820  e5 e5 e5 e5
0x16dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1013 ms  0x2355 privk:0x7fbab025d820::7fbab025d820  80 9d 2b b0                                      ..+.\x0A  1013 ms  0x2355 privk:0x7fbab025d820::7fbab025d820  e5 e5 e5 e5
0x17e1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1013 ms  0x2355 privk:0x7fbab025b820::7fbab025b820  a0 9b 2b b0                                      ..+.\x0A  1014 ms  0x2355 privk:0x7fbab025b820::7fbab025b820  e5 e5 e5 e5
0x200d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1344 ms  0x2355 privk:0x7fbab0266820::7fbab0266820  d0 d8 2f b0                                      ../.\x0A  1344 ms  0x2355 privk:0x7fbab0266820::7fbab0266820  e5 e5 e5 e5
0x2212:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1397 ms  0x2355 privk:0x7fbab0263020::7fbab0263020  40 9c 2b b0                                      @.+.\x0A  1397 ms  0x2355 privk:0x7fbab0263020::7fbab0263020  e5 e5 e5 e5
0x2317:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1397 ms  0x2355 privk:0x7fbab025d020::7fbab025d020  30 d3 2f b0                                      0./.\x0A  1397 ms  0x2355 privk:0x7fbab025d020::7fbab025d020  e5 e5 e5 e5
0x4046:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms  0x2355 privk:0x7fba9f114020::7fba9f114020  60 e5 5c b1                                      `.\.\x0A  5913 ms  0x2355 privk:0x7fba9f114020::7fba9f114020  e5 e5 e5 e5
0x47a0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6156 ms  0x2355 privk:0x7fba9f110020::7fba9f110020  10 e5 5c b1                                      ..\.\x0A  6156 ms  0x2355 privk:0x7fba9f110020::7fba9f110020  e5 e5 e5 e5
0x495c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms  0x2355 privk:0x7fba9f102820::7fba9f102820  10 7a c0 b0                                      .z..\x0A  6207 ms  0x2355 privk:0x7fba9f102820::7fba9f102820  e5 e5 e5 e5
0x4a61:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6207 ms  0x2355 privk:0x7fbab54d3820::7fbab54d3820  90 77 c0 b0                                      .w..\x0A  6207 ms  0x2355 privk:0x7fbab54d3820::7fbab54d3820  e5 e5 e5 e5
0x4b66:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6453 ms  0x2355 privk:0x7fba9f107020::7fba9f107020  e0 7c c0 b0                                      .|..\x0A  6453 ms  0x2355 privk:0x7fba9f107020::7fba9f107020  e5 e5 e5 e5
0x4c6b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6454 ms  0x2355 privk:0x7fba9f105020::7fba9f105020  e0 77 c0 b0                                      .w..\x0A  6454 ms  0x2355 privk:0x7fba9f105020::7fba9f105020  e5 e5 e5 e5
