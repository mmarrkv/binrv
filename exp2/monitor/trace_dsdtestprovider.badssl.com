certerr_accept exp2/traces/trace_dsdtestprovider.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x18b0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1960:$server_connect: PR_Connect
0x2059:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  6580 ms  0x2ab6 fd:0x7efdbe1bce20\x0A  6580 ms  0x2ab6 err:0xffffe00d\x0A
0x2121:$abort: PR_Close()\x0A  6589 ms  0x2ab6 fd:0x7efdbe1bce20\x0A  6589 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_dsdtestprovider.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x18b0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1960:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4251 ms  0x2ab6 cx:0x7efdbf67cf48\x0A  4253 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  4253 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4253 ms  0x2ab6 cx:0x7efdbf67cf48\x0A  4256 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  4261 ms     | 0x2ab6 ret:0x0
0x10d3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4316 ms  0x2ab6 cx:0x7efdbf67cf48\x0A  4318 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  4323 ms     | 0x2ab6 ret:0x0
0x19a3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6380 ms  0x2ab6 cx:0x7efdbf67d288\x0A  6381 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6381 ms     | 0x2ab6 ret:0x0
0x1aac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6382 ms  0x2ab6 cx:0x7efdbf67d288\x0A  6384 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6395 ms     | 0x2ab6 ret:0x0
0x1bf7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6553 ms  0x2ab6 cx:0x7efdbf67d288\x0A  6554 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6565 ms     | 0x2ab6 ret:0x0
0x11dd:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4323 ms  0x2ab6 seckey:0x7efdc4678820\x0A  4324 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  4328 ms     | 0x2ab6 ret:0x0
0x1d01:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6566 ms  0x2ab6 seckey:0x7efdc467a020\x0A  6566 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6575 ms     | 0x2ab6 ret:0x0
0x13e7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4334 ms  0x2ab6 privk:0x7efdc4678820::7efdc4678820  c0 f4 68 c4                                      ..h.\x0A  4334 ms  0x2ab6 privk:0x7efdc4678820::7efdc4678820  e5 e5 e5 e5
0x15ec:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4387 ms  0x2ab6 privk:0x7efdc4675820::7efdc4675820  f0 f1 68 c4                                      ..h.\x0A  4387 ms  0x2ab6 privk:0x7efdc4675820::7efdc4675820  e5 e5 e5 e5
0x16f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4387 ms  0x2ab6 privk:0x7efdc4673820::7efdc4673820  a0 a1 42 c4                                      ..B.\x0A  4388 ms  0x2ab6 privk:0x7efdc4673820::7efdc4673820  e5 e5 e5 e5
0x1f0b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6579 ms  0x2ab6 privk:0x7efdc467a020::7efdc467a020  40 37 6e c4                                      @7n.\x0A  6580 ms  0x2ab6 privk:0x7efdc467a020::7efdc467a020  e5 e5 e5 e5
0x2167:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6589 ms     | 0x2ab6 privk:0x7efdc4677820::7efdc4677820  00 bb 6c c4                                      ..l.\x0A  6589 ms     | 0x2ab6 privk:0x7efdc4677820::7efdc4677820  e5 e5 e5 e5
0x227b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6589 ms     | 0x2ab6 privk:0x7efdc4674820::7efdc4674820  50 b6 6c c4                                      P.l.\x0A  6589 ms     | 0x2ab6 privk:0x7efdc4674820::7efdc4674820  e5 e5 e5 e5
