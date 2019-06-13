masterkeyderive_accept exp1/traces/trace_tumblr.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x5131:$newsession: SSL_ImportFD
0x5224:$newsession: SSL_ImportFD
0x5317:$newsession: SSL_ImportFD
0x540a:$newsession: SSL_ImportFD
0x54fd:$newsession: SSL_ImportFD
0x55f0:$newsession: SSL_ImportFD
0x56e3:$newsession: SSL_ImportFD
0x57d6:$newsession: SSL_ImportFD
0x58c9:$newsession: SSL_ImportFD
0x59bc:$newsession: SSL_ImportFD
0x5aaf:$newsession: SSL_ImportFD
0x5ba2:$newsession: SSL_ImportFD
0x173be:$newsession: SSL_ImportFD
0x174fa:$newsession: SSL_ImportFD
0x1b4c9:$newsession: SSL_ImportFD
0x1b5bc:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x51e1:$server_connect: PR_Connect
0x52d4:$server_connect: PR_Connect
0x53c7:$server_connect: PR_Connect
0x54ba:$server_connect: PR_Connect
0x55ad:$server_connect: PR_Connect
0x56a0:$server_connect: PR_Connect
0x5793:$server_connect: PR_Connect
0x5886:$server_connect: PR_Connect
0x5979:$server_connect: PR_Connect
0x5a6c:$server_connect: PR_Connect
0x5b5f:$server_connect: PR_Connect
0x5c52:$server_connect: PR_Connect
0x174b7:$server_connect: PR_Connect
0x175aa:$server_connect: PR_Connect
0x1b579:$server_connect: PR_Connect
0x1b66c:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   527 ms  0x2201 cx:0x7fd895da1c88\x0A   529 ms     | 0x2201 EC_ValidatePublicKey()\x0A   529 ms     | 0x2201 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   530 ms  0x2201 cx:0x7fd895da1c88\x0A   532 ms     | 0x2201 EC_ValidatePublicKey()\x0A   537 ms     | 0x2201 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   765 ms  0x2201 cx:0x7fd895da1c88\x0A   767 ms     | 0x2201 EC_ValidatePublicKey()\x0A   771 ms     | 0x2201 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1253 ms  0x2201 cx:0x7fd895a098c8\x0A  1255 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1255 ms     | 0x2201 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1255 ms  0x2201 cx:0x7fd895a098c8\x0A  1257 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1262 ms     | 0x2201 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1316 ms  0x2201 cx:0x7fd895a098c8\x0A  1318 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1323 ms     | 0x2201 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4556 ms  0x2201 cx:0x7fd895a09c08\x0A  4557 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4557 ms     | 0x2201 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4558 ms  0x2201 cx:0x7fd895a09c08\x0A  4560 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4562 ms     | 0x2201 ret:0x0
0x5c95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4999 ms  0x2201 cx:0x7fd895a0a908\x0A  5001 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5001 ms     | 0x2201 ret:0x0
0x5d9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5001 ms  0x2201 cx:0x7fd895a0a908\x0A  5002 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5006 ms     | 0x2201 ret:0x0
0x5ea7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5008 ms  0x2201 cx:0x7fd895a0a768\x0A  5009 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5009 ms     | 0x2201 ret:0x0
0x5fb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5010 ms  0x2201 cx:0x7fd895a0a768\x0A  5011 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5015 ms     | 0x2201 ret:0x0
0x60b9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5020 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5022 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5022 ms     | 0x2201 ret:0x0
0x61c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5022 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5023 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5025 ms     | 0x2201 ret:0x0
0x62cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5030 ms  0x2201 cx:0x7fd895a0a428\x0A  5031 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5031 ms     | 0x2201 ret:0x0
0x63d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5031 ms  0x2201 cx:0x7fd895a0a428\x0A  5033 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5035 ms     | 0x2201 ret:0x0
0x64dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5035 ms  0x2201 cx:0x7fd895a0a288\x0A  5036 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5036 ms     | 0x2201 ret:0x0
0x65e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5036 ms  0x2201 cx:0x7fd895a0a288\x0A  5037 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5038 ms     | 0x2201 ret:0x0
0x66ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5039 ms  0x2201 cx:0x7fd895a0aaa8\x0A  5040 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5040 ms     | 0x2201 ret:0x0
0x67f8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5040 ms  0x2201 cx:0x7fd895a0aaa8\x0A  5041 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5043 ms     | 0x2201 ret:0x0
0x7c45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5048 ms  0x2201 cx:0x7fd895a0b608\x0A  5049 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5049 ms     | 0x2201 ret:0x0
0x7d4e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5049 ms  0x2201 cx:0x7fd895a0b608\x0A  5050 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5051 ms     | 0x2201 ret:0x0
0x7e57:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5052 ms  0x2201 cx:0x7fd895a0b468\x0A  5052 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5052 ms     | 0x2201 ret:0x0
0x7f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5052 ms  0x2201 cx:0x7fd895a0b468\x0A  5053 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5054 ms     | 0x2201 ret:0x0
0x8069:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5055 ms  0x2201 cx:0x7fd895a0b2c8\x0A  5055 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5055 ms     | 0x2201 ret:0x0
0x8172:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5055 ms  0x2201 cx:0x7fd895a0b2c8\x0A  5056 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5057 ms     | 0x2201 ret:0x0
0x827b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5058 ms  0x2201 cx:0x7fd895a0b128\x0A  5058 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5058 ms     | 0x2201 ret:0x0
0x8384:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5058 ms  0x2201 cx:0x7fd895a0b128\x0A  5059 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5060 ms     | 0x2201 ret:0x0
0x848d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x2201 cx:0x7fd895a0ade8\x0A  5061 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5061 ms     | 0x2201 ret:0x0
0x8596:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x2201 cx:0x7fd895a0ade8\x0A  5062 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5063 ms     | 0x2201 ret:0x0
0x869f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5064 ms  0x2201 cx:0x7fd895a0ac48\x0A  5064 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5064 ms     | 0x2201 ret:0x0
0x87a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5064 ms  0x2201 cx:0x7fd895a0ac48\x0A  5065 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5067 ms     | 0x2201 ret:0x0
0x18023:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5212 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5212 ms     | 0x2201 ret:0x0
0x1812c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5212 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5212 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5214 ms     | 0x2201 ret:0x0
0x18235:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5220 ms  0x2201 cx:0x7fd895a0a428\x0A  5221 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5221 ms     | 0x2201 ret:0x0
0x1833e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x2201 cx:0x7fd895a0a428\x0A  5222 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5224 ms     | 0x2201 ret:0x0
0x1b741:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5404 ms  0x2201 cx:0x7fd895a0ac48\x0A  5404 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5404 ms     | 0x2201 ret:0x0
0x1b84a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5404 ms  0x2201 cx:0x7fd895a0ac48\x0A  5405 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5406 ms     | 0x2201 ret:0x0
0x1d0d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5511 ms  0x2201 cx:0x7fd895a0a428\x0A  5512 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5512 ms     | 0x2201 ret:0x0
0x1d1d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5512 ms  0x2201 cx:0x7fd895a0a428\x0A  5512 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5514 ms     | 0x2201 ret:0x0
0x1d814:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5651 ms  0x2201 cx:0x7fd895a0a428\x0A  5651 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5653 ms     | 0x2201 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   772 ms  0x2201 seckey:0x7fd897026820\x0A   772 ms     | 0x2201 EC_ValidatePublicKey()\x0A   776 ms     | 0x2201 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1323 ms  0x2201 seckey:0x7fd895962820\x0A  1323 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1327 ms     | 0x2201 ret:0x0
0x3a70:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4588 ms  0x2201 seckey:0x7fd89728f820\x0A  4588 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4588 ms     | 0x2201 ret:0x0
0x69a1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5043 ms  0x2201 seckey:0x7fd8972a3820\x0A  5043 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5044 ms     | 0x2201 ret:0x0
0x89e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5068 ms  0x2201 seckey:0x7fd895a86020\x0A  5068 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5070 ms     | 0x2201 ret:0x0
0x9f9b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5075 ms  0x2201 seckey:0x7fd895a99820\x0A  5075 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5076 ms     | 0x2201 ret:0x0
0xa82b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5079 ms  0x2201 seckey:0x7fd895a8c020\x0A  5080 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5088 ms     | 0x2201 ret:0x0
0xb072:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5094 ms  0x2201 seckey:0x7fd895a90820\x0A  5094 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5095 ms     | 0x2201 ret:0x0
0xb8b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5098 ms  0x2201 seckey:0x7fd895a95020\x0A  5098 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5100 ms     | 0x2201 ret:0x0
0xedf7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5113 ms  0x2201 seckey:0x7fd895aa2820\x0A  5113 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5114 ms     | 0x2201 ret:0x0
0xf63e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5117 ms  0x2201 seckey:0x7fd8972a2020\x0A  5117 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5118 ms     | 0x2201 ret:0x0
0xfe85:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5122 ms  0x2201 seckey:0x7fd884904820\x0A  5122 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5124 ms     | 0x2201 ret:0x0
0x106cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5127 ms  0x2201 seckey:0x7fd884909020\x0A  5127 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5129 ms     | 0x2201 ret:0x0
0x10f13:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5132 ms  0x2201 seckey:0x7fd88490d820\x0A  5132 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5133 ms     | 0x2201 ret:0x0
0x1175a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5136 ms  0x2201 seckey:0x7fd884912020\x0A  5136 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5137 ms     | 0x2201 ret:0x0
0x185e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5240 ms  0x2201 seckey:0x7fd88490a020\x0A  5240 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5241 ms     | 0x2201 ret:0x0
0x199e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5251 ms  0x2201 seckey:0x7fd884913020\x0A  5252 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5253 ms     | 0x2201 ret:0x0
0x1ba6c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5432 ms  0x2201 seckey:0x7fd88490b020\x0A  5432 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5432 ms     | 0x2201 ret:0x0
0x1d91e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5653 ms  0x2201 seckey:0x7fd895a90820\x0A  5653 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5654 ms     | 0x2201 ret:0x0
scrubprivkey_accept exp1/traces/trace_tumblr.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x5131:$newsession: SSL_ImportFD
0x5224:$newsession: SSL_ImportFD
0x5317:$newsession: SSL_ImportFD
0x540a:$newsession: SSL_ImportFD
0x54fd:$newsession: SSL_ImportFD
0x55f0:$newsession: SSL_ImportFD
0x56e3:$newsession: SSL_ImportFD
0x57d6:$newsession: SSL_ImportFD
0x58c9:$newsession: SSL_ImportFD
0x59bc:$newsession: SSL_ImportFD
0x5aaf:$newsession: SSL_ImportFD
0x5ba2:$newsession: SSL_ImportFD
0x173be:$newsession: SSL_ImportFD
0x174fa:$newsession: SSL_ImportFD
0x1b4c9:$newsession: SSL_ImportFD
0x1b5bc:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x51e1:$server_connect: PR_Connect
0x52d4:$server_connect: PR_Connect
0x53c7:$server_connect: PR_Connect
0x54ba:$server_connect: PR_Connect
0x55ad:$server_connect: PR_Connect
0x56a0:$server_connect: PR_Connect
0x5793:$server_connect: PR_Connect
0x5886:$server_connect: PR_Connect
0x5979:$server_connect: PR_Connect
0x5a6c:$server_connect: PR_Connect
0x5b5f:$server_connect: PR_Connect
0x5c52:$server_connect: PR_Connect
0x174b7:$server_connect: PR_Connect
0x175aa:$server_connect: PR_Connect
0x1b579:$server_connect: PR_Connect
0x1b66c:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   527 ms  0x2201 cx:0x7fd895da1c88\x0A   529 ms     | 0x2201 EC_ValidatePublicKey()\x0A   529 ms     | 0x2201 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   530 ms  0x2201 cx:0x7fd895da1c88\x0A   532 ms     | 0x2201 EC_ValidatePublicKey()\x0A   537 ms     | 0x2201 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   765 ms  0x2201 cx:0x7fd895da1c88\x0A   767 ms     | 0x2201 EC_ValidatePublicKey()\x0A   771 ms     | 0x2201 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1253 ms  0x2201 cx:0x7fd895a098c8\x0A  1255 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1255 ms     | 0x2201 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1255 ms  0x2201 cx:0x7fd895a098c8\x0A  1257 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1262 ms     | 0x2201 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1316 ms  0x2201 cx:0x7fd895a098c8\x0A  1318 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1323 ms     | 0x2201 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4556 ms  0x2201 cx:0x7fd895a09c08\x0A  4557 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4557 ms     | 0x2201 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4558 ms  0x2201 cx:0x7fd895a09c08\x0A  4560 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4562 ms     | 0x2201 ret:0x0
0x5c95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4999 ms  0x2201 cx:0x7fd895a0a908\x0A  5001 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5001 ms     | 0x2201 ret:0x0
0x5d9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5001 ms  0x2201 cx:0x7fd895a0a908\x0A  5002 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5006 ms     | 0x2201 ret:0x0
0x5ea7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5008 ms  0x2201 cx:0x7fd895a0a768\x0A  5009 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5009 ms     | 0x2201 ret:0x0
0x5fb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5010 ms  0x2201 cx:0x7fd895a0a768\x0A  5011 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5015 ms     | 0x2201 ret:0x0
0x60b9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5020 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5022 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5022 ms     | 0x2201 ret:0x0
0x61c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5022 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5023 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5025 ms     | 0x2201 ret:0x0
0x62cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5030 ms  0x2201 cx:0x7fd895a0a428\x0A  5031 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5031 ms     | 0x2201 ret:0x0
0x63d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5031 ms  0x2201 cx:0x7fd895a0a428\x0A  5033 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5035 ms     | 0x2201 ret:0x0
0x64dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5035 ms  0x2201 cx:0x7fd895a0a288\x0A  5036 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5036 ms     | 0x2201 ret:0x0
0x65e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5036 ms  0x2201 cx:0x7fd895a0a288\x0A  5037 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5038 ms     | 0x2201 ret:0x0
0x66ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5039 ms  0x2201 cx:0x7fd895a0aaa8\x0A  5040 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5040 ms     | 0x2201 ret:0x0
0x67f8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5040 ms  0x2201 cx:0x7fd895a0aaa8\x0A  5041 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5043 ms     | 0x2201 ret:0x0
0x7c45:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5048 ms  0x2201 cx:0x7fd895a0b608\x0A  5049 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5049 ms     | 0x2201 ret:0x0
0x7d4e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5049 ms  0x2201 cx:0x7fd895a0b608\x0A  5050 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5051 ms     | 0x2201 ret:0x0
0x7e57:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5052 ms  0x2201 cx:0x7fd895a0b468\x0A  5052 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5052 ms     | 0x2201 ret:0x0
0x7f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5052 ms  0x2201 cx:0x7fd895a0b468\x0A  5053 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5054 ms     | 0x2201 ret:0x0
0x8069:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5055 ms  0x2201 cx:0x7fd895a0b2c8\x0A  5055 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5055 ms     | 0x2201 ret:0x0
0x8172:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5055 ms  0x2201 cx:0x7fd895a0b2c8\x0A  5056 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5057 ms     | 0x2201 ret:0x0
0x827b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5058 ms  0x2201 cx:0x7fd895a0b128\x0A  5058 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5058 ms     | 0x2201 ret:0x0
0x8384:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5058 ms  0x2201 cx:0x7fd895a0b128\x0A  5059 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5060 ms     | 0x2201 ret:0x0
0x848d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x2201 cx:0x7fd895a0ade8\x0A  5061 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5061 ms     | 0x2201 ret:0x0
0x8596:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x2201 cx:0x7fd895a0ade8\x0A  5062 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5063 ms     | 0x2201 ret:0x0
0x869f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5064 ms  0x2201 cx:0x7fd895a0ac48\x0A  5064 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5064 ms     | 0x2201 ret:0x0
0x87a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5064 ms  0x2201 cx:0x7fd895a0ac48\x0A  5065 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5067 ms     | 0x2201 ret:0x0
0x18023:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5212 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5212 ms     | 0x2201 ret:0x0
0x1812c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5212 ms  0x2201 cx:0x7fd895a0a5c8\x0A  5212 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5214 ms     | 0x2201 ret:0x0
0x18235:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5220 ms  0x2201 cx:0x7fd895a0a428\x0A  5221 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5221 ms     | 0x2201 ret:0x0
0x1833e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x2201 cx:0x7fd895a0a428\x0A  5222 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5224 ms     | 0x2201 ret:0x0
0x1b741:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5404 ms  0x2201 cx:0x7fd895a0ac48\x0A  5404 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5404 ms     | 0x2201 ret:0x0
0x1b84a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5404 ms  0x2201 cx:0x7fd895a0ac48\x0A  5405 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5406 ms     | 0x2201 ret:0x0
0x1d0d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5511 ms  0x2201 cx:0x7fd895a0a428\x0A  5512 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5512 ms     | 0x2201 ret:0x0
0x1d1d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5512 ms  0x2201 cx:0x7fd895a0a428\x0A  5512 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5514 ms     | 0x2201 ret:0x0
0x1d814:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5651 ms  0x2201 cx:0x7fd895a0a428\x0A  5651 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5653 ms     | 0x2201 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   772 ms  0x2201 seckey:0x7fd897026820\x0A   772 ms     | 0x2201 EC_ValidatePublicKey()\x0A   776 ms     | 0x2201 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1323 ms  0x2201 seckey:0x7fd895962820\x0A  1323 ms     | 0x2201 EC_ValidatePublicKey()\x0A  1327 ms     | 0x2201 ret:0x0
0x3a70:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4588 ms  0x2201 seckey:0x7fd89728f820\x0A  4588 ms     | 0x2201 EC_ValidatePublicKey()\x0A  4588 ms     | 0x2201 ret:0x0
0x69a1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5043 ms  0x2201 seckey:0x7fd8972a3820\x0A  5043 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5044 ms     | 0x2201 ret:0x0
0x89e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5068 ms  0x2201 seckey:0x7fd895a86020\x0A  5068 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5070 ms     | 0x2201 ret:0x0
0x9f9b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5075 ms  0x2201 seckey:0x7fd895a99820\x0A  5075 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5076 ms     | 0x2201 ret:0x0
0xa82b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5079 ms  0x2201 seckey:0x7fd895a8c020\x0A  5080 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5088 ms     | 0x2201 ret:0x0
0xb072:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5094 ms  0x2201 seckey:0x7fd895a90820\x0A  5094 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5095 ms     | 0x2201 ret:0x0
0xb8b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5098 ms  0x2201 seckey:0x7fd895a95020\x0A  5098 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5100 ms     | 0x2201 ret:0x0
0xedf7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5113 ms  0x2201 seckey:0x7fd895aa2820\x0A  5113 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5114 ms     | 0x2201 ret:0x0
0xf63e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5117 ms  0x2201 seckey:0x7fd8972a2020\x0A  5117 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5118 ms     | 0x2201 ret:0x0
0xfe85:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5122 ms  0x2201 seckey:0x7fd884904820\x0A  5122 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5124 ms     | 0x2201 ret:0x0
0x106cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5127 ms  0x2201 seckey:0x7fd884909020\x0A  5127 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5129 ms     | 0x2201 ret:0x0
0x10f13:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5132 ms  0x2201 seckey:0x7fd88490d820\x0A  5132 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5133 ms     | 0x2201 ret:0x0
0x1175a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5136 ms  0x2201 seckey:0x7fd884912020\x0A  5136 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5137 ms     | 0x2201 ret:0x0
0x185e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5240 ms  0x2201 seckey:0x7fd88490a020\x0A  5240 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5241 ms     | 0x2201 ret:0x0
0x199e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5251 ms  0x2201 seckey:0x7fd884913020\x0A  5252 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5253 ms     | 0x2201 ret:0x0
0x1ba6c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5432 ms  0x2201 seckey:0x7fd88490b020\x0A  5432 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5432 ms     | 0x2201 ret:0x0
0x1d91e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5653 ms  0x2201 seckey:0x7fd895a90820\x0A  5653 ms     | 0x2201 EC_ValidatePublicKey()\x0A  5654 ms     | 0x2201 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   780 ms  0x2201 privk:0x7fd897026820::7fd897026820  30 d8 a0 95                                      0...\x0A   780 ms  0x2201 privk:0x7fd897026820::7fd897026820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1000 ms  0x2201 privk:0x7fd89595a020::7fd89595a020  30 8d 9c 95                                      0...\x0A  1001 ms  0x2201 privk:0x7fd89595a020::7fd89595a020  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1001 ms  0x2201 privk:0x7fd895958020::7fd895958020  f0 8b 9c 95                                      ....\x0A  1001 ms  0x2201 privk:0x7fd895958020::7fd895958020  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1332 ms  0x2201 privk:0x7fd895962820::7fd895962820  d0 d8 a0 95                                      ....\x0A  1332 ms  0x2201 privk:0x7fd895962820::7fd895962820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1384 ms  0x2201 privk:0x7fd89595f020::7fd89595f020  f0 8b 9c 95                                      ....\x0A  1384 ms  0x2201 privk:0x7fd89595f020::7fd89595f020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1385 ms  0x2201 privk:0x7fd895959020::7fd895959020  30 8d 9c 95                                      0...\x0A  1385 ms  0x2201 privk:0x7fd895959020::7fd895959020  e5 e5 e5 e5
0x4c0d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4601 ms     | 0x2201 privk:0x7fd897291820::7fd897291820  60 85 cd 84                                      `...\x0A  4601 ms     | 0x2201 privk:0x7fd897291820::7fd897291820  e5 e5 e5 e5
0x4d21:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4602 ms     | 0x2201 privk:0x7fd89728f820::7fd89728f820  40 87 cd 84                                      @...\x0A  4602 ms     | 0x2201 privk:0x7fd89728f820::7fd89728f820  e5 e5 e5 e5
0x7a22:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5048 ms     | 0x2201 privk:0x7fd8972a3820::7fd8972a3820  90 ec c7 84                                      ....\x0A  5048 ms     | 0x2201 privk:0x7fd8972a3820::7fd8972a3820  e5 e5 e5 e5
0x7b36:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5048 ms     | 0x2201 privk:0x7fd8972a1820::7fd8972a1820  b0 ea c7 84                                      ....\x0A  5048 ms     | 0x2201 privk:0x7fd8972a1820::7fd8972a1820  e5 e5 e5 e5
0x9c8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5074 ms     | 0x2201 privk:0x7fd895a86020::7fd895a86020  d0 ed c7 84                                      ....\x0A  5074 ms     | 0x2201 privk:0x7fd895a86020::7fd895a86020  e5 e5 e5 e5
0x9da3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5074 ms     | 0x2201 privk:0x7fd89c38f820::7fd89c38f820  30 e8 c7 84                                      0...\x0A  5074 ms     | 0x2201 privk:0x7fd89c38f820::7fd89c38f820  e5 e5 e5 e5
0xc93a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5104 ms     | 0x2201 privk:0x7fd895a99820::7fd895a99820  00 2b ab 95                                      .+..\x0A  5104 ms     | 0x2201 privk:0x7fd895a99820::7fd895a99820  e5 e5 e5 e5
0xca4e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5104 ms     | 0x2201 privk:0x7fd895a97820::7fd895a97820  20 29 ab 95                                       )..\x0A  5104 ms     | 0x2201 privk:0x7fd895a97820::7fd895a97820  e5 e5 e5 e5
0xd480:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5105 ms     | 0x2201 privk:0x7fd895a8c020::7fd895a8c020  50 21 ab 95                                      P!..\x0A  5106 ms     | 0x2201 privk:0x7fd895a8c020::7fd895a8c020  e5 e5 e5 e5
0xd594:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5106 ms     | 0x2201 privk:0x7fd895a8a020::7fd895a8a020  10 ef c7 84                                      ....\x0A  5106 ms     | 0x2201 privk:0x7fd895a8a020::7fd895a8a020  e5 e5 e5 e5
0xdf7d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5107 ms     | 0x2201 privk:0x7fd895a90820::7fd895a90820  c0 24 ab 95                                      .$..\x0A  5107 ms     | 0x2201 privk:0x7fd895a90820::7fd895a90820  e5 e5 e5 e5
0xe091:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5107 ms     | 0x2201 privk:0x7fd895a8e820::7fd895a8e820  90 22 ab 95                                      ."..\x0A  5107 ms     | 0x2201 privk:0x7fd895a8e820::7fd895a8e820  e5 e5 e5 e5
0xea7a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5108 ms     | 0x2201 privk:0x7fd895a95020::7fd895a95020  e0 27 ab 95                                      .'..\x0A  5108 ms     | 0x2201 privk:0x7fd895a95020::7fd895a95020  e5 e5 e5 e5
0xeb8e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5108 ms     | 0x2201 privk:0x7fd895a93020::7fd895a93020  00 26 ab 95                                      .&..\x0A  5108 ms     | 0x2201 privk:0x7fd895a93020::7fd895a93020  e5 e5 e5 e5
0x12ae3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5153 ms     | 0x2201 privk:0x7fd895aa2820::7fd895aa2820  90 ec c7 84                                      ....\x0A  5153 ms     | 0x2201 privk:0x7fd895aa2820::7fd895aa2820  e5 e5 e5 e5
0x12bf7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5153 ms     | 0x2201 privk:0x7fd895aa0820::7fd895aa0820  b0 ea c7 84                                      ....\x0A  5153 ms     | 0x2201 privk:0x7fd895aa0820::7fd895aa0820  e5 e5 e5 e5
0x135e0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5154 ms     | 0x2201 privk:0x7fd8972a2020::7fd8972a2020  60 70 af 95                                      `p..\x0A  5154 ms     | 0x2201 privk:0x7fd8972a2020::7fd8972a2020  e5 e5 e5 e5
0x136f4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5154 ms     | 0x2201 privk:0x7fd89729e820::7fd89729e820  70 2e ab 95                                      p...\x0A  5154 ms     | 0x2201 privk:0x7fd89729e820::7fd89729e820  e5 e5 e5 e5
0x140dd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5155 ms     | 0x2201 privk:0x7fd884904820::7fd884904820  80 73 af 95                                      .s..\x0A  5155 ms     | 0x2201 privk:0x7fd884904820::7fd884904820  e5 e5 e5 e5
0x141f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5155 ms     | 0x2201 privk:0x7fd884902820::7fd884902820  a0 71 af 95                                      .q..\x0A  5155 ms     | 0x2201 privk:0x7fd884902820::7fd884902820  e5 e5 e5 e5
0x14bda:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5156 ms     | 0x2201 privk:0x7fd884909020::7fd884909020  a0 76 af 95                                      .v..\x0A  5156 ms     | 0x2201 privk:0x7fd884909020::7fd884909020  e5 e5 e5 e5
0x14cee:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5156 ms     | 0x2201 privk:0x7fd884907020::7fd884907020  c0 74 af 95                                      .t..\x0A  5156 ms     | 0x2201 privk:0x7fd884907020::7fd884907020  e5 e5 e5 e5
0x156d7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5157 ms     | 0x2201 privk:0x7fd88490d820::7fd88490d820  c0 79 af 95                                      .y..\x0A  5157 ms     | 0x2201 privk:0x7fd88490d820::7fd88490d820  e5 e5 e5 e5
0x157eb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5157 ms     | 0x2201 privk:0x7fd88490b820::7fd88490b820  e0 77 af 95                                      .w..\x0A  5157 ms     | 0x2201 privk:0x7fd88490b820::7fd88490b820  e5 e5 e5 e5
0x161d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5161 ms     | 0x2201 privk:0x7fd884912020::7fd884912020  e0 7c af 95                                      .|..\x0A  5161 ms     | 0x2201 privk:0x7fd884912020::7fd884912020  e5 e5 e5 e5
0x162e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5161 ms     | 0x2201 privk:0x7fd884910020::7fd884910020  00 7b af 95                                      .{..\x0A  5161 ms     | 0x2201 privk:0x7fd884910020::7fd884910020  e5 e5 e5 e5
0x19663:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5245 ms     | 0x2201 privk:0x7fd88490a020::7fd88490a020  60 f5 af 84                                      `...\x0A  5245 ms     | 0x2201 privk:0x7fd88490a020::7fd88490a020  e5 e5 e5 e5
0x19777:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5245 ms     | 0x2201 privk:0x7fd884905820::7fd884905820  30 f3 af 84                                      0...\x0A  5245 ms     | 0x2201 privk:0x7fd884905820::7fd884905820  e5 e5 e5 e5
0x1aae2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5267 ms     | 0x2201 privk:0x7fd884913020::7fd884913020  c0 f9 af 84                                      ....\x0A  5267 ms     | 0x2201 privk:0x7fd884913020::7fd884913020  e5 e5 e5 e5
0x1abf6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5267 ms     | 0x2201 privk:0x7fd88490c820::7fd88490c820  f0 f6 af 84                                      ....\x0A  5267 ms     | 0x2201 privk:0x7fd88490c820::7fd88490c820  e5 e5 e5 e5
0x1cc09:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5441 ms     | 0x2201 privk:0x7fd88490d020::7fd88490d020  b0 ff af 84                                      ....\x0A  5441 ms     | 0x2201 privk:0x7fd88490d020::7fd88490d020  e5 e5 e5 e5
0x1cd1d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5441 ms     | 0x2201 privk:0x7fd88490b020::7fd88490b020  d0 fd af 84                                      ....\x0A  5441 ms     | 0x2201 privk:0x7fd88490b020::7fd88490b020  e5 e5 e5 e5
0x1db28:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5656 ms  0x2201 privk:0x7fd895a90820::7fd895a90820  90 e7 c7 84                                      ....\x0A  5656 ms  0x2201 privk:0x7fd895a90820::7fd895a90820  e5 e5 e5 e5
0x1e36c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5791 ms  0x2201 privk:0x7fd884912020::7fd884912020  60 ff af 84                                      `...\x0A  5791 ms  0x2201 privk:0x7fd884912020::7fd884912020  e5 e5 e5 e5
0x1e471:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5791 ms  0x2201 privk:0x7fd88490c020::7fd88490c020  e0 fc af 84                                      ....\x0A  5791 ms  0x2201 privk:0x7fd88490c020::7fd88490c020  e5 e5 e5 e5
