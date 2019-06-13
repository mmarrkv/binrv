scrubprivkey_accept exp1/traces/trace_google.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0x165b:$newsession: SSL_ImportFD
0x174e:$newsession: SSL_ImportFD
0x4176:$newsession: SSL_ImportFD
0x5e05:$newsession: SSL_ImportFD
0x5ef8:$newsession: SSL_ImportFD
0x65f5:$newsession: SSL_ImportFD
0x865f:$newsession: SSL_ImportFD
0xa632:$newsession: SSL_ImportFD
0xd97d:$newsession: SSL_ImportFD
0xe599:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0x1024:$server_connect: PR_Connect
0x170b:$server_connect: PR_Connect
0x17fe:$server_connect: PR_Connect
0x4226:$server_connect: PR_Connect
0x4d12:$server_connect: PR_Connect
0x5eb5:$server_connect: PR_Connect
0x5fa8:$server_connect: PR_Connect
0x66a5:$server_connect: PR_Connect
0x7a28:$server_connect: PR_Connect
0x8541:$server_connect: PR_Connect
0x870f:$server_connect: PR_Connect
0xa6e2:$server_connect: PR_Connect
0xda76:$server_connect: PR_Connect
0xe649:$server_connect: PR_Connect
0x12165:$server_connect: PR_Connect
0xbc2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A    54 ms  0x63b3 cx:0x7f9fdb6513e8\x0A    55 ms     | 0x63b3 EC_ValidatePublicKey()\x0A    57 ms     | 0x63b3 ret:0x0
0x1841:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   475 ms  0x63b3 cx:0x7f9fdc4eba68\x0A   476 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   476 ms     | 0x63b3 ret:0x0
0x194a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   477 ms  0x63b3 cx:0x7f9fdc4eba68\x0A   478 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   482 ms     | 0x63b3 ret:0x0
0x1a53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   495 ms  0x63b3 cx:0x7f9fdafefb28\x0A   496 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   496 ms     | 0x63b3 ret:0x0
0x1b5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   496 ms  0x63b3 cx:0x7f9fdafefb28\x0A   498 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   504 ms     | 0x63b3 ret:0x0
0x1d73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   535 ms  0x63b3 cx:0x7f9fdc4eba68\x0A   537 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   540 ms     | 0x63b3 ret:0x0
0x26b6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   718 ms  0x63b3 cx:0x7f9fdafefb28\x0A   719 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   725 ms     | 0x63b3 ret:0x0
0x4269:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4433 ms  0x63b3 cx:0x7f9fdc4ec908\x0A  4433 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  4433 ms     | 0x63b3 ret:0x0
0x4372:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4433 ms  0x63b3 cx:0x7f9fdc4ec908\x0A  4434 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  4435 ms     | 0x63b3 ret:0x0
0x61d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5067 ms  0x63b3 cx:0x7f9fdc4ed2c8\x0A  5068 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5068 ms     | 0x63b3 ret:0x0
0x62da:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5068 ms  0x63b3 cx:0x7f9fdc4ed2c8\x0A  5068 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5070 ms     | 0x63b3 ret:0x0
0x63e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5071 ms  0x63b3 cx:0x7f9fdc4ed468\x0A  5072 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5072 ms     | 0x63b3 ret:0x0
0x64ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5072 ms  0x63b3 cx:0x7f9fdc4ed468\x0A  5073 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5076 ms     | 0x63b3 ret:0x0
0x66e8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5116 ms  0x63b3 cx:0x7f9fdc4ed608\x0A  5117 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5117 ms     | 0x63b3 ret:0x0
0x67f1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5117 ms  0x63b3 cx:0x7f9fdc4ed608\x0A  5118 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5119 ms     | 0x63b3 ret:0x0
0x94cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5309 ms  0x63b3 cx:0x7f9fdc4edc88\x0A  5311 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5311 ms     | 0x63b3 ret:0x0
0x95d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5312 ms  0x63b3 cx:0x7f9fdc4edc88\x0A  5313 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5318 ms     | 0x63b3 ret:0x0
0xca2e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5401 ms  0x63b3 cx:0x7f9fdc4ed7a8\x0A  5402 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5402 ms     | 0x63b3 ret:0x0
0xcb37:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5402 ms  0x63b3 cx:0x7f9fdc4ed7a8\x0A  5402 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5404 ms     | 0x63b3 ret:0x0
0xdab9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5560 ms  0x63b3 cx:0x7f9fdc4edfc8\x0A  5560 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5560 ms     | 0x63b3 ret:0x0
0xdbc2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5560 ms  0x63b3 cx:0x7f9fdc4edfc8\x0A  5561 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5562 ms     | 0x63b3 ret:0x0
0xf29a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5703 ms  0x63b3 cx:0x7f9fdc4ee4a8\x0A  5704 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5704 ms     | 0x63b3 ret:0x0
0xf3a3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5704 ms  0x63b3 cx:0x7f9fdc4ee4a8\x0A  5704 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5706 ms     | 0x63b3 ret:0x0
0xccc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A    58 ms  0x63b3 seckey:0x7f9fdae35820\x0A    58 ms     | 0x63b3 EC_ValidatePublicKey()\x0A    60 ms     | 0x63b3 ret:0x0
0x1e7d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   541 ms  0x63b3 seckey:0x7f9fdae3d020\x0A   541 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   545 ms     | 0x63b3 ret:0x0
0x27c0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   725 ms  0x63b3 seckey:0x7f9fdae41020\x0A   725 ms     | 0x63b3 EC_ValidatePublicKey()\x0A   729 ms     | 0x63b3 ret:0x0
0x451b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4490 ms  0x63b3 seckey:0x7f9fdb1d3020\x0A  4490 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  4490 ms     | 0x63b3 ret:0x0
0x699a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5124 ms  0x63b3 seckey:0x7f9fca01e020\x0A  5124 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5124 ms     | 0x63b3 ret:0x0
0x7231:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5133 ms  0x63b3 seckey:0x7f9fdb1df020\x0A  5133 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5133 ms     | 0x63b3 ret:0x0
0x7cd1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5173 ms  0x63b3 seckey:0x7f9fca0b0020\x0A  5173 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5173 ms     | 0x63b3 ret:0x0
0xa857:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5372 ms  0x63b3 seckey:0x7f9fca01f020\x0A  5372 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5372 ms     | 0x63b3 ret:0x0
0xd11f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5460 ms  0x63b3 seckey:0x7f9fca0af820\x0A  5460 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5460 ms     | 0x63b3 ret:0x0
0xde2d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5617 ms  0x63b3 seckey:0x7f9fca0c0820\x0A  5617 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5617 ms     | 0x63b3 ret:0x0
0xfe2e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5759 ms  0x63b3 seckey:0x7f9fc9ed1820\x0A  5759 ms     | 0x63b3 EC_ValidatePublicKey()\x0A  5759 ms     | 0x63b3 ret:0x0
0xed6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    62 ms  0x63b3 privk:0x7f9fdae35820::7f9fdae35820  a0 4b fe da                                      .K..\x0A    62 ms  0x63b3 privk:0x7f9fdae35820::7f9fdae35820  e5 e5 e5 e5
0x1247:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   120 ms  0x63b3 privk:0x7f9fdae2c020::7f9fdae2c020  10 45 fe da                                      .E..\x0A   121 ms  0x63b3 privk:0x7f9fdae2c020::7f9fdae2c020  e5 e5 e5 e5
0x134c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   121 ms  0x63b3 privk:0x7f9fdbed0820::7f9fdbed0820  30 43 fe da                                      0C..\x0A   121 ms  0x63b3 privk:0x7f9fdbed0820::7f9fdbed0820  e5 e5 e5 e5
0x1451:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   136 ms  0x63b3 privk:0x7f9fdb4ad820::7f9fdb4ad820  70 d9 1f dc                                      p...\x0A   137 ms  0x63b3 privk:0x7f9fdb4ad820::7f9fdb4ad820  e5 e5 e5 e5
0x1556:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   137 ms  0x63b3 privk:0x7f9fdb4ab820::7f9fdb4ab820  b0 5f 65 db                                      ._e.\x0A   137 ms  0x63b3 privk:0x7f9fdb4ab820::7f9fdb4ab820  e5 e5 e5 e5
0x2087:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   549 ms  0x63b3 privk:0x7f9fdae3d020::7f9fdae3d020  e0 32 2b de                                      .2+.\x0A   549 ms  0x63b3 privk:0x7f9fdae3d020::7f9fdae3d020  e5 e5 e5 e5
0x228c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   601 ms  0x63b3 privk:0x7f9fdae35820::7f9fdae35820  50 d6 1f dc                                      P...\x0A   601 ms  0x63b3 privk:0x7f9fdae35820::7f9fdae35820  e5 e5 e5 e5
0x2391:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   601 ms  0x63b3 privk:0x7f9fdae33020::7f9fdae33020  10 5f 65 db                                      ._e.\x0A   602 ms  0x63b3 privk:0x7f9fdae33020::7f9fdae33020  e5 e5 e5 e5
0x29ca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   734 ms  0x63b3 privk:0x7f9fdae41020::7f9fdae41020  80 38 2b de                                      .8+.\x0A   734 ms  0x63b3 privk:0x7f9fdae41020::7f9fdae41020  e5 e5 e5 e5
0x37a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   941 ms  0x63b3 privk:0x7f9fdae3a020::7f9fdae3a020  70 d4 4f ea                                      p.O.\x0A   941 ms  0x63b3 privk:0x7f9fdae3a020::7f9fdae3a020  e5 e5 e5 e5
0x38ad:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   941 ms  0x63b3 privk:0x7f9fdae38020::7f9fdae38020  f0 d6 1f dc                                      ....\x0A   941 ms  0x63b3 privk:0x7f9fdae38020::7f9fdae38020  e5 e5 e5 e5
0x5758:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4713 ms     | 0x63b3 privk:0x7f9fdb1d5020::7f9fdb1d5020  a0 8b 10 dc                                      ....\x0A  4713 ms     | 0x63b3 privk:0x7f9fdb1d5020::7f9fdb1d5020  e5 e5 e5 e5
0x586c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4714 ms     | 0x63b3 privk:0x7f9fdb1d3020::7f9fdb1d3020  d0 88 10 dc                                      ....\x0A  4714 ms     | 0x63b3 privk:0x7f9fdb1d3020::7f9fdb1d3020  e5 e5 e5 e5
0x9155:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5276 ms     | 0x63b3 privk:0x7f9fca020020::7f9fca020020  10 5f ff c9                                      ._..\x0A  5276 ms     | 0x63b3 privk:0x7f9fca020020::7f9fca020020  e5 e5 e5 e5
0x9269:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5276 ms     | 0x63b3 privk:0x7f9fca01e020::7f9fca01e020  40 5c ff c9                                      @\..\x0A  5276 ms     | 0x63b3 privk:0x7f9fca01e020::7f9fca01e020  e5 e5 e5 e5
0xa2bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5336 ms     | 0x63b3 privk:0x7f9fca0ad020::7f9fca0ad020  20 44 0a ca                                       D..\x0A  5336 ms     | 0x63b3 privk:0x7f9fca0ad020::7f9fca0ad020  e5 e5 e5 e5
0xa3cf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5336 ms     | 0x63b3 privk:0x7f9fdb1df020::7f9fdb1df020  00 41 0a ca                                      .A..\x0A  5336 ms     | 0x63b3 privk:0x7f9fdb1df020::7f9fdb1df020  e5 e5 e5 e5
0xb928:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5381 ms     | 0x63b3 privk:0x7f9fca0b7020::7f9fca0b7020  80 8d e0 c9                                      ....\x0A  5381 ms     | 0x63b3 privk:0x7f9fca0b7020::7f9fca0b7020  e5 e5 e5 e5
0xba3c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5381 ms     | 0x63b3 privk:0x7f9fca01f020::7f9fca01f020  e0 87 e0 c9                                      ....\x0A  5382 ms     | 0x63b3 privk:0x7f9fca01f020::7f9fca01f020  e5 e5 e5 e5
0xc730:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5384 ms     | 0x63b3 privk:0x7f9fca0b2020::7f9fca0b2020  d0 48 0a ca                                      .H..\x0A  5384 ms     | 0x63b3 privk:0x7f9fca0b2020::7f9fca0b2020  e5 e5 e5 e5
0xc844:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5385 ms     | 0x63b3 privk:0x7f9fca0b0020::7f9fca0b0020  f0 46 0a ca                                      .F..\x0A  5385 ms     | 0x63b3 privk:0x7f9fca0b0020::7f9fca0b0020  e5 e5 e5 e5
0x110c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5777 ms     | 0x63b3 privk:0x7f9fca0b1820::7f9fca0b1820  30 8d e0 c9                                      0...\x0A  5777 ms     | 0x63b3 privk:0x7f9fca0b1820::7f9fca0b1820  e5 e5 e5 e5
0x111da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5777 ms     | 0x63b3 privk:0x7f9fca0af820::7f9fca0af820  b0 85 e0 c9                                      ....\x0A  5777 ms     | 0x63b3 privk:0x7f9fca0af820::7f9fca0af820  e5 e5 e5 e5
0x11e1c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5803 ms     | 0x63b3 privk:0x7f9fca0c3820::7f9fca0c3820  e0 5c ff c9                                      .\..\x0A  5803 ms     | 0x63b3 privk:0x7f9fca0c3820::7f9fca0c3820  e5 e5 e5 e5
0x11f30:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5803 ms     | 0x63b3 privk:0x7f9fca0c0820::7f9fca0c0820  c0 59 ff c9                                      .Y..\x0A  5803 ms     | 0x63b3 privk:0x7f9fca0c0820::7f9fca0c0820  e5 e5 e5 e5
0x1238d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5812 ms     | 0x63b3 privk:0x7f9fc9ed3820::7f9fc9ed3820  e0 27 ef c9                                      .'..\x0A  5812 ms     | 0x63b3 privk:0x7f9fc9ed3820::7f9fc9ed3820  e5 e5 e5 e5
0x124a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5813 ms     | 0x63b3 privk:0x7f9fc9ed1820::7f9fc9ed1820  00 26 ef c9                                      .&..\x0A  5813 ms     | 0x63b3 privk:0x7f9fc9ed1820::7f9fc9ed1820  e5 e5 e5 e5
