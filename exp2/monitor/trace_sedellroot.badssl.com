certerr_accept exp2/traces/trace_sedellroot.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xd54:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xe04:$server_connect: PR_Connect
0x14fd:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  3649 ms  0x2ab6 fd:0x7efdbf66b7f0\x0A  3649 ms  0x2ab6 err:0xffffe00d\x0A
0x15c5:$abort: PR_Close()\x0A  3657 ms  0x2ab6 fd:0x7efdbf66b7f0\x0A  3658 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_sedellroot.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xd54:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xe04:$server_connect: PR_Connect
0xe47:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  3466 ms  0x2ab6 cx:0x7efdbf67c8c8\x0A  3468 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  3468 ms     | 0x2ab6 ret:0x0
0xf50:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  3468 ms  0x2ab6 cx:0x7efdbf67c8c8\x0A  3471 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  3478 ms     | 0x2ab6 ret:0x0
0x109b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  3637 ms  0x2ab6 cx:0x7efdbf67c8c8\x0A  3638 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  3640 ms     | 0x2ab6 ret:0x0
0x11a5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  3640 ms  0x2ab6 seckey:0x7efdcc2a6820\x0A  3641 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  3645 ms     | 0x2ab6 ret:0x0
0x13af:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  3648 ms  0x2ab6 privk:0x7efdcc2a6820::7efdcc2a6820  10 5a 58 c4                                      .ZX.\x0A  3649 ms  0x2ab6 privk:0x7efdcc2a6820::7efdcc2a6820  e5 e5 e5 e5
0x160b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  3658 ms     | 0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  90 a7 57 c4                                      ..W.\x0A  3658 ms     | 0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  e5 e5 e5 e5
0x171f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  3658 ms     | 0x2ab6 privk:0x7efdcc29a020::7efdcc29a020  00 cb 91 c2                                      ....\x0A  3658 ms     | 0x2ab6 privk:0x7efdcc29a020::7efdcc29a020  e5 e5 e5 e5
