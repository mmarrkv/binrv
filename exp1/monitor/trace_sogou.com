masterkeyderive_accept exp1/traces/trace_sogou.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x37a2:$newsession: SSL_ImportFD
0x4ea0:$newsession: SSL_ImportFD
0x4f93:$newsession: SSL_ImportFD
0x5086:$newsession: SSL_ImportFD
0x5179:$newsession: SSL_ImportFD
0x526c:$newsession: SSL_ImportFD
0x535f:$newsession: SSL_ImportFD
0x5452:$newsession: SSL_ImportFD
0x5545:$newsession: SSL_ImportFD
0x7187:$newsession: SSL_ImportFD
0x827c:$newsession: SSL_ImportFD
0xa1b4:$newsession: SSL_ImportFD
0xb503:$newsession: SSL_ImportFD
0xb9ee:$newsession: SSL_ImportFD
0xcab4:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x3852:$server_connect: PR_Connect
0x415c:$server_connect: PR_Connect
0x4f50:$server_connect: PR_Connect
0x5043:$server_connect: PR_Connect
0x5136:$server_connect: PR_Connect
0x5229:$server_connect: PR_Connect
0x531c:$server_connect: PR_Connect
0x540f:$server_connect: PR_Connect
0x5502:$server_connect: PR_Connect
0x55f5:$server_connect: PR_Connect
0x7237:$server_connect: PR_Connect
0x832c:$server_connect: PR_Connect
0xa264:$server_connect: PR_Connect
0xb5b3:$server_connect: PR_Connect
0xba9e:$server_connect: PR_Connect
0xcb64:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   606 ms  0x2b15 cx:0x7f73af2a6b28\x0A   608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   608 ms     | 0x2b15 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   608 ms  0x2b15 cx:0x7f73af2a6b28\x0A   610 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   615 ms     | 0x2b15 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   832 ms  0x2b15 cx:0x7f73af2a6b28\x0A   836 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   840 ms     | 0x2b15 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1303 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1305 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1305 ms     | 0x2b15 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1305 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1307 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1309 ms     | 0x2b15 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1362 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1363 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1365 ms     | 0x2b15 ret:0x0
0x3895:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5201 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5203 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5203 ms     | 0x2b15 ret:0x0
0x399e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5203 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5208 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5213 ms     | 0x2b15 ret:0x0
0x3aa7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5450 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5453 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5453 ms     | 0x2b15 ret:0x0
0x3bb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5453 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5455 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5462 ms     | 0x2b15 ret:0x0
0x3cfa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5593 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5595 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5595 ms     | 0x2b15 ret:0x0
0x4454:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5833 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5834 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5834 ms     | 0x2b15 ret:0x0
0x5638:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6953 ms  0x2b15 cx:0x7f73af1f9c48\x0A  6954 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6954 ms     | 0x2b15 ret:0x0
0x5741:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6955 ms  0x2b15 cx:0x7f73af1f9c48\x0A  6956 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6961 ms     | 0x2b15 ret:0x0
0x584a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6963 ms  0x2b15 cx:0x7f73af1f9908\x0A  6964 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6964 ms     | 0x2b15 ret:0x0
0x5953:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6964 ms  0x2b15 cx:0x7f73af1f9908\x0A  6966 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6970 ms     | 0x2b15 ret:0x0
0x5a5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6972 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  6974 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6974 ms     | 0x2b15 ret:0x0
0x5b65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6974 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  6976 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6979 ms     | 0x2b15 ret:0x0
0x5c6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6980 ms  0x2b15 cx:0x7f73af1f9de8\x0A  6982 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6982 ms     | 0x2b15 ret:0x0
0x5d77:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6982 ms  0x2b15 cx:0x7f73af1f9de8\x0A  6983 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6986 ms     | 0x2b15 ret:0x0
0x5f42:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7219 ms  0x2b15 cx:0x7f73af1fa128\x0A  7220 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7220 ms     | 0x2b15 ret:0x0
0x604b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7220 ms  0x2b15 cx:0x7f73af1fa128\x0A  7220 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7222 ms     | 0x2b15 ret:0x0
0x6154:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7222 ms  0x2b15 cx:0x7f73af1fa468\x0A  7223 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7223 ms     | 0x2b15 ret:0x0
0x625d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7224 ms  0x2b15 cx:0x7f73af1fa468\x0A  7224 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7226 ms     | 0x2b15 ret:0x0
0x6366:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7226 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7227 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7227 ms     | 0x2b15 ret:0x0
0x646f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7227 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7227 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7229 ms     | 0x2b15 ret:0x0
0x6578:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7230 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7230 ms     | 0x2b15 ret:0x0
0x6681:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7230 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7230 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7232 ms     | 0x2b15 ret:0x0
0x67cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7328 ms  0x2b15 cx:0x7f73af1f9c48\x0A  7330 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7330 ms     | 0x2b15 ret:0x0
0x6cdc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7337 ms  0x2b15 cx:0x7f73af1f9908\x0A  7339 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7339 ms     | 0x2b15 ret:0x0
0x7372:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7348 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  7349 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7349 ms     | 0x2b15 ret:0x0
0x7bc6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7402 ms  0x2b15 cx:0x7f73af1fa948\x0A  7403 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7403 ms     | 0x2b15 ret:0x0
0x7ccf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7404 ms  0x2b15 cx:0x7f73af1fa948\x0A  7405 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7407 ms     | 0x2b15 ret:0x0
0x7e1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7474 ms  0x2b15 cx:0x7f73af1fa948\x0A  7476 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7486 ms     | 0x2b15 ret:0x0
0x8b99:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7601 ms  0x2b15 cx:0x7f73af1fa468\x0A  7602 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7602 ms     | 0x2b15 ret:0x0
0x90aa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7607 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7608 ms     | 0x2b15 ret:0x0
0x95bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7613 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7615 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7615 ms     | 0x2b15 ret:0x0
0xa2a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7933 ms  0x2b15 cx:0x7f73af1fae28\x0A  7935 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7935 ms     | 0x2b15 ret:0x0
0xa3b0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7935 ms  0x2b15 cx:0x7f73af1fae28\x0A  7937 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7941 ms     | 0x2b15 ret:0x0
0xab99:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8184 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8186 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8186 ms     | 0x2b15 ret:0x0
0xaca2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8187 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8189 ms     | 0x2b15 EC_ValidatePublicKey()\x0A           /* TID 0x2b1d */\x0A  8200 ms  0x2b1d PR_Close()\x0A  8200 ms  0x2b1d fd:0x7f73af17bf70\x0A           /* TID 0x2b15 */\x0A  8202 ms     | 0x2b15 ret:0x0
0xafa1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8330 ms  0x2b15 cx:0x7f73af1fae28\x0A  8332 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8332 ms     | 0x2b15 ret:0x0
0xb5f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8527 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8529 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8529 ms     | 0x2b15 ret:0x0
0xb6ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8529 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8531 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8546 ms     | 0x2b15 ret:0x0
0xbb22:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8591 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8592 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8592 ms     | 0x2b15 ret:0x0
0xc07c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8610 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8610 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8610 ms     | 0x2b15 ret:0x0
0xcba7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8912 ms  0x2b15 cx:0x7f73b958a7a8\x0A  8916 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8916 ms     | 0x2b15 ret:0x0
0xccb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8917 ms  0x2b15 cx:0x7f73b958a7a8\x0A  8919 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8924 ms     | 0x2b15 ret:0x0
0xd3b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9200 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9201 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9202 ms     | 0x2b15 ret:0x0
0xd4bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9202 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9204 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9208 ms     | 0x2b15 ret:0x0
0xd67e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9279 ms  0x2b15 cx:0x7f73b958a7a8\x0A  9280 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9281 ms     | 0x2b15 ret:0x0
0xe32c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9596 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9597 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9597 ms     | 0x2b15 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   840 ms  0x2b15 seckey:0x7f73af15c020\x0A   841 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   846 ms     | 0x2b15 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1365 ms  0x2b15 seckey:0x7f73af15b820\x0A  1365 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1366 ms     | 0x2b15 ret:0x0
0x3e04:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5597 ms  0x2b15 seckey:0x7f739e016020\x0A  5598 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5598 ms     | 0x2b15 ret:0x0
0x455e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5835 ms  0x2b15 seckey:0x7f739e015820\x0A  5835 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5835 ms     | 0x2b15 ret:0x0
0x68d5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7330 ms  0x2b15 seckey:0x7f73b558c020\x0A  7330 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7330 ms     | 0x2b15 ret:0x0
0x6de6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7339 ms  0x2b15 seckey:0x7f73b5982820\x0A  7339 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7339 ms     | 0x2b15 ret:0x0
0x747c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7349 ms  0x2b15 seckey:0x7f73b5983020\x0A  7349 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7349 ms     | 0x2b15 ret:0x0
0x7f24:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7487 ms  0x2b15 seckey:0x7f73b598c820\x0A  7487 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7491 ms     | 0x2b15 ret:0x0
0x8ca3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7602 ms  0x2b15 seckey:0x7f73af220020\x0A  7602 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7602 ms     | 0x2b15 ret:0x0
0x91b4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7608 ms  0x2b15 seckey:0x7f73b06e0020\x0A  7608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7608 ms     | 0x2b15 ret:0x0
0x96c5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7615 ms  0x2b15 seckey:0x7f73b06e6020\x0A  7615 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7615 ms     | 0x2b15 ret:0x0
0xb0ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8332 ms  0x2b15 seckey:0x7f73b06e7020\x0A  8332 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8332 ms     | 0x2b15 ret:0x0
0xbc2c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8592 ms  0x2b15 seckey:0x7f73b552a820\x0A  8592 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8592 ms     | 0x2b15 ret:0x0
0xc186:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8611 ms  0x2b15 seckey:0x7f73b552a820\x0A  8611 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8611 ms     | 0x2b15 ret:0x0
0xd788:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9281 ms  0x2b15 seckey:0x7f73b5526820\x0A  9281 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9281 ms     | 0x2b15 ret:0x0
0xe436:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9597 ms  0x2b15 seckey:0x7f73b552a820\x0A  9597 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9597 ms     | 0x2b15 ret:0x0
scrubprivkey_accept exp1/traces/trace_sogou.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x37a2:$newsession: SSL_ImportFD
0x4ea0:$newsession: SSL_ImportFD
0x4f93:$newsession: SSL_ImportFD
0x5086:$newsession: SSL_ImportFD
0x5179:$newsession: SSL_ImportFD
0x526c:$newsession: SSL_ImportFD
0x535f:$newsession: SSL_ImportFD
0x5452:$newsession: SSL_ImportFD
0x5545:$newsession: SSL_ImportFD
0x7187:$newsession: SSL_ImportFD
0x827c:$newsession: SSL_ImportFD
0xa1b4:$newsession: SSL_ImportFD
0xb503:$newsession: SSL_ImportFD
0xb9ee:$newsession: SSL_ImportFD
0xcab4:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x3852:$server_connect: PR_Connect
0x415c:$server_connect: PR_Connect
0x4f50:$server_connect: PR_Connect
0x5043:$server_connect: PR_Connect
0x5136:$server_connect: PR_Connect
0x5229:$server_connect: PR_Connect
0x531c:$server_connect: PR_Connect
0x540f:$server_connect: PR_Connect
0x5502:$server_connect: PR_Connect
0x55f5:$server_connect: PR_Connect
0x7237:$server_connect: PR_Connect
0x832c:$server_connect: PR_Connect
0xa264:$server_connect: PR_Connect
0xb5b3:$server_connect: PR_Connect
0xba9e:$server_connect: PR_Connect
0xcb64:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   606 ms  0x2b15 cx:0x7f73af2a6b28\x0A   608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   608 ms     | 0x2b15 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   608 ms  0x2b15 cx:0x7f73af2a6b28\x0A   610 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   615 ms     | 0x2b15 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   832 ms  0x2b15 cx:0x7f73af2a6b28\x0A   836 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   840 ms     | 0x2b15 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1303 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1305 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1305 ms     | 0x2b15 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1305 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1307 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1309 ms     | 0x2b15 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1362 ms  0x2b15 cx:0x7f73af1f8a68\x0A  1363 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1365 ms     | 0x2b15 ret:0x0
0x3895:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5201 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5203 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5203 ms     | 0x2b15 ret:0x0
0x399e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5203 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5208 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5213 ms     | 0x2b15 ret:0x0
0x3aa7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5450 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5453 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5453 ms     | 0x2b15 ret:0x0
0x3bb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5453 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5455 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5462 ms     | 0x2b15 ret:0x0
0x3cfa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5593 ms  0x2b15 cx:0x7f73af1f8da8\x0A  5595 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5595 ms     | 0x2b15 ret:0x0
0x4454:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5833 ms  0x2b15 cx:0x7f73af1f8f48\x0A  5834 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5834 ms     | 0x2b15 ret:0x0
0x5638:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6953 ms  0x2b15 cx:0x7f73af1f9c48\x0A  6954 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6954 ms     | 0x2b15 ret:0x0
0x5741:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6955 ms  0x2b15 cx:0x7f73af1f9c48\x0A  6956 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6961 ms     | 0x2b15 ret:0x0
0x584a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6963 ms  0x2b15 cx:0x7f73af1f9908\x0A  6964 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6964 ms     | 0x2b15 ret:0x0
0x5953:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6964 ms  0x2b15 cx:0x7f73af1f9908\x0A  6966 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6970 ms     | 0x2b15 ret:0x0
0x5a5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6972 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  6974 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6974 ms     | 0x2b15 ret:0x0
0x5b65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6974 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  6976 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6979 ms     | 0x2b15 ret:0x0
0x5c6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6980 ms  0x2b15 cx:0x7f73af1f9de8\x0A  6982 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6982 ms     | 0x2b15 ret:0x0
0x5d77:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6982 ms  0x2b15 cx:0x7f73af1f9de8\x0A  6983 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  6986 ms     | 0x2b15 ret:0x0
0x5f42:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7219 ms  0x2b15 cx:0x7f73af1fa128\x0A  7220 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7220 ms     | 0x2b15 ret:0x0
0x604b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7220 ms  0x2b15 cx:0x7f73af1fa128\x0A  7220 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7222 ms     | 0x2b15 ret:0x0
0x6154:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7222 ms  0x2b15 cx:0x7f73af1fa468\x0A  7223 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7223 ms     | 0x2b15 ret:0x0
0x625d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7224 ms  0x2b15 cx:0x7f73af1fa468\x0A  7224 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7226 ms     | 0x2b15 ret:0x0
0x6366:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7226 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7227 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7227 ms     | 0x2b15 ret:0x0
0x646f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7227 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7227 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7229 ms     | 0x2b15 ret:0x0
0x6578:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7230 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7230 ms     | 0x2b15 ret:0x0
0x6681:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7230 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7230 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7232 ms     | 0x2b15 ret:0x0
0x67cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7328 ms  0x2b15 cx:0x7f73af1f9c48\x0A  7330 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7330 ms     | 0x2b15 ret:0x0
0x6cdc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7337 ms  0x2b15 cx:0x7f73af1f9908\x0A  7339 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7339 ms     | 0x2b15 ret:0x0
0x7372:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7348 ms  0x2b15 cx:0x7f73af1f9aa8\x0A  7349 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7349 ms     | 0x2b15 ret:0x0
0x7bc6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7402 ms  0x2b15 cx:0x7f73af1fa948\x0A  7403 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7403 ms     | 0x2b15 ret:0x0
0x7ccf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7404 ms  0x2b15 cx:0x7f73af1fa948\x0A  7405 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7407 ms     | 0x2b15 ret:0x0
0x7e1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7474 ms  0x2b15 cx:0x7f73af1fa948\x0A  7476 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7486 ms     | 0x2b15 ret:0x0
0x8b99:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7601 ms  0x2b15 cx:0x7f73af1fa468\x0A  7602 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7602 ms     | 0x2b15 ret:0x0
0x90aa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7607 ms  0x2b15 cx:0x7f73af1fa2c8\x0A  7608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7608 ms     | 0x2b15 ret:0x0
0x95bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7613 ms  0x2b15 cx:0x7f73af1f9f88\x0A  7615 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7615 ms     | 0x2b15 ret:0x0
0xa2a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7933 ms  0x2b15 cx:0x7f73af1fae28\x0A  7935 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7935 ms     | 0x2b15 ret:0x0
0xa3b0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7935 ms  0x2b15 cx:0x7f73af1fae28\x0A  7937 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7941 ms     | 0x2b15 ret:0x0
0xab99:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8184 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8186 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8186 ms     | 0x2b15 ret:0x0
0xaca2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8187 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8189 ms     | 0x2b15 EC_ValidatePublicKey()\x0A           /* TID 0x2b1d */\x0A  8200 ms  0x2b1d PR_Close()\x0A  8200 ms  0x2b1d fd:0x7f73af17bf70\x0A           /* TID 0x2b15 */\x0A  8202 ms     | 0x2b15 ret:0x0
0xafa1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8330 ms  0x2b15 cx:0x7f73af1fae28\x0A  8332 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8332 ms     | 0x2b15 ret:0x0
0xb5f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8527 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8529 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8529 ms     | 0x2b15 ret:0x0
0xb6ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8529 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8531 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8546 ms     | 0x2b15 ret:0x0
0xbb22:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8591 ms  0x2b15 cx:0x7f73af1fb7e8\x0A  8592 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8592 ms     | 0x2b15 ret:0x0
0xc07c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8610 ms  0x2b15 cx:0x7f73af1fb4a8\x0A  8610 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8610 ms     | 0x2b15 ret:0x0
0xcba7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8912 ms  0x2b15 cx:0x7f73b958a7a8\x0A  8916 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8916 ms     | 0x2b15 ret:0x0
0xccb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8917 ms  0x2b15 cx:0x7f73b958a7a8\x0A  8919 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8924 ms     | 0x2b15 ret:0x0
0xd3b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9200 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9201 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9202 ms     | 0x2b15 ret:0x0
0xd4bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9202 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9204 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9208 ms     | 0x2b15 ret:0x0
0xd67e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9279 ms  0x2b15 cx:0x7f73b958a7a8\x0A  9280 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9281 ms     | 0x2b15 ret:0x0
0xe32c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9596 ms  0x2b15 cx:0x7f73bd3ac248\x0A  9597 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9597 ms     | 0x2b15 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   840 ms  0x2b15 seckey:0x7f73af15c020\x0A   841 ms     | 0x2b15 EC_ValidatePublicKey()\x0A   846 ms     | 0x2b15 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1365 ms  0x2b15 seckey:0x7f73af15b820\x0A  1365 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  1366 ms     | 0x2b15 ret:0x0
0x3e04:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5597 ms  0x2b15 seckey:0x7f739e016020\x0A  5598 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5598 ms     | 0x2b15 ret:0x0
0x455e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5835 ms  0x2b15 seckey:0x7f739e015820\x0A  5835 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  5835 ms     | 0x2b15 ret:0x0
0x68d5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7330 ms  0x2b15 seckey:0x7f73b558c020\x0A  7330 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7330 ms     | 0x2b15 ret:0x0
0x6de6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7339 ms  0x2b15 seckey:0x7f73b5982820\x0A  7339 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7339 ms     | 0x2b15 ret:0x0
0x747c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7349 ms  0x2b15 seckey:0x7f73b5983020\x0A  7349 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7349 ms     | 0x2b15 ret:0x0
0x7f24:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7487 ms  0x2b15 seckey:0x7f73b598c820\x0A  7487 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7491 ms     | 0x2b15 ret:0x0
0x8ca3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7602 ms  0x2b15 seckey:0x7f73af220020\x0A  7602 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7602 ms     | 0x2b15 ret:0x0
0x91b4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7608 ms  0x2b15 seckey:0x7f73b06e0020\x0A  7608 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7608 ms     | 0x2b15 ret:0x0
0x96c5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7615 ms  0x2b15 seckey:0x7f73b06e6020\x0A  7615 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  7615 ms     | 0x2b15 ret:0x0
0xb0ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8332 ms  0x2b15 seckey:0x7f73b06e7020\x0A  8332 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8332 ms     | 0x2b15 ret:0x0
0xbc2c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8592 ms  0x2b15 seckey:0x7f73b552a820\x0A  8592 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8592 ms     | 0x2b15 ret:0x0
0xc186:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8611 ms  0x2b15 seckey:0x7f73b552a820\x0A  8611 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  8611 ms     | 0x2b15 ret:0x0
0xd788:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9281 ms  0x2b15 seckey:0x7f73b5526820\x0A  9281 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9281 ms     | 0x2b15 ret:0x0
0xe436:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9597 ms  0x2b15 seckey:0x7f73b552a820\x0A  9597 ms     | 0x2b15 EC_ValidatePublicKey()\x0A  9597 ms     | 0x2b15 ret:0x0
0x1333:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   850 ms  0x2b15 privk:0x7f73af15c020::7f73af15c020  d0 c8 1f af                                      ....\x0A   850 ms  0x2b15 privk:0x7f73af15c020::7f73af15c020  e5 e5 e5 e5
0x16a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1060 ms  0x2b15 privk:0x7f73af153020::7f73af153020  50 8b 1b af                                      P...\x0A  1061 ms  0x2b15 privk:0x7f73af153020::7f73af153020  e5 e5 e5 e5
0x17a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1061 ms  0x2b15 privk:0x7f73af151020::7f73af151020  90 8c 1b af                                      ....\x0A  1061 ms  0x2b15 privk:0x7f73af151020::7f73af151020  e5 e5 e5 e5
0x1fd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1368 ms  0x2b15 privk:0x7f73af15b820::7f73af15b820  c0 c9 1f af                                      ....\x0A  1368 ms  0x2b15 privk:0x7f73af15b820::7f73af15b820  e5 e5 e5 e5
0x21da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1420 ms  0x2b15 privk:0x7f73af158020::7f73af158020  40 c7 1f af                                      @...\x0A  1421 ms  0x2b15 privk:0x7f73af158020::7f73af158020  e5 e5 e5 e5
0x22df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1421 ms  0x2b15 privk:0x7f73af152020::7f73af152020  20 c4 1f af                                       ...\x0A  1421 ms  0x2b15 privk:0x7f73af152020::7f73af152020  e5 e5 e5 e5
0x400e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5600 ms  0x2b15 privk:0x7f739e016020::7f739e016020  50 16 1b 9e                                      P...\x0A  5600 ms  0x2b15 privk:0x7f739e016020::7f739e016020  e5 e5 e5 e5
0x4768:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5837 ms  0x2b15 privk:0x7f739e015820::7f739e015820  80 18 1b 9e                                      ....\x0A  5837 ms  0x2b15 privk:0x7f739e015820::7f739e015820  e5 e5 e5 e5
0x4924:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5972 ms  0x2b15 privk:0x7f739e004820::7f739e004820  f0 2b 1e 9e                                      .+..\x0A  5973 ms  0x2b15 privk:0x7f739e004820::7f739e004820  e5 e5 e5 e5
0x4a29:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5973 ms  0x2b15 privk:0x7f739e002820::7f739e002820  10 2a 1e 9e                                      .*..\x0A  5973 ms  0x2b15 privk:0x7f739e002820::7f739e002820  e5 e5 e5 e5
0x4b2e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms  0x2b15 privk:0x7f739e009020::7f739e009020  c0 2e 1e 9e                                      ....\x0A  6206 ms  0x2b15 privk:0x7f739e009020::7f739e009020  e5 e5 e5 e5
0x4c33:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms  0x2b15 privk:0x7f739e007020::7f739e007020  70 29 1e 9e                                      p)..\x0A  6207 ms  0x2b15 privk:0x7f739e007020::7f739e007020  e5 e5 e5 e5
0x6adf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7332 ms  0x2b15 privk:0x7f73b558c020::7f73b558c020  00 3b 9e b0                                      .;..\x0A  7333 ms  0x2b15 privk:0x7f73b558c020::7f73b558c020  e5 e5 e5 e5
0x6ff0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7341 ms  0x2b15 privk:0x7f73b5982820::7f73b5982820  90 3c 9e b0                                      .<..\x0A  7342 ms  0x2b15 privk:0x7f73b5982820::7f73b5982820  e5 e5 e5 e5
0x7686:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7351 ms  0x2b15 privk:0x7f73b5983020::7f73b5983020  40 d7 cb b0                                      @...\x0A  7351 ms  0x2b15 privk:0x7f73b5983020::7f73b5983020  e5 e5 e5 e5
0x7973:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7370 ms  0x2b15 privk:0x7f73b11e6820::7f73b11e6820  70 0e f1 af                                      p...\x0A  7370 ms  0x2b15 privk:0x7f73b11e6820::7f73b11e6820  e5 e5 e5 e5
0x7a78:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7370 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  e0 02 f1 af                                      ....\x0A  7370 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  e5 e5 e5 e5
0x812e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7495 ms  0x2b15 privk:0x7f73b598c820::7f73b598c820  60 2f 2c af                                      `/,.\x0A  7495 ms  0x2b15 privk:0x7f73b598c820::7f73b598c820  e5 e5 e5 e5
0x85e3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7553 ms  0x2b15 privk:0x7f73b11e6820::7f73b11e6820  70 0e f1 af                                      p...\x0A  7553 ms  0x2b15 privk:0x7f73b11e6820::7f73b11e6820  e5 e5 e5 e5
0x86e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7553 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  e0 02 f1 af                                      ....\x0A  7553 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  e5 e5 e5 e5
0x894e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7598 ms  0x2b15 privk:0x7f73b11fa820::7f73b11fa820  80 28 17 af                                      .(..\x0A  7598 ms  0x2b15 privk:0x7f73b11fa820::7f73b11fa820  e5 e5 e5 e5
0x8a53:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7598 ms  0x2b15 privk:0x7f73af21a820::7f73af21a820  50 26 17 af                                      P&..\x0A  7599 ms  0x2b15 privk:0x7f73af21a820::7f73af21a820  e5 e5 e5 e5
0x8ead:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7604 ms  0x2b15 privk:0x7f73af220020::7f73af220020  90 27 17 af                                      .'..\x0A  7604 ms  0x2b15 privk:0x7f73af220020::7f73af220020  e5 e5 e5 e5
0x93be:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7611 ms  0x2b15 privk:0x7f73b06e0020::7f73b06e0020  30 28 17 af                                      0(..\x0A  7611 ms  0x2b15 privk:0x7f73b06e0020::7f73b06e0020  e5 e5 e5 e5
0x98cf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7617 ms  0x2b15 privk:0x7f73b06e6020::7f73b06e6020  40 9c 41 af                                      @.A.\x0A  7617 ms  0x2b15 privk:0x7f73b06e6020::7f73b06e6020  e5 e5 e5 e5
0x9b4d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7694 ms  0x2b15 privk:0x7f73af14a020::7f73af14a020  a0 2b 17 af                                      .+..\x0A  7694 ms  0x2b15 privk:0x7f73af14a020::7f73af14a020  e5 e5 e5 e5
0x9c52:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7694 ms  0x2b15 privk:0x7f739e021820::7f739e021820  00 26 1e 9e                                      .&..\x0A  7694 ms  0x2b15 privk:0x7f739e021820::7f739e021820  e5 e5 e5 e5
0x9d57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7705 ms  0x2b15 privk:0x7f73af153020::7f73af153020  c0 84 1b af                                      ....\x0A  7705 ms  0x2b15 privk:0x7f73af153020::7f73af153020  e5 e5 e5 e5
0x9e5c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7705 ms  0x2b15 privk:0x7f73af151020::7f73af151020  e0 82 1b af                                      ....\x0A  7705 ms  0x2b15 privk:0x7f73af151020::7f73af151020  e5 e5 e5 e5
0x9faa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7714 ms  0x2b15 privk:0x7f73af220820::7f73af220820  c0 99 41 af                                      ..A.\x0A  7714 ms  0x2b15 privk:0x7f73af220820::7f73af220820  e5 e5 e5 e5
0xa0af:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7714 ms  0x2b15 privk:0x7f73af21c020::7f73af21c020  00 01 2a af                                      ..*.\x0A  7714 ms  0x2b15 privk:0x7f73af21c020::7f73af21c020  e5 e5 e5 e5
0xa4b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7975 ms  0x2b15 privk:0x7f73b552b020::7f73b552b020  a0 0b 2a af                                      ..*.\x0A  7976 ms  0x2b15 privk:0x7f73b552b020::7f73b552b020  e5 e5 e5 e5
0xa5be:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7976 ms  0x2b15 privk:0x7f73b495d020::7f73b495d020  a0 06 2a af                                      ..*.\x0A  7976 ms  0x2b15 privk:0x7f73b495d020::7f73b495d020  e5 e5 e5 e5
0xa6c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7982 ms  0x2b15 privk:0x7f73b5587020::7f73b5587020  c0 2e 2c af                                      ..,.\x0A  7982 ms  0x2b15 privk:0x7f73b5587020::7f73b5587020  e5 e5 e5 e5
0xa7c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7982 ms  0x2b15 privk:0x7f73b5581020::7f73b5581020  e0 27 2c af                                      .',.\x0A  7983 ms  0x2b15 privk:0x7f73b5581020::7f73b5581020  e5 e5 e5 e5
0xa8cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7997 ms  0x2b15 privk:0x7f73b557e020::7f73b557e020  b0 0f 2a af                                      ..*.\x0A  7997 ms  0x2b15 privk:0x7f73b557e020::7f73b557e020  e5 e5 e5 e5
0xa9d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7997 ms  0x2b15 privk:0x7f73b5533820::7f73b5533820  40 1c 1b 9e                                      @...\x0A  7998 ms  0x2b15 privk:0x7f73b5533820::7f73b5533820  e5 e5 e5 e5
0xb2b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8340 ms  0x2b15 privk:0x7f73b06e7020::7f73b06e7020  b0 0f 2a af                                      ..*.\x0A  8341 ms  0x2b15 privk:0x7f73b06e7020::7f73b06e7020  e5 e5 e5 e5
0xbe36:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8593 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  30 88 5d b1                                      0.].\x0A  8593 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  e5 e5 e5 e5
0xc390:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8611 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  f0 8b 5d b1                                      ..].\x0A  8611 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  e5 e5 e5 e5
0xc595:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8636 ms  0x2b15 privk:0x7f73b3fac020::7f73b3fac020  b0 85 5d b1                                      ..].\x0A  8636 ms  0x2b15 privk:0x7f73b3fac020::7f73b3fac020  e5 e5 e5 e5
0xc69a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8636 ms  0x2b15 privk:0x7f73b11e6020::7f73b11e6020  b0 1f 1c b1                                      ....\x0A  8637 ms  0x2b15 privk:0x7f73b11e6020::7f73b11e6020  e5 e5 e5 e5
0xc861:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8746 ms  0x2b15 privk:0x7f73af14a820::7f73af14a820  b0 2f 2c af                                      ./,.\x0A  8746 ms  0x2b15 privk:0x7f73af14a820::7f73af14a820  e5 e5 e5 e5
0xc966:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8746 ms  0x2b15 privk:0x7f73af143820::7f73af143820  20 84 1b af                                       ...\x0A  8747 ms  0x2b15 privk:0x7f73af143820::7f73af143820  e5 e5 e5 e5
0xcec4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9046 ms  0x2b15 privk:0x7f73af21b020::7f73af21b020  90 1c 1b 9e                                      ....\x0A  9046 ms  0x2b15 privk:0x7f73af21b020::7f73af21b020  e5 e5 e5 e5
0xcfc9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9046 ms  0x2b15 privk:0x7f73af152820::7f73af152820  40 07 2a af                                      @.*.\x0A  9046 ms  0x2b15 privk:0x7f73af152820::7f73af152820  e5 e5 e5 e5
0xd992:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9283 ms  0x2b15 privk:0x7f73b5526820::7f73b5526820  e0 87 5d b1                                      ..].\x0A  9283 ms  0x2b15 privk:0x7f73b5526820::7f73b5526820  e5 e5 e5 e5
0xe640:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9599 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  30 1d 1c b1                                      0...\x0A  9599 ms  0x2b15 privk:0x7f73b552a820::7f73b552a820  e5 e5 e5 e5
0xe8d7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9632 ms  0x2b15 privk:0x7f73af14a020::7f73af14a020  d0 83 5d b1                                      ..].\x0A  9632 ms  0x2b15 privk:0x7f73af14a020::7f73af14a020  e5 e5 e5 e5
0xe9dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9633 ms  0x2b15 privk:0x7f739e021820::7f739e021820  30 18 1c b1                                      0...\x0A  9633 ms  0x2b15 privk:0x7f739e021820::7f739e021820  e5 e5 e5 e5
0xeae1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9985 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  10 85 f1 af                                      ....\x0A  9986 ms  0x2b15 privk:0x7f73b06e5820::7f73b06e5820  e5 e5 e5 e5
0xebe6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9986 ms  0x2b15 privk:0x7f73af15f820::7f73af15f820  a0 0b 2a af                                      ..*.\x0A  9986 ms  0x2b15 privk:0x7f73af15f820::7f73af15f820  e5 e5 e5 e5
