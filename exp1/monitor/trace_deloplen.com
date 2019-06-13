masterkeyderive_accept exp1/traces/trace_deloplen.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   467 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   469 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   469 ms     | 0x17d0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   469 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   471 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   474 ms     | 0x17d0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   681 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   683 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   687 ms     | 0x17d0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1133 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1135 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1135 ms     | 0x17d0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1135 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1137 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1141 ms     | 0x17d0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1194 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1196 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1200 ms     | 0x17d0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   687 ms  0x17d0 seckey:0x7fd2e3040820\x0A   687 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   691 ms     | 0x17d0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1200 ms  0x17d0 seckey:0x7fd2e3040820\x0A  1200 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1204 ms     | 0x17d0 ret:0x0
scrubprivkey_accept exp1/traces/trace_deloplen.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   467 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   469 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   469 ms     | 0x17d0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   469 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   471 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   474 ms     | 0x17d0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   681 ms  0x17d0 cx:0x7fd2e2f9ac88\x0A   683 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   687 ms     | 0x17d0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1133 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1135 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1135 ms     | 0x17d0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1135 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1137 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1141 ms     | 0x17d0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1194 ms  0x17d0 cx:0x7fd2e30e0728\x0A  1196 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1200 ms     | 0x17d0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   687 ms  0x17d0 seckey:0x7fd2e3040820\x0A   687 ms     | 0x17d0 EC_ValidatePublicKey()\x0A   691 ms     | 0x17d0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1200 ms  0x17d0 seckey:0x7fd2e3040820\x0A  1200 ms     | 0x17d0 EC_ValidatePublicKey()\x0A  1204 ms     | 0x17d0 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   695 ms  0x17d0 privk:0x7fd2e3040820::7fd2e3040820  e0 47 0e e3                                      .G..\x0A   696 ms  0x17d0 privk:0x7fd2e3040820::7fd2e3040820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   898 ms  0x17d0 privk:0x7fd2e3037820::7fd2e3037820  e0 3c 0a e3                                      .<..\x0A   898 ms  0x17d0 privk:0x7fd2e3037820::7fd2e3037820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   898 ms  0x17d0 privk:0x7fd2e3035820::7fd2e3035820  a0 3b 0a e3                                      .;..\x0A   898 ms  0x17d0 privk:0x7fd2e3035820::7fd2e3035820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1208 ms  0x17d0 privk:0x7fd2e3040820::7fd2e3040820  80 48 0e e3                                      .H..\x0A  1208 ms  0x17d0 privk:0x7fd2e3040820::7fd2e3040820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1264 ms  0x17d0 privk:0x7fd2e303d020::7fd2e303d020  10 45 0e e3                                      .E..\x0A  1265 ms  0x17d0 privk:0x7fd2e303d020::7fd2e303d020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1265 ms  0x17d0 privk:0x7fd2e3037020::7fd2e3037020  e0 3c 0a e3                                      .<..\x0A  1265 ms  0x17d0 privk:0x7fd2e3037020::7fd2e3037020  e5 e5 e5 e5
