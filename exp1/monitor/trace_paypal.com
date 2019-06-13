masterkeyderive_accept exp1/traces/trace_paypal.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc83:$newsession: SSL_ImportFD
0x192a:$newsession: SSL_ImportFD
0x3660:$newsession: SSL_ImportFD
0x4463:$newsession: SSL_ImportFD
0x58e5:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd2e:$server_connect: PR_Connect
0x14b7:$server_connect: PR_Connect
0x19d5:$server_connect: PR_Connect
0x370b:$server_connect: PR_Connect
0x4555:$server_connect: PR_Connect
0x5990:$server_connect: PR_Connect
0xd6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   517 ms  0xdde cx:0x7fa9bf6e9b28\x0A   518 ms     | 0xdde EC_ValidatePublicKey()\x0A   518 ms     | 0xdde ret:0x0
0xe73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   519 ms  0xdde cx:0x7fa9bf6e9b28\x0A   521 ms     | 0xdde EC_ValidatePublicKey()\x0A   526 ms     | 0xdde ret:0x0
0x106c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   742 ms  0xdde cx:0x7fa9bf6e9b28\x0A   744 ms     | 0xdde EC_ValidatePublicKey()\x0A   748 ms     | 0xdde ret:0x0
0x1a16:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1208 ms  0xdde cx:0x7fa9bf2eda68\x0A  1208 ms     | 0xdde EC_ValidatePublicKey()\x0A  1208 ms     | 0xdde ret:0x0
0x1b1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1209 ms  0xdde cx:0x7fa9bf2eda68\x0A  1209 ms     | 0xdde EC_ValidatePublicKey()\x0A  1212 ms     | 0xdde ret:0x0
0x1d27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1266 ms  0xdde cx:0x7fa9bf2eda68\x0A  1268 ms     | 0xdde EC_ValidatePublicKey()\x0A  1269 ms     | 0xdde ret:0x0
0x374c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5620 ms  0xdde cx:0x7fa9bf2edda8\x0A  5622 ms     | 0xdde EC_ValidatePublicKey()\x0A  5622 ms     | 0xdde ret:0x0
0x3850:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5623 ms  0xdde cx:0x7fa9bf2edda8\x0A  5625 ms     | 0xdde EC_ValidatePublicKey()\x0A  5630 ms     | 0xdde ret:0x0
0x3995:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5800 ms  0xdde cx:0x7fa9bf2edda8\x0A  5803 ms     | 0xdde EC_ValidatePublicKey()\x0A  5808 ms     | 0xdde ret:0x0
0x4a06:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0xdde cx:0x7fa9bf2ee908\x0A  7230 ms     | 0xdde EC_ValidatePublicKey()\x0A  7230 ms     | 0xdde ret:0x0
0x4b0a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7230 ms  0xdde cx:0x7fa9bf2ee908\x0A  7231 ms     | 0xdde EC_ValidatePublicKey()\x0A  7233 ms     | 0xdde ret:0x0
0x4c4f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7400 ms  0xdde cx:0x7fa9bf2ee908\x0A  7403 ms     | 0xdde EC_ValidatePublicKey()\x0A  7407 ms     | 0xdde ret:0x0
0x59d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8666 ms  0xdde cx:0x7fa9bf2ee908\x0A  8667 ms     | 0xdde EC_ValidatePublicKey()\x0A  8667 ms     | 0xdde ret:0x0
0x5ad5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8667 ms  0xdde cx:0x7fa9bf2ee908\x0A  8667 ms     | 0xdde EC_ValidatePublicKey()\x0A  8669 ms     | 0xdde ret:0x0
0x5f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8734 ms  0xdde cx:0x7fa9bf2ee908\x0A  8734 ms     | 0xdde EC_ValidatePublicKey()\x0A  8736 ms     | 0xdde ret:0x0
0x1171:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0xdde seckey:0x7fa9bf25a820\x0A   749 ms     | 0xdde EC_ValidatePublicKey()\x0A   753 ms     | 0xdde ret:0x0
0x1e2c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1269 ms  0xdde seckey:0x7fa9bf25a020\x0A  1269 ms     | 0xdde EC_ValidatePublicKey()\x0A  1271 ms     | 0xdde ret:0x0
0x3a9a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5809 ms  0xdde seckey:0x7fa9ae214020\x0A  5809 ms     | 0xdde EC_ValidatePublicKey()\x0A  5815 ms     | 0xdde ret:0x0
0x4e1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7410 ms  0xdde seckey:0x7fa9c12e8820\x0A  7410 ms     | 0xdde EC_ValidatePublicKey()\x0A  7415 ms     | 0xdde ret:0x0
0x6065:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8736 ms  0xdde seckey:0x7fa9bf8b5020\x0A  8736 ms     | 0xdde EC_ValidatePublicKey()\x0A  8737 ms     | 0xdde ret:0x0
scrubprivkey_accept exp1/traces/trace_paypal.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc83:$newsession: SSL_ImportFD
0x192a:$newsession: SSL_ImportFD
0x3660:$newsession: SSL_ImportFD
0x4463:$newsession: SSL_ImportFD
0x58e5:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd2e:$server_connect: PR_Connect
0x14b7:$server_connect: PR_Connect
0x19d5:$server_connect: PR_Connect
0x370b:$server_connect: PR_Connect
0x4555:$server_connect: PR_Connect
0x5990:$server_connect: PR_Connect
0xd6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   517 ms  0xdde cx:0x7fa9bf6e9b28\x0A   518 ms     | 0xdde EC_ValidatePublicKey()\x0A   518 ms     | 0xdde ret:0x0
0xe73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   519 ms  0xdde cx:0x7fa9bf6e9b28\x0A   521 ms     | 0xdde EC_ValidatePublicKey()\x0A   526 ms     | 0xdde ret:0x0
0x106c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   742 ms  0xdde cx:0x7fa9bf6e9b28\x0A   744 ms     | 0xdde EC_ValidatePublicKey()\x0A   748 ms     | 0xdde ret:0x0
0x1a16:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1208 ms  0xdde cx:0x7fa9bf2eda68\x0A  1208 ms     | 0xdde EC_ValidatePublicKey()\x0A  1208 ms     | 0xdde ret:0x0
0x1b1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1209 ms  0xdde cx:0x7fa9bf2eda68\x0A  1209 ms     | 0xdde EC_ValidatePublicKey()\x0A  1212 ms     | 0xdde ret:0x0
0x1d27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1266 ms  0xdde cx:0x7fa9bf2eda68\x0A  1268 ms     | 0xdde EC_ValidatePublicKey()\x0A  1269 ms     | 0xdde ret:0x0
0x374c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5620 ms  0xdde cx:0x7fa9bf2edda8\x0A  5622 ms     | 0xdde EC_ValidatePublicKey()\x0A  5622 ms     | 0xdde ret:0x0
0x3850:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5623 ms  0xdde cx:0x7fa9bf2edda8\x0A  5625 ms     | 0xdde EC_ValidatePublicKey()\x0A  5630 ms     | 0xdde ret:0x0
0x3995:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5800 ms  0xdde cx:0x7fa9bf2edda8\x0A  5803 ms     | 0xdde EC_ValidatePublicKey()\x0A  5808 ms     | 0xdde ret:0x0
0x4a06:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0xdde cx:0x7fa9bf2ee908\x0A  7230 ms     | 0xdde EC_ValidatePublicKey()\x0A  7230 ms     | 0xdde ret:0x0
0x4b0a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7230 ms  0xdde cx:0x7fa9bf2ee908\x0A  7231 ms     | 0xdde EC_ValidatePublicKey()\x0A  7233 ms     | 0xdde ret:0x0
0x4c4f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7400 ms  0xdde cx:0x7fa9bf2ee908\x0A  7403 ms     | 0xdde EC_ValidatePublicKey()\x0A  7407 ms     | 0xdde ret:0x0
0x59d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8666 ms  0xdde cx:0x7fa9bf2ee908\x0A  8667 ms     | 0xdde EC_ValidatePublicKey()\x0A  8667 ms     | 0xdde ret:0x0
0x5ad5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8667 ms  0xdde cx:0x7fa9bf2ee908\x0A  8667 ms     | 0xdde EC_ValidatePublicKey()\x0A  8669 ms     | 0xdde ret:0x0
0x5f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8734 ms  0xdde cx:0x7fa9bf2ee908\x0A  8734 ms     | 0xdde EC_ValidatePublicKey()\x0A  8736 ms     | 0xdde ret:0x0
0x1171:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0xdde seckey:0x7fa9bf25a820\x0A   749 ms     | 0xdde EC_ValidatePublicKey()\x0A   753 ms     | 0xdde ret:0x0
0x1e2c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1269 ms  0xdde seckey:0x7fa9bf25a020\x0A  1269 ms     | 0xdde EC_ValidatePublicKey()\x0A  1271 ms     | 0xdde ret:0x0
0x3a9a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5809 ms  0xdde seckey:0x7fa9ae214020\x0A  5809 ms     | 0xdde EC_ValidatePublicKey()\x0A  5815 ms     | 0xdde ret:0x0
0x4e1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7410 ms  0xdde seckey:0x7fa9c12e8820\x0A  7410 ms     | 0xdde EC_ValidatePublicKey()\x0A  7415 ms     | 0xdde ret:0x0
0x6065:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8736 ms  0xdde seckey:0x7fa9bf8b5020\x0A  8736 ms     | 0xdde EC_ValidatePublicKey()\x0A  8737 ms     | 0xdde ret:0x0
0x136e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   758 ms  0xdde privk:0x7fa9bf25a820::7fa9bf25a820  90 27 2f bf                                      .'/.\x0A   758 ms  0xdde privk:0x7fa9bf25a820::7fa9bf25a820  e5 e5 e5 e5
0x1726:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   966 ms  0xdde privk:0x7fa9bf251820::7fa9bf251820  90 bc 2c bf                                      ..,.\x0A   967 ms  0xdde privk:0x7fa9bf251820::7fa9bf251820  e5 e5 e5 e5
0x1828:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   967 ms  0xdde privk:0x7fa9bf24f820::7fa9bf24f820  50 bb 2c bf                                      P.,.\x0A   967 ms  0xdde privk:0x7fa9bf24f820::7fa9bf24f820  e5 e5 e5 e5
0x2029:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1272 ms  0xdde privk:0x7fa9bf25a020::7fa9bf25a020  30 28 2f bf                                      0(/.\x0A  1272 ms  0xdde privk:0x7fa9bf25a020::7fa9bf25a020  e5 e5 e5 e5
0x2224:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1325 ms  0xdde privk:0x7fa9bf256820::7fa9bf256820  50 bb 2c bf                                      P.,.\x0A  1325 ms  0xdde privk:0x7fa9bf256820::7fa9bf256820  e5 e5 e5 e5
0x2326:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1325 ms  0xdde privk:0x7fa9bf250820::7fa9bf250820  90 bc 2c bf                                      ..,.\x0A  1325 ms  0xdde privk:0x7fa9bf250820::7fa9bf250820  e5 e5 e5 e5
0x3c97:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5820 ms  0xdde privk:0x7fa9ae214020::7fa9ae214020  90 d2 3b ae                                      ..;.\x0A  5820 ms  0xdde privk:0x7fa9ae214020::7fa9ae214020  e5 e5 e5 e5
0x408d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5921 ms  0xdde privk:0x7fa9ae203020::7fa9ae203020  10 0a 3c ae                                      ..<.\x0A  5921 ms  0xdde privk:0x7fa9ae203020::7fa9ae203020  e5 e5 e5 e5
0x418f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5922 ms  0xdde privk:0x7fa9c5054820::7fa9c5054820  90 07 3c ae                                      ..<.\x0A  5922 ms  0xdde privk:0x7fa9c5054820::7fa9c5054820  e5 e5 e5 e5
0x5019:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7420 ms  0xdde privk:0x7fa9c12e8820::7fa9c12e8820  20 84 5a c2                                       .Z.\x0A  7421 ms  0xdde privk:0x7fa9c12e8820::7fa9c12e8820  e5 e5 e5 e5
0x5214:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7507 ms  0xdde privk:0x7fa9bf679020::7fa9bf679020  50 21 ed c0                                      P!..\x0A  7508 ms  0xdde privk:0x7fa9bf679020::7fa9bf679020  e5 e5 e5 e5
0x5316:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7508 ms  0xdde privk:0x7fa9bf672820::7fa9bf672820  d0 e3 82 bf                                      ....\x0A  7508 ms  0xdde privk:0x7fa9bf672820::7fa9bf672820  e5 e5 e5 e5
0x6262:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8739 ms  0xdde privk:0x7fa9bf8b5020::7fa9bf8b5020  a0 41 58 bf                                      .AX.\x0A  8739 ms  0xdde privk:0x7fa9bf8b5020::7fa9bf8b5020  e5 e5 e5 e5
0x6ecf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8797 ms  0xdde privk:0x7fa9c41b9020::7fa9c41b9020  d0 ed 43 c5                                      ..C.\x0A  8797 ms  0xdde privk:0x7fa9c41b9020::7fa9c41b9020  e5 e5 e5 e5
0x6fd1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8797 ms  0xdde privk:0x7fa9c41b1820::7fa9c41b1820  40 9c 43 c5                                      @.C.\x0A  8797 ms  0xdde privk:0x7fa9c41b1820::7fa9c41b1820  e5 e5 e5 e5
