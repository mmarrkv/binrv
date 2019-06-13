certerr_accept exp2/traces/trace_webpack-dev-server.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A   834 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   834 ms  0x2ab6 err:0xffffe00d\x0A
0x1531:$abort: PR_Close()\x0A   842 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   842 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_webpack-dev-server.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   653 ms  0x2ab6 cx:0x7efdbf67df88\x0A   655 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   655 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   656 ms  0x2ab6 cx:0x7efdbf67df88\x0A   657 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   666 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0
0x1111:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A   826 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   828 ms     | 0x2ab6 ret:0x0
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   832 ms  0x2ab6 privk:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   832 ms  0x2ab6 privk:0x7efdbbd41020::7efdbbd41020  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   842 ms     | 0x2ab6 privk:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3e020::7efdbbd3e020  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3c020::7efdbbd3c020  f0 81 5d c4                                      ..].\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3c020::7efdbbd3c020  e5 e5 e5 e5
