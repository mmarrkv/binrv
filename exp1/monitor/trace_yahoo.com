masterkeyderive_accept exp1/traces/trace_yahoo.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x434d:$newsession: SSL_ImportFD
0x4f59:$newsession: SSL_ImportFD
0x5b65:$newsession: SSL_ImportFD
0x5c58:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x43fd:$server_connect: PR_Connect
0x5009:$server_connect: PR_Connect
0x5c15:$server_connect: PR_Connect
0x5d08:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   533 ms  0x699d cx:0x7fd2c64e8c88\x0A   535 ms     | 0x699d EC_ValidatePublicKey()\x0A   535 ms     | 0x699d ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   535 ms  0x699d cx:0x7fd2c64e8c88\x0A   537 ms     | 0x699d EC_ValidatePublicKey()\x0A   542 ms     | 0x699d ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   769 ms  0x699d cx:0x7fd2c64e8c88\x0A   769 ms     | 0x699d EC_ValidatePublicKey()\x0A   771 ms     | 0x699d ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1244 ms  0x699d cx:0x7fd2b56078c8\x0A  1245 ms     | 0x699d EC_ValidatePublicKey()\x0A  1245 ms     | 0x699d ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1245 ms  0x699d cx:0x7fd2b56078c8\x0A  1249 ms     | 0x699d EC_ValidatePublicKey()\x0A  1255 ms     | 0x699d ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1309 ms  0x699d cx:0x7fd2b56078c8\x0A  1310 ms     | 0x699d EC_ValidatePublicKey()\x0A  1314 ms     | 0x699d ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4518 ms  0x699d cx:0x7fd2b5607c08\x0A  4519 ms     | 0x699d EC_ValidatePublicKey()\x0A  4519 ms     | 0x699d ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4519 ms  0x699d cx:0x7fd2b5607c08\x0A  4520 ms     | 0x699d EC_ValidatePublicKey()\x0A  4523 ms     | 0x699d ret:0x0
0x3b1f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4588 ms  0x699d cx:0x7fd2b5607c08\x0A  4591 ms     | 0x699d EC_ValidatePublicKey()\x0A  4597 ms     | 0x699d ret:0x0
0x4440:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4901 ms  0x699d cx:0x7fd2b56080e8\x0A  4902 ms     | 0x699d EC_ValidatePublicKey()\x0A  4903 ms     | 0x699d ret:0x0
0x4549:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4903 ms  0x699d cx:0x7fd2b56080e8\x0A  4905 ms     | 0x699d EC_ValidatePublicKey()\x0A  4911 ms     | 0x699d ret:0x0
0x4694:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4978 ms  0x699d cx:0x7fd2b56080e8\x0A  4980 ms     | 0x699d EC_ValidatePublicKey()\x0A  4985 ms     | 0x699d ret:0x0
0x504c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5202 ms  0x699d cx:0x7fd2b5608428\x0A  5204 ms     | 0x699d EC_ValidatePublicKey()\x0A  5204 ms     | 0x699d ret:0x0
0x5155:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5208 ms  0x699d cx:0x7fd2b5608428\x0A  5210 ms     | 0x699d EC_ValidatePublicKey()\x0A  5215 ms     | 0x699d ret:0x0
0x52a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5282 ms  0x699d cx:0x7fd2b5608428\x0A  5284 ms     | 0x699d EC_ValidatePublicKey()\x0A  5289 ms     | 0x699d ret:0x0
0x5d4b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5575 ms  0x699d cx:0x7fd2b5608aa8\x0A  5576 ms     | 0x699d EC_ValidatePublicKey()\x0A  5576 ms     | 0x699d ret:0x0
0x5e54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5576 ms  0x699d cx:0x7fd2b5608aa8\x0A  5577 ms     | 0x699d EC_ValidatePublicKey()\x0A  5578 ms     | 0x699d ret:0x0
0x5f5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5579 ms  0x699d cx:0x7fd2b5608908\x0A  5580 ms     | 0x699d EC_ValidatePublicKey()\x0A  5580 ms     | 0x699d ret:0x0
0x6066:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5580 ms  0x699d cx:0x7fd2b5608908\x0A  5581 ms     | 0x699d EC_ValidatePublicKey()\x0A  5582 ms     | 0x699d ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   771 ms  0x699d seckey:0x7fd2b596a820\x0A   771 ms     | 0x699d EC_ValidatePublicKey()\x0A   772 ms     | 0x699d ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1314 ms  0x699d seckey:0x7fd2b596a820\x0A  1314 ms     | 0x699d EC_ValidatePublicKey()\x0A  1319 ms     | 0x699d ret:0x0
0x3c29:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4598 ms  0x699d seckey:0x7fd2b540a020\x0A  4598 ms     | 0x699d EC_ValidatePublicKey()\x0A  4602 ms     | 0x699d ret:0x0
0x479e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4985 ms  0x699d seckey:0x7fd2b541f020\x0A  4985 ms     | 0x699d EC_ValidatePublicKey()\x0A  4990 ms     | 0x699d ret:0x0
0x53aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5290 ms  0x699d seckey:0x7fd2cc520820\x0A  5290 ms     | 0x699d EC_ValidatePublicKey()\x0A  5294 ms     | 0x699d ret:0x0
0x620f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5604 ms  0x699d seckey:0x7fd2b52c2820\x0A  5604 ms     | 0x699d EC_ValidatePublicKey()\x0A  5604 ms     | 0x699d ret:0x0
0x7701:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5617 ms  0x699d seckey:0x7fd2b52c7820\x0A  5618 ms     | 0x699d EC_ValidatePublicKey()\x0A  5618 ms     | 0x699d ret:0x0
scrubprivkey_accept exp1/traces/trace_yahoo.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x434d:$newsession: SSL_ImportFD
0x4f59:$newsession: SSL_ImportFD
0x5b65:$newsession: SSL_ImportFD
0x5c58:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x43fd:$server_connect: PR_Connect
0x5009:$server_connect: PR_Connect
0x5c15:$server_connect: PR_Connect
0x5d08:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   533 ms  0x699d cx:0x7fd2c64e8c88\x0A   535 ms     | 0x699d EC_ValidatePublicKey()\x0A   535 ms     | 0x699d ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   535 ms  0x699d cx:0x7fd2c64e8c88\x0A   537 ms     | 0x699d EC_ValidatePublicKey()\x0A   542 ms     | 0x699d ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   769 ms  0x699d cx:0x7fd2c64e8c88\x0A   769 ms     | 0x699d EC_ValidatePublicKey()\x0A   771 ms     | 0x699d ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1244 ms  0x699d cx:0x7fd2b56078c8\x0A  1245 ms     | 0x699d EC_ValidatePublicKey()\x0A  1245 ms     | 0x699d ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1245 ms  0x699d cx:0x7fd2b56078c8\x0A  1249 ms     | 0x699d EC_ValidatePublicKey()\x0A  1255 ms     | 0x699d ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1309 ms  0x699d cx:0x7fd2b56078c8\x0A  1310 ms     | 0x699d EC_ValidatePublicKey()\x0A  1314 ms     | 0x699d ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4518 ms  0x699d cx:0x7fd2b5607c08\x0A  4519 ms     | 0x699d EC_ValidatePublicKey()\x0A  4519 ms     | 0x699d ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4519 ms  0x699d cx:0x7fd2b5607c08\x0A  4520 ms     | 0x699d EC_ValidatePublicKey()\x0A  4523 ms     | 0x699d ret:0x0
0x3b1f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4588 ms  0x699d cx:0x7fd2b5607c08\x0A  4591 ms     | 0x699d EC_ValidatePublicKey()\x0A  4597 ms     | 0x699d ret:0x0
0x4440:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4901 ms  0x699d cx:0x7fd2b56080e8\x0A  4902 ms     | 0x699d EC_ValidatePublicKey()\x0A  4903 ms     | 0x699d ret:0x0
0x4549:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4903 ms  0x699d cx:0x7fd2b56080e8\x0A  4905 ms     | 0x699d EC_ValidatePublicKey()\x0A  4911 ms     | 0x699d ret:0x0
0x4694:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4978 ms  0x699d cx:0x7fd2b56080e8\x0A  4980 ms     | 0x699d EC_ValidatePublicKey()\x0A  4985 ms     | 0x699d ret:0x0
0x504c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5202 ms  0x699d cx:0x7fd2b5608428\x0A  5204 ms     | 0x699d EC_ValidatePublicKey()\x0A  5204 ms     | 0x699d ret:0x0
0x5155:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5208 ms  0x699d cx:0x7fd2b5608428\x0A  5210 ms     | 0x699d EC_ValidatePublicKey()\x0A  5215 ms     | 0x699d ret:0x0
0x52a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5282 ms  0x699d cx:0x7fd2b5608428\x0A  5284 ms     | 0x699d EC_ValidatePublicKey()\x0A  5289 ms     | 0x699d ret:0x0
0x5d4b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5575 ms  0x699d cx:0x7fd2b5608aa8\x0A  5576 ms     | 0x699d EC_ValidatePublicKey()\x0A  5576 ms     | 0x699d ret:0x0
0x5e54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5576 ms  0x699d cx:0x7fd2b5608aa8\x0A  5577 ms     | 0x699d EC_ValidatePublicKey()\x0A  5578 ms     | 0x699d ret:0x0
0x5f5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5579 ms  0x699d cx:0x7fd2b5608908\x0A  5580 ms     | 0x699d EC_ValidatePublicKey()\x0A  5580 ms     | 0x699d ret:0x0
0x6066:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5580 ms  0x699d cx:0x7fd2b5608908\x0A  5581 ms     | 0x699d EC_ValidatePublicKey()\x0A  5582 ms     | 0x699d ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   771 ms  0x699d seckey:0x7fd2b596a820\x0A   771 ms     | 0x699d EC_ValidatePublicKey()\x0A   772 ms     | 0x699d ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1314 ms  0x699d seckey:0x7fd2b596a820\x0A  1314 ms     | 0x699d EC_ValidatePublicKey()\x0A  1319 ms     | 0x699d ret:0x0
0x3c29:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4598 ms  0x699d seckey:0x7fd2b540a020\x0A  4598 ms     | 0x699d EC_ValidatePublicKey()\x0A  4602 ms     | 0x699d ret:0x0
0x479e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4985 ms  0x699d seckey:0x7fd2b541f020\x0A  4985 ms     | 0x699d EC_ValidatePublicKey()\x0A  4990 ms     | 0x699d ret:0x0
0x53aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5290 ms  0x699d seckey:0x7fd2cc520820\x0A  5290 ms     | 0x699d EC_ValidatePublicKey()\x0A  5294 ms     | 0x699d ret:0x0
0x620f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5604 ms  0x699d seckey:0x7fd2b52c2820\x0A  5604 ms     | 0x699d EC_ValidatePublicKey()\x0A  5604 ms     | 0x699d ret:0x0
0x7701:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5617 ms  0x699d seckey:0x7fd2b52c7820\x0A  5618 ms     | 0x699d EC_ValidatePublicKey()\x0A  5618 ms     | 0x699d ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   774 ms  0x699d privk:0x7fd2b596a820::7fd2b596a820  90 b7 60 b5                                      ..`.\x0A   774 ms  0x699d privk:0x7fd2b596a820::7fd2b596a820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   993 ms  0x699d privk:0x7fd2b5961820::7fd2b5961820  10 9a 9d b5                                      ....\x0A   994 ms  0x699d privk:0x7fd2b5961820::7fd2b5961820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   994 ms  0x699d privk:0x7fd2b595f820::7fd2b595f820  50 9b 9d b5                                      P...\x0A   994 ms  0x699d privk:0x7fd2b595f820::7fd2b595f820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1324 ms  0x699d privk:0x7fd2b596a820::7fd2b596a820  f0 bb 60 b5                                      ..`.\x0A  1324 ms  0x699d privk:0x7fd2b596a820::7fd2b596a820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1376 ms  0x699d privk:0x7fd2b5967020::7fd2b5967020  d0 b8 60 b5                                      ..`.\x0A  1376 ms  0x699d privk:0x7fd2b5967020::7fd2b5967020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1376 ms  0x699d privk:0x7fd2b5961020::7fd2b5961020  90 b7 60 b5                                      ..`.\x0A  1377 ms  0x699d privk:0x7fd2b5961020::7fd2b5961020  e5 e5 e5 e5
0x3e33:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4606 ms  0x699d privk:0x7fd2b540a020::7fd2b540a020  e0 ec 9a c7                                      ....\x0A  4606 ms  0x699d privk:0x7fd2b540a020::7fd2b540a020  e5 e5 e5 e5
0x4081:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4664 ms  0x699d privk:0x7fd2b5403020::7fd2b5403020  d0 e8 9a c7                                      ....\x0A  4664 ms  0x699d privk:0x7fd2b5403020::7fd2b5403020  e5 e5 e5 e5
0x4186:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4664 ms  0x699d privk:0x7fd2cc520820::7fd2cc520820  50 e6 9a c7                                      P...\x0A  4664 ms  0x699d privk:0x7fd2cc520820::7fd2cc520820  e5 e5 e5 e5
0x49a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4994 ms  0x699d privk:0x7fd2b541f020::7fd2b541f020  30 ed 9a c7                                      0...\x0A  4995 ms  0x699d privk:0x7fd2b541f020::7fd2b541f020  e5 e5 e5 e5
0x4cd6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5056 ms  0x699d privk:0x7fd2b5417020::7fd2b5417020  a0 9b 5c b5                                      ..\.\x0A  5056 ms  0x699d privk:0x7fd2b5417020::7fd2b5417020  e5 e5 e5 e5
0x4ddb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5056 ms  0x699d privk:0x7fd2b5415020::7fd2b5415020  30 9d 5c b5                                      0.\.\x0A  5056 ms  0x699d privk:0x7fd2b5415020::7fd2b5415020  e5 e5 e5 e5
0x55b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5299 ms  0x699d privk:0x7fd2cc520820::7fd2cc520820  90 52 57 b5                                      .RW.\x0A  5299 ms  0x699d privk:0x7fd2cc520820::7fd2cc520820  e5 e5 e5 e5
0x58e2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5361 ms  0x699d privk:0x7fd2b541b820::7fd2b541b820  80 e8 9a c7                                      ....\x0A  5361 ms  0x699d privk:0x7fd2b541b820::7fd2b541b820  e5 e5 e5 e5
0x59e7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5362 ms  0x699d privk:0x7fd2b5416020::7fd2b5416020  50 e6 9a c7                                      P...\x0A  5362 ms  0x699d privk:0x7fd2b5416020::7fd2b5416020  e5 e5 e5 e5
0x73ac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5613 ms     | 0x699d privk:0x7fd2b52c5020::7fd2b52c5020  10 d5 9a c7                                      ....\x0A  5613 ms     | 0x699d privk:0x7fd2b52c5020::7fd2b52c5020  e5 e5 e5 e5
0x74c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5614 ms     | 0x699d privk:0x7fd2b52c2820::7fd2b52c2820  30 d3 9a c7                                      0...\x0A  5614 ms     | 0x699d privk:0x7fd2b52c2820::7fd2b52c2820  e5 e5 e5 e5
0x889e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5626 ms     | 0x699d privk:0x7fd2b52c9820::7fd2b52c9820  40 d7 9a c7                                      @...\x0A  5626 ms     | 0x699d privk:0x7fd2b52c9820::7fd2b52c9820  e5 e5 e5 e5
0x89b2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5626 ms     | 0x699d privk:0x7fd2b52c7820::7fd2b52c7820  60 d5 9a c7                                      `...\x0A  5626 ms     | 0x699d privk:0x7fd2b52c7820::7fd2b52c7820  e5 e5 e5 e5
