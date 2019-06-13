scrubprivkey_accept exp1/traces/trace_pages.tmall.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x186d:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x4540:$newsession: SSL_ImportFD
0x4633:$newsession: SSL_ImportFD
0x55ec:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x13e3:$server_connect: PR_Connect
0x191d:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x3f74:$server_connect: PR_Connect
0x45f0:$server_connect: PR_Connect
0x46e3:$server_connect: PR_Connect
0x569c:$server_connect: PR_Connect
0x6650:$server_connect: PR_Connect
0xc73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   411 ms  0x7f40 cx:0x7f585d6a5b28\x0A   412 ms     | 0x7f40 EC_ValidatePublicKey()\x0A   412 ms     | 0x7f40 ret:0x0
0xd7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   413 ms  0x7f40 cx:0x7f585d6a5b28\x0A   415 ms     | 0x7f40 EC_ValidatePublicKey()\x0A   419 ms     | 0x7f40 ret:0x0
0xf81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   626 ms  0x7f40 cx:0x7f585d6a5b28\x0A   628 ms     | 0x7f40 EC_ValidatePublicKey()\x0A   631 ms     | 0x7f40 ret:0x0
0x1960:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1071 ms  0x7f40 cx:0x7f585d419a68\x0A  1072 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  1072 ms     | 0x7f40 ret:0x0
0x1a69:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1072 ms  0x7f40 cx:0x7f585d419a68\x0A  1072 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  1074 ms     | 0x7f40 ret:0x0
0x1c80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1126 ms  0x7f40 cx:0x7f585d419a68\x0A  1127 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  1129 ms     | 0x7f40 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4905 ms  0x7f40 cx:0x7f585d419da8\x0A  4906 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  4906 ms     | 0x7f40 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4906 ms  0x7f40 cx:0x7f585d419da8\x0A  4907 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  4908 ms     | 0x7f40 ret:0x0
0x3b12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5287 ms  0x7f40 cx:0x7f585d419da8\x0A  5288 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  5288 ms     | 0x7f40 ret:0x0
0x4726:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6083 ms  0x7f40 cx:0x7f585d41a428\x0A  6085 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  6085 ms     | 0x7f40 ret:0x0
0x482f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6085 ms  0x7f40 cx:0x7f585d41a428\x0A  6087 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  6091 ms     | 0x7f40 ret:0x0
0x4938:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6334 ms  0x7f40 cx:0x7f585d41a908\x0A  6336 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  6336 ms     | 0x7f40 ret:0x0
0x4a41:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6336 ms  0x7f40 cx:0x7f585d41a908\x0A  6337 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  6340 ms     | 0x7f40 ret:0x0
0x4e80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 12527 ms  0x7f40 cx:0x7f585d41a908\x0A 12528 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 12528 ms     | 0x7f40 ret:0x0
0x56df:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19120 ms  0x7f40 cx:0x7f585d41b608\x0A 19120 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 19120 ms     | 0x7f40 ret:0x0
0x57e8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19120 ms  0x7f40 cx:0x7f585d41b608\x0A 19121 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 19122 ms     | 0x7f40 ret:0x0
0x59ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19336 ms  0x7f40 cx:0x7f585d41b608\x0A 19337 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 19339 ms     | 0x7f40 ret:0x0
0x108b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   632 ms  0x7f40 seckey:0x7f585da7d020\x0A   632 ms     | 0x7f40 EC_ValidatePublicKey()\x0A   635 ms     | 0x7f40 ret:0x0
0x1d8a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1129 ms  0x7f40 seckey:0x7f585da7c820\x0A  1129 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  1131 ms     | 0x7f40 ret:0x0
0x3c1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5288 ms  0x7f40 seckey:0x7f585d4b5020\x0A  5288 ms     | 0x7f40 EC_ValidatePublicKey()\x0A  5288 ms     | 0x7f40 ret:0x0
0x4f8a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 12528 ms  0x7f40 seckey:0x7f585d4b5020\x0A 12528 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 12528 ms     | 0x7f40 ret:0x0
0x5af7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 19339 ms  0x7f40 seckey:0x7f585f6d3820\x0A 19339 ms     | 0x7f40 EC_ValidatePublicKey()\x0A 19341 ms     | 0x7f40 ret:0x0
0x1295:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   640 ms  0x7f40 privk:0x7f585da7d020::7f585da7d020  90 d7 41 5d                                      ..A]\x0A   640 ms  0x7f40 privk:0x7f585da7d020::7f585da7d020  e5 e5 e5 e5
0x1663:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   842 ms  0x7f40 privk:0x7f585da74020::7f585da74020  90 9c ad 5d                                      ...]\x0A   842 ms  0x7f40 privk:0x7f585da74020::7f585da74020  e5 e5 e5 e5
0x1768:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   842 ms  0x7f40 privk:0x7f585da72020::7f585da72020  50 9b ad 5d                                      P..]\x0A   843 ms  0x7f40 privk:0x7f585da72020::7f585da72020  e5 e5 e5 e5
0x1f94:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1134 ms  0x7f40 privk:0x7f585da7c820::7f585da7c820  f0 db 41 5d                                      ..A]\x0A  1134 ms  0x7f40 privk:0x7f585da7c820::7f585da7c820  e5 e5 e5 e5
0x2199:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1186 ms  0x7f40 privk:0x7f585da79020::7f585da79020  70 d9 41 5d                                      p.A]\x0A  1187 ms  0x7f40 privk:0x7f585da79020::7f585da79020  e5 e5 e5 e5
0x229e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1187 ms  0x7f40 privk:0x7f585da73020::7f585da73020  90 d7 41 5d                                      ..A]\x0A  1187 ms  0x7f40 privk:0x7f585da73020::7f585da73020  e5 e5 e5 e5
0x3e26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5289 ms  0x7f40 privk:0x7f585d4b5020::7f585d4b5020  d0 ed 89 4c                                      ...L\x0A  5289 ms  0x7f40 privk:0x7f585d4b5020::7f585d4b5020  e5 e5 e5 e5
0x4274:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5364 ms  0x7f40 privk:0x7f585d4a8820::7f585d4a8820  10 ea 89 4c                                      ...L\x0A  5364 ms  0x7f40 privk:0x7f585d4a8820::7f585d4a8820  e5 e5 e5 e5
0x4379:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5364 ms  0x7f40 privk:0x7f58624b9020::7f58624b9020  90 e7 89 4c                                      ...L\x0A  5364 ms  0x7f40 privk:0x7f58624b9020::7f58624b9020  e5 e5 e5 e5
0x5194:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 12529 ms  0x7f40 privk:0x7f585d4b5020::7f585d4b5020  40 87 a9 5d                                      @..]\x0A 12530 ms  0x7f40 privk:0x7f585d4b5020::7f585d4b5020  e5 e5 e5 e5
0x5399:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 12827 ms  0x7f40 privk:0x7f585d4c3020::7f585d4c3020  60 0f 6b 5d                                      `.k]\x0A 12828 ms  0x7f40 privk:0x7f585d4c3020::7f585d4c3020  e5 e5 e5 e5
0x549e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 12828 ms  0x7f40 privk:0x7f585d4c1020::7f585d4c1020  c0 09 6b 5d                                      ..k]\x0A 12828 ms  0x7f40 privk:0x7f585d4c1020::7f585d4c1020  e5 e5 e5 e5
0x5d01:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19343 ms  0x7f40 privk:0x7f585f6d3820::7f585f6d3820  00 91 ad 5d                                      ...]\x0A 19343 ms  0x7f40 privk:0x7f585f6d3820::7f585f6d3820  e5 e5 e5 e5
0x602f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19554 ms  0x7f40 privk:0x7f585da85820::7f585da85820  90 8c a9 5d                                      ...]\x0A 19554 ms  0x7f40 privk:0x7f585da85820::7f585da85820  e5 e5 e5 e5
0x6134:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19554 ms  0x7f40 privk:0x7f585da81820::7f585da81820  10 8a a9 5d                                      ...]\x0A 19554 ms  0x7f40 privk:0x7f585da81820::7f585da81820  e5 e5 e5 e5
0x66d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 59672 ms     | 0x7f40 privk:0x7f585d4be820::7f585d4be820  90 07 6b 5d                                      ..k]\x0A 59672 ms     | 0x7f40 privk:0x7f585d4be820::7f585d4be820  e5 e5 e5 e5
0x67ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 59673 ms     | 0x7f40 privk:0x7f585d4bc820::7f585d4bc820  20 04 6b 5d                                       .k]\x0A 59673 ms     | 0x7f40 privk:0x7f585d4bc820::7f585d4bc820  e5 e5 e5 e5
