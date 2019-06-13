certerr_accept exp2/traces/trace_expired.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xd42:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xdf2:$server_connect: PR_Connect
0x14eb:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  6497 ms  0x2ab6 fd:0x7efdb875d640\x0A  6497 ms  0x2ab6 err:0xffffe00b\x0A
0x15b3:$abort: PR_Close()\x0A  6504 ms  0x2ab6 fd:0x7efdb875d640\x0A  6504 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_expired.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xd42:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xdf2:$server_connect: PR_Connect
0xe35:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6295 ms  0x2ab6 cx:0x7efdb8717aa8\x0A  6297 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6297 ms     | 0x2ab6 ret:0x0
0xf3e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6297 ms  0x2ab6 cx:0x7efdb8717aa8\x0A  6301 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6305 ms     | 0x2ab6 ret:0x0
0x1089:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6470 ms  0x2ab6 cx:0x7efdb8717aa8\x0A  6472 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6482 ms     | 0x2ab6 ret:0x0
0x1193:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6488 ms  0x2ab6 seckey:0x7efdba7a7820\x0A  6488 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  6491 ms     | 0x2ab6 ret:0x0
0x139d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6496 ms  0x2ab6 privk:0x7efdba7a7820::7efdba7a7820  70 8e 55 ba                                      p.U.\x0A  6497 ms  0x2ab6 privk:0x7efdba7a7820::7efdba7a7820  e5 e5 e5 e5
0x15f9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6504 ms     | 0x2ab6 privk:0x7efdba79a820::7efdba79a820  50 f6 45 ba                                      P.E.\x0A  6504 ms     | 0x2ab6 privk:0x7efdba79a820::7efdba79a820  e5 e5 e5 e5
0x170d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6504 ms     | 0x2ab6 privk:0x7efdba798820::7efdba798820  80 6d 4d b8                                      .mM.\x0A6504 ms | 0x2ab6 privk:0x7efdba798820::7efdba798820 e5 e5 e5 e5
