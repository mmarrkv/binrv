masterkeyderive_accept exp1/traces/trace_netflix.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x446c:$newsession: SSL_ImportFD
0x4aac:$newsession: SSL_ImportFD
0x4b9f:$newsession: SSL_ImportFD
0x4c92:$newsession: SSL_ImportFD
0x6f19:$newsession: SSL_ImportFD
0x700c:$newsession: SSL_ImportFD
0x70ff:$newsession: SSL_ImportFD
0x71f2:$newsession: SSL_ImportFD
0x72e5:$newsession: SSL_ImportFD
0x7451:$newsession: SSL_ImportFD
0x7544:$newsession: SSL_ImportFD
0x7637:$newsession: SSL_ImportFD
0x8396:$newsession: SSL_ImportFD
0xedcf:$newsession: SSL_ImportFD
0xef3b:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x451c:$server_connect: PR_Connect
0x4b5c:$server_connect: PR_Connect
0x4c4f:$server_connect: PR_Connect
0x4d42:$server_connect: PR_Connect
0x61a7:$server_connect: PR_Connect
0x61ea:$server_connect: PR_Connect
0x6fc9:$server_connect: PR_Connect
0x70bc:$server_connect: PR_Connect
0x71af:$server_connect: PR_Connect
0x72a2:$server_connect: PR_Connect
0x7395:$server_connect: PR_Connect
0x7501:$server_connect: PR_Connect
0x75f4:$server_connect: PR_Connect
0x76e7:$server_connect: PR_Connect
0x8446:$server_connect: PR_Connect
0xee7f:$server_connect: PR_Connect
0xefeb:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   514 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   516 ms     | 0x7328 EC_ValidatePublicKey()\x0A   516 ms     | 0x7328 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   516 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   517 ms     | 0x7328 EC_ValidatePublicKey()\x0A   521 ms     | 0x7328 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   745 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   747 ms     | 0x7328 EC_ValidatePublicKey()\x0A   750 ms     | 0x7328 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1226 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1227 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1227 ms     | 0x7328 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1227 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1229 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1233 ms     | 0x7328 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1284 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1285 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1286 ms     | 0x7328 ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4504 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4505 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4505 ms     | 0x7328 ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4505 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4507 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4512 ms     | 0x7328 ret:0x0
0x3a53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4573 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4573 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4575 ms     | 0x7328 ret:0x0
0x455f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5725 ms  0x7328 cx:0x7f4b4d3ebda8\x0A  5727 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5727 ms     | 0x7328 ret:0x0
0x4668:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5727 ms  0x7328 cx:0x7f4b4d3ebda8\x0A  5729 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5734 ms     | 0x7328 ret:0x0
0x4d85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5841 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5843 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5843 ms     | 0x7328 ret:0x0
0x4e8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5848 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5849 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5853 ms     | 0x7328 ret:0x0
0x4f97:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5855 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5857 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5859 ms     | 0x7328 ret:0x0
0x50a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5859 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5860 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5864 ms     | 0x7328 ret:0x0
0x51a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5865 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5866 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5866 ms     | 0x7328 ret:0x0
0x52b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5867 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5868 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5870 ms     | 0x7328 ret:0x0
0x53fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5895 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5896 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5901 ms     | 0x7328 ret:0x0
0x58a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5913 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5915 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5917 ms     | 0x7328 ret:0x0
0x5d45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5924 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5925 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5927 ms     | 0x7328 ret:0x0
0x772a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6068 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6069 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6069 ms     | 0x7328 ret:0x0
0x7833:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6069 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6070 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6071 ms     | 0x7328 ret:0x0
0x793c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6075 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6076 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6076 ms     | 0x7328 ret:0x0
0x7a45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6076 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6077 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6078 ms     | 0x7328 ret:0x0
0x7b4e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6078 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6079 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6079 ms     | 0x7328 ret:0x0
0x7c57:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6079 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6079 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6081 ms     | 0x7328 ret:0x0
0x7d60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6086 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6087 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6087 ms     | 0x7328 ret:0x0
0x7e69:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6087 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6088 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6089 ms     | 0x7328 ret:0x0
0x7f72:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6096 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6097 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6097 ms     | 0x7328 ret:0x0
0x807b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6097 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6097 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6099 ms     | 0x7328 ret:0x0
0x8184:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6100 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6100 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6100 ms     | 0x7328 ret:0x0
0x828d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6100 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6101 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6102 ms     | 0x7328 ret:0x0
0x8489:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6107 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6107 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6107 ms     | 0x7328 ret:0x0
0x8592:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6107 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6108 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6109 ms     | 0x7328 ret:0x0
0x869b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6110 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6110 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6110 ms     | 0x7328 ret:0x0
0x87a4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6110 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6111 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6112 ms     | 0x7328 ret:0x0
0x88ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6113 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6114 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6115 ms     | 0x7328 ret:0x0
0x8e01:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6132 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6133 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6134 ms     | 0x7328 ret:0x0
0x92a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6146 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6146 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6148 ms     | 0x7328 ret:0x0
0x9749:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6154 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6154 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6156 ms     | 0x7328 ret:0x0
0x9ea4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6161 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6162 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6163 ms     | 0x7328 ret:0x0
0xa348:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6169 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6170 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6171 ms     | 0x7328 ret:0x0
0xa7ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6175 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6176 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6177 ms     | 0x7328 ret:0x0
0xac90:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6181 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6182 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6183 ms     | 0x7328 ret:0x0
0xbac7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6191 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6192 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6192 ms     | 0x7328 ret:0x0
0xbbd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6192 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6192 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6194 ms     | 0x7328 ret:0x0
0xcb0c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6236 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6236 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6238 ms     | 0x7328 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   751 ms  0x7328 seckey:0x7f4b4d34c820\x0A   751 ms     | 0x7328 EC_ValidatePublicKey()\x0A   755 ms     | 0x7328 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1287 ms  0x7328 seckey:0x7f4b4d34c820\x0A  1287 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1288 ms     | 0x7328 ret:0x0
0x3b5d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4575 ms  0x7328 seckey:0x7f4b3c2a6020\x0A  4575 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4576 ms     | 0x7328 ret:0x0
0x5507:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5901 ms  0x7328 seckey:0x7f4b3bf34020\x0A  5901 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5908 ms     | 0x7328 ret:0x0
0x59ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5917 ms  0x7328 seckey:0x7f4b3bf36820\x0A  5917 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5920 ms     | 0x7328 ret:0x0
0x5e4f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5927 ms  0x7328 seckey:0x7f4b3bf3b020\x0A  5927 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5929 ms     | 0x7328 ret:0x0
0x89f9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6115 ms  0x7328 seckey:0x7f4b3be17820\x0A  6115 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6126 ms     | 0x7328 ret:0x0
0x8f0b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6134 ms  0x7328 seckey:0x7f4b3be18820\x0A  6134 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6143 ms     | 0x7328 ret:0x0
0x93af:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6148 ms  0x7328 seckey:0x7f4b3be19820\x0A  6148 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6149 ms     | 0x7328 ret:0x0
0x9853:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6156 ms  0x7328 seckey:0x7f4b3be1b020\x0A  6156 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6157 ms     | 0x7328 ret:0x0
0x9fae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6163 ms  0x7328 seckey:0x7f4b3be20820\x0A  6164 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6165 ms     | 0x7328 ret:0x0
0xa452:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6171 ms  0x7328 seckey:0x7f4b3be21820\x0A  6171 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6173 ms     | 0x7328 ret:0x0
0xa8f6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6177 ms  0x7328 seckey:0x7f4b3be22820\x0A  6177 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6179 ms     | 0x7328 ret:0x0
0xad9a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6184 ms  0x7328 seckey:0x7f4b3be23020\x0A  6184 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6186 ms     | 0x7328 ret:0x0
0xcc16:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6238 ms  0x7328 seckey:0x7f4b3be1b820\x0A  6238 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6239 ms     | 0x7328 ret:0x0
scrubprivkey_accept exp1/traces/trace_netflix.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x446c:$newsession: SSL_ImportFD
0x4aac:$newsession: SSL_ImportFD
0x4b9f:$newsession: SSL_ImportFD
0x4c92:$newsession: SSL_ImportFD
0x6f19:$newsession: SSL_ImportFD
0x700c:$newsession: SSL_ImportFD
0x70ff:$newsession: SSL_ImportFD
0x71f2:$newsession: SSL_ImportFD
0x72e5:$newsession: SSL_ImportFD
0x7451:$newsession: SSL_ImportFD
0x7544:$newsession: SSL_ImportFD
0x7637:$newsession: SSL_ImportFD
0x8396:$newsession: SSL_ImportFD
0xedcf:$newsession: SSL_ImportFD
0xef3b:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x451c:$server_connect: PR_Connect
0x4b5c:$server_connect: PR_Connect
0x4c4f:$server_connect: PR_Connect
0x4d42:$server_connect: PR_Connect
0x61a7:$server_connect: PR_Connect
0x61ea:$server_connect: PR_Connect
0x6fc9:$server_connect: PR_Connect
0x70bc:$server_connect: PR_Connect
0x71af:$server_connect: PR_Connect
0x72a2:$server_connect: PR_Connect
0x7395:$server_connect: PR_Connect
0x7501:$server_connect: PR_Connect
0x75f4:$server_connect: PR_Connect
0x76e7:$server_connect: PR_Connect
0x8446:$server_connect: PR_Connect
0xee7f:$server_connect: PR_Connect
0xefeb:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   514 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   516 ms     | 0x7328 EC_ValidatePublicKey()\x0A   516 ms     | 0x7328 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   516 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   517 ms     | 0x7328 EC_ValidatePublicKey()\x0A   521 ms     | 0x7328 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   745 ms  0x7328 cx:0x7f4b4d1c9ae8\x0A   747 ms     | 0x7328 EC_ValidatePublicKey()\x0A   750 ms     | 0x7328 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1226 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1227 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1227 ms     | 0x7328 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1227 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1229 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1233 ms     | 0x7328 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1284 ms  0x7328 cx:0x7f4b4d3eb588\x0A  1285 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1286 ms     | 0x7328 ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4504 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4505 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4505 ms     | 0x7328 ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4505 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4507 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4512 ms     | 0x7328 ret:0x0
0x3a53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4573 ms  0x7328 cx:0x7f4b4d3eb8c8\x0A  4573 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4575 ms     | 0x7328 ret:0x0
0x455f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5725 ms  0x7328 cx:0x7f4b4d3ebda8\x0A  5727 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5727 ms     | 0x7328 ret:0x0
0x4668:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5727 ms  0x7328 cx:0x7f4b4d3ebda8\x0A  5729 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5734 ms     | 0x7328 ret:0x0
0x4d85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5841 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5843 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5843 ms     | 0x7328 ret:0x0
0x4e8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5848 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5849 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5853 ms     | 0x7328 ret:0x0
0x4f97:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5855 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5857 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5859 ms     | 0x7328 ret:0x0
0x50a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5859 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5860 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5864 ms     | 0x7328 ret:0x0
0x51a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5865 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5866 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5866 ms     | 0x7328 ret:0x0
0x52b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5867 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5868 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5870 ms     | 0x7328 ret:0x0
0x53fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5895 ms  0x7328 cx:0x7f4b4d3ec288\x0A  5896 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5901 ms     | 0x7328 ret:0x0
0x58a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5913 ms  0x7328 cx:0x7f4b4d3ec0e8\x0A  5915 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5917 ms     | 0x7328 ret:0x0
0x5d45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5924 ms  0x7328 cx:0x7f4b4d3ebf48\x0A  5925 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5927 ms     | 0x7328 ret:0x0
0x772a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6068 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6069 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6069 ms     | 0x7328 ret:0x0
0x7833:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6069 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6070 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6071 ms     | 0x7328 ret:0x0
0x793c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6075 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6076 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6076 ms     | 0x7328 ret:0x0
0x7a45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6076 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6077 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6078 ms     | 0x7328 ret:0x0
0x7b4e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6078 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6079 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6079 ms     | 0x7328 ret:0x0
0x7c57:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6079 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6079 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6081 ms     | 0x7328 ret:0x0
0x7d60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6086 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6087 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6087 ms     | 0x7328 ret:0x0
0x7e69:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6087 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6088 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6089 ms     | 0x7328 ret:0x0
0x7f72:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6096 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6097 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6097 ms     | 0x7328 ret:0x0
0x807b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6097 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6097 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6099 ms     | 0x7328 ret:0x0
0x8184:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6100 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6100 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6100 ms     | 0x7328 ret:0x0
0x828d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6100 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6101 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6102 ms     | 0x7328 ret:0x0
0x8489:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6107 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6107 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6107 ms     | 0x7328 ret:0x0
0x8592:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6107 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6108 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6109 ms     | 0x7328 ret:0x0
0x869b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6110 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6110 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6110 ms     | 0x7328 ret:0x0
0x87a4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6110 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6111 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6112 ms     | 0x7328 ret:0x0
0x88ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6113 ms  0x7328 cx:0x7f4b4d3ec908\x0A  6114 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6115 ms     | 0x7328 ret:0x0
0x8e01:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6132 ms  0x7328 cx:0x7f4b4d3ecf88\x0A  6133 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6134 ms     | 0x7328 ret:0x0
0x92a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6146 ms  0x7328 cx:0x7f4b4d3ecde8\x0A  6146 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6148 ms     | 0x7328 ret:0x0
0x9749:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6154 ms  0x7328 cx:0x7f4b4d3ecc48\x0A  6154 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6156 ms     | 0x7328 ret:0x0
0x9ea4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6161 ms  0x7328 cx:0x7f4b4d3ecaa8\x0A  6162 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6163 ms     | 0x7328 ret:0x0
0xa348:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6169 ms  0x7328 cx:0x7f4b4d3ed128\x0A  6170 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6171 ms     | 0x7328 ret:0x0
0xa7ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6175 ms  0x7328 cx:0x7f4b4d3ed2c8\x0A  6176 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6177 ms     | 0x7328 ret:0x0
0xac90:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6181 ms  0x7328 cx:0x7f4b4d3ed468\x0A  6182 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6183 ms     | 0x7328 ret:0x0
0xbac7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6191 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6192 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6192 ms     | 0x7328 ret:0x0
0xbbd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6192 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6192 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6194 ms     | 0x7328 ret:0x0
0xcb0c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6236 ms  0x7328 cx:0x7f4b4d3ed608\x0A  6236 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6238 ms     | 0x7328 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   751 ms  0x7328 seckey:0x7f4b4d34c820\x0A   751 ms     | 0x7328 EC_ValidatePublicKey()\x0A   755 ms     | 0x7328 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1287 ms  0x7328 seckey:0x7f4b4d34c820\x0A  1287 ms     | 0x7328 EC_ValidatePublicKey()\x0A  1288 ms     | 0x7328 ret:0x0
0x3b5d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4575 ms  0x7328 seckey:0x7f4b3c2a6020\x0A  4575 ms     | 0x7328 EC_ValidatePublicKey()\x0A  4576 ms     | 0x7328 ret:0x0
0x5507:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5901 ms  0x7328 seckey:0x7f4b3bf34020\x0A  5901 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5908 ms     | 0x7328 ret:0x0
0x59ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5917 ms  0x7328 seckey:0x7f4b3bf36820\x0A  5917 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5920 ms     | 0x7328 ret:0x0
0x5e4f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5927 ms  0x7328 seckey:0x7f4b3bf3b020\x0A  5927 ms     | 0x7328 EC_ValidatePublicKey()\x0A  5929 ms     | 0x7328 ret:0x0
0x89f9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6115 ms  0x7328 seckey:0x7f4b3be17820\x0A  6115 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6126 ms     | 0x7328 ret:0x0
0x8f0b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6134 ms  0x7328 seckey:0x7f4b3be18820\x0A  6134 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6143 ms     | 0x7328 ret:0x0
0x93af:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6148 ms  0x7328 seckey:0x7f4b3be19820\x0A  6148 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6149 ms     | 0x7328 ret:0x0
0x9853:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6156 ms  0x7328 seckey:0x7f4b3be1b020\x0A  6156 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6157 ms     | 0x7328 ret:0x0
0x9fae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6163 ms  0x7328 seckey:0x7f4b3be20820\x0A  6164 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6165 ms     | 0x7328 ret:0x0
0xa452:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6171 ms  0x7328 seckey:0x7f4b3be21820\x0A  6171 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6173 ms     | 0x7328 ret:0x0
0xa8f6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6177 ms  0x7328 seckey:0x7f4b3be22820\x0A  6177 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6179 ms     | 0x7328 ret:0x0
0xad9a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6184 ms  0x7328 seckey:0x7f4b3be23020\x0A  6184 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6186 ms     | 0x7328 ret:0x0
0xcc16:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6238 ms  0x7328 seckey:0x7f4b3be1b820\x0A  6238 ms     | 0x7328 EC_ValidatePublicKey()\x0A  6239 ms     | 0x7328 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   759 ms  0x7328 privk:0x7f4b4d34c820::7f4b4d34c820  f0 f6 3e 4d                                      ..>M\x0A   759 ms  0x7328 privk:0x7f4b4d34c820::7f4b4d34c820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   978 ms  0x7328 privk:0x7f4b4d343820::7f4b4d343820  90 bc 3b 4d                                      ..;M\x0A   978 ms  0x7328 privk:0x7f4b4d343820::7f4b4d343820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   978 ms  0x7328 privk:0x7f4b4d341820::7f4b4d341820  b0 ba 3b 4d                                      ..;M\x0A   978 ms  0x7328 privk:0x7f4b4d341820::7f4b4d341820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1290 ms  0x7328 privk:0x7f4b4d34c820::7f4b4d34c820  90 f7 3e 4d                                      ..>M\x0A  1290 ms  0x7328 privk:0x7f4b4d34c820::7f4b4d34c820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1343 ms  0x7328 privk:0x7f4b4d349020::7f4b4d349020  c0 f4 3e 4d                                      ..>M\x0A  1344 ms  0x7328 privk:0x7f4b4d349020::7f4b4d349020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1344 ms  0x7328 privk:0x7f4b4d343020::7f4b4d343020  40 bc 3b 4d                                      @.;M\x0A  1344 ms  0x7328 privk:0x7f4b4d343020::7f4b4d343020  e5 e5 e5 e5
0x3d67:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4578 ms  0x7328 privk:0x7f4b3c2a6020::7f4b3c2a6020  d0 2d 2e 3c                                      .-.<\x0A  4578 ms  0x7328 privk:0x7f4b3c2a6020::7f4b3c2a6020  e5 e5 e5 e5
0x4095:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4636 ms  0x7328 privk:0x7f4b3c29d820::7f4b3c29d820  70 24 2e 3c                                      p$.<\x0A  4637 ms  0x7328 privk:0x7f4b3c29d820::7f4b3c29d820  e5 e5 e5 e5
0x419a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4637 ms  0x7328 privk:0x7f4b3c29b820::7f4b3c29b820  00 26 2e 3c                                      .&.<\x0A  4637 ms  0x7328 privk:0x7f4b3c29b820::7f4b3c29b820  e5 e5 e5 e5
0x4859:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5794 ms  0x7328 privk:0x7f4b3bf94020::7f4b3bf94020  d0 23 06 3c                                      .#.<\x0A  5794 ms  0x7328 privk:0x7f4b3bf94020::7f4b3bf94020  e5 e5 e5 e5
0x495e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5794 ms  0x7328 privk:0x7f4b3bf92020::7f4b3bf92020  f0 26 06 3c                                      .&.<\x0A  5795 ms  0x7328 privk:0x7f4b3bf92020::7f4b3bf92020  e5 e5 e5 e5
0x5711:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms  0x7328 privk:0x7f4b3bf34020::7f4b3bf34020  00 d6 f2 3b                                      ...;\x0A  5912 ms  0x7328 privk:0x7f4b3bf34020::7f4b3bf34020  e5 e5 e5 e5
0x5bb5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5922 ms  0x7328 privk:0x7f4b3bf36820::7f4b3bf36820  f0 d6 f2 3b                                      ...;\x0A  5922 ms  0x7328 privk:0x7f4b3bf36820::7f4b3bf36820  e5 e5 e5 e5
0x6059:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5930 ms  0x7328 privk:0x7f4b3bf3b020::7f4b3bf3b020  00 db f2 3b                                      ...;\x0A  5931 ms  0x7328 privk:0x7f4b3bf3b020::7f4b3bf3b020  e5 e5 e5 e5
0x640d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5949 ms  0x7328 privk:0x7f4b3bf93820::7f4b3bf93820  30 28 06 3c                                      0(.<\x0A  5949 ms  0x7328 privk:0x7f4b3bf93820::7f4b3bf93820  e5 e5 e5 e5
0x6512:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5949 ms  0x7328 privk:0x7f4b3bf91820::7f4b3bf91820  10 2a 06 3c                                      .*.<\x0A  5950 ms  0x7328 privk:0x7f4b3bf91820::7f4b3bf91820  e5 e5 e5 e5
0x67b3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5968 ms     | 0x7328 privk:0x7f4b3bf99020::7f4b3bf99020  30 2d 06 3c                                      0-.<\x0A  5969 ms     | 0x7328 privk:0x7f4b3bf99020::7f4b3bf99020  e5 e5 e5 e5
0x68c7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5969 ms     | 0x7328 privk:0x7f4b3bf97020::7f4b3bf97020  00 2b 06 3c                                      .+.<\x0A  5969 ms     | 0x7328 privk:0x7f4b3bf97020::7f4b3bf97020  e5 e5 e5 e5
0x6bbb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5987 ms     | 0x7328 privk:0x7f4b3c2ab020::7f4b3c2ab020  30 ad 5a 50                                      0.ZP\x0A  5987 ms     | 0x7328 privk:0x7f4b3c2ab020::7f4b3c2ab020  e5 e5 e5 e5
0x6ccf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5987 ms     | 0x7328 privk:0x7f4b3bf9b820::7f4b3bf9b820  70 2e 06 3c                                      p..<\x0A  5987 ms     | 0x7328 privk:0x7f4b3bf9b820::7f4b3bf9b820  e5 e5 e5 e5
0x8c03:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6127 ms  0x7328 privk:0x7f4b3be17820::7f4b3be17820  a0 ab 0f 3c                                      ...<\x0A  6131 ms  0x7328 privk:0x7f4b3be17820::7f4b3be17820  e5 e5 e5 e5
0x9115:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6145 ms  0x7328 privk:0x7f4b3be18820::7f4b3be18820  20 ae 0f 3c                                       ..<\x0A  6145 ms  0x7328 privk:0x7f4b3be18820::7f4b3be18820  e5 e5 e5 e5
0x95b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6152 ms  0x7328 privk:0x7f4b3be19820::7f4b3be19820  c0 ae 0f 3c                                      ...<\x0A  6152 ms  0x7328 privk:0x7f4b3be19820::7f4b3be19820  e5 e5 e5 e5
0x9a5d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6159 ms  0x7328 privk:0x7f4b3be1b020::7f4b3be1b020  10 25 2e 3c                                      .%.<\x0A  6159 ms  0x7328 privk:0x7f4b3be1b020::7f4b3be1b020  e5 e5 e5 e5
0xa1b8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6167 ms  0x7328 privk:0x7f4b3be20820::7f4b3be20820  10 d5 3f 5c                                      ..?\\x0A  6167 ms  0x7328 privk:0x7f4b3be20820::7f4b3be20820  e5 e5 e5 e5
0xa65c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x7328 privk:0x7f4b3be21820::7f4b3be21820  50 db 3f 5c                                      P.?\\x0A  6174 ms  0x7328 privk:0x7f4b3be21820::7f4b3be21820  e5 e5 e5 e5
0xab00:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6180 ms  0x7328 privk:0x7f4b3be22820::7f4b3be22820  80 dd 3f 5c                                      ..?\\x0A  6180 ms  0x7328 privk:0x7f4b3be22820::7f4b3be22820  e5 e5 e5 e5
0xafa4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6187 ms  0x7328 privk:0x7f4b3be23020::7f4b3be23020  70 de 3f 5c                                      p.?\\x0A  6187 ms  0x7328 privk:0x7f4b3be23020::7f4b3be23020  e5 e5 e5 e5
0xb0f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6188 ms  0x7328 privk:0x7f4b3bf3d020::7f4b3bf3d020  10 ea f9 3b                                      ...;\x0A  6188 ms  0x7328 privk:0x7f4b3bf3d020::7f4b3bf3d020  e5 e5 e5 e5
0xb1f7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6188 ms  0x7328 privk:0x7f4b3bf3a820::7f4b3bf3a820  20 de f2 3b                                       ..;\x0A  6188 ms  0x7328 privk:0x7f4b3bf3a820::7f4b3bf3a820  e5 e5 e5 e5
0xb546:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6189 ms  0x7328 privk:0x7f4b3bf41820::7f4b3bf41820  50 ab 02 3c                                      P..<\x0A  6189 ms  0x7328 privk:0x7f4b3bf41820::7f4b3bf41820  e5 e5 e5 e5
0xb64b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6189 ms  0x7328 privk:0x7f4b3bf3f820::7f4b3bf3f820  b0 ea f9 3b                                      ...;\x0A  6189 ms  0x7328 privk:0x7f4b3bf3f820::7f4b3bf3f820  e5 e5 e5 e5
0xb750:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6190 ms  0x7328 privk:0x7f4b3bf46020::7f4b3bf46020  90 27 06 3c                                      .'.<\x0A  6190 ms  0x7328 privk:0x7f4b3bf46020::7f4b3bf46020  e5 e5 e5 e5
0xb855:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6190 ms  0x7328 privk:0x7f4b3bf44020::7f4b3bf44020  e0 22 06 3c                                      .".<\x0A  6190 ms  0x7328 privk:0x7f4b3bf44020::7f4b3bf44020  e5 e5 e5 e5
0xbe4a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6200 ms  0x7328 privk:0x7f4b3bf4a820::7f4b3bf4a820  b0 2a 06 3c                                      .*.<\x0A  6200 ms  0x7328 privk:0x7f4b3bf4a820::7f4b3bf4a820  e5 e5 e5 e5
0xbf4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6200 ms  0x7328 privk:0x7f4b3bf48820::7f4b3bf48820  d0 28 06 3c                                      .(.<\x0A  6200 ms  0x7328 privk:0x7f4b3bf48820::7f4b3bf48820  e5 e5 e5 e5
0xc131:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6203 ms  0x7328 privk:0x7f4b3bf8f820::7f4b3bf8f820  70 2e 06 3c                                      p..<\x0A  6203 ms  0x7328 privk:0x7f4b3bf8f820::7f4b3bf8f820  e5 e5 e5 e5
0xc236:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6204 ms  0x7328 privk:0x7f4b3bf4d820::7f4b3bf4d820  90 2c 06 3c                                      .,.<\x0A  6204 ms  0x7328 privk:0x7f4b3bf4d820::7f4b3bf4d820  e5 e5 e5 e5
0xc418:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6214 ms  0x7328 privk:0x7f4b3bf96820::7f4b3bf96820  f0 a1 0f 3c                                      ...<\x0A  6214 ms  0x7328 privk:0x7f4b3bf96820::7f4b3bf96820  e5 e5 e5 e5
0xc51d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6214 ms  0x7328 privk:0x7f4b3bf93020::7f4b3bf93020  b0 2f 06 3c                                      ./.<\x0A  6214 ms  0x7328 privk:0x7f4b3bf93020::7f4b3bf93020  e5 e5 e5 e5
0xc6b6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6227 ms  0x7328 privk:0x7f4b4ed1d820::7f4b4ed1d820  d0 a8 0f 3c                                      ...<\x0A  6227 ms  0x7328 privk:0x7f4b4ed1d820::7f4b4ed1d820  e5 e5 e5 e5
0xc7bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6227 ms  0x7328 privk:0x7f4b3c2ab020::7f4b3c2ab020  f0 a6 0f 3c                                      ...<\x0A  6227 ms  0x7328 privk:0x7f4b3c2ab020::7f4b3c2ab020  e5 e5 e5 e5
0xc8c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6227 ms  0x7328 privk:0x7f4b3bf9b020::7f4b3bf9b020  b0 a5 0f 3c                                      ...<\x0A  6227 ms  0x7328 privk:0x7f4b3bf9b020::7f4b3bf9b020  e5 e5 e5 e5
0xc9c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6227 ms  0x7328 privk:0x7f4b3bf99020::7f4b3bf99020  d0 a3 0f 3c                                      ...<\x0A  6227 ms  0x7328 privk:0x7f4b3bf99020::7f4b3bf99020  e5 e5 e5 e5
0xce20:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6263 ms  0x7328 privk:0x7f4b3be1b820::7f4b3be1b820  40 27 06 3c                                      @'.<\x0A  6263 ms  0x7328 privk:0x7f4b3be1b820::7f4b3be1b820  e5 e5 e5 e5
0xd06e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6300 ms  0x7328 privk:0x7f4b3be26820::7f4b3be26820  b0 ea f9 3b                                      ...;\x0A  6300 ms  0x7328 privk:0x7f4b3be26820::7f4b3be26820  e5 e5 e5 e5
0xd173:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6300 ms  0x7328 privk:0x7f4b3be24820::7f4b3be24820  c0 de f2 3b                                      ...;\x0A  6300 ms  0x7328 privk:0x7f4b3be24820::7f4b3be24820  e5 e5 e5 e5
