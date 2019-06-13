certerr_accept exp2/traces/trace_untrusted-root.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1616 ms  0x2ab6 fd:0x7efdc9278fa0\x0A  1616 ms  0x2ab6 err:0xffffe00d\x0A
0x1531:$abort: PR_Close()\x0A  1624 ms  0x2ab6 fd:0x7efdc9278fa0\x0A  1624 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_untrusted-root.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1435 ms  0x2ab6 cx:0x7efdbf588ae8\x0A  1437 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1437 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1437 ms  0x2ab6 cx:0x7efdbf588ae8\x0A  1439 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1442 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1596 ms  0x2ab6 cx:0x7efdbf588ae8\x0A  1598 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1602 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1605 ms  0x2ab6 seckey:0x7efdcc29f020\x0A  1605 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1610 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1613 ms  0x2ab6 privk:0x7efdcc29f020::7efdcc29f020  40 7c 38 c5                                      @|8.\x0A  1613 ms  0x2ab6 privk:0x7efdcc29f020::7efdcc29f020  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1624 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  60 d5 26 c5                                      `.&.\x0A  1624 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1625 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  30 a8 c6 c4                                      0...\x0A  1625 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  e5 e5 e5 e5
