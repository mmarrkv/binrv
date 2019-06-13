certerr_accept exp2/traces/trace_self-signed.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1518:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  2198 ms  0x2ab6 fd:0x7efdc5ec8df0\x0A  2198 ms  0x2ab6 err:0xffffc00e\x0A
0x15e0:$abort: PR_Close()\x0A  2207 ms  0x2ab6 fd:0x7efdc5ec8df0\x0A  2208 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_self-signed.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0xdb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  2018 ms  0x2ab6 cx:0x7efdbf5860a8\x0A  2019 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  2019 ms     | 0x2ab6 ret:0x0
0xebc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  2019 ms  0x2ab6 cx:0x7efdbf5860a8\x0A  2022 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  2026 ms     | 0x2ab6 ret:0x0
0x1007:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  2181 ms  0x2ab6 cx:0x7efdbf5860a8\x0A  2182 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  2185 ms     | 0x2ab6 ret:0x0
0x11c0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  2187 ms  0x2ab6 seckey:0x7efdba4a7020\x0A  2187 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  2192 ms     | 0x2ab6 ret:0x0
0x13ca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  2195 ms  0x2ab6 privk:0x7efdba4a7020::7efdba4a7020  90 8c 3f bf                                      ..?.\x0A  2195 ms  0x2ab6 privk:0x7efdba4a7020::7efdba4a7020  e5 e5 e5 e5
0x1626:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  2208 ms     | 0x2ab6 privk:0x7efdba4a4820::7efdba4a4820  d0 73 a0 bb                                      .s..\x0A  2209 ms     | 0x2ab6 privk:0x7efdba4a4820::7efdba4a4820  e5 e5 e5 e5
0x173a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  2209 ms     | 0x2ab6 privk:0x7efdba4a2820::7efdba4a2820  50 7b 6e ba                                      P{n.\x0A  2209 ms     | 0x2ab6 privk:0x7efdba4a2820::7efdba4a2820  e5 e5 e5 e5
