scrubprivkey_accept exp1/traces/trace_instagram.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xe03:$newsession: SSL_ImportFD
0x1ab8:$newsession: SSL_ImportFD
0x38b9:$newsession: SSL_ImportFD
0x57fc:$newsession: SSL_ImportFD
0x78e2:$newsession: SSL_ImportFD
0x7ca9:$newsession: SSL_ImportFD
0xb462:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xeb3:$server_connect: PR_Connect
0x15ac:$server_connect: PR_Connect
0x1b68:$server_connect: PR_Connect
0x3969:$server_connect: PR_Connect
0x58ac:$server_connect: PR_Connect
0x79db:$server_connect: PR_Connect
0x7d59:$server_connect: PR_Connect
0xb0e0:$server_connect: PR_Connect
0xb512:$server_connect: PR_Connect
0xef6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   506 ms  0x6dfb cx:0x7fe155d97e28\x0A   507 ms     | 0x6dfb EC_ValidatePublicKey()\x0A   507 ms     | 0x6dfb ret:0x0
0xfff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   507 ms  0x6dfb cx:0x7fe155d97e28\x0A   509 ms     | 0x6dfb EC_ValidatePublicKey()\x0A   513 ms     | 0x6dfb ret:0x0
0x114a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   727 ms  0x6dfb cx:0x7fe155d97e28\x0A   728 ms     | 0x6dfb EC_ValidatePublicKey()\x0A   729 ms     | 0x6dfb ret:0x0
0x1bab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1233 ms  0x6dfb cx:0x7fe155ff58c8\x0A  1235 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  1235 ms     | 0x6dfb ret:0x0
0x1cb4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1235 ms  0x6dfb cx:0x7fe155ff58c8\x0A  1237 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  1241 ms     | 0x6dfb ret:0x0
0x1ecb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1295 ms  0x6dfb cx:0x7fe155ff58c8\x0A  1296 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  1300 ms     | 0x6dfb ret:0x0
0x39ac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4552 ms  0x6dfb cx:0x7fe155ff5c08\x0A  4555 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  4555 ms     | 0x6dfb ret:0x0
0x3ab5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4555 ms  0x6dfb cx:0x7fe155ff5c08\x0A  4557 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  4562 ms     | 0x6dfb ret:0x0
0x5968:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5337 ms  0x6dfb cx:0x7fe155ff6428\x0A  5337 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5337 ms     | 0x6dfb ret:0x0
0x5a71:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5337 ms  0x6dfb cx:0x7fe155ff6428\x0A  5338 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5339 ms     | 0x6dfb ret:0x0
0x7a1e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5758 ms  0x6dfb cx:0x7fe155ff6908\x0A  5760 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5760 ms     | 0x6dfb ret:0x0
0x7b27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5760 ms  0x6dfb cx:0x7fe155ff6908\x0A  5765 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5768 ms     | 0x6dfb ret:0x0
0x95bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5836 ms  0x6dfb cx:0x7fe155ff6aa8\x0A  5837 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5838 ms     | 0x6dfb ret:0x0
0x1254:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   729 ms  0x6dfb seckey:0x7fe155f5a820\x0A   729 ms     | 0x6dfb EC_ValidatePublicKey()\x0A   731 ms     | 0x6dfb ret:0x0
0x1fd5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1300 ms  0x6dfb seckey:0x7fe155f5a820\x0A  1300 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  1304 ms     | 0x6dfb ret:0x0
0x3c5e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4602 ms  0x6dfb seckey:0x7fe15f0ad020\x0A  4602 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  4602 ms     | 0x6dfb ret:0x0
0x5cf5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5377 ms  0x6dfb seckey:0x7fe145070020\x0A  5377 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5377 ms     | 0x6dfb ret:0x0
0x7e7d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5807 ms  0x6dfb seckey:0x7fe14480f820\x0A  5807 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5807 ms     | 0x6dfb ret:0x0
0xa0bf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5876 ms  0x6dfb seckey:0x7fe14481b020\x0A  5876 ms     | 0x6dfb EC_ValidatePublicKey()\x0A  5876 ms     | 0x6dfb ret:0x0
0xb80:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    43 ms  0x6dfb privk:0x7fe1561d9820::7fe1561d9820  90 c7 57 5c                                      ..W\\x0A    43 ms  0x6dfb privk:0x7fe1561d9820::7fe1561d9820  e5 e5 e5 e5
0xc85:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    43 ms  0x6dfb privk:0x7fe1561d7820::7fe1561d7820  b0 bf 7b 57                                      ..{W\x0A    43 ms  0x6dfb privk:0x7fe1561d7820::7fe1561d7820  e5 e5 e5 e5
0x145e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   732 ms  0x6dfb privk:0x7fe155f5a820::7fe155f5a820  70 99 ff 55                                      p..U\x0A   732 ms  0x6dfb privk:0x7fe155f5a820::7fe155f5a820  e5 e5 e5 e5
0x18ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   940 ms  0x6dfb privk:0x7fe155f51820::7fe155f51820  10 6f fb 55                                      .o.U\x0A   940 ms  0x6dfb privk:0x7fe155f51820::7fe155f51820  e5 e5 e5 e5
0x19b3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   941 ms  0x6dfb privk:0x7fe155f4f820::7fe155f4f820  30 6d fb 55                                      0m.U\x0A   941 ms  0x6dfb privk:0x7fe155f4f820::7fe155f4f820  e5 e5 e5 e5
0x21df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1308 ms  0x6dfb privk:0x7fe155f5a820::7fe155f5a820  10 9a ff 55                                      ...U\x0A  1308 ms  0x6dfb privk:0x7fe155f5a820::7fe155f5a820  e5 e5 e5 e5
0x23e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1360 ms  0x6dfb privk:0x7fe155f57020::7fe155f57020  40 97 ff 55                                      @..U\x0A  1361 ms  0x6dfb privk:0x7fe155f57020::7fe155f57020  e5 e5 e5 e5
0x24e9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1361 ms  0x6dfb privk:0x7fe155f51020::7fe155f51020  c0 6e fb 55                                      .n.U\x0A  1361 ms  0x6dfb privk:0x7fe155f51020::7fe155f51020  e5 e5 e5 e5
0x4d3b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4660 ms     | 0x6dfb privk:0x7fe144e03820::7fe144e03820  b0 fa fe 44                                      ...D\x0A  4660 ms     | 0x6dfb privk:0x7fe144e03820::7fe144e03820  e5 e5 e5 e5
0x4e4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4661 ms     | 0x6dfb privk:0x7fe15f0ad020::7fe15f0ad020  30 f8 fe 44                                      0..D\x0A  4661 ms     | 0x6dfb privk:0x7fe15f0ad020::7fe15f0ad020  e5 e5 e5 e5
0x7054:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5416 ms     | 0x6dfb privk:0x7fe145072020::7fe145072020  b0 55 f5 44                                      .U.D\x0A  5416 ms     | 0x6dfb privk:0x7fe145072020::7fe145072020  e5 e5 e5 e5
0x7168:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5416 ms     | 0x6dfb privk:0x7fe145070020::7fe145070020  d0 53 f5 44                                      .S.D\x0A  5416 ms     | 0x6dfb privk:0x7fe145070020::7fe145070020  e5 e5 e5 e5
0x9150:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5831 ms     | 0x6dfb privk:0x7fe144811820::7fe144811820  e0 92 21 57                                      ..!W\x0A  5831 ms     | 0x6dfb privk:0x7fe144811820::7fe144811820  e5 e5 e5 e5
0x9264:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5831 ms     | 0x6dfb privk:0x7fe14480f820::7fe14480f820  e0 5c 04 45                                      .\.E\x0A  5831 ms     | 0x6dfb privk:0x7fe14480f820::7fe14480f820  e5 e5 e5 e5
0xb169:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5961 ms     | 0x6dfb privk:0x7fe14481d020::7fe14481d020  70 3e 87 44                                      p>.D\x0A  5962 ms     | 0x6dfb privk:0x7fe14481d020::7fe14481d020  e5 e5 e5 e5
0xb27d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5962 ms     | 0x6dfb privk:0x7fe14481b020::7fe14481b020  90 3c 87 44                                      .<.D\x0A  5962 ms     | 0x6dfb privk:0x7fe14481b020::7fe14481b020  e5 e5 e5 e5
