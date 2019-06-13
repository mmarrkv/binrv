certerr_accept exp2/traces/trace_dspreact-cli.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1279 ms  0x2ab6 fd:0x7efdb7dacca0\x0A  1279 ms  0x2ab6 err:0xffffe00d\x0A
0x1531:$abort: PR_Close()\x0A  1287 ms  0x2ab6 fd:0x7efdb7dacca0\x0A  1287 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_dspreact-cli.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1092 ms  0x2ab6 cx:0x7efdbf67daa8\x0A  1093 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1093 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1093 ms  0x2ab6 cx:0x7efdbf67daa8\x0A  1094 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1095 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1252 ms  0x2ab6 cx:0x7efdbf67daa8\x0A  1254 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1265 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1266 ms  0x2ab6 seckey:0x7efdcc2a2020\x0A  1266 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1273 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1276 ms  0x2ab6 privk:0x7efdcc2a2020::7efdcc2a2020  20 ae df b7                                       ...\x0A  1276 ms  0x2ab6 privk:0x7efdcc2a2020::7efdcc2a2020  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1287 ms     | 0x2ab6 privk:0x7efdcc29a020::7efdcc29a020  b0 a5 df b7                                      ....\x0A  1287 ms     | 0x2ab6 privk:0x7efdcc29a020::7efdcc29a020  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1287 ms     | 0x2ab6 privk:0x7efdc92c5020::7efdc92c5020  70 79 da b7                                      py..\x0A  1287 ms     | 0x2ab6 privk:0x7efdc92c5020::7efdc92c5020  e5 e5 e5 e5
