masterkeyderive_accept exp1/traces/trace_xinhuanet.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x2b1a:$newsession: SSL_ImportFD
0x3aa3:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x2bca:$server_connect: PR_Connect
0x3b53:$server_connect: PR_Connect
0x4b07:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   219 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   220 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   220 ms     | 0x1dd3 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   221 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   222 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   226 ms     | 0x1dd3 ret:0x0
0xff0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   281 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   282 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   287 ms     | 0x1dd3 ret:0x0
0x2c0d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5216 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5216 ms     | 0x1dd3 ret:0x0
0x2d16:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5216 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5218 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5225 ms     | 0x1dd3 ret:0x0
0x3274:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5325 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5326 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5329 ms     | 0x1dd3 ret:0x0
0x3b96:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19407 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19409 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19409 ms     | 0x1dd3 ret:0x0
0x3c9f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19410 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19412 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19418 ms     | 0x1dd3 ret:0x0
0x3ea4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19639 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19641 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19647 ms     | 0x1dd3 ret:0x0
0x10fa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   287 ms  0x1dd3 seckey:0x7fb2d0a22820\x0A   287 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   291 ms     | 0x1dd3 ret:0x0
0x337e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5329 ms  0x1dd3 seckey:0x7fb2bfb2c820\x0A  5329 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A           /* TID 0x1e2c */\x0A  5335 ms  0x1e2c ret:0x0\x0A           /* TID 0x1dd3 */\x0A  5337 ms     | 0x1dd3 ret:0x0
0x3fae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 19647 ms  0x1dd3 seckey:0x7fb2d0a15820\x0A 19647 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19653 ms     | 0x1dd3 ret:0x0
scrubprivkey_accept exp1/traces/trace_xinhuanet.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x2b1a:$newsession: SSL_ImportFD
0x3aa3:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x2bca:$server_connect: PR_Connect
0x3b53:$server_connect: PR_Connect
0x4b07:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   219 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   220 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   220 ms     | 0x1dd3 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   221 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   222 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   226 ms     | 0x1dd3 ret:0x0
0xff0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   281 ms  0x1dd3 cx:0x7fb2d0a3be28\x0A   282 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   287 ms     | 0x1dd3 ret:0x0
0x2c0d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5216 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5216 ms     | 0x1dd3 ret:0x0
0x2d16:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5216 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5218 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5225 ms     | 0x1dd3 ret:0x0
0x3274:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5325 ms  0x1dd3 cx:0x7fb2bfd268c8\x0A  5326 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A  5329 ms     | 0x1dd3 ret:0x0
0x3b96:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19407 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19409 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19409 ms     | 0x1dd3 ret:0x0
0x3c9f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19410 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19412 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19418 ms     | 0x1dd3 ret:0x0
0x3ea4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 19639 ms  0x1dd3 cx:0x7fb2bfd27908\x0A 19641 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19647 ms     | 0x1dd3 ret:0x0
0x10fa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   287 ms  0x1dd3 seckey:0x7fb2d0a22820\x0A   287 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A   291 ms     | 0x1dd3 ret:0x0
0x337e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5329 ms  0x1dd3 seckey:0x7fb2bfb2c820\x0A  5329 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A           /* TID 0x1e2c */\x0A  5335 ms  0x1e2c ret:0x0\x0A           /* TID 0x1dd3 */\x0A  5337 ms     | 0x1dd3 ret:0x0
0x3fae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 19647 ms  0x1dd3 seckey:0x7fb2d0a15820\x0A 19647 ms     | 0x1dd3 EC_ValidatePublicKey()\x0A 19653 ms     | 0x1dd3 ret:0x0
0x1304:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   295 ms  0x1dd3 privk:0x7fb2d0a22820::7fb2d0a22820  c0 7e ac d0                                      .~..\x0A   295 ms  0x1dd3 privk:0x7fb2d0a22820::7fb2d0a22820  e5 e5 e5 e5
0x1509:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   347 ms  0x1dd3 privk:0x7fb2d0a1f820::7fb2d0a1f820  40 7c ac d0                                      @|..\x0A   348 ms  0x1dd3 privk:0x7fb2d0a1f820::7fb2d0a1f820  e5 e5 e5 e5
0x160e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   348 ms  0x1dd3 privk:0x7fb2d0a1d820::7fb2d0a1d820  60 7a ac d0                                      `z..\x0A   348 ms  0x1dd3 privk:0x7fb2d0a1d820::7fb2d0a1d820  e5 e5 e5 e5
0x35da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5339 ms  0x1dd3 privk:0x7fb2bfb2c820::7fb2bfb2c820  60 10 ca bf                                      `...\x0A  5339 ms  0x1dd3 privk:0x7fb2bfb2c820::7fb2bfb2c820  e5 e5 e5 e5
0x37df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5399 ms  0x1dd3 privk:0x7fb2bfb21020::7fb2bfb21020  a0 d6 1a d2                                      ....\x0A  5399 ms  0x1dd3 privk:0x7fb2bfb21020::7fb2bfb21020  e5 e5 e5 e5
0x38e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5399 ms  0x1dd3 privk:0x7fb2bfb1f020::7fb2bfb1f020  80 d8 1a d2                                      ....\x0A  5399 ms  0x1dd3 privk:0x7fb2bfb1f020::7fb2bfb1f020  e5 e5 e5 e5
0x41b8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19658 ms  0x1dd3 privk:0x7fb2d0a15820::7fb2d0a15820  10 95 a4 d0                                      ....\x0A 19658 ms  0x1dd3 privk:0x7fb2d0a15820::7fb2d0a15820  e5 e5 e5 e5
0x44e6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19872 ms  0x1dd3 privk:0x7fb2d0a0c020::7fb2d0a0c020  10 2f a3 d0                                      ./..\x0A 19872 ms  0x1dd3 privk:0x7fb2d0a0c020::7fb2d0a0c020  e5 e5 e5 e5
0x45eb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 19872 ms  0x1dd3 privk:0x7fb2d0a0a020::7fb2d0a0a020  d0 2d a3 d0                                      .-..\x0A 19872 ms  0x1dd3 privk:0x7fb2d0a0a020::7fb2d0a0a020  e5 e5 e5 e5
