scrubprivkey_accept exp1/traces/trace_bilibili.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xdf7:$newsession: SSL_ImportFD
0x1a83:$newsession: SSL_ImportFD
0x37b9:$newsession: SSL_ImportFD
0x44d1:$newsession: SSL_ImportFD
0x4c50:$newsession: SSL_ImportFD
0x4d3c:$newsession: SSL_ImportFD
0x4e28:$newsession: SSL_ImportFD
0x4f14:$newsession: SSL_ImportFD
0x5000:$newsession: SSL_ImportFD
0x50ec:$newsession: SSL_ImportFD
0x90d7:$newsession: SSL_ImportFD
0x93fb:$newsession: SSL_ImportFD
0x94e7:$newsession: SSL_ImportFD
0x95d3:$newsession: SSL_ImportFD
0x96bf:$newsession: SSL_ImportFD
0x97ab:$newsession: SSL_ImportFD
0x9897:$newsession: SSL_ImportFD
0x9a58:$newsession: SSL_ImportFD
0x9b44:$newsession: SSL_ImportFD
0x9c30:$newsession: SSL_ImportFD
0x9f82:$newsession: SSL_ImportFD
0x10c62:$newsession: SSL_ImportFD
0x10ff9:$newsession: SSL_ImportFD
0x124e8:$newsession: SSL_ImportFD
0x125d4:$newsession: SSL_ImportFD
0x126c0:$newsession: SSL_ImportFD
0x127ac:$newsession: SSL_ImportFD
0x12898:$newsession: SSL_ImportFD
0x12984:$newsession: SSL_ImportFD
0x12a70:$newsession: SSL_ImportFD
0x12b5c:$newsession: SSL_ImportFD
0x12c48:$newsession: SSL_ImportFD
0x12d34:$newsession: SSL_ImportFD
0x12e20:$newsession: SSL_ImportFD
0x12f0c:$newsession: SSL_ImportFD
0x12ff8:$newsession: SSL_ImportFD
0x130e4:$newsession: SSL_ImportFD
0x131d0:$newsession: SSL_ImportFD
0x132bc:$newsession: SSL_ImportFD
0x133a8:$newsession: SSL_ImportFD
0x13494:$newsession: SSL_ImportFD
0x1dd5f:$newsession: SSL_ImportFD
0x1de92:$newsession: SSL_ImportFD
0x1dfc5:$newsession: SSL_ImportFD
0x1e0f8:$newsession: SSL_ImportFD
0x1e1e4:$newsession: SSL_ImportFD
0x1e2d0:$newsession: SSL_ImportFD
0x23cae:$newsession: SSL_ImportFD
0x23e0f:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xea2:$server_connect: PR_Connect
0x166a:$server_connect: PR_Connect
0x1b2e:$server_connect: PR_Connect
0x3864:$server_connect: PR_Connect
0x3f39:$server_connect: PR_Connect
0x457c:$server_connect: PR_Connect
0x4cfb:$server_connect: PR_Connect
0x4de7:$server_connect: PR_Connect
0x4ed3:$server_connect: PR_Connect
0x4fbf:$server_connect: PR_Connect
0x50ab:$server_connect: PR_Connect
0x5197:$server_connect: PR_Connect
0x51d8:$server_connect: PR_Connect
0x93ba:$server_connect: PR_Connect
0x94a6:$server_connect: PR_Connect
0x9592:$server_connect: PR_Connect
0x967e:$server_connect: PR_Connect
0x976a:$server_connect: PR_Connect
0x9856:$server_connect: PR_Connect
0x9a17:$server_connect: PR_Connect
0x9b03:$server_connect: PR_Connect
0x9bef:$server_connect: PR_Connect
0x9cdb:$server_connect: PR_Connect
0xa074:$server_connect: PR_Connect
0x10d0d:$server_connect: PR_Connect
0x110a4:$server_connect: PR_Connect
0x12593:$server_connect: PR_Connect
0x1267f:$server_connect: PR_Connect
0x1276b:$server_connect: PR_Connect
0x12857:$server_connect: PR_Connect
0x12943:$server_connect: PR_Connect
0x12a2f:$server_connect: PR_Connect
0x12b1b:$server_connect: PR_Connect
0x12c07:$server_connect: PR_Connect
0x12cf3:$server_connect: PR_Connect
0x12ddf:$server_connect: PR_Connect
0x12ecb:$server_connect: PR_Connect
0x12fb7:$server_connect: PR_Connect
0x130a3:$server_connect: PR_Connect
0x1318f:$server_connect: PR_Connect
0x1327b:$server_connect: PR_Connect
0x13367:$server_connect: PR_Connect
0x13453:$server_connect: PR_Connect
0x1353f:$server_connect: PR_Connect
0x1cfc0:$server_connect: PR_Connect
0x1d205:$server_connect: PR_Connect
0x1de0a:$server_connect: PR_Connect
0x1df3d:$server_connect: PR_Connect
0x1e070:$server_connect: PR_Connect
0x1e1a3:$server_connect: PR_Connect
0x1e28f:$server_connect: PR_Connect
0x1e37b:$server_connect: PR_Connect
0x23d59:$server_connect: PR_Connect
0x23eba:$server_connect: PR_Connect
0xee3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   574 ms  0xc72 cx:0x7fa37d3e7ae8\x0A   576 ms     | 0xc72 EC_ValidatePublicKey()\x0A   576 ms     | 0xc72 ret:0x0
0xfe7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   576 ms  0xc72 cx:0x7fa37d3e7ae8\x0A   579 ms     | 0xc72 EC_ValidatePublicKey()\x0A   583 ms     | 0xc72 ret:0x0
0x121f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   807 ms  0xc72 cx:0x7fa37d3e7ae8\x0A   810 ms     | 0xc72 EC_ValidatePublicKey()\x0A   814 ms     | 0xc72 ret:0x0
0x1b6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1292 ms  0xc72 cx:0x7fa36c405728\x0A  1294 ms     | 0xc72 EC_ValidatePublicKey()\x0A  1294 ms     | 0xc72 ret:0x0
0x1c73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1295 ms  0xc72 cx:0x7fa36c405728\x0A  1297 ms     | 0xc72 EC_ValidatePublicKey()\x0A  1301 ms     | 0xc72 ret:0x0
0x1e80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1356 ms  0xc72 cx:0x7fa36c405728\x0A  1358 ms     | 0xc72 EC_ValidatePublicKey()\x0A  1362 ms     | 0xc72 ret:0x0
0x38a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4883 ms  0xc72 cx:0x7fa36c405a68\x0A  4885 ms     | 0xc72 EC_ValidatePublicKey()\x0A  4885 ms     | 0xc72 ret:0x0
0x39a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4885 ms  0xc72 cx:0x7fa36c405a68\x0A  4888 ms     | 0xc72 EC_ValidatePublicKey()\x0A  4893 ms     | 0xc72 ret:0x0
0x3aee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4943 ms  0xc72 cx:0x7fa36c405a68\x0A  4946 ms     | 0xc72 EC_ValidatePublicKey()\x0A  4951 ms     | 0xc72 ret:0x0
0x45bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6392 ms  0xc72 cx:0x7fa36c405f48\x0A  6393 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6393 ms     | 0xc72 ret:0x0
0x46c1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6394 ms  0xc72 cx:0x7fa36c405f48\x0A  6396 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6402 ms     | 0xc72 ret:0x0
0x4805:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6475 ms  0xc72 cx:0x7fa36c405f48\x0A  6477 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6477 ms     | 0xc72 ret:0x0
0x5219:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6708 ms  0xc72 cx:0x7fa36c406768\x0A  6708 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6709 ms     | 0xc72 ret:0x0
0x531d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6709 ms  0xc72 cx:0x7fa36c406768\x0A  6710 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6712 ms     | 0xc72 ret:0x0
0x5421:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6713 ms  0xc72 cx:0x7fa36c4065c8\x0A  6714 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6714 ms     | 0xc72 ret:0x0
0x5525:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6714 ms  0xc72 cx:0x7fa36c4065c8\x0A  6715 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6718 ms     | 0xc72 ret:0x0
0x5629:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6718 ms  0xc72 cx:0x7fa36c406908\x0A  6719 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6719 ms     | 0xc72 ret:0x0
0x572d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6720 ms  0xc72 cx:0x7fa36c406908\x0A  6721 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6723 ms     | 0xc72 ret:0x0
0x5831:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6724 ms  0xc72 cx:0x7fa36c406de8\x0A  6724 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6724 ms     | 0xc72 ret:0x0
0x5935:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6725 ms  0xc72 cx:0x7fa36c406de8\x0A  6725 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6727 ms     | 0xc72 ret:0x0
0x5a39:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6728 ms  0xc72 cx:0x7fa36c406c48\x0A  6728 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6728 ms     | 0xc72 ret:0x0
0x5b3d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6728 ms  0xc72 cx:0x7fa36c406c48\x0A  6729 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6731 ms     | 0xc72 ret:0x0
0x5c41:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6731 ms  0xc72 cx:0x7fa36c406aa8\x0A  6732 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6732 ms     | 0xc72 ret:0x0
0x5d45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6732 ms  0xc72 cx:0x7fa36c406aa8\x0A  6733 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6734 ms     | 0xc72 ret:0x0
0x5fab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6783 ms  0xc72 cx:0x7fa36c406768\x0A  6784 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6784 ms     | 0xc72 ret:0x0
0x6436:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7790 ms  0xc72 cx:0x7fa36c406908\x0A  7791 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7791 ms     | 0xc72 ret:0x0
0x68c1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7801 ms  0xc72 cx:0x7fa36c4065c8\x0A  7803 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7803 ms     | 0xc72 ret:0x0
0x71a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7812 ms  0xc72 cx:0x7fa36c406de8\x0A  7813 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7813 ms     | 0xc72 ret:0x0
0x7633:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7818 ms  0xc72 cx:0x7fa36c406c48\x0A  7819 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7819 ms     | 0xc72 ret:0x0
0x7abe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7822 ms  0xc72 cx:0x7fa36c406aa8\x0A  7823 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7823 ms     | 0xc72 ret:0x0
0xa313:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8066 ms  0xc72 cx:0x7fa36c408308\x0A  8067 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8067 ms     | 0xc72 ret:0x0
0xa417:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8067 ms  0xc72 cx:0x7fa36c408308\x0A  8068 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8070 ms     | 0xc72 ret:0x0
0xa51b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8072 ms  0xc72 cx:0x7fa36c408168\x0A  8073 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8073 ms     | 0xc72 ret:0x0
0xa61f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8073 ms  0xc72 cx:0x7fa36c408168\x0A  8073 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8075 ms     | 0xc72 ret:0x0
0xa723:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8077 ms  0xc72 cx:0x7fa36c407fc8\x0A  8077 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8077 ms     | 0xc72 ret:0x0
0xa827:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8077 ms  0xc72 cx:0x7fa36c407fc8\x0A  8078 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8079 ms     | 0xc72 ret:0x0
0xa9a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8085 ms  0xc72 cx:0x7fa36c4084a8\x0A  8085 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8085 ms     | 0xc72 ret:0x0
0xaaa4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8086 ms  0xc72 cx:0x7fa36c4084a8\x0A  8086 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8090 ms     | 0xc72 ret:0x0
0xac1d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8092 ms  0xc72 cx:0x7fa36c408e68\x0A  8093 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8093 ms     | 0xc72 ret:0x0
0xad21:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8093 ms  0xc72 cx:0x7fa36c408e68\x0A  8097 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8099 ms     | 0xc72 ret:0x0
0xae25:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8100 ms  0xc72 cx:0x7fa36c408cc8\x0A  8101 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8101 ms     | 0xc72 ret:0x0
0xaf29:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8101 ms  0xc72 cx:0x7fa36c408cc8\x0A  8101 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8103 ms     | 0xc72 ret:0x0
0xb02d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8109 ms  0xc72 cx:0x7fa36c408b28\x0A  8110 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8110 ms     | 0xc72 ret:0x0
0xb131:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8110 ms  0xc72 cx:0x7fa36c408b28\x0A  8110 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8112 ms     | 0xc72 ret:0x0
0xb235:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8117 ms  0xc72 cx:0x7fa36c408988\x0A  8117 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8117 ms     | 0xc72 ret:0x0
0xb339:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8117 ms  0xc72 cx:0x7fa36c408988\x0A  8118 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8119 ms     | 0xc72 ret:0x0
0xb43d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8128 ms  0xc72 cx:0x7fa36c4087e8\x0A  8128 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8128 ms     | 0xc72 ret:0x0
0xb541:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8129 ms  0xc72 cx:0x7fa36c4087e8\x0A  8129 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8140 ms     | 0xc72 ret:0x0
0xb645:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8142 ms  0xc72 cx:0x7fa36c408648\x0A  8143 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8143 ms     | 0xc72 ret:0x0
0xb749:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8143 ms  0xc72 cx:0x7fa36c408648\x0A  8143 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8145 ms     | 0xc72 ret:0x0
0xb84d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8145 ms  0xc72 cx:0x7fa37d3e8b28\x0A  8146 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8146 ms     | 0xc72 ret:0x0
0xb951:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8146 ms  0xc72 cx:0x7fa37d3e8b28\x0A  8146 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8148 ms     | 0xc72 ret:0x0
0xbb49:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8155 ms  0xc72 cx:0x7fa36c408308\x0A  8156 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8156 ms     | 0xc72 ret:0x0
0xbfd4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8162 ms  0xc72 cx:0x7fa36c408168\x0A  8163 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8163 ms     | 0xc72 ret:0x0
0xc535:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8170 ms  0xc72 cx:0x7fa36c4084a8\x0A  8171 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8171 ms     | 0xc72 ret:0x0
0xc9c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8173 ms  0xc72 cx:0x7fa36c407fc8\x0A  8173 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8173 ms     | 0xc72 ret:0x0
0xcf21:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8182 ms  0xc72 cx:0x7fa36c408e68\x0A  8183 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8183 ms     | 0xc72 ret:0x0
0xd3ac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8184 ms  0xc72 cx:0x7fa36c408cc8\x0A  8185 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8185 ms     | 0xc72 ret:0x0
0xd90d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8187 ms  0xc72 cx:0x7fa36c408b28\x0A  8187 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8187 ms     | 0xc72 ret:0x0
0xde03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8199 ms  0xc72 cx:0x7fa36c408988\x0A  8200 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8200 ms     | 0xc72 ret:0x0
0xe2f9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8210 ms  0xc72 cx:0x7fa36c4087e8\x0A  8210 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8210 ms     | 0xc72 ret:0x0
0xe7ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8218 ms  0xc72 cx:0x7fa36c408648\x0A  8218 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8218 ms     | 0xc72 ret:0x0
0xec7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8223 ms  0xc72 cx:0x7fa37d3e8b28\x0A  8223 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8223 ms     | 0xc72 ret:0x0
0x11227:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8459 ms  0xc72 cx:0x7fa38b73b288\x0A  8460 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8460 ms     | 0xc72 ret:0x0
0x1132b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8460 ms  0xc72 cx:0x7fa38b73b288\x0A  8460 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8462 ms     | 0xc72 ret:0x0
0x1142f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8464 ms  0xc72 cx:0x7fa38b73b0e8\x0A  8464 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8464 ms     | 0xc72 ret:0x0
0x11533:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8464 ms  0xc72 cx:0x7fa38b73b0e8\x0A  8465 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8466 ms     | 0xc72 ret:0x0
0x11a60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8534 ms  0xc72 cx:0x7fa38b73b0e8\x0A  8535 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8535 ms     | 0xc72 ret:0x0
0x1363c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8910 ms  0xc72 cx:0x7fa38b73bf88\x0A  8911 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8911 ms     | 0xc72 ret:0x0
0x13740:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8911 ms  0xc72 cx:0x7fa38b73bf88\x0A  8912 ms     | 0xc72 EC_ValidatePublicKey()\x0A           /* TID 0xc7a */\x0A  8915 ms  0xc7a PR_Close()\x0A  8915 ms  0xc7a fd:0x7fa37e76c7f0\x0A  8915 ms  0xc7a PR_Close()\x0A  8915 ms  0xc7a fd:0x7fa37ecc54c0\x0A           /* TID 0xc72 */\x0A  8926 ms     | 0xc72 ret:0x0
0x138f8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8930 ms  0xc72 cx:0x7fa38b73db28\x0A  8931 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8931 ms     | 0xc72 ret:0x0
0x139fc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8931 ms  0xc72 cx:0x7fa38b73db28\x0A  8932 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8933 ms     | 0xc72 ret:0x0
0x13b00:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8945 ms  0xc72 cx:0x7fa38b73d988\x0A  8946 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8946 ms     | 0xc72 ret:0x0
0x13c04:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8946 ms  0xc72 cx:0x7fa38b73d988\x0A  8947 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8948 ms     | 0xc72 ret:0x0
0x13d08:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8948 ms  0xc72 cx:0x7fa38b73d7e8\x0A  8949 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8949 ms     | 0xc72 ret:0x0
0x13e0c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8949 ms  0xc72 cx:0x7fa38b73d7e8\x0A  8950 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8951 ms     | 0xc72 ret:0x0
0x13f10:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8954 ms  0xc72 cx:0x7fa38b73d648\x0A  8954 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8954 ms     | 0xc72 ret:0x0
0x14014:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8954 ms  0xc72 cx:0x7fa38b73d648\x0A  8955 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8956 ms     | 0xc72 ret:0x0
0x14118:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8957 ms  0xc72 cx:0x7fa38b73d4a8\x0A  8957 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8957 ms     | 0xc72 ret:0x0
0x1421c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8957 ms  0xc72 cx:0x7fa38b73d4a8\x0A  8958 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8959 ms     | 0xc72 ret:0x0
0x14320:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8960 ms  0xc72 cx:0x7fa38b73d308\x0A  8960 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8960 ms     | 0xc72 ret:0x0
0x14424:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8960 ms  0xc72 cx:0x7fa38b73d308\x0A  8961 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8962 ms     | 0xc72 ret:0x0
0x14528:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8962 ms  0xc72 cx:0x7fa38b73d168\x0A  8963 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8963 ms     | 0xc72 ret:0x0
0x1462c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8963 ms  0xc72 cx:0x7fa38b73d168\x0A  8964 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8965 ms     | 0xc72 ret:0x0
0x14730:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8965 ms  0xc72 cx:0x7fa38b73cfc8\x0A  8966 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8966 ms     | 0xc72 ret:0x0
0x14834:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8966 ms  0xc72 cx:0x7fa38b73cfc8\x0A  8966 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8971 ms     | 0xc72 ret:0x0
0x14938:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8971 ms  0xc72 cx:0x7fa38b73ce28\x0A  8972 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8972 ms     | 0xc72 ret:0x0
0x14a3c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8972 ms  0xc72 cx:0x7fa38b73ce28\x0A  8972 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8974 ms     | 0xc72 ret:0x0
0x14b40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8974 ms  0xc72 cx:0x7fa38b73cc88\x0A  8975 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8975 ms     | 0xc72 ret:0x0
0x14c44:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8975 ms  0xc72 cx:0x7fa38b73cc88\x0A  8975 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8979 ms     | 0xc72 ret:0x0
0x14d48:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8980 ms  0xc72 cx:0x7fa38b73cae8\x0A  8980 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8980 ms     | 0xc72 ret:0x0
0x14e4c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8980 ms  0xc72 cx:0x7fa38b73cae8\x0A  8981 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8982 ms     | 0xc72 ret:0x0
0x14f50:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8983 ms  0xc72 cx:0x7fa38b73c948\x0A  8983 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8983 ms     | 0xc72 ret:0x0
0x15054:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8983 ms  0xc72 cx:0x7fa38b73c948\x0A  8984 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8985 ms     | 0xc72 ret:0x0
0x15158:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8987 ms  0xc72 cx:0x7fa38b73c7a8\x0A  8988 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8988 ms     | 0xc72 ret:0x0
0x1525c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8988 ms  0xc72 cx:0x7fa38b73c7a8\x0A  8988 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8990 ms     | 0xc72 ret:0x0
0x15360:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8990 ms  0xc72 cx:0x7fa38b73c608\x0A  8991 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8991 ms     | 0xc72 ret:0x0
0x15464:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8991 ms  0xc72 cx:0x7fa38b73c608\x0A  8991 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8993 ms     | 0xc72 ret:0x0
0x15568:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8993 ms  0xc72 cx:0x7fa38b73c468\x0A  8994 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8994 ms     | 0xc72 ret:0x0
0x1566c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8994 ms  0xc72 cx:0x7fa38b73c468\x0A  8994 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8996 ms     | 0xc72 ret:0x0
0x15770:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8996 ms  0xc72 cx:0x7fa38b73c2c8\x0A  8999 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8999 ms     | 0xc72 ret:0x0
0x15874:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8999 ms  0xc72 cx:0x7fa38b73c2c8\x0A  9000 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9001 ms     | 0xc72 ret:0x0
0x15978:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9001 ms  0xc72 cx:0x7fa38b73c128\x0A  9002 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9002 ms     | 0xc72 ret:0x0
0x15a7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9002 ms  0xc72 cx:0x7fa38b73c128\x0A  9003 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9005 ms     | 0xc72 ret:0x0
0x15c96:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9006 ms  0xc72 cx:0x7fa38b73db28\x0A  9007 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9009 ms     | 0xc72 ret:0x0
0x16122:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9013 ms  0xc72 cx:0x7fa38b73d988\x0A  9013 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9015 ms     | 0xc72 ret:0x0
0x165ae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9019 ms  0xc72 cx:0x7fa38b73d7e8\x0A  9020 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9021 ms     | 0xc72 ret:0x0
0x16a3a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9026 ms  0xc72 cx:0x7fa38b73d648\x0A  9026 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9028 ms     | 0xc72 ret:0x0
0x16ec6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9037 ms  0xc72 cx:0x7fa38b73d4a8\x0A  9037 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9039 ms     | 0xc72 ret:0x0
0x17352:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9043 ms  0xc72 cx:0x7fa38b73d308\x0A  9043 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9045 ms     | 0xc72 ret:0x0
0x177de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9050 ms  0xc72 cx:0x7fa38b73bf88\x0A  9051 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9052 ms     | 0xc72 ret:0x0
0x180dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9059 ms  0xc72 cx:0x7fa38b73d168\x0A  9060 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9061 ms     | 0xc72 ret:0x0
0x18569:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9065 ms  0xc72 cx:0x7fa38b73cfc8\x0A  9066 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9067 ms     | 0xc72 ret:0x0
0x189f5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9073 ms  0xc72 cx:0x7fa38b73ce28\x0A  9074 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9075 ms     | 0xc72 ret:0x0
0x18e81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9079 ms  0xc72 cx:0x7fa38b73cc88\x0A  9080 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9081 ms     | 0xc72 ret:0x0
0x1930d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9086 ms  0xc72 cx:0x7fa38b73cae8\x0A  9086 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9094 ms     | 0xc72 ret:0x0
0x19799:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9099 ms  0xc72 cx:0x7fa38b73c948\x0A  9099 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9101 ms     | 0xc72 ret:0x0
0x19c25:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9107 ms  0xc72 cx:0x7fa38b73c7a8\x0A  9107 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9109 ms     | 0xc72 ret:0x0
0x1a0b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9113 ms  0xc72 cx:0x7fa38b73c608\x0A  9113 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9115 ms     | 0xc72 ret:0x0
0x1a53d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9119 ms  0xc72 cx:0x7fa38b73c468\x0A  9120 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9121 ms     | 0xc72 ret:0x0
0x1a9c9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9126 ms  0xc72 cx:0x7fa38b73c2c8\x0A  9126 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9128 ms     | 0xc72 ret:0x0
0x1ae55:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9132 ms  0xc72 cx:0x7fa38b73c128\x0A  9133 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9134 ms     | 0xc72 ret:0x0
0x1e3bc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9301 ms  0xc72 cx:0x7fa383741de8\x0A  9303 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9303 ms     | 0xc72 ret:0x0
0x1e4c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9303 ms  0xc72 cx:0x7fa383741de8\x0A  9305 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9314 ms     | 0xc72 ret:0x0
0x1e5c4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9315 ms  0xc72 cx:0x7fa383741f88\x0A  9316 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9316 ms     | 0xc72 ret:0x0
0x1e6c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9316 ms  0xc72 cx:0x7fa383741f88\x0A  9317 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9320 ms     | 0xc72 ret:0x0
0x1e7cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9321 ms  0xc72 cx:0x7fa383742128\x0A  9322 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9322 ms     | 0xc72 ret:0x0
0x1e8d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9322 ms  0xc72 cx:0x7fa383742128\x0A  9323 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9325 ms     | 0xc72 ret:0x0
0x1e9d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9327 ms  0xc72 cx:0x7fa3837422c8\x0A  9327 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9327 ms     | 0xc72 ret:0x0
0x1ead8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9327 ms  0xc72 cx:0x7fa3837422c8\x0A  9328 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9330 ms     | 0xc72 ret:0x0
0x1ebdc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9336 ms  0xc72 cx:0x7fa383742468\x0A  9337 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9337 ms     | 0xc72 ret:0x0
0x1ece0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9337 ms  0xc72 cx:0x7fa383742468\x0A  9338 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9339 ms     | 0xc72 ret:0x0
0x1ede4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9340 ms  0xc72 cx:0x7fa383742608\x0A  9340 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9340 ms     | 0xc72 ret:0x0
0x1eee8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9340 ms  0xc72 cx:0x7fa383742608\x0A  9341 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9342 ms     | 0xc72 ret:0x0
0x1f1e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9357 ms  0xc72 cx:0x7fa383741de8\x0A  9358 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9361 ms     | 0xc72 ret:0x0
0x1f8ae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9386 ms  0xc72 cx:0x7fa383741f88\x0A  9387 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9388 ms     | 0xc72 ret:0x0
0x1fd3a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9398 ms  0xc72 cx:0x7fa383742128\x0A  9398 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9400 ms     | 0xc72 ret:0x0
0x201c6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9408 ms  0xc72 cx:0x7fa3837422c8\x0A  9408 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9410 ms     | 0xc72 ret:0x0
0x206c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9424 ms  0xc72 cx:0x7fa383742468\x0A  9424 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9426 ms     | 0xc72 ret:0x0
0x20b53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9434 ms  0xc72 cx:0x7fa383742608\x0A  9434 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9436 ms     | 0xc72 ret:0x0
0x243b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9838 ms  0xc72 cx:0x7fa36c405588\x0A  9838 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9838 ms     | 0xc72 ret:0x0
0x244b5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9838 ms  0xc72 cx:0x7fa36c405588\x0A  9839 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9840 ms     | 0xc72 ret:0x0
0x246eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9846 ms  0xc72 cx:0x7fa36c405728\x0A  9846 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9846 ms     | 0xc72 ret:0x0
0x247ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9846 ms  0xc72 cx:0x7fa36c405728\x0A  9847 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9848 ms     | 0xc72 ret:0x0
0x25351:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11235 ms  0xc72 cx:0x7fa36c405588\x0A 11236 ms     | 0xc72 EC_ValidatePublicKey()\x0A 11236 ms     | 0xc72 ret:0x0
0x1324:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   814 ms  0xc72 seckey:0x7fa36c774020\x0A   814 ms     | 0xc72 EC_ValidatePublicKey()\x0A   818 ms     | 0xc72 ret:0x0
0x1f85:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1363 ms  0xc72 seckey:0x7fa36c773820\x0A  1363 ms     | 0xc72 EC_ValidatePublicKey()\x0A  1367 ms     | 0xc72 ret:0x0
0x3bf3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4951 ms  0xc72 seckey:0x7fa36c3ac020\x0A  4951 ms     | 0xc72 EC_ValidatePublicKey()\x0A  4956 ms     | 0xc72 ret:0x0
0x490a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6477 ms  0xc72 seckey:0x7fa36c44b020\x0A  6477 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6477 ms     | 0xc72 ret:0x0
0x60b0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6784 ms  0xc72 seckey:0x7fa36c75e820\x0A  6784 ms     | 0xc72 EC_ValidatePublicKey()\x0A  6784 ms     | 0xc72 ret:0x0
0x653b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7792 ms  0xc72 seckey:0x7fa36c762020\x0A  7792 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7792 ms     | 0xc72 ret:0x0
0x69c6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7803 ms  0xc72 seckey:0x7fa36c463820\x0A  7803 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7803 ms     | 0xc72 ret:0x0
0x72ad:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7814 ms  0xc72 seckey:0x7fa36c448820\x0A  7814 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7814 ms     | 0xc72 ret:0x0
0x7738:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7819 ms  0xc72 seckey:0x7fa36c451020\x0A  7819 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7819 ms     | 0xc72 ret:0x0
0x7bc3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7823 ms  0xc72 seckey:0x7fa36c45e820\x0A  7823 ms     | 0xc72 EC_ValidatePublicKey()\x0A  7823 ms     | 0xc72 ret:0x0
0xbc4e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8156 ms  0xc72 seckey:0x7fa3838e8020\x0A  8156 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8156 ms     | 0xc72 ret:0x0
0xc0d9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8163 ms  0xc72 seckey:0x7fa383c93020\x0A  8163 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8163 ms     | 0xc72 ret:0x0
0xc63a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8171 ms  0xc72 seckey:0x7fa383c94020\x0A  8171 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8171 ms     | 0xc72 ret:0x0
0xcac5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8173 ms  0xc72 seckey:0x7fa383c94820\x0A  8173 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8173 ms     | 0xc72 ret:0x0
0xd026:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8183 ms  0xc72 seckey:0x7fa383c95020\x0A  8183 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8183 ms     | 0xc72 ret:0x0
0xd4b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8185 ms  0xc72 seckey:0x7fa383c95820\x0A  8185 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8185 ms     | 0xc72 ret:0x0
0xda12:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8187 ms  0xc72 seckey:0x7fa383c96020\x0A  8187 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8187 ms     | 0xc72 ret:0x0
0xdf08:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8200 ms  0xc72 seckey:0x7fa383c96820\x0A  8200 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8200 ms     | 0xc72 ret:0x0
0xe3fe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8211 ms  0xc72 seckey:0x7fa383ca3020\x0A  8211 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8211 ms     | 0xc72 ret:0x0
0xe8f4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8218 ms  0xc72 seckey:0x7fa383ca3820\x0A  8218 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8218 ms     | 0xc72 ret:0x0
0xed7f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8223 ms  0xc72 seckey:0x7fa383ca3820\x0A  8223 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8223 ms     | 0xc72 ret:0x0
0x11b65:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8535 ms  0xc72 seckey:0x7fa36c777820\x0A  8535 ms     | 0xc72 EC_ValidatePublicKey()\x0A  8535 ms     | 0xc72 ret:0x0
0x15d9b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9009 ms  0xc72 seckey:0x7fa387785020\x0A  9009 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9010 ms     | 0xc72 ret:0x0
0x16227:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9015 ms  0xc72 seckey:0x7fa387785820\x0A  9015 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9017 ms     | 0xc72 ret:0x0
0x166b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9022 ms  0xc72 seckey:0x7fa387786020\x0A  9022 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9023 ms     | 0xc72 ret:0x0
0x16b3f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9028 ms  0xc72 seckey:0x7fa387787820\x0A  9028 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9029 ms     | 0xc72 ret:0x0
0x16fcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9039 ms  0xc72 seckey:0x7fa387788020\x0A  9039 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9040 ms     | 0xc72 ret:0x0
0x17457:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9045 ms  0xc72 seckey:0x7fa387788820\x0A  9045 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9046 ms     | 0xc72 ret:0x0
0x178e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9052 ms  0xc72 seckey:0x7fa3877d5020\x0A  9052 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9054 ms     | 0xc72 ret:0x0
0x181e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9061 ms  0xc72 seckey:0x7fa3877da820\x0A  9061 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9063 ms     | 0xc72 ret:0x0
0x1866e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9067 ms  0xc72 seckey:0x7fa3880b3820\x0A  9067 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9069 ms     | 0xc72 ret:0x0
0x18afa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9075 ms  0xc72 seckey:0x7fa3880b4020\x0A  9075 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9077 ms     | 0xc72 ret:0x0
0x18f86:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9081 ms  0xc72 seckey:0x7fa3880b4820\x0A  9081 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9083 ms     | 0xc72 ret:0x0
0x19412:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9095 ms  0xc72 seckey:0x7fa3880b5020\x0A  9095 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9096 ms     | 0xc72 ret:0x0
0x1989e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9101 ms  0xc72 seckey:0x7fa3880b5820\x0A  9101 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9102 ms     | 0xc72 ret:0x0
0x19d2a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9109 ms  0xc72 seckey:0x7fa3880b6020\x0A  9109 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9110 ms     | 0xc72 ret:0x0
0x1a1b6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9115 ms  0xc72 seckey:0x7fa3880b6820\x0A  9115 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9116 ms     | 0xc72 ret:0x0
0x1a642:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9121 ms  0xc72 seckey:0x7fa3880b7020\x0A  9121 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9123 ms     | 0xc72 ret:0x0
0x1aace:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9128 ms  0xc72 seckey:0x7fa3880b7820\x0A  9128 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9129 ms     | 0xc72 ret:0x0
0x1af5a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9134 ms  0xc72 seckey:0x7fa3880ba020\x0A  9134 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9136 ms     | 0xc72 ret:0x0
0x1f2e9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9361 ms  0xc72 seckey:0x7fa383cbf820\x0A  9361 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9369 ms     | 0xc72 ret:0x0
0x1f9b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9388 ms  0xc72 seckey:0x7fa383ccc820\x0A  9388 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9390 ms     | 0xc72 ret:0x0
0x1fe3f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9400 ms  0xc72 seckey:0x7fa383cd2020\x0A  9400 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9401 ms     | 0xc72 ret:0x0
0x202cb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9410 ms  0xc72 seckey:0x7fa383cd3820\x0A  9410 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9411 ms     | 0xc72 ret:0x0
0x207cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9426 ms  0xc72 seckey:0x7fa383cd5020\x0A  9426 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9427 ms     | 0xc72 ret:0x0
0x20c58:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9436 ms  0xc72 seckey:0x7fa383cd8020\x0A  9436 ms     | 0xc72 EC_ValidatePublicKey()\x0A  9442 ms     | 0xc72 ret:0x0
0x25456:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11236 ms  0xc72 seckey:0x7fa36c773020\x0A 11236 ms     | 0xc72 EC_ValidatePublicKey()\x0A 11236 ms     | 0xc72 ret:0x0
0xb7e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    43 ms  0xc72 privk:0x7fa37d4b5020::7fa37d4b5020  60 8f 76 7d                                      `.v}\x0A    43 ms  0xc72 privk:0x7fa37d4b5020::7fa37d4b5020  e5 e5 e5 e5
0xc80:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    44 ms  0xc72 privk:0x7fa37d4b3020::7fa37d4b3020  b0 8a 76 7d                                      ..v}\x0A    44 ms  0xc72 privk:0x7fa37d4b3020::7fa37d4b3020  e5 e5 e5 e5
0x1521:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   822 ms  0xc72 privk:0x7fa36c774020::7fa36c774020  d0 98 40 6c                                      ..@l\x0A   823 ms  0xc72 privk:0x7fa36c774020::7fa36c774020  e5 e5 e5 e5
0x187f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1041 ms  0xc72 privk:0x7fa36c76a820::7fa36c76a820  80 cd 7c 6c                                      ..|l\x0A  1042 ms  0xc72 privk:0x7fa36c76a820::7fa36c76a820  e5 e5 e5 e5
0x1981:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1042 ms  0xc72 privk:0x7fa36c768820::7fa36c768820  40 cc 7c 6c                                      @.|l\x0A  1042 ms  0xc72 privk:0x7fa36c768820::7fa36c768820  e5 e5 e5 e5
0x2182:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1371 ms  0xc72 privk:0x7fa36c773820::7fa36c773820  e0 9c 40 6c                                      ..@l\x0A  1372 ms  0xc72 privk:0x7fa36c773820::7fa36c773820  e5 e5 e5 e5
0x237d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1424 ms  0xc72 privk:0x7fa36c770020::7fa36c770020  40 97 40 6c                                      @.@l\x0A  1424 ms  0xc72 privk:0x7fa36c770020::7fa36c770020  e5 e5 e5 e5
0x247f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1425 ms  0xc72 privk:0x7fa36c769820::7fa36c769820  80 98 40 6c                                      ..@l\x0A  1425 ms  0xc72 privk:0x7fa36c769820::7fa36c769820  e5 e5 e5 e5
0x3df0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4960 ms  0xc72 privk:0x7fa36c3ac020::7fa36c3ac020  e0 62 22 6c                                      .b"l\x0A  4960 ms  0xc72 privk:0x7fa36c3ac020::7fa36c3ac020  e5 e5 e5 e5
0x419e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5041 ms     | 0xc72 privk:0x7fa36c39f020::7fa36c39f020  b0 5a 21 6c                                      .Z!l\x0A  5041 ms     | 0xc72 privk:0x7fa36c39f020::7fa36c39f020  e5 e5 e5 e5
0x42af:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5041 ms     | 0xc72 privk:0x7fa36c39d020::7fa36c39d020  d0 58 21 6c                                      .X!l\x0A  5041 ms     | 0xc72 privk:0x7fa36c39d020::7fa36c39d020  e5 e5 e5 e5
0x4b07:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6486 ms  0xc72 privk:0x7fa36c44b020::7fa36c44b020  90 ec 32 6c                                      ..2l\x0A  6487 ms  0xc72 privk:0x7fa36c44b020::7fa36c44b020  e5 e5 e5 e5
0x62ad:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6785 ms  0xc72 privk:0x7fa36c75e820::7fa36c75e820  00 d6 3d 7d                                      ..=}\x0A  6785 ms  0xc72 privk:0x7fa36c75e820::7fa36c75e820  e5 e5 e5 e5
0x6738:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7794 ms  0xc72 privk:0x7fa36c762020::7fa36c762020  00 01 75 6c                                      ..ul\x0A  7794 ms  0xc72 privk:0x7fa36c762020::7fa36c762020  e5 e5 e5 e5
0x6bc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7805 ms  0xc72 privk:0x7fa36c463820::7fa36c463820  a0 01 75 6c                                      ..ul\x0A  7805 ms  0xc72 privk:0x7fa36c463820::7fa36c463820  e5 e5 e5 e5
0x6d7c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7806 ms     | 0xc72 privk:0x7fa36c34b020::7fa36c34b020  20 a4 1e 6c                                       ..l\x0A  7807 ms     | 0xc72 privk:0x7fa36c34b020::7fa36c34b020  e5 e5 e5 e5
0x6e8d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7807 ms     | 0xc72 privk:0x7fa36c347020::7fa36c347020  90 a7 1e 6c                                      ...l\x0A  7807 ms     | 0xc72 privk:0x7fa36c347020::7fa36c347020  e5 e5 e5 e5
0x74aa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7816 ms  0xc72 privk:0x7fa36c448820::7fa36c448820  50 96 40 6c                                      P.@l\x0A  7816 ms  0xc72 privk:0x7fa36c448820::7fa36c448820  e5 e5 e5 e5
0x7935:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7820 ms  0xc72 privk:0x7fa36c451020::7fa36c451020  00 01 75 6c                                      ..ul\x0A  7821 ms  0xc72 privk:0x7fa36c451020::7fa36c451020  e5 e5 e5 e5
0x7dc0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7824 ms  0xc72 privk:0x7fa36c45e820::7fa36c45e820  e0 02 75 6c                                      ..ul\x0A  7825 ms  0xc72 privk:0x7fa36c45e820::7fa36c45e820  e5 e5 e5 e5
0x823b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7830 ms  0xc72 privk:0x7fa36c44b020::7fa36c44b020  f0 06 75 6c                                      ..ul\x0A  7830 ms  0xc72 privk:0x7fa36c44b020::7fa36c44b020  e5 e5 e5 e5
0x833d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7830 ms  0xc72 privk:0x7fa36c446820::7fa36c446820  40 02 75 6c                                      @.ul\x0A  7830 ms  0xc72 privk:0x7fa36c446820::7fa36c446820  e5 e5 e5 e5
0x843f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7863 ms  0xc72 privk:0x7fa36c454820::7fa36c454820  a0 a1 78 6c                                      ..xl\x0A  7863 ms  0xc72 privk:0x7fa36c454820::7fa36c454820  e5 e5 e5 e5
0x8541:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7863 ms  0xc72 privk:0x7fa36c452820::7fa36c452820  d0 0d 75 6c                                      ..ul\x0A  7863 ms  0xc72 privk:0x7fa36c452820::7fa36c452820  e5 e5 e5 e5
0x8643:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7874 ms  0xc72 privk:0x7fa36c450020::7fa36c450020  50 0b 75 6c                                      P.ul\x0A  7874 ms  0xc72 privk:0x7fa36c450020::7fa36c450020  e5 e5 e5 e5
0x8745:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7874 ms  0xc72 privk:0x7fa36c44e020::7fa36c44e020  40 07 75 6c                                      @.ul\x0A  7874 ms  0xc72 privk:0x7fa36c44e020::7fa36c44e020  e5 e5 e5 e5
0x8847:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7884 ms  0xc72 privk:0x7fa36c459020::7fa36c459020  70 a9 78 6c                                      p.xl\x0A  7884 ms  0xc72 privk:0x7fa36c459020::7fa36c459020  e5 e5 e5 e5
0x8949:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7884 ms  0xc72 privk:0x7fa36c457020::7fa36c457020  80 a3 78 6c                                      ..xl\x0A  7884 ms  0xc72 privk:0x7fa36c457020::7fa36c457020  e5 e5 e5 e5
0x8a4b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7889 ms  0xc72 privk:0x7fa36c45d820::7fa36c45d820  10 af 78 6c                                      ..xl\x0A  7889 ms  0xc72 privk:0x7fa36c45d820::7fa36c45d820  e5 e5 e5 e5
0x8b4d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7889 ms  0xc72 privk:0x7fa36c45b820::7fa36c45b820  50 ab 78 6c                                      P.xl\x0A  7889 ms  0xc72 privk:0x7fa36c45b820::7fa36c45b820  e5 e5 e5 e5
0x8c4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7893 ms  0xc72 privk:0x7fa36c462020::7fa36c462020  80 c3 7c 6c                                      ..|l\x0A  7893 ms  0xc72 privk:0x7fa36c462020::7fa36c462020  e5 e5 e5 e5
0x8d51:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7893 ms  0xc72 privk:0x7fa36c460020::7fa36c460020  a0 c1 7c 6c                                      ..|l\x0A  7893 ms  0xc72 privk:0x7fa36c460020::7fa36c460020  e5 e5 e5 e5
0xbe4b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8156 ms  0xc72 privk:0x7fa3838e8020::7fa3838e8020  c0 89 76 7d                                      ..v}\x0A  8156 ms  0xc72 privk:0x7fa3838e8020::7fa3838e8020  e5 e5 e5 e5
0xc2d6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8164 ms  0xc72 privk:0x7fa383c93020::7fa383c93020  70 89 76 7d                                      p.v}\x0A  8164 ms  0xc72 privk:0x7fa383c93020::7fa383c93020  e5 e5 e5 e5
0xc837:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8172 ms  0xc72 privk:0x7fa383c94020::7fa383c94020  90 8c 76 7d                                      ..v}\x0A  8172 ms  0xc72 privk:0x7fa383c94020::7fa383c94020  e5 e5 e5 e5
0xccc2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8174 ms  0xc72 privk:0x7fa383c94820::7fa383c94820  30 8d 76 7d                                      0.v}\x0A  8174 ms  0xc72 privk:0x7fa383c94820::7fa383c94820  e5 e5 e5 e5
0xd223:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8183 ms  0xc72 privk:0x7fa383c95020::7fa383c95020  f0 c1 e0 7d                                      ...}\x0A  8183 ms  0xc72 privk:0x7fa383c95020::7fa383c95020  e5 e5 e5 e5
0xd6ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8185 ms  0xc72 privk:0x7fa383c95820::7fa383c95820  90 c2 e0 7d                                      ...}\x0A  8185 ms  0xc72 privk:0x7fa383c95820::7fa383c95820  e5 e5 e5 e5
0xdc0f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8188 ms  0xc72 privk:0x7fa383c96020::7fa383c96020  d0 c8 e0 7d                                      ...}\x0A  8188 ms  0xc72 privk:0x7fa383c96020::7fa383c96020  e5 e5 e5 e5
0xe105:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8200 ms  0xc72 privk:0x7fa383c96820::7fa383c96820  c0 c9 e0 7d                                      ...}\x0A  8200 ms  0xc72 privk:0x7fa383c96820::7fa383c96820  e5 e5 e5 e5
0xe5fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8211 ms  0xc72 privk:0x7fa383ca3020::7fa383ca3020  f0 cb e0 7d                                      ...}\x0A  8211 ms  0xc72 privk:0x7fa383ca3020::7fa383ca3020  e5 e5 e5 e5
0xeaf1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8219 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  30 cd e0 7d                                      0..}\x0A  8219 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  e5 e5 e5 e5
0xef7c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8224 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  d0 cd e0 7d                                      ...}\x0A  8224 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  e5 e5 e5 e5
0xf19b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8233 ms  0xc72 privk:0x7fa36c761020::7fa36c761020  80 08 75 6c                                      ..ul\x0A  8233 ms  0xc72 privk:0x7fa36c761020::7fa36c761020  e5 e5 e5 e5
0xf29d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8233 ms  0xc72 privk:0x7fa36c75d020::7fa36c75d020  f0 0b 75 6c                                      ..ul\x0A  8233 ms  0xc72 privk:0x7fa36c75d020::7fa36c75d020  e5 e5 e5 e5
0xf39f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8233 ms  0xc72 privk:0x7fa36c769820::7fa36c769820  b0 a0 78 6c                                      ..xl\x0A  8233 ms  0xc72 privk:0x7fa36c769820::7fa36c769820  e5 e5 e5 e5
0xf4a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8233 ms  0xc72 privk:0x7fa36c766820::7fa36c766820  70 0e 75 6c                                      p.ul\x0A  8233 ms  0xc72 privk:0x7fa36c766820::7fa36c766820  e5 e5 e5 e5
0xf5a3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8239 ms  0xc72 privk:0x7fa37d4b3020::7fa37d4b3020  90 a7 78 6c                                      ..xl\x0A  8240 ms  0xc72 privk:0x7fa37d4b3020::7fa37d4b3020  e5 e5 e5 e5
0xf6a5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8240 ms  0xc72 privk:0x7fa37d340820::7fa37d340820  60 a5 78 6c                                      `.xl\x0A  8240 ms  0xc72 privk:0x7fa37d340820::7fa37d340820  e5 e5 e5 e5
0xf7a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8242 ms  0xc72 privk:0x7fa36c778820::7fa36c778820  20 a4 78 6c                                       .xl\x0A  8242 ms  0xc72 privk:0x7fa36c778820::7fa36c778820  e5 e5 e5 e5
0xf8a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8242 ms  0xc72 privk:0x7fa36c772820::7fa36c772820  f0 a1 78 6c                                      ..xl\x0A  8242 ms  0xc72 privk:0x7fa36c772820::7fa36c772820  e5 e5 e5 e5
0xf9ab:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8251 ms  0xc72 privk:0x7fa37e7d1820::7fa37e7d1820  60 aa 78 6c                                      `.xl\x0A  8251 ms  0xc72 privk:0x7fa37e7d1820::7fa37e7d1820  e5 e5 e5 e5
0xfaad:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8251 ms  0xc72 privk:0x7fa37e7ce820::7fa37e7ce820  80 a8 78 6c                                      ..xl\x0A  8251 ms  0xc72 privk:0x7fa37e7ce820::7fa37e7ce820  e5 e5 e5 e5
0xfbaf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8253 ms  0xc72 privk:0x7fa3822ad020::7fa3822ad020  b0 af 78 6c                                      ..xl\x0A  8253 ms  0xc72 privk:0x7fa3822ad020::7fa3822ad020  e5 e5 e5 e5
0xfcb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8253 ms  0xc72 privk:0x7fa37e7e5820::7fa37e7e5820  80 ad 78 6c                                      ..xl\x0A  8253 ms  0xc72 privk:0x7fa37e7e5820::7fa37e7e5820  e5 e5 e5 e5
0xfdb3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8256 ms  0xc72 privk:0x7fa383703020::7fa383703020  30 c3 7c 6c                                      0.|l\x0A  8256 ms  0xc72 privk:0x7fa383703020::7fa383703020  e5 e5 e5 e5
0xfeb5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8256 ms  0xc72 privk:0x7fa3835b2020::7fa3835b2020  50 c1 7c 6c                                      P.|l\x0A  8256 ms  0xc72 privk:0x7fa3835b2020::7fa3835b2020  e5 e5 e5 e5
0xffb7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8268 ms  0xc72 privk:0x7fa38370b820::7fa38370b820  10 d5 3d 7d                                      ..=}\x0A  8268 ms  0xc72 privk:0x7fa38370b820::7fa38370b820  e5 e5 e5 e5
0x100b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8268 ms  0xc72 privk:0x7fa383706020::7fa383706020  a0 d1 3d 7d                                      ..=}\x0A  8268 ms  0xc72 privk:0x7fa383706020::7fa383706020  e5 e5 e5 e5
0x101bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8279 ms  0xc72 privk:0x7fa3838cc020::7fa3838cc020  f0 db 3d 7d                                      ..=}\x0A  8279 ms  0xc72 privk:0x7fa3838cc020::7fa3838cc020  e5 e5 e5 e5
0x102bd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8279 ms  0xc72 privk:0x7fa383710020::7fa383710020  c0 d9 3d 7d                                      ..=}\x0A  8279 ms  0xc72 privk:0x7fa383710020::7fa383710020  e5 e5 e5 e5
0x103bf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8287 ms  0xc72 privk:0x7fa3838d6020::7fa3838d6020  60 df 3d 7d                                      `.=}\x0A  8287 ms  0xc72 privk:0x7fa3838d6020::7fa3838d6020  e5 e5 e5 e5
0x104c1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8287 ms  0xc72 privk:0x7fa3838d2020::7fa3838d2020  30 dd 3d 7d                                      0.=}\x0A  8287 ms  0xc72 privk:0x7fa3838d2020::7fa3838d2020  e5 e5 e5 e5
0x10677:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8299 ms  0xc72 privk:0x7fa3838e2020::7fa3838e2020  20 89 76 7d                                       .v}\x0A  8299 ms  0xc72 privk:0x7fa3838e2020::7fa3838e2020  e5 e5 e5 e5
0x10779:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8299 ms  0xc72 privk:0x7fa3838dc820::7fa3838dc820  f0 81 76 7d                                      ..v}\x0A  8299 ms  0xc72 privk:0x7fa3838dc820::7fa3838dc820  e5 e5 e5 e5
0x1181c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8504 ms  0xc72 privk:0x7fa36c777820::7fa36c777820  b0 0a 75 6c                                      ..ul\x0A  8504 ms  0xc72 privk:0x7fa36c777820::7fa36c777820  e5 e5 e5 e5
0x1191e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8504 ms  0xc72 privk:0x7fa36c76f820::7fa36c76f820  80 08 75 6c                                      ..ul\x0A  8504 ms  0xc72 privk:0x7fa36c76f820::7fa36c76f820  e5 e5 e5 e5
0x11d62:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8535 ms  0xc72 privk:0x7fa36c777820::7fa36c777820  c0 09 75 6c                                      ..ul\x0A  8536 ms  0xc72 privk:0x7fa36c777820::7fa36c777820  e5 e5 e5 e5
0x12019:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8599 ms  0xc72 privk:0x7fa37d4b2820::7fa37d4b2820  70 0e 75 6c                                      p.ul\x0A  8599 ms  0xc72 privk:0x7fa37d4b2820::7fa37d4b2820  e5 e5 e5 e5
0x1211b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8600 ms  0xc72 privk:0x7fa37d340020::7fa37d340020  f0 0b 75 6c                                      ..ul\x0A  8600 ms  0xc72 privk:0x7fa37d340020::7fa37d340020  e5 e5 e5 e5
0x15f98:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9012 ms  0xc72 privk:0x7fa387785020::7fa387785020  10 8f c0 7e                                      ...~\x0A  9012 ms  0xc72 privk:0x7fa387785020::7fa387785020  e5 e5 e5 e5
0x16424:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9018 ms  0xc72 privk:0x7fa387785820::7fa387785820  b0 8f c0 7e                                      ...~\x0A  9018 ms  0xc72 privk:0x7fa387785820::7fa387785820  e5 e5 e5 e5
0x168b0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9025 ms  0xc72 privk:0x7fa387786020::7fa387786020  b0 20 cd 7e                                      . .~\x0A  9025 ms  0xc72 privk:0x7fa387786020::7fa387786020  e5 e5 e5 e5
0x16d3c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9031 ms  0xc72 privk:0x7fa387787820::7fa387787820  f0 2b cd 7e                                      .+.~\x0A  9031 ms  0xc72 privk:0x7fa387787820::7fa387787820  e5 e5 e5 e5
0x171c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9042 ms  0xc72 privk:0x7fa387788020::7fa387788020  e0 2c cd 7e                                      .,.~\x0A  9042 ms  0xc72 privk:0x7fa387788020::7fa387788020  e5 e5 e5 e5
0x17654:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9048 ms  0xc72 privk:0x7fa387788820::7fa387788820  80 2d cd 7e                                      .-.~\x0A  9048 ms  0xc72 privk:0x7fa387788820::7fa387788820  e5 e5 e5 e5
0x17ae0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9056 ms  0xc72 privk:0x7fa3877d5020::7fa3877d5020  f0 e1 e1 7e                                      ...~\x0A  9056 ms  0xc72 privk:0x7fa3877d5020::7fa3877d5020  e5 e5 e5 e5
0x183df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9064 ms  0xc72 privk:0x7fa3877da820::7fa3877da820  90 e2 e1 7e                                      ...~\x0A  9064 ms  0xc72 privk:0x7fa3877da820::7fa3877da820  e5 e5 e5 e5
0x1886b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9070 ms  0xc72 privk:0x7fa3880b3820::7fa3880b3820  30 e3 e1 7e                                      0..~\x0A  9070 ms  0xc72 privk:0x7fa3880b3820::7fa3880b3820  e5 e5 e5 e5
0x18cf7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9078 ms  0xc72 privk:0x7fa3880b4020::7fa3880b4020  20 e4 e1 7e                                       ..~\x0A  9078 ms  0xc72 privk:0x7fa3880b4020::7fa3880b4020  e5 e5 e5 e5
0x19183:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9085 ms  0xc72 privk:0x7fa3880b4820::7fa3880b4820  c0 e4 e1 7e                                      ...~\x0A  9085 ms  0xc72 privk:0x7fa3880b4820::7fa3880b4820  e5 e5 e5 e5
0x1960f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9098 ms  0xc72 privk:0x7fa3880b5020::7fa3880b5020  00 e6 e1 7e                                      ...~\x0A  9098 ms  0xc72 privk:0x7fa3880b5020::7fa3880b5020  e5 e5 e5 e5
0x19a9b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9104 ms  0xc72 privk:0x7fa3880b5820::7fa3880b5820  f0 e6 e1 7e                                      ...~\x0A  9104 ms  0xc72 privk:0x7fa3880b5820::7fa3880b5820  e5 e5 e5 e5
0x19f27:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9112 ms  0xc72 privk:0x7fa3880b6020::7fa3880b6020  e0 e7 e1 7e                                      ...~\x0A  9112 ms  0xc72 privk:0x7fa3880b6020::7fa3880b6020  e5 e5 e5 e5
0x1a3b3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9118 ms  0xc72 privk:0x7fa3880b6820::7fa3880b6820  70 e9 e1 7e                                      p..~\x0A  9118 ms  0xc72 privk:0x7fa3880b6820::7fa3880b6820  e5 e5 e5 e5
0x1a83f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9124 ms  0xc72 privk:0x7fa3880b7020::7fa3880b7020  60 ea e1 7e                                      `..~\x0A  9124 ms  0xc72 privk:0x7fa3880b7020::7fa3880b7020  e5 e5 e5 e5
0x1accb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9131 ms  0xc72 privk:0x7fa3880b7820::7fa3880b7820  f0 eb e1 7e                                      ...~\x0A  9131 ms  0xc72 privk:0x7fa3880b7820::7fa3880b7820  e5 e5 e5 e5
0x1b157:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9137 ms  0xc72 privk:0x7fa3880ba020::7fa3880ba020  b0 ef e1 7e                                      ...~\x0A  9138 ms  0xc72 privk:0x7fa3880ba020::7fa3880ba020  e5 e5 e5 e5
0x1b6ce:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9138 ms  0xc72 privk:0x7fa383703820::7fa383703820  30 d8 3d 7d                                      0.=}\x0A  9138 ms  0xc72 privk:0x7fa383703820::7fa383703820  e5 e5 e5 e5
0x1b7d0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9138 ms  0xc72 privk:0x7fa3835b9020::7fa3835b9020  f0 d1 3d 7d                                      ..=}\x0A  9138 ms  0xc72 privk:0x7fa3835b9020::7fa3835b9020  e5 e5 e5 e5
0x1b8d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa38370f020::7fa38370f020  10 df 3d 7d                                      ..=}\x0A  9139 ms  0xc72 privk:0x7fa38370f020::7fa38370f020  e5 e5 e5 e5
0x1b9d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa383707020::7fa383707020  c0 d9 3d 7d                                      ..=}\x0A  9139 ms  0xc72 privk:0x7fa383707020::7fa383707020  e5 e5 e5 e5
0x1bad6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa3838d1820::7fa3838d1820  80 88 76 7d                                      ..v}\x0A  9139 ms  0xc72 privk:0x7fa3838d1820::7fa3838d1820  e5 e5 e5 e5
0x1bbd8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa3838cb820::7fa3838cb820  60 80 76 7d                                      `.v}\x0A  9139 ms  0xc72 privk:0x7fa3838cb820::7fa3838cb820  e5 e5 e5 e5
0x1bcda:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa3838dc820::7fa3838dc820  50 cb e0 7d                                      P..}\x0A  9139 ms  0xc72 privk:0x7fa3838dc820::7fa3838dc820  e5 e5 e5 e5
0x1bddc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9139 ms  0xc72 privk:0x7fa3838d6020::7fa3838d6020  f0 c1 e0 7d                                      ...}\x0A  9140 ms  0xc72 privk:0x7fa3838d6020::7fa3838d6020  e5 e5 e5 e5
0x1bede:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9140 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  b0 cf e0 7d                                      ...}\x0A  9140 ms  0xc72 privk:0x7fa383ca3820::7fa383ca3820  e5 e5 e5 e5
0x1bfe0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9140 ms  0xc72 privk:0x7fa383ca0820::7fa383ca0820  d0 cd e0 7d                                      ...}\x0A  9140 ms  0xc72 privk:0x7fa383ca0820::7fa383ca0820  e5 e5 e5 e5
0x1c0e2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9140 ms  0xc72 privk:0x7fa383ca8020::7fa383ca8020  00 26 71 7e                                      .&q~\x0A  9140 ms  0xc72 privk:0x7fa383ca8020::7fa383ca8020  e5 e5 e5 e5
0x1c1e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9140 ms  0xc72 privk:0x7fa383ca6020::7fa383ca6020  f0 21 71 7e                                      .!q~\x0A  9140 ms  0xc72 privk:0x7fa383ca6020::7fa383ca6020  e5 e5 e5 e5
0x1c5ac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9143 ms  0xc72 privk:0x7fa383cac820::7fa383cac820  f0 2b 71 7e                                      .+q~\x0A  9143 ms  0xc72 privk:0x7fa383cac820::7fa383cac820  e5 e5 e5 e5
0x1c6ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9143 ms  0xc72 privk:0x7fa383caa820::7fa383caa820  90 27 71 7e                                      .'q~\x0A  9143 ms  0xc72 privk:0x7fa383caa820::7fa383caa820  e5 e5 e5 e5
0x1c7b0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383cbf020::7fa383cbf020  b0 0a 75 6c                                      ..ul\x0A  9144 ms  0xc72 privk:0x7fa383cbf020::7fa383cbf020  e5 e5 e5 e5
0x1c8b2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383cb1020::7fa383cb1020  20 2e 71 7e                                       .q~\x0A  9144 ms  0xc72 privk:0x7fa383cb1020::7fa383cb1020  e5 e5 e5 e5
0x1c9b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383ccc820::7fa383ccc820  a0 f6 7a 7e                                      ..z~\x0A  9144 ms  0xc72 privk:0x7fa383ccc820::7fa383ccc820  e5 e5 e5 e5
0x1cab6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383cc5820::7fa383cc5820  30 f3 7a 7e                                      0.z~\x0A  9144 ms  0xc72 privk:0x7fa383cc5820::7fa383cc5820  e5 e5 e5 e5
0x1cbb8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383cd3820::7fa383cd3820  f0 fb 7a 7e                                      ..z~\x0A  9144 ms  0xc72 privk:0x7fa383cd3820::7fa383cd3820  e5 e5 e5 e5
0x1ccba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9144 ms  0xc72 privk:0x7fa383ccf820::7fa383ccf820  c0 f9 7a 7e                                      ..z~\x0A  9144 ms  0xc72 privk:0x7fa383ccf820::7fa383ccf820  e5 e5 e5 e5
0x1cdbc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9145 ms  0xc72 privk:0x7fa386460820::7fa386460820  b0 ff 7a 7e                                      ..z~\x0A  9145 ms  0xc72 privk:0x7fa386460820::7fa386460820  e5 e5 e5 e5
0x1cebe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9145 ms  0xc72 privk:0x7fa383cd8020::7fa383cd8020  80 fd 7a 7e                                      ..z~\x0A  9145 ms  0xc72 privk:0x7fa383cd8020::7fa383cd8020  e5 e5 e5 e5
0x1d001:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9151 ms  0xc72 privk:0x7fa38646a020::7fa38646a020  20 e4 7b 7e                                       .{~\x0A  9152 ms  0xc72 privk:0x7fa38646a020::7fa38646a020  e5 e5 e5 e5
0x1d103:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9152 ms  0xc72 privk:0x7fa386465820::7fa386465820  40 e2 7b 7e                                      @.{~\x0A  9152 ms  0xc72 privk:0x7fa386465820::7fa386465820  e5 e5 e5 e5
0x1d246:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9153 ms  0xc72 privk:0x7fa38653e820::7fa38653e820  e0 c2 8b 7e                                      ...~\x0A  9153 ms  0xc72 privk:0x7fa38653e820::7fa38653e820  e5 e5 e5 e5
0x1d348:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9153 ms  0xc72 privk:0x7fa38653c820::7fa38653c820  b0 e5 7b 7e                                      ..{~\x0A  9154 ms  0xc72 privk:0x7fa38653c820::7fa38653c820  e5 e5 e5 e5
0x1d44a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9159 ms  0xc72 privk:0x7fa3876d8820::7fa3876d8820  d0 cd 8b 7e                                      ...~\x0A  9160 ms  0xc72 privk:0x7fa3876d8820::7fa3876d8820  e5 e5 e5 e5
0x1d54c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9160 ms  0xc72 privk:0x7fa386542020::7fa386542020  f0 cb 8b 7e                                      ...~\x0A  9160 ms  0xc72 privk:0x7fa386542020::7fa386542020  e5 e5 e5 e5
0x1d64e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9166 ms  0xc72 privk:0x7fa3876dd020::7fa3876dd020  30 83 c0 7e                                      0..~\x0A  9166 ms  0xc72 privk:0x7fa3876dd020::7fa3876dd020  e5 e5 e5 e5
0x1d750:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9166 ms  0xc72 privk:0x7fa3876db020::7fa3876db020  60 cf 8b 7e                                      `..~\x0A  9166 ms  0xc72 privk:0x7fa3876db020::7fa3876db020  e5 e5 e5 e5
0x1d852:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9173 ms  0xc72 privk:0x7fa3876e8820::7fa3876e8820  20 89 c0 7e                                       ..~\x0A  9173 ms  0xc72 privk:0x7fa3876e8820::7fa3876e8820  e5 e5 e5 e5
0x1d954:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9173 ms  0xc72 privk:0x7fa3876e4820::7fa3876e4820  b0 85 c0 7e                                      ...~\x0A  9173 ms  0xc72 privk:0x7fa3876e4820::7fa3876e4820  e5 e5 e5 e5
0x1f4e6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9371 ms  0xc72 privk:0x7fa383cbf820::7fa383cbf820  10 2f 71 7e                                      ./q~\x0A  9371 ms  0xc72 privk:0x7fa383cbf820::7fa383cbf820  e5 e5 e5 e5
0x1fbb0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9391 ms  0xc72 privk:0x7fa383ccc820::7fa383ccc820  50 2b 71 7e                                      P+q~\x0A  9391 ms  0xc72 privk:0x7fa383ccc820::7fa383ccc820  e5 e5 e5 e5
0x2003c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9403 ms  0xc72 privk:0x7fa383cd2020::7fa383cd2020  30 f3 7a 7e                                      0.z~\x0A  9403 ms  0xc72 privk:0x7fa383cd2020::7fa383cd2020  e5 e5 e5 e5
0x204c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9413 ms  0xc72 privk:0x7fa383cd3820::7fa383cd3820  a0 f6 7a 7e                                      ..z~\x0A  9413 ms  0xc72 privk:0x7fa383cd3820::7fa383cd3820  e5 e5 e5 e5
0x209c9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9433 ms  0xc72 privk:0x7fa383cd5020::7fa383cd5020  c0 f4 7a 7e                                      ..z~\x0A  9433 ms  0xc72 privk:0x7fa383cd5020::7fa383cd5020  e5 e5 e5 e5
0x20e55:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9444 ms  0xc72 privk:0x7fa383cd8020::7fa383cd8020  40 f7 7a 7e                                      @.z~\x0A  9444 ms  0xc72 privk:0x7fa383cd8020::7fa383cd8020  e5 e5 e5 e5
0x25653:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11237 ms  0xc72 privk:0x7fa36c773020::7fa36c773020  b0 ea 32 6c                                      ..2l\x0A 11237 ms  0xc72 privk:0x7fa36c773020::7fa36c773020  e5 e5 e5 e5
0x2580c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11240 ms     | 0xc72 privk:0x7fa383703820::7fa383703820  30 d8 3d 7d                                      0.=}\x0A 11240 ms     | 0xc72 privk:0x7fa383703820::7fa383703820  e5 e5 e5 e5
0x2591d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11240 ms     | 0xc72 privk:0x7fa3835b9020::7fa3835b9020  b0 0f 75 6c                                      ..ul\x0A 11241 ms     | 0xc72 privk:0x7fa3835b9020::7fa3835b9020  e5 e5 e5 e5
0x25a99:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa3838e2020::7fa3838e2020  80 cd e0 7d                                      ...}\x0A 11241 ms     | 0xc72 privk:0x7fa3838e2020::7fa3838e2020  e5 e5 e5 e5
0x25baa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa3838dc020::7fa3838dc020  70 c9 e0 7d                                      p..}\x0A 11241 ms     | 0xc72 privk:0x7fa3838dc020::7fa3838dc020  e5 e5 e5 e5
0x25d26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa383ca6020::7fa383ca6020  00 21 71 7e                                      .!q~\x0A 11241 ms     | 0xc72 privk:0x7fa383ca6020::7fa383ca6020  e5 e5 e5 e5
0x25e37:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa383ca3820::7fa383ca3820  c0 ce e0 7d                                      ...}\x0A 11241 ms     | 0xc72 privk:0x7fa383ca3820::7fa383ca3820  e5 e5 e5 e5
0x25fb3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa383cab020::7fa383cab020  40 27 71 7e                                      @'q~\x0A 11241 ms     | 0xc72 privk:0x7fa383cab020::7fa383cab020  e5 e5 e5 e5
0x260c4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11241 ms     | 0xc72 privk:0x7fa383ca8820::7fa383ca8820  d0 23 71 7e                                      .#q~\x0A 11241 ms     | 0xc72 privk:0x7fa383ca8820::7fa383ca8820  e5 e5 e5 e5
0x26240:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa38370f820::7fa38370f820  60 80 76 7d                                      `.v}\x0A 11242 ms     | 0xc72 privk:0x7fa38370f820::7fa38370f820  e5 e5 e5 e5
0x26351:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa383708820::7fa383708820  50 db 3d 7d                                      P.=}\x0A 11242 ms     | 0xc72 privk:0x7fa383708820::7fa383708820  e5 e5 e5 e5
0x264cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa3838d5020::7fa3838d5020  50 c1 e0 7d                                      P..}\x0A 11242 ms     | 0xc72 privk:0x7fa3838d5020::7fa3838d5020  e5 e5 e5 e5
0x265de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa3838cc820::7fa3838cc820  d0 83 76 7d                                      ..v}\x0A 11242 ms     | 0xc72 privk:0x7fa3838cc820::7fa3838cc820  e5 e5 e5 e5
0x2672e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa36c462820::7fa36c462820  b0 e0 ef 7e                                      ...~\x0A 11242 ms     | 0xc72 privk:0x7fa36c462820::7fa36c462820  e5 e5 e5 e5
0x2683f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11242 ms     | 0xc72 privk:0x7fa36c44c820::7fa36c44c820  40 1c eb 7e                                      @..~\x0A 11242 ms     | 0xc72 privk:0x7fa36c44c820::7fa36c44c820  e5 e5 e5 e5
0x2698f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11243 ms     | 0xc72 privk:0x7fa36c76c820::7fa36c76c820  80 88 c0 7e                                      ...~\x0A 11243 ms     | 0xc72 privk:0x7fa36c76c820::7fa36c76c820  e5 e5 e5 e5
0x26aa0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11243 ms     | 0xc72 privk:0x7fa36c76a820::7fa36c76a820  a0 86 c0 7e                                      ...~\x0A 11243 ms     | 0xc72 privk:0x7fa36c76a820::7fa36c76a820  e5 e5 e5 e5
0x26d10:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11243 ms     | 0xc72 privk:0x7fa3822ad020::7fa3822ad020  70 0e 75 6c                                      p.ul\x0A 11244 ms     | 0xc72 privk:0x7fa3822ad020::7fa3822ad020  e5 e5 e5 e5
0x26e21:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11244 ms     | 0xc72 privk:0x7fa37e7e5820::7fa37e7e5820  30 dd 3d 7d                                      0.=}\x0A 11244 ms     | 0xc72 privk:0x7fa37e7e5820::7fa37e7e5820  e5 e5 e5 e5
0x26f71:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11244 ms     | 0xc72 privk:0x7fa3876ef020::7fa3876ef020  40 8c c0 7e                                      @..~\x0A 11244 ms     | 0xc72 privk:0x7fa3876ef020::7fa3876ef020  e5 e5 e5 e5
0x27082:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11244 ms     | 0xc72 privk:0x7fa3876eb820::7fa3876eb820  60 8a c0 7e                                      `..~\x0A 11244 ms     | 0xc72 privk:0x7fa3876eb820::7fa3876eb820  e5 e5 e5 e5
