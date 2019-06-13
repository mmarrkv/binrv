certerr_accept exp2/traces/trace_wrong.host.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1843 ms  0x2ab6 fd:0x7efdc42e3400\x0A  1843 ms  0x2ab6 err:0xffffd00c\x0A
0x1531:$abort: PR_Close()\x0A  1852 ms  0x2ab6 fd:0x7efdc42e3400\x0A  1852 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_wrong.host.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1659 ms  0x2ab6 cx:0x7efdc6b2afc8\x0A  1661 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1661 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1661 ms  0x2ab6 cx:0x7efdc6b2afc8\x0A  1663 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1667 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1827 ms  0x2ab6 cx:0x7efdc6b2afc8\x0A  1828 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1833 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1834 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A  1834 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1837 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1841 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  30 33 5b ba                                      03[.\x0A  1841 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1852 ms     | 0x2ab6 privk:0x7efdcc29a820::7efdcc29a820  40 c7 20 c4                                      @. .\x0A  1852 ms     | 0x2ab6 privk:0x7efdcc29a820::7efdcc29a820  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1852 ms     | 0x2ab6 privk:0x7efdc92c5820::7efdc92c5820  60 c5 20 c4                                      `. .\x0A  1852 ms     | 0x2ab6 privk:0x7efdc92c5820::7efdc92c5820  e5 e5 e5 e5
