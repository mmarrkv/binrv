masterkeyderive_accept exp1/traces/trace_imdb.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbd8:$newsession: SSL_ImportFD
0x187f:$newsession: SSL_ImportFD
0x35b5:$newsession: SSL_ImportFD
0x41b6:$newsession: SSL_ImportFD
0x42a2:$newsession: SSL_ImportFD
0x438e:$newsession: SSL_ImportFD
0x4a92:$newsession: SSL_ImportFD
0x4b7e:$newsession: SSL_ImportFD
0x8363:$newsession: SSL_ImportFD
0x9bd0:$newsession: SSL_ImportFD
0x9d03:$newsession: SSL_ImportFD
0x9def:$newsession: SSL_ImportFD
0xc186:$newsession: SSL_ImportFD
0xc2b9:$newsession: SSL_ImportFD
0xea7e:$newsession: SSL_ImportFD
0xeddf:$newsession: SSL_ImportFD
0xef87:$newsession: SSL_ImportFD
0xf073:$newsession: SSL_ImportFD
0xfcad:$newsession: SSL_ImportFD
0x1406d:$newsession: SSL_ImportFD
0x142b9:$newsession: SSL_ImportFD
0x164e4:$newsession: SSL_ImportFD
0x1688c:$newsession: SSL_ImportFD
0x17ffc:$newsession: SSL_ImportFD
0x18771:$newsession: SSL_ImportFD
0x1d55f:$newsession: SSL_ImportFD
0x1f763:$newsession: SSL_ImportFD
0x1f84f:$newsession: SSL_ImportFD
0x1f93b:$newsession: SSL_ImportFD
0x1fa27:$newsession: SSL_ImportFD
0x24806:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc83:$server_connect: PR_Connect
0x140c:$server_connect: PR_Connect
0x192a:$server_connect: PR_Connect
0x3660:$server_connect: PR_Connect
0x4261:$server_connect: PR_Connect
0x434d:$server_connect: PR_Connect
0x4439:$server_connect: PR_Connect
0x4b3d:$server_connect: PR_Connect
0x4c29:$server_connect: PR_Connect
0x840e:$server_connect: PR_Connect
0x9b8f:$server_connect: PR_Connect
0x9cc2:$server_connect: PR_Connect
0x9dae:$server_connect: PR_Connect
0x9e9a:$server_connect: PR_Connect
0xc231:$server_connect: PR_Connect
0xc364:$server_connect: PR_Connect
0xeb29:$server_connect: PR_Connect
0xee8a:$server_connect: PR_Connect
0xf032:$server_connect: PR_Connect
0xf11e:$server_connect: PR_Connect
0xfd58:$server_connect: PR_Connect
0x14118:$server_connect: PR_Connect
0x14364:$server_connect: PR_Connect
0x15d0e:$server_connect: PR_Connect
0x1658f:$server_connect: PR_Connect
0x1697e:$server_connect: PR_Connect
0x180a7:$server_connect: PR_Connect
0x18863:$server_connect: PR_Connect
0x1d651:$server_connect: PR_Connect
0x1f80e:$server_connect: PR_Connect
0x1f8fa:$server_connect: PR_Connect
0x1f9e6:$server_connect: PR_Connect
0x1fad2:$server_connect: PR_Connect
0x248b1:$server_connect: PR_Connect
0xcc4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   523 ms  0x8f2 cx:0x7f18b4019ae8\x0A   525 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   525 ms     | 0x8f2 ret:0x0
0xdc8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   525 ms  0x8f2 cx:0x7f18b4019ae8\x0A   526 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   530 ms     | 0x8f2 ret:0x0
0xf0d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   743 ms  0x8f2 cx:0x7f18b4019ae8\x0A   744 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   749 ms     | 0x8f2 ret:0x0
0x196b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1207 ms  0x8f2 cx:0x7f18a3216728\x0A  1208 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1208 ms     | 0x8f2 ret:0x0
0x1a6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1208 ms  0x8f2 cx:0x7f18a3216728\x0A  1210 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1214 ms     | 0x8f2 ret:0x0
0x1c7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1267 ms  0x8f2 cx:0x7f18a3216728\x0A  1268 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1272 ms     | 0x8f2 ret:0x0
0x36a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4463 ms  0x8f2 cx:0x7f18a3216a68\x0A  4464 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4464 ms     | 0x8f2 ret:0x0
0x37a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4464 ms  0x8f2 cx:0x7f18a3216a68\x0A  4466 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4471 ms     | 0x8f2 ret:0x0
0x39b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4528 ms  0x8f2 cx:0x7f18a3216a68\x0A  4530 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4536 ms     | 0x8f2 ret:0x0
0x447a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5087 ms  0x8f2 cx:0x7f18a3217428\x0A  5088 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5088 ms     | 0x8f2 ret:0x0
0x457e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5088 ms  0x8f2 cx:0x7f18a3217428\x0A  5089 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5090 ms     | 0x8f2 ret:0x0
0x4682:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5090 ms  0x8f2 cx:0x7f18a32170e8\x0A  5091 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5091 ms     | 0x8f2 ret:0x0
0x4786:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5091 ms  0x8f2 cx:0x7f18a32170e8\x0A  5092 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5093 ms     | 0x8f2 ret:0x0
0x488a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5094 ms  0x8f2 cx:0x7f18a32175c8\x0A  5095 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5095 ms     | 0x8f2 ret:0x0
0x498e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5095 ms  0x8f2 cx:0x7f18a32175c8\x0A  5095 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5097 ms     | 0x8f2 ret:0x0
0x4d73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5130 ms  0x8f2 cx:0x7f18a3217428\x0A  5131 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5133 ms     | 0x8f2 ret:0x0
0x53c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5142 ms  0x8f2 cx:0x7f18a32170e8\x0A  5142 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5144 ms     | 0x8f2 ret:0x0
0x5914:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5148 ms  0x8f2 cx:0x7f18a32175c8\x0A  5149 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5150 ms     | 0x8f2 ret:0x0
0x6627:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5169 ms  0x8f2 cx:0x7f18a3217de8\x0A  5169 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5169 ms     | 0x8f2 ret:0x0
0x672b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5170 ms  0x8f2 cx:0x7f18a3217de8\x0A  5170 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5172 ms     | 0x8f2 ret:0x0
0x682f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5172 ms  0x8f2 cx:0x7f18a3217768\x0A  5173 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5173 ms     | 0x8f2 ret:0x0
0x6933:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5173 ms  0x8f2 cx:0x7f18a3217768\x0A  5173 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5175 ms     | 0x8f2 ret:0x0
0x7608:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5210 ms  0x8f2 cx:0x7f18a3217de8\x0A  5211 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5213 ms     | 0x8f2 ret:0x0
0x7c21:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x8f2 cx:0x7f18a3217768\x0A  5222 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5224 ms     | 0x8f2 ret:0x0
0x8c23:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5378 ms  0x8f2 cx:0x7f18a32182c8\x0A  5378 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5378 ms     | 0x8f2 ret:0x0
0x8d27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5379 ms  0x8f2 cx:0x7f18a32182c8\x0A  5379 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5381 ms     | 0x8f2 ret:0x0
0x9651:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5522 ms  0x8f2 cx:0x7f18a32182c8\x0A  5522 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5524 ms     | 0x8f2 ret:0x0
0x9edb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5693 ms  0x8f2 cx:0x7f18a3217de8\x0A  5694 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5694 ms     | 0x8f2 ret:0x0
0x9fdf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5694 ms  0x8f2 cx:0x7f18a3217de8\x0A  5695 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5696 ms     | 0x8f2 ret:0x0
0xa0e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5729 ms  0x8f2 cx:0x7f18a3218468\x0A  5730 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5730 ms     | 0x8f2 ret:0x0
0xa1e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5730 ms  0x8f2 cx:0x7f18a3218468\x0A  5730 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5732 ms     | 0x8f2 ret:0x0
0xa878:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5748 ms  0x8f2 cx:0x7f18a3217de8\x0A  5748 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5750 ms     | 0x8f2 ret:0x0
0xad75:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5755 ms  0x8f2 cx:0x7f18a3218608\x0A  5756 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5756 ms     | 0x8f2 ret:0x0
0xae79:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5756 ms  0x8f2 cx:0x7f18a3218608\x0A  5756 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5758 ms     | 0x8f2 ret:0x0
0xb2e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5791 ms  0x8f2 cx:0x7f18a3218468\x0A  5791 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5793 ms     | 0x8f2 ret:0x0
0xbaa5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5818 ms  0x8f2 cx:0x7f18a3218608\x0A  5819 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5820 ms     | 0x8f2 ret:0x0
0xc5a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5870 ms  0x8f2 cx:0x7f18a3218ae8\x0A  5871 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5871 ms     | 0x8f2 ret:0x0
0xc6ad:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5871 ms  0x8f2 cx:0x7f18a3218ae8\x0A  5871 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5873 ms     | 0x8f2 ret:0x0
0xc7b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5885 ms  0x8f2 cx:0x7f18a3218c88\x0A  5885 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5885 ms     | 0x8f2 ret:0x0
0xc8b5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5886 ms  0x8f2 cx:0x7f18a3218c88\x0A  5886 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5888 ms     | 0x8f2 ret:0x0
0xe124:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5939 ms  0x8f2 cx:0x7f18a3218c88\x0A  5940 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5941 ms     | 0x8f2 ret:0x0
0xf21b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6052 ms  0x8f2 cx:0x7f18a3219308\x0A  6053 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6053 ms     | 0x8f2 ret:0x0
0xf31f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6053 ms  0x8f2 cx:0x7f18a3219308\x0A  6053 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6055 ms     | 0x8f2 ret:0x0
0xf423:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6057 ms  0x8f2 cx:0x7f18a32194a8\x0A  6058 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6058 ms     | 0x8f2 ret:0x0
0xf527:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6058 ms  0x8f2 cx:0x7f18a32194a8\x0A  6058 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6067 ms     | 0x8f2 ret:0x0
0xf80e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6068 ms  0x8f2 cx:0x7f18a3219648\x0A  6069 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6069 ms     | 0x8f2 ret:0x0
0xf912:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6069 ms  0x8f2 cx:0x7f18a3219648\x0A  6069 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6071 ms     | 0x8f2 ret:0x0
0x12bfa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6117 ms  0x8f2 cx:0x7f18a3218e28\x0A  6117 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6117 ms     | 0x8f2 ret:0x0
0x12cfe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6118 ms  0x8f2 cx:0x7f18a3218e28\x0A  6118 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6120 ms     | 0x8f2 ret:0x0
0x13ad2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6133 ms  0x8f2 cx:0x7f18a32197e8\x0A  6134 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6134 ms     | 0x8f2 ret:0x0
0x13bd6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6134 ms  0x8f2 cx:0x7f18a32197e8\x0A  6135 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6137 ms     | 0x8f2 ret:0x0
0x143e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6182 ms  0x8f2 cx:0x7f18a32197e8\x0A  6183 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6185 ms     | 0x8f2 ret:0x0
0x148e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6220 ms  0x8f2 cx:0x7f18a1f04728\x0A  6220 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6220 ms     | 0x8f2 ret:0x0
0x149e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6220 ms  0x8f2 cx:0x7f18a1f04728\x0A  6221 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6223 ms     | 0x8f2 ret:0x0
0x14fb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6237 ms  0x8f2 cx:0x7f18a1f04588\x0A  6238 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6238 ms     | 0x8f2 ret:0x0
0x150bc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6238 ms  0x8f2 cx:0x7f18a1f04588\x0A  6239 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6240 ms     | 0x8f2 ret:0x0
0x15276:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6262 ms  0x8f2 cx:0x7f18a3218e28\x0A  6263 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6264 ms     | 0x8f2 ret:0x0
0x15702:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6276 ms  0x8f2 cx:0x7f18a1f04728\x0A  6276 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6278 ms     | 0x8f2 ret:0x0
0x16024:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6384 ms  0x8f2 cx:0x7f18a1f04588\x0A  6386 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6390 ms     | 0x8f2 ret:0x0
0x16684:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6447 ms  0x8f2 cx:0x7f18a1f05aa8\x0A  6448 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6448 ms     | 0x8f2 ret:0x0
0x16788:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6448 ms  0x8f2 cx:0x7f18a1f05aa8\x0A  6449 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6450 ms     | 0x8f2 ret:0x0
0x1815d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7517 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7529 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7530 ms     | 0x8f2 ret:0x0
0x18261:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7530 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7530 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7532 ms     | 0x8f2 ret:0x0
0x184f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7535 ms  0x8f2 cx:0x7f18a1f05f88\x0A  7535 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7535 ms     | 0x8f2 ret:0x0
0x185f8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7535 ms  0x8f2 cx:0x7f18a1f05f88\x0A  7536 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7538 ms     | 0x8f2 ret:0x0
0x1b293:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7593 ms  0x8f2 cx:0x7f18a1f05de8\x0A  7594 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7594 ms     | 0x8f2 ret:0x0
0x1b397:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7594 ms  0x8f2 cx:0x7f18a1f05de8\x0A  7594 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7596 ms     | 0x8f2 ret:0x0
0x1d8b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7816 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7817 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7818 ms     | 0x8f2 ret:0x0
0x1d9b5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7818 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7819 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7823 ms     | 0x8f2 ret:0x0
0x1fb5a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8337 ms  0x8f2 cx:0x7f18a1f06948\x0A  8338 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8338 ms     | 0x8f2 ret:0x0
0x1fc5e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8339 ms  0x8f2 cx:0x7f18a1f06948\x0A  8340 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8342 ms     | 0x8f2 ret:0x0
0x1fd62:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8353 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8354 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8354 ms     | 0x8f2 ret:0x0
0x1fe66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8354 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8355 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8357 ms     | 0x8f2 ret:0x0
0x1ff6a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8357 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8358 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8358 ms     | 0x8f2 ret:0x0
0x2006e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8358 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8358 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8360 ms     | 0x8f2 ret:0x0
0x20172:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8360 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8361 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8361 ms     | 0x8f2 ret:0x0
0x20276:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8361 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8362 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8366 ms     | 0x8f2 ret:0x0
0x204dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8396 ms  0x8f2 cx:0x7f18a1f06948\x0A  8398 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8401 ms     | 0x8f2 ret:0x0
0x20ae3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8412 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8413 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8415 ms     | 0x8f2 ret:0x0
0x210e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8424 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8425 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8427 ms     | 0x8f2 ret:0x0
0x2163d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8432 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8432 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8434 ms     | 0x8f2 ret:0x0
0x1012:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0x8f2 seckey:0x7f18a3231020\x0A   749 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   753 ms     | 0x8f2 ret:0x0
0x1d81:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1272 ms  0x8f2 seckey:0x7f18a325e820\x0A  1273 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1278 ms     | 0x8f2 ret:0x0
0x3ab7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4536 ms  0x8f2 seckey:0x7f18a31b5820\x0A  4536 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4540 ms     | 0x8f2 ret:0x0
0x4e78:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5133 ms  0x8f2 seckey:0x7f18a2d24020\x0A  5133 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5136 ms     | 0x8f2 ret:0x0
0x54c5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5144 ms  0x8f2 seckey:0x7f18a2d25820\x0A  5144 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5145 ms     | 0x8f2 ret:0x0
0x5a19:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5151 ms  0x8f2 seckey:0x7f18a2d26820\x0A  5151 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5152 ms     | 0x8f2 ret:0x0
0x770d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5213 ms  0x8f2 seckey:0x7f18a2d38820\x0A  5213 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5214 ms     | 0x8f2 ret:0x0
0x7d26:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5224 ms  0x8f2 seckey:0x7f18a2d39020\x0A  5224 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5225 ms     | 0x8f2 ret:0x0
0x9756:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5524 ms  0x8f2 seckey:0x7f18a2d34820\x0A  5524 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5529 ms     | 0x8f2 ret:0x0
0xa97d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5750 ms  0x8f2 seckey:0x7f18a2d32820\x0A  5750 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5751 ms     | 0x8f2 ret:0x0
0xb3e5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5793 ms  0x8f2 seckey:0x7f18a3086820\x0A  5793 ms     | 0x8f2 EC_ValidatePublicKey()\x0A           /* TID 0x975 */\x0A  5795 ms  0x975 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  5795 ms  0x975 ret:0x0\x0A           /* TID 0x8f2 */\x0A  5798 ms     | 0x8f2 ret:0x0
0xbc72:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5822 ms  0x8f2 seckey:0x7f18a2c3f820\x0A  5822 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5829 ms     | 0x8f2 ret:0x0
0xcc59:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5900 ms  0x8f2 seckey:0x7f18a2c4d820\x0A  5900 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5902 ms     | 0x8f2 ret:0x0
0xe229:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5942 ms  0x8f2 seckey:0x7f18a2c5e020\x0A  5942 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5943 ms     | 0x8f2 ret:0x0
0xfe35:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6094 ms  0x8f2 seckey:0x7f18a2c52020\x0A  6094 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6094 ms     | 0x8f2 ret:0x0
0x10699:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6102 ms  0x8f2 seckey:0x7f18a2d3c820\x0A  6102 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6103 ms     | 0x8f2 ret:0x0
0x10eae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6107 ms  0x8f2 seckey:0x7f18a3080020\x0A  6107 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6109 ms     | 0x8f2 ret:0x0
0x144eb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6185 ms  0x8f2 seckey:0x7f18a1f89020\x0A  6185 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6186 ms     | 0x8f2 ret:0x0
0x1537b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6264 ms  0x8f2 seckey:0x7f18a2d3b020\x0A  6264 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6270 ms     | 0x8f2 ret:0x0
0x15807:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6278 ms  0x8f2 seckey:0x7f18a2eb3820\x0A  6278 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6279 ms     | 0x8f2 ret:0x0
0x16129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6390 ms  0x8f2 seckey:0x7f18a1f8c820\x0A  6390 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6395 ms     | 0x8f2 ret:0x0
0x16a5b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7473 ms  0x8f2 seckey:0x7f18a2c47020\x0A  7473 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7482 ms     | 0x8f2 ret:0x0
0x18aea:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7570 ms  0x8f2 seckey:0x7f18a1f8b820\x0A  7570 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7570 ms     | 0x8f2 ret:0x0
0x19e5b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7585 ms  0x8f2 seckey:0x7f18a2c47020\x0A  7585 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7585 ms     | 0x8f2 ret:0x0
0x1b66b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7624 ms  0x8f2 seckey:0x7f18a2ea4020\x0A  7624 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7627 ms     | 0x8f2 ret:0x0
0x1dc48:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7861 ms  0x8f2 seckey:0x7f18a2c4f020\x0A  7861 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7861 ms     | 0x8f2 ret:0x0
0x205e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8402 ms  0x8f2 seckey:0x7f18a319b020\x0A  8402 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8406 ms     | 0x8f2 ret:0x0
0x20be8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8416 ms  0x8f2 seckey:0x7f18a31a2020\x0A  8416 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8420 ms     | 0x8f2 ret:0x0
0x211ee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8427 ms  0x8f2 seckey:0x7f18a31a4020\x0A  8427 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8429 ms     | 0x8f2 ret:0x0
0x21742:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8434 ms  0x8f2 seckey:0x7f18a31b1820\x0A  8434 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8435 ms     | 0x8f2 ret:0x0
scrubprivkey_accept exp1/traces/trace_imdb.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbd8:$newsession: SSL_ImportFD
0x187f:$newsession: SSL_ImportFD
0x35b5:$newsession: SSL_ImportFD
0x41b6:$newsession: SSL_ImportFD
0x42a2:$newsession: SSL_ImportFD
0x438e:$newsession: SSL_ImportFD
0x4a92:$newsession: SSL_ImportFD
0x4b7e:$newsession: SSL_ImportFD
0x8363:$newsession: SSL_ImportFD
0x9bd0:$newsession: SSL_ImportFD
0x9d03:$newsession: SSL_ImportFD
0x9def:$newsession: SSL_ImportFD
0xc186:$newsession: SSL_ImportFD
0xc2b9:$newsession: SSL_ImportFD
0xea7e:$newsession: SSL_ImportFD
0xeddf:$newsession: SSL_ImportFD
0xef87:$newsession: SSL_ImportFD
0xf073:$newsession: SSL_ImportFD
0xfcad:$newsession: SSL_ImportFD
0x1406d:$newsession: SSL_ImportFD
0x142b9:$newsession: SSL_ImportFD
0x164e4:$newsession: SSL_ImportFD
0x1688c:$newsession: SSL_ImportFD
0x17ffc:$newsession: SSL_ImportFD
0x18771:$newsession: SSL_ImportFD
0x1d55f:$newsession: SSL_ImportFD
0x1f763:$newsession: SSL_ImportFD
0x1f84f:$newsession: SSL_ImportFD
0x1f93b:$newsession: SSL_ImportFD
0x1fa27:$newsession: SSL_ImportFD
0x24806:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc83:$server_connect: PR_Connect
0x140c:$server_connect: PR_Connect
0x192a:$server_connect: PR_Connect
0x3660:$server_connect: PR_Connect
0x4261:$server_connect: PR_Connect
0x434d:$server_connect: PR_Connect
0x4439:$server_connect: PR_Connect
0x4b3d:$server_connect: PR_Connect
0x4c29:$server_connect: PR_Connect
0x840e:$server_connect: PR_Connect
0x9b8f:$server_connect: PR_Connect
0x9cc2:$server_connect: PR_Connect
0x9dae:$server_connect: PR_Connect
0x9e9a:$server_connect: PR_Connect
0xc231:$server_connect: PR_Connect
0xc364:$server_connect: PR_Connect
0xeb29:$server_connect: PR_Connect
0xee8a:$server_connect: PR_Connect
0xf032:$server_connect: PR_Connect
0xf11e:$server_connect: PR_Connect
0xfd58:$server_connect: PR_Connect
0x14118:$server_connect: PR_Connect
0x14364:$server_connect: PR_Connect
0x15d0e:$server_connect: PR_Connect
0x1658f:$server_connect: PR_Connect
0x1697e:$server_connect: PR_Connect
0x180a7:$server_connect: PR_Connect
0x18863:$server_connect: PR_Connect
0x1d651:$server_connect: PR_Connect
0x1f80e:$server_connect: PR_Connect
0x1f8fa:$server_connect: PR_Connect
0x1f9e6:$server_connect: PR_Connect
0x1fad2:$server_connect: PR_Connect
0x248b1:$server_connect: PR_Connect
0xcc4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   523 ms  0x8f2 cx:0x7f18b4019ae8\x0A   525 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   525 ms     | 0x8f2 ret:0x0
0xdc8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   525 ms  0x8f2 cx:0x7f18b4019ae8\x0A   526 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   530 ms     | 0x8f2 ret:0x0
0xf0d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   743 ms  0x8f2 cx:0x7f18b4019ae8\x0A   744 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   749 ms     | 0x8f2 ret:0x0
0x196b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1207 ms  0x8f2 cx:0x7f18a3216728\x0A  1208 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1208 ms     | 0x8f2 ret:0x0
0x1a6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1208 ms  0x8f2 cx:0x7f18a3216728\x0A  1210 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1214 ms     | 0x8f2 ret:0x0
0x1c7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1267 ms  0x8f2 cx:0x7f18a3216728\x0A  1268 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1272 ms     | 0x8f2 ret:0x0
0x36a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4463 ms  0x8f2 cx:0x7f18a3216a68\x0A  4464 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4464 ms     | 0x8f2 ret:0x0
0x37a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4464 ms  0x8f2 cx:0x7f18a3216a68\x0A  4466 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4471 ms     | 0x8f2 ret:0x0
0x39b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4528 ms  0x8f2 cx:0x7f18a3216a68\x0A  4530 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4536 ms     | 0x8f2 ret:0x0
0x447a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5087 ms  0x8f2 cx:0x7f18a3217428\x0A  5088 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5088 ms     | 0x8f2 ret:0x0
0x457e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5088 ms  0x8f2 cx:0x7f18a3217428\x0A  5089 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5090 ms     | 0x8f2 ret:0x0
0x4682:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5090 ms  0x8f2 cx:0x7f18a32170e8\x0A  5091 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5091 ms     | 0x8f2 ret:0x0
0x4786:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5091 ms  0x8f2 cx:0x7f18a32170e8\x0A  5092 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5093 ms     | 0x8f2 ret:0x0
0x488a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5094 ms  0x8f2 cx:0x7f18a32175c8\x0A  5095 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5095 ms     | 0x8f2 ret:0x0
0x498e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5095 ms  0x8f2 cx:0x7f18a32175c8\x0A  5095 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5097 ms     | 0x8f2 ret:0x0
0x4d73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5130 ms  0x8f2 cx:0x7f18a3217428\x0A  5131 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5133 ms     | 0x8f2 ret:0x0
0x53c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5142 ms  0x8f2 cx:0x7f18a32170e8\x0A  5142 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5144 ms     | 0x8f2 ret:0x0
0x5914:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5148 ms  0x8f2 cx:0x7f18a32175c8\x0A  5149 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5150 ms     | 0x8f2 ret:0x0
0x6627:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5169 ms  0x8f2 cx:0x7f18a3217de8\x0A  5169 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5169 ms     | 0x8f2 ret:0x0
0x672b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5170 ms  0x8f2 cx:0x7f18a3217de8\x0A  5170 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5172 ms     | 0x8f2 ret:0x0
0x682f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5172 ms  0x8f2 cx:0x7f18a3217768\x0A  5173 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5173 ms     | 0x8f2 ret:0x0
0x6933:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5173 ms  0x8f2 cx:0x7f18a3217768\x0A  5173 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5175 ms     | 0x8f2 ret:0x0
0x7608:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5210 ms  0x8f2 cx:0x7f18a3217de8\x0A  5211 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5213 ms     | 0x8f2 ret:0x0
0x7c21:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x8f2 cx:0x7f18a3217768\x0A  5222 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5224 ms     | 0x8f2 ret:0x0
0x8c23:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5378 ms  0x8f2 cx:0x7f18a32182c8\x0A  5378 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5378 ms     | 0x8f2 ret:0x0
0x8d27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5379 ms  0x8f2 cx:0x7f18a32182c8\x0A  5379 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5381 ms     | 0x8f2 ret:0x0
0x9651:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5522 ms  0x8f2 cx:0x7f18a32182c8\x0A  5522 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5524 ms     | 0x8f2 ret:0x0
0x9edb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5693 ms  0x8f2 cx:0x7f18a3217de8\x0A  5694 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5694 ms     | 0x8f2 ret:0x0
0x9fdf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5694 ms  0x8f2 cx:0x7f18a3217de8\x0A  5695 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5696 ms     | 0x8f2 ret:0x0
0xa0e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5729 ms  0x8f2 cx:0x7f18a3218468\x0A  5730 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5730 ms     | 0x8f2 ret:0x0
0xa1e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5730 ms  0x8f2 cx:0x7f18a3218468\x0A  5730 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5732 ms     | 0x8f2 ret:0x0
0xa878:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5748 ms  0x8f2 cx:0x7f18a3217de8\x0A  5748 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5750 ms     | 0x8f2 ret:0x0
0xad75:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5755 ms  0x8f2 cx:0x7f18a3218608\x0A  5756 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5756 ms     | 0x8f2 ret:0x0
0xae79:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5756 ms  0x8f2 cx:0x7f18a3218608\x0A  5756 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5758 ms     | 0x8f2 ret:0x0
0xb2e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5791 ms  0x8f2 cx:0x7f18a3218468\x0A  5791 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5793 ms     | 0x8f2 ret:0x0
0xbaa5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5818 ms  0x8f2 cx:0x7f18a3218608\x0A  5819 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5820 ms     | 0x8f2 ret:0x0
0xc5a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5870 ms  0x8f2 cx:0x7f18a3218ae8\x0A  5871 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5871 ms     | 0x8f2 ret:0x0
0xc6ad:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5871 ms  0x8f2 cx:0x7f18a3218ae8\x0A  5871 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5873 ms     | 0x8f2 ret:0x0
0xc7b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5885 ms  0x8f2 cx:0x7f18a3218c88\x0A  5885 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5885 ms     | 0x8f2 ret:0x0
0xc8b5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5886 ms  0x8f2 cx:0x7f18a3218c88\x0A  5886 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5888 ms     | 0x8f2 ret:0x0
0xe124:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5939 ms  0x8f2 cx:0x7f18a3218c88\x0A  5940 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5941 ms     | 0x8f2 ret:0x0
0xf21b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6052 ms  0x8f2 cx:0x7f18a3219308\x0A  6053 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6053 ms     | 0x8f2 ret:0x0
0xf31f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6053 ms  0x8f2 cx:0x7f18a3219308\x0A  6053 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6055 ms     | 0x8f2 ret:0x0
0xf423:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6057 ms  0x8f2 cx:0x7f18a32194a8\x0A  6058 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6058 ms     | 0x8f2 ret:0x0
0xf527:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6058 ms  0x8f2 cx:0x7f18a32194a8\x0A  6058 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6067 ms     | 0x8f2 ret:0x0
0xf80e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6068 ms  0x8f2 cx:0x7f18a3219648\x0A  6069 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6069 ms     | 0x8f2 ret:0x0
0xf912:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6069 ms  0x8f2 cx:0x7f18a3219648\x0A  6069 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6071 ms     | 0x8f2 ret:0x0
0x12bfa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6117 ms  0x8f2 cx:0x7f18a3218e28\x0A  6117 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6117 ms     | 0x8f2 ret:0x0
0x12cfe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6118 ms  0x8f2 cx:0x7f18a3218e28\x0A  6118 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6120 ms     | 0x8f2 ret:0x0
0x13ad2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6133 ms  0x8f2 cx:0x7f18a32197e8\x0A  6134 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6134 ms     | 0x8f2 ret:0x0
0x13bd6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6134 ms  0x8f2 cx:0x7f18a32197e8\x0A  6135 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6137 ms     | 0x8f2 ret:0x0
0x143e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6182 ms  0x8f2 cx:0x7f18a32197e8\x0A  6183 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6185 ms     | 0x8f2 ret:0x0
0x148e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6220 ms  0x8f2 cx:0x7f18a1f04728\x0A  6220 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6220 ms     | 0x8f2 ret:0x0
0x149e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6220 ms  0x8f2 cx:0x7f18a1f04728\x0A  6221 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6223 ms     | 0x8f2 ret:0x0
0x14fb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6237 ms  0x8f2 cx:0x7f18a1f04588\x0A  6238 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6238 ms     | 0x8f2 ret:0x0
0x150bc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6238 ms  0x8f2 cx:0x7f18a1f04588\x0A  6239 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6240 ms     | 0x8f2 ret:0x0
0x15276:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6262 ms  0x8f2 cx:0x7f18a3218e28\x0A  6263 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6264 ms     | 0x8f2 ret:0x0
0x15702:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6276 ms  0x8f2 cx:0x7f18a1f04728\x0A  6276 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6278 ms     | 0x8f2 ret:0x0
0x16024:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6384 ms  0x8f2 cx:0x7f18a1f04588\x0A  6386 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6390 ms     | 0x8f2 ret:0x0
0x16684:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6447 ms  0x8f2 cx:0x7f18a1f05aa8\x0A  6448 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6448 ms     | 0x8f2 ret:0x0
0x16788:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6448 ms  0x8f2 cx:0x7f18a1f05aa8\x0A  6449 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6450 ms     | 0x8f2 ret:0x0
0x1815d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7517 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7529 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7530 ms     | 0x8f2 ret:0x0
0x18261:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7530 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7530 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7532 ms     | 0x8f2 ret:0x0
0x184f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7535 ms  0x8f2 cx:0x7f18a1f05f88\x0A  7535 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7535 ms     | 0x8f2 ret:0x0
0x185f8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7535 ms  0x8f2 cx:0x7f18a1f05f88\x0A  7536 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7538 ms     | 0x8f2 ret:0x0
0x1b293:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7593 ms  0x8f2 cx:0x7f18a1f05de8\x0A  7594 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7594 ms     | 0x8f2 ret:0x0
0x1b397:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7594 ms  0x8f2 cx:0x7f18a1f05de8\x0A  7594 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7596 ms     | 0x8f2 ret:0x0
0x1d8b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7816 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7817 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7818 ms     | 0x8f2 ret:0x0
0x1d9b5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7818 ms  0x8f2 cx:0x7f18a1f05c48\x0A  7819 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7823 ms     | 0x8f2 ret:0x0
0x1fb5a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8337 ms  0x8f2 cx:0x7f18a1f06948\x0A  8338 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8338 ms     | 0x8f2 ret:0x0
0x1fc5e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8339 ms  0x8f2 cx:0x7f18a1f06948\x0A  8340 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8342 ms     | 0x8f2 ret:0x0
0x1fd62:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8353 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8354 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8354 ms     | 0x8f2 ret:0x0
0x1fe66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8354 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8355 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8357 ms     | 0x8f2 ret:0x0
0x1ff6a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8357 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8358 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8358 ms     | 0x8f2 ret:0x0
0x2006e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8358 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8358 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8360 ms     | 0x8f2 ret:0x0
0x20172:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8360 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8361 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8361 ms     | 0x8f2 ret:0x0
0x20276:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8361 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8362 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8366 ms     | 0x8f2 ret:0x0
0x204dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8396 ms  0x8f2 cx:0x7f18a1f06948\x0A  8398 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8401 ms     | 0x8f2 ret:0x0
0x20ae3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8412 ms  0x8f2 cx:0x7f18a1f06e28\x0A  8413 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8415 ms     | 0x8f2 ret:0x0
0x210e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8424 ms  0x8f2 cx:0x7f18a1f06c88\x0A  8425 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8427 ms     | 0x8f2 ret:0x0
0x2163d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8432 ms  0x8f2 cx:0x7f18a1f06ae8\x0A  8432 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8434 ms     | 0x8f2 ret:0x0
0x1012:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0x8f2 seckey:0x7f18a3231020\x0A   749 ms     | 0x8f2 EC_ValidatePublicKey()\x0A   753 ms     | 0x8f2 ret:0x0
0x1d81:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1272 ms  0x8f2 seckey:0x7f18a325e820\x0A  1273 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  1278 ms     | 0x8f2 ret:0x0
0x3ab7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4536 ms  0x8f2 seckey:0x7f18a31b5820\x0A  4536 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  4540 ms     | 0x8f2 ret:0x0
0x4e78:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5133 ms  0x8f2 seckey:0x7f18a2d24020\x0A  5133 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5136 ms     | 0x8f2 ret:0x0
0x54c5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5144 ms  0x8f2 seckey:0x7f18a2d25820\x0A  5144 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5145 ms     | 0x8f2 ret:0x0
0x5a19:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5151 ms  0x8f2 seckey:0x7f18a2d26820\x0A  5151 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5152 ms     | 0x8f2 ret:0x0
0x770d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5213 ms  0x8f2 seckey:0x7f18a2d38820\x0A  5213 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5214 ms     | 0x8f2 ret:0x0
0x7d26:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5224 ms  0x8f2 seckey:0x7f18a2d39020\x0A  5224 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5225 ms     | 0x8f2 ret:0x0
0x9756:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5524 ms  0x8f2 seckey:0x7f18a2d34820\x0A  5524 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5529 ms     | 0x8f2 ret:0x0
0xa97d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5750 ms  0x8f2 seckey:0x7f18a2d32820\x0A  5750 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5751 ms     | 0x8f2 ret:0x0
0xb3e5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5793 ms  0x8f2 seckey:0x7f18a3086820\x0A  5793 ms     | 0x8f2 EC_ValidatePublicKey()\x0A           /* TID 0x975 */\x0A  5795 ms  0x975 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  5795 ms  0x975 ret:0x0\x0A           /* TID 0x8f2 */\x0A  5798 ms     | 0x8f2 ret:0x0
0xbc72:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5822 ms  0x8f2 seckey:0x7f18a2c3f820\x0A  5822 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5829 ms     | 0x8f2 ret:0x0
0xcc59:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5900 ms  0x8f2 seckey:0x7f18a2c4d820\x0A  5900 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5902 ms     | 0x8f2 ret:0x0
0xe229:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5942 ms  0x8f2 seckey:0x7f18a2c5e020\x0A  5942 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  5943 ms     | 0x8f2 ret:0x0
0xfe35:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6094 ms  0x8f2 seckey:0x7f18a2c52020\x0A  6094 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6094 ms     | 0x8f2 ret:0x0
0x10699:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6102 ms  0x8f2 seckey:0x7f18a2d3c820\x0A  6102 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6103 ms     | 0x8f2 ret:0x0
0x10eae:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6107 ms  0x8f2 seckey:0x7f18a3080020\x0A  6107 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6109 ms     | 0x8f2 ret:0x0
0x144eb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6185 ms  0x8f2 seckey:0x7f18a1f89020\x0A  6185 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6186 ms     | 0x8f2 ret:0x0
0x1537b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6264 ms  0x8f2 seckey:0x7f18a2d3b020\x0A  6264 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6270 ms     | 0x8f2 ret:0x0
0x15807:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6278 ms  0x8f2 seckey:0x7f18a2eb3820\x0A  6278 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6279 ms     | 0x8f2 ret:0x0
0x16129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6390 ms  0x8f2 seckey:0x7f18a1f8c820\x0A  6390 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  6395 ms     | 0x8f2 ret:0x0
0x16a5b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7473 ms  0x8f2 seckey:0x7f18a2c47020\x0A  7473 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7482 ms     | 0x8f2 ret:0x0
0x18aea:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7570 ms  0x8f2 seckey:0x7f18a1f8b820\x0A  7570 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7570 ms     | 0x8f2 ret:0x0
0x19e5b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7585 ms  0x8f2 seckey:0x7f18a2c47020\x0A  7585 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7585 ms     | 0x8f2 ret:0x0
0x1b66b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7624 ms  0x8f2 seckey:0x7f18a2ea4020\x0A  7624 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7627 ms     | 0x8f2 ret:0x0
0x1dc48:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7861 ms  0x8f2 seckey:0x7f18a2c4f020\x0A  7861 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  7861 ms     | 0x8f2 ret:0x0
0x205e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8402 ms  0x8f2 seckey:0x7f18a319b020\x0A  8402 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8406 ms     | 0x8f2 ret:0x0
0x20be8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8416 ms  0x8f2 seckey:0x7f18a31a2020\x0A  8416 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8420 ms     | 0x8f2 ret:0x0
0x211ee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8427 ms  0x8f2 seckey:0x7f18a31a4020\x0A  8427 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8429 ms     | 0x8f2 ret:0x0
0x21742:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8434 ms  0x8f2 seckey:0x7f18a31b1820\x0A  8434 ms     | 0x8f2 EC_ValidatePublicKey()\x0A  8435 ms     | 0x8f2 ret:0x0
0x12c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   760 ms  0x8f2 privk:0x7f18a3231020::7f18a3231020  a0 4b 21 a3                                      .K!.\x0A   760 ms  0x8f2 privk:0x7f18a3231020::7f18a3231020  e5 e5 e5 e5
0x167b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   968 ms  0x8f2 privk:0x7f18b42c1020::7f18b42c1020  60 40 21 a3                                      `@!.\x0A   968 ms  0x8f2 privk:0x7f18b42c1020::7f18b42c1020  e5 e5 e5 e5
0x177d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   968 ms  0x8f2 privk:0x7f18b42bf020::7f18b42bf020  20 3e 0d b4                                       >..\x0A   969 ms  0x8f2 privk:0x7f18b42bf020::7f18b42bf020  e5 e5 e5 e5
0x1f7e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1282 ms  0x8f2 privk:0x7f18a325e820::7f18a325e820  b0 4f 21 a3                                      .O!.\x0A  1283 ms  0x8f2 privk:0x7f18a325e820::7f18a325e820  e5 e5 e5 e5
0x2179:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1334 ms  0x8f2 privk:0x7f18b43a0020::7f18b43a0020  90 4c 21 a3                                      .L!.\x0A  1335 ms  0x8f2 privk:0x7f18b43a0020::7f18b43a0020  e5 e5 e5 e5
0x227b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1335 ms  0x8f2 privk:0x7f18b42c0020::7f18b42c0020  00 4b 21 a3                                      .K!.\x0A  1335 ms  0x8f2 privk:0x7f18b42c0020::7f18b42c0020  e5 e5 e5 e5
0x3cb4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4545 ms  0x8f2 privk:0x7f18a31b5820::7f18a31b5820  b0 55 2b a3                                      .U+.\x0A  4545 ms  0x8f2 privk:0x7f18a31b5820::7f18a31b5820  e5 e5 e5 e5
0x3ef6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4571 ms  0x8f2 privk:0x7f18a31a5820::7f18a31a5820  40 57 02 b5                                      @W..\x0A  4571 ms  0x8f2 privk:0x7f18a31a5820::7f18a31a5820  e5 e5 e5 e5
0x3ff8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4571 ms  0x8f2 privk:0x7f18a31a3820::7f18a31a3820  60 5a 02 b5                                      `Z..\x0A  4572 ms  0x8f2 privk:0x7f18a31a3820::7f18a31a3820  e5 e5 e5 e5
0x5075:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5138 ms  0x8f2 privk:0x7f18a2d24020::7f18a2d24020  c0 9e 0a a3                                      ....\x0A  5138 ms  0x8f2 privk:0x7f18a2d24020::7f18a2d24020  e5 e5 e5 e5
0x56c2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5147 ms  0x8f2 privk:0x7f18a2d25820::7f18a2d25820  d0 9d 0a a3                                      ....\x0A  5147 ms  0x8f2 privk:0x7f18a2d25820::7f18a2d25820  e5 e5 e5 e5
0x5c16:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5154 ms  0x8f2 privk:0x7f18a2d26820::7f18a2d26820  70 9e 0a a3                                      p...\x0A  5154 ms  0x8f2 privk:0x7f18a2d26820::7f18a2d26820  e5 e5 e5 e5
0x6a37:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5175 ms  0x8f2 privk:0x7f18a3083020::7f18a3083020  c0 e9 01 a3                                      ....\x0A  5175 ms  0x8f2 privk:0x7f18a3083020::7f18a3083020  e5 e5 e5 e5
0x6b39:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5175 ms  0x8f2 privk:0x7f18a3081020::7f18a3081020  20 e4 01 a3                                       ...\x0A  5175 ms  0x8f2 privk:0x7f18a3081020::7f18a3081020  e5 e5 e5 e5
0x6f48:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5184 ms  0x8f2 privk:0x7f18a3087820::7f18a3087820  b0 90 0a a3                                      ....\x0A  5184 ms  0x8f2 privk:0x7f18a3087820::7f18a3087820  e5 e5 e5 e5
0x704a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5185 ms  0x8f2 privk:0x7f18a3085820::7f18a3085820  90 ac ef a2                                      ....\x0A  5185 ms  0x8f2 privk:0x7f18a3085820::7f18a3085820  e5 e5 e5 e5
0x71dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5191 ms  0x8f2 privk:0x7f18a308c020::7f18a308c020  40 97 0a a3                                      @...\x0A  5191 ms  0x8f2 privk:0x7f18a308c020::7f18a308c020  e5 e5 e5 e5
0x72de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5191 ms  0x8f2 privk:0x7f18a308a020::7f18a308a020  70 94 0a a3                                      p...\x0A  5191 ms  0x8f2 privk:0x7f18a308a020::7f18a308a020  e5 e5 e5 e5
0x790a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5216 ms  0x8f2 privk:0x7f18a2d38820::7f18a2d38820  40 f7 d9 a2                                      @...\x0A  5216 ms  0x8f2 privk:0x7f18a2d38820::7f18a2d38820  e5 e5 e5 e5
0x7f23:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5227 ms  0x8f2 privk:0x7f18a2d39020::7f18a2d39020  90 f7 d9 a2                                      ....\x0A  5227 ms  0x8f2 privk:0x7f18a2d39020::7f18a2d39020  e5 e5 e5 e5
0x844f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5253 ms  0x8f2 privk:0x7f18a2d3f820::7f18a2d3f820  80 6d 48 b5                                      .mH.\x0A  5253 ms  0x8f2 privk:0x7f18a2d3f820::7f18a2d3f820  e5 e5 e5 e5
0x8551:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5253 ms  0x8f2 privk:0x7f18a2d3d820::7f18a2d3d820  00 5b 2b a3                                      .[+.\x0A  5253 ms  0x8f2 privk:0x7f18a2d3d820::7f18a2d3d820  e5 e5 e5 e5
0x86e3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5264 ms  0x8f2 privk:0x7f18a2da5820::7f18a2da5820  30 f3 d9 a2                                      0...\x0A  5264 ms  0x8f2 privk:0x7f18a2da5820::7f18a2da5820  e5 e5 e5 e5
0x87e5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5264 ms  0x8f2 privk:0x7f18a31b1820::7f18a31b1820  50 f1 d9 a2                                      P...\x0A  5264 ms  0x8f2 privk:0x7f18a31b1820::7f18a31b1820  e5 e5 e5 e5
0x9953:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5531 ms  0x8f2 privk:0x7f18a2d34820::7f18a2d34820  10 ff d9 a2                                      ....\x0A  5531 ms  0x8f2 privk:0x7f18a2d34820::7f18a2d34820  e5 e5 e5 e5
0xa47d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5746 ms     | 0x8f2 privk:0x7f18a2d29820::7f18a2d29820  10 af ef a2                                      ....\x0A  5746 ms     | 0x8f2 privk:0x7f18a2d29820::7f18a2d29820  e5 e5 e5 e5
0xa58e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5746 ms     | 0x8f2 privk:0x7f18a2d27820::7f18a2d27820  30 ad ef a2                                      0...\x0A  5746 ms     | 0x8f2 privk:0x7f18a2d27820::7f18a2d27820  e5 e5 e5 e5
0xab7a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5753 ms  0x8f2 privk:0x7f18a2d32820::7f18a2d32820  30 ad ef a2                                      0...\x0A  5753 ms  0x8f2 privk:0x7f18a2d32820::7f18a2d32820  e5 e5 e5 e5
0xafc4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5779 ms  0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  c0 54 2b a3                                      .T+.\x0A  5779 ms  0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  e5 e5 e5 e5
0xb0c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5779 ms  0x8f2 privk:0x7f18a2d3e020::7f18a2d3e020  d0 9d 0a a3                                      ....\x0A  5779 ms  0x8f2 privk:0x7f18a2d3e020::7f18a2d3e020  e5 e5 e5 e5
0xb71f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5803 ms  0x8f2 privk:0x7f18a3086820::7f18a3086820  c0 79 0d b4                                      .y..\x0A  5803 ms  0x8f2 privk:0x7f18a3086820::7f18a3086820  e5 e5 e5 e5
0xbe6f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5831 ms  0x8f2 privk:0x7f18a2c3f820::7f18a2c3f820  30 03 c3 a2                                      0...\x0A  5831 ms  0x8f2 privk:0x7f18a2c3f820::7f18a2c3f820  e5 e5 e5 e5
0xc3a5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5860 ms  0x8f2 privk:0x7f18a3081020::7f18a3081020  80 9d 2d a3                                      ..-.\x0A  5860 ms  0x8f2 privk:0x7f18a3081020::7f18a3081020  e5 e5 e5 e5
0xc4a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5860 ms  0x8f2 privk:0x7f18a307f020::7f18a307f020  00 9b 2d a3                                      ..-.\x0A  5861 ms  0x8f2 privk:0x7f18a307f020::7f18a307f020  e5 e5 e5 e5
0xc9b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5889 ms  0x8f2 privk:0x7f18a3083020::7f18a3083020  20 ae ef a2                                       ...\x0A  5889 ms  0x8f2 privk:0x7f18a3083020::7f18a3083020  e5 e5 e5 e5
0xcabb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5889 ms  0x8f2 privk:0x7f18a2d37020::7f18a2d37020  40 ac ef a2                                      @...\x0A  5889 ms  0x8f2 privk:0x7f18a2d37020::7f18a2d37020  e5 e5 e5 e5
0xdc7b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms     | 0x8f2 privk:0x7f18a2c4d820::7f18a2c4d820  c0 0e c3 a2                                      ....\x0A  5912 ms     | 0x8f2 privk:0x7f18a2c4d820::7f18a2c4d820  e5 e5 e5 e5
0xdd8c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms     | 0x8f2 privk:0x7f18a2c4b820::7f18a2c4b820  90 0c c3 a2                                      ....\x0A  5912 ms     | 0x8f2 privk:0x7f18a2c4b820::7f18a2c4b820  e5 e5 e5 e5
0xe4ee:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5949 ms  0x8f2 privk:0x7f18a2c5e020::7f18a2c5e020  f0 9b 2d a3                                      ..-.\x0A  5950 ms  0x8f2 privk:0x7f18a2c5e020::7f18a2c5e020  e5 e5 e5 e5
0xe833:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5975 ms  0x8f2 privk:0x7f18a2c52020::7f18a2c52020  d0 f8 d9 a2                                      ....\x0A  5975 ms  0x8f2 privk:0x7f18a2c52020::7f18a2c52020  e5 e5 e5 e5
0xe935:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5976 ms  0x8f2 privk:0x7f18a2c50020::7f18a2c50020  90 f2 d9 a2                                      ....\x0A  5976 ms  0x8f2 privk:0x7f18a2c50020::7f18a2c50020  e5 e5 e5 e5
0x11ed0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6113 ms     | 0x8f2 privk:0x7f18a2d3c820::7f18a2d3c820  00 56 02 b5                                      .V..\x0A  6113 ms     | 0x8f2 privk:0x7f18a2d3c820::7f18a2d3c820  e5 e5 e5 e5
0x11fe1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6113 ms     | 0x8f2 privk:0x7f18a2d35020::7f18a2d35020  f0 9b 2d a3                                      ..-.\x0A  6113 ms     | 0x8f2 privk:0x7f18a2d35020::7f18a2d35020  e5 e5 e5 e5
0x12996:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6114 ms     | 0x8f2 privk:0x7f18a3080020::7f18a3080020  90 72 f4 a1                                      .r..\x0A  6114 ms     | 0x8f2 privk:0x7f18a3080020::7f18a3080020  e5 e5 e5 e5
0x12aa7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6114 ms     | 0x8f2 privk:0x7f18a307e020::7f18a307e020  b0 70 f4 a1                                      .p..\x0A  6114 ms     | 0x8f2 privk:0x7f18a307e020::7f18a307e020  e5 e5 e5 e5
0x13827:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6132 ms     | 0x8f2 privk:0x7f18a2d23820::7f18a2d23820  90 f7 d9 a2                                      ....\x0A  6132 ms     | 0x8f2 privk:0x7f18a2d23820::7f18a2d23820  e5 e5 e5 e5
0x13938:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6132 ms     | 0x8f2 privk:0x7f18a2c52020::7f18a2c52020  a0 9b 0a a3                                      ....\x0A  6132 ms     | 0x8f2 privk:0x7f18a2c52020::7f18a2c52020  e5 e5 e5 e5
0x146e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6188 ms  0x8f2 privk:0x7f18a1f89020::7f18a1f89020  d0 f8 d9 a2                                      ....\x0A  6188 ms  0x8f2 privk:0x7f18a1f89020::7f18a1f89020  e5 e5 e5 e5
0x14cc6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6233 ms     | 0x8f2 privk:0x7f18a1f7f020::7f18a1f7f020  f0 7b f4 a1                                      .{..\x0A  6233 ms     | 0x8f2 privk:0x7f18a1f7f020::7f18a1f7f020  e5 e5 e5 e5
0x14dd7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6233 ms     | 0x8f2 privk:0x7f18a1f7d020::7f18a1f7d020  e0 77 f4 a1                                      .w..\x0A  6233 ms     | 0x8f2 privk:0x7f18a1f7d020::7f18a1f7d020  e5 e5 e5 e5
0x15578:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6273 ms  0x8f2 privk:0x7f18a2d3b020::7f18a2d3b020  30 3d 16 a3                                      0=..\x0A  6273 ms  0x8f2 privk:0x7f18a2d3b020::7f18a2d3b020  e5 e5 e5 e5
0x15a04:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6283 ms  0x8f2 privk:0x7f18a2eb3820::7f18a2eb3820  70 6e 2c a3                                      pn,.\x0A  6283 ms  0x8f2 privk:0x7f18a2eb3820::7f18a2eb3820  e5 e5 e5 e5
0x15d4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6325 ms  0x8f2 privk:0x7f18a1f8d020::7f18a1f8d020  b0 a0 ef a2                                      ....\x0A  6325 ms  0x8f2 privk:0x7f18a1f8d020::7f18a1f8d020  e5 e5 e5 e5
0x15e51:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6325 ms  0x8f2 privk:0x7f18a1f8b020::7f18a1f8b020  10 ff d9 a2                                      ....\x0A  6325 ms  0x8f2 privk:0x7f18a1f8b020::7f18a1f8b020  e5 e5 e5 e5
0x16326:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6402 ms  0x8f2 privk:0x7f18a1f8c820::7f18a1f8c820  80 fd 00 b4                                      ....\x0A  6402 ms  0x8f2 privk:0x7f18a1f8c820::7f18a1f8c820  e5 e5 e5 e5
0x17244:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7490 ms     | 0x8f2 privk:0x7f18a1f88820::7f18a1f88820  e0 f2 d9 a2                                      ....\x0A  7490 ms     | 0x8f2 privk:0x7f18a1f88820::7f18a1f88820  e5 e5 e5 e5
0x17355:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7490 ms     | 0x8f2 privk:0x7f18a1f7f020::7f18a1f7f020  b0 7a f4 a1                                      .z..\x0A  7491 ms     | 0x8f2 privk:0x7f18a1f7f020::7f18a1f7f020  e5 e5 e5 e5
0x17d0a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7495 ms     | 0x8f2 privk:0x7f18a2c47020::7f18a2c47020  40 22 07 b4                                      @"..\x0A  7495 ms     | 0x8f2 privk:0x7f18a2c47020::7f18a2c47020  e5 e5 e5 e5
0x17e1b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7495 ms     | 0x8f2 privk:0x7f18a1f8c820::7f18a1f8c820  70 f9 00 b4                                      p...\x0A  7495 ms     | 0x8f2 privk:0x7f18a1f8c820::7f18a1f8c820  e5 e5 e5 e5
0x19b5b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7576 ms     | 0x8f2 privk:0x7f18a1f8e020::7f18a1f8e020  30 c3 e1 a2                                      0...\x0A  7576 ms     | 0x8f2 privk:0x7f18a1f8e020::7f18a1f8e020  e5 e5 e5 e5
0x19c6c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7576 ms     | 0x8f2 privk:0x7f18a1f8b820::7f18a1f8b820  20 7e f4 a1                                       ~..\x0A  7576 ms     | 0x8f2 privk:0x7f18a1f8b820::7f18a1f8b820  e5 e5 e5 e5
0x1afa1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7592 ms     | 0x8f2 privk:0x7f18a2c53020::7f18a2c53020  e0 97 2d a3                                      ..-.\x0A  7592 ms     | 0x8f2 privk:0x7f18a2c53020::7f18a2c53020  e5 e5 e5 e5
0x1b0b2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7592 ms     | 0x8f2 privk:0x7f18a2c47020::7f18a2c47020  60 4f 21 a3                                      `O!.\x0A  7592 ms     | 0x8f2 privk:0x7f18a2c47020::7f18a2c47020  e5 e5 e5 e5
0x1c68d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7631 ms     | 0x8f2 privk:0x7f18a2ea4020::7f18a2ea4020  90 97 2d a3                                      ..-.\x0A  7631 ms     | 0x8f2 privk:0x7f18a2ea4020::7f18a2ea4020  e5 e5 e5 e5
0x1c79e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7631 ms     | 0x8f2 privk:0x7f18a2c53020::7f18a2c53020  80 48 21 a3                                      .H!.\x0A  7631 ms     | 0x8f2 privk:0x7f18a2c53020::7f18a2c53020  e5 e5 e5 e5
0x1d0c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7681 ms     | 0x8f2 privk:0x7f18a1f79820::7f18a1f79820  10 7a f4 a1                                      .z..\x0A  7681 ms     | 0x8f2 privk:0x7f18a1f79820::7f18a1f79820  e5 e5 e5 e5
0x1d1d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7681 ms     | 0x8f2 privk:0x7f18a1f77820::7f18a1f77820  50 71 f4 a1                                      Pq..\x0A  7681 ms     | 0x8f2 privk:0x7f18a1f77820::7f18a1f77820  e5 e5 e5 e5
0x1ecb9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7871 ms     | 0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  e0 97 2d a3                                      ..-.\x0A  7871 ms     | 0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  e5 e5 e5 e5
0x1edca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7871 ms     | 0x8f2 privk:0x7f18a2c4f020::7f18a2c4f020  50 91 0a a3                                      P...\x0A  7872 ms     | 0x8f2 privk:0x7f18a2c4f020::7f18a2c4f020  e5 e5 e5 e5
0x207df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8409 ms  0x8f2 privk:0x7f18a319b020::7f18a319b020  a0 2b 07 b4                                      .+..\x0A  8409 ms  0x8f2 privk:0x7f18a319b020::7f18a319b020  e5 e5 e5 e5
0x20de5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8422 ms  0x8f2 privk:0x7f18a31a2020::7f18a31a2020  40 2c 07 b4                                      @,..\x0A  8422 ms  0x8f2 privk:0x7f18a31a2020::7f18a31a2020  e5 e5 e5 e5
0x213eb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8431 ms  0x8f2 privk:0x7f18a31a4020::7f18a31a4020  e0 2c 07 b4                                      .,..\x0A  8431 ms  0x8f2 privk:0x7f18a31a4020::7f18a31a4020  e5 e5 e5 e5
0x2193f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8437 ms  0x8f2 privk:0x7f18a31b1820::7f18a31b1820  20 2e 07 b4                                       ...\x0A  8437 ms  0x8f2 privk:0x7f18a31b1820::7f18a31b1820  e5 e5 e5 e5
0x21bec:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8461 ms  0x8f2 privk:0x7f18a2ea8020::7f18a2ea8020  60 4f 21 a3                                      `O!.\x0A  8462 ms  0x8f2 privk:0x7f18a2ea8020::7f18a2ea8020  e5 e5 e5 e5
0x21cee:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8462 ms  0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  90 97 0a a3                                      ....\x0A  8462 ms  0x8f2 privk:0x7f18a2ea5820::7f18a2ea5820  e5 e5 e5 e5
0x21e65:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8473 ms  0x8f2 privk:0x7f18a2ec2820::7f18a2ec2820  c0 99 2d a3                                      ..-.\x0A  8473 ms  0x8f2 privk:0x7f18a2ec2820::7f18a2ec2820  e5 e5 e5 e5
0x21f67:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8474 ms  0x8f2 privk:0x7f18a2ebe820::7f18a2ebe820  10 65 2c a3                                      .e,.\x0A  8474 ms  0x8f2 privk:0x7f18a2ebe820::7f18a2ebe820  e5 e5 e5 e5
0x220de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8483 ms  0x8f2 privk:0x7f18a3077820::7f18a3077820  80 f8 00 b4                                      ....\x0A  8483 ms  0x8f2 privk:0x7f18a3077820::7f18a3077820  e5 e5 e5 e5
0x221e0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8483 ms  0x8f2 privk:0x7f18a3075820::7f18a3075820  10 f5 00 b4                                      ....\x0A  8483 ms  0x8f2 privk:0x7f18a3075820::7f18a3075820  e5 e5 e5 e5
0x222e2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8489 ms  0x8f2 privk:0x7f18a307c020::7f18a307c020  40 27 07 b4                                      @'..\x0A  8489 ms  0x8f2 privk:0x7f18a307c020::7f18a307c020  e5 e5 e5 e5
0x223e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8489 ms  0x8f2 privk:0x7f18a307a020::7f18a307a020  60 fa 00 b4                                      `...\x0A  8490 ms  0x8f2 privk:0x7f18a307a020::7f18a307a020  e5 e5 e5 e5
