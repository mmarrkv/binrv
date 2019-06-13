certerr_accept exp2/traces/trace_invalid-expected-sct.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1173 ms  0x2ab6 fd:0x7efdbff07970\x0A  1173 ms  0x2ab6 err:0xffffc00d\x0A
0x1531:$abort: PR_Close()\x0A  1182 ms  0x2ab6 fd:0x7efdbff07970\x0A  1184 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_invalid-expected-sct.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   995 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   996 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   996 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   997 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   998 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1001 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A  1167 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1169 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1171 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1171 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1184 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1184 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1184 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  a0 5b 69 ba                                      .[i.\x0A  1184 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  e5 e5 e5 e5
