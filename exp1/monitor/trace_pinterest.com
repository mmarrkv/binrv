masterkeyderive_accept exp1/traces/trace_pinterest.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x1889:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x4386:$newsession: SSL_ImportFD
0x44c2:$newsession: SSL_ImportFD
0x45b5:$newsession: SSL_ImportFD
0x46a8:$newsession: SSL_ImportFD
0x479b:$newsession: SSL_ImportFD
0x488e:$newsession: SSL_ImportFD
0x4981:$newsession: SSL_ImportFD
0x4a74:$newsession: SSL_ImportFD
0x4b67:$newsession: SSL_ImportFD
0xb46a:$newsession: SSL_ImportFD
0xb5ef:$newsession: SSL_ImportFD
0x10820:$newsession: SSL_ImportFD
0x122d6:$newsession: SSL_ImportFD
0x123c9:$newsession: SSL_ImportFD
0x14c0e:$newsession: SSL_ImportFD
0x1749d:$newsession: SSL_ImportFD
0x18418:$newsession: SSL_ImportFD
0x19497:$newsession: SSL_ImportFD
0x1c524:$newsession: SSL_ImportFD
0x1e0c0:$newsession: SSL_ImportFD
0x1e1b3:$newsession: SSL_ImportFD
0x1fea8:$newsession: SSL_ImportFD
0x1ff9b:$newsession: SSL_ImportFD
0x2008e:$newsession: SSL_ImportFD
0x201c4:$newsession: SSL_ImportFD
0x27fdc:$newsession: SSL_ImportFD
0x2932c:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x145c:$server_connect: PR_Connect
0x1939:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x447f:$server_connect: PR_Connect
0x4572:$server_connect: PR_Connect
0x4665:$server_connect: PR_Connect
0x4758:$server_connect: PR_Connect
0x484b:$server_connect: PR_Connect
0x493e:$server_connect: PR_Connect
0x4a31:$server_connect: PR_Connect
0x4b24:$server_connect: PR_Connect
0x4c17:$server_connect: PR_Connect
0xb51a:$server_connect: PR_Connect
0xb69f:$server_connect: PR_Connect
0xe0cc:$server_connect: PR_Connect
0x108d0:$server_connect: PR_Connect
0x12386:$server_connect: PR_Connect
0x12479:$server_connect: PR_Connect
0x13d2d:$server_connect: PR_Connect
0x14cbe:$server_connect: PR_Connect
0x1754d:$server_connect: PR_Connect
0x18511:$server_connect: PR_Connect
0x19547:$server_connect: PR_Connect
0x1c5d4:$server_connect: PR_Connect
0x1e170:$server_connect: PR_Connect
0x1e263:$server_connect: PR_Connect
0x1ff58:$server_connect: PR_Connect
0x2004b:$server_connect: PR_Connect
0x2013e:$server_connect: PR_Connect
0x20181:$server_connect: PR_Connect
0x20274:$server_connect: PR_Connect
0x20b4e:$server_connect: PR_Connect
0x25010:$server_connect: PR_Connect
0x25053:$server_connect: PR_Connect
0x25096:$server_connect: PR_Connect
0x2808c:$server_connect: PR_Connect
0x293dc:$server_connect: PR_Connect
0xd2d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   549 ms  0x1a2e cx:0x7f56df36b648\x0A   550 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   550 ms     | 0x1a2e ret:0x0
0xe36:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   551 ms  0x1a2e cx:0x7f56df36b648\x0A   553 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   558 ms     | 0x1a2e ret:0x0
0xffa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   764 ms  0x1a2e cx:0x7f56df36b648\x0A   766 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   771 ms     | 0x1a2e ret:0x0
0x197c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1214 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1214 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1214 ms     | 0x1a2e ret:0x0
0x1a85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1215 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1217 ms     | 0x1a2e ret:0x0
0x1c9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1272 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1274 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1278 ms     | 0x1a2e ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4547 ms  0x1a2e cx:0x7f56df3c4728\x0A  4548 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4548 ms     | 0x1a2e ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4548 ms  0x1a2e cx:0x7f56df3c4728\x0A  4549 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4551 ms     | 0x1a2e ret:0x0
0x3add:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4585 ms  0x1a2e cx:0x7f56df3c4728\x0A  4586 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4586 ms     | 0x1a2e ret:0x0
0x4cd3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5131 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5132 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5132 ms     | 0x1a2e ret:0x0
0x4ddc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5133 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5134 ms     | 0x1a2e EC_ValidatePublicKey()\x0A           /* TID 0x1a36 */\x0A  5142 ms  0x1a36 PR_Close()\x0A  5142 ms  0x1a36 fd:0x7f56ce4610a0\x0A           /* TID 0x1a2e */\x0A  5144 ms     | 0x1a2e ret:0x0
0x506b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5175 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5176 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5176 ms     | 0x1a2e ret:0x0
0x5584:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5186 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5187 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5187 ms     | 0x1a2e ret:0x0
0x568d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5187 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5188 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5190 ms     | 0x1a2e ret:0x0
0x5796:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5191 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5192 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5192 ms     | 0x1a2e ret:0x0
0x589f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5192 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5193 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5195 ms     | 0x1a2e ret:0x0
0x59a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5196 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5196 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5196 ms     | 0x1a2e ret:0x0
0x5ab1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5197 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5197 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5199 ms     | 0x1a2e ret:0x0
0x5bba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5200 ms  0x1a2e cx:0x7f56df3c5908\x0A  5201 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5201 ms     | 0x1a2e ret:0x0
0x5cc3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5201 ms  0x1a2e cx:0x7f56df3c5908\x0A  5202 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5203 ms     | 0x1a2e ret:0x0
0x5dcc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5204 ms  0x1a2e cx:0x7f56df3c5768\x0A  5204 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5204 ms     | 0x1a2e ret:0x0
0x5ed5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5205 ms  0x1a2e cx:0x7f56df3c5768\x0A  5205 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5207 ms     | 0x1a2e ret:0x0
0x5fde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5207 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5208 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5208 ms     | 0x1a2e ret:0x0
0x60e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5208 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5209 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5211 ms     | 0x1a2e ret:0x0
0x61f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x1a2e cx:0x7f56df3c5428\x0A  5211 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5211 ms     | 0x1a2e ret:0x0
0x62f9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x1a2e cx:0x7f56df3c5428\x0A  5212 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5214 ms     | 0x1a2e ret:0x0
0x6402:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1a2e cx:0x7f56df3c5288\x0A  5214 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5214 ms     | 0x1a2e ret:0x0
0x650b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1a2e cx:0x7f56df3c5288\x0A  5215 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5217 ms     | 0x1a2e ret:0x0
0x69c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5256 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5257 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5259 ms     | 0x1a2e ret:0x0
0x7030:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5264 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5264 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5266 ms     | 0x1a2e ret:0x0
0x7732:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5273 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5273 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5275 ms     | 0x1a2e ret:0x0
0x7ca2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5279 ms  0x1a2e cx:0x7f56df3c5908\x0A  5280 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5282 ms     | 0x1a2e ret:0x0
0x8212:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5286 ms  0x1a2e cx:0x7f56df3c5768\x0A  5287 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5288 ms     | 0x1a2e ret:0x0
0x88cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5293 ms  0x1a2e cx:0x7f56df3c5288\x0A  5293 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5295 ms     | 0x1a2e ret:0x0
0x8f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5301 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5304 ms     | 0x1a2e ret:0x0
0x94d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5314 ms  0x1a2e cx:0x7f56df3c5428\x0A  5314 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5316 ms     | 0x1a2e ret:0x0
0xb898:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5950 ms  0x1a2e cx:0x7f56df3c5428\x0A  5951 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5951 ms     | 0x1a2e ret:0x0
0xb9a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5951 ms  0x1a2e cx:0x7f56df3c5428\x0A  5951 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5953 ms     | 0x1a2e ret:0x0
0xbaaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5959 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5959 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5959 ms     | 0x1a2e ret:0x0
0xbbb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5959 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5960 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5961 ms     | 0x1a2e ret:0x0
0x10af5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6300 ms  0x1a2e cx:0x7f56df3c6c88\x0A  6301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6301 ms     | 0x1a2e ret:0x0
0x10bfe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6301 ms  0x1a2e cx:0x7f56df3c6c88\x0A  6302 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6304 ms     | 0x1a2e ret:0x0
0x126a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6564 ms  0x1a2e cx:0x7f56df3c7b28\x0A  6565 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6565 ms     | 0x1a2e ret:0x0
0x127a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6565 ms  0x1a2e cx:0x7f56df3c7b28\x0A  6566 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6568 ms     | 0x1a2e ret:0x0
0x128b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6569 ms  0x1a2e cx:0x7f56df3c7988\x0A  6570 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6570 ms     | 0x1a2e ret:0x0
0x129bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6570 ms  0x1a2e cx:0x7f56df3c7988\x0A  6571 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6576 ms     | 0x1a2e ret:0x0
0x15aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6701 ms  0x1a2e cx:0x7f56df3c7e68\x0A  6702 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6702 ms     | 0x1a2e ret:0x0
0x15bb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6702 ms  0x1a2e cx:0x7f56df3c7e68\x0A  6703 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6704 ms     | 0x1a2e ret:0x0
0x17729:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6836 ms  0x1a2e cx:0x7f56ea081e28\x0A  6836 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6836 ms     | 0x1a2e ret:0x0
0x17832:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6836 ms  0x1a2e cx:0x7f56ea081e28\x0A  6837 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6840 ms     | 0x1a2e ret:0x0
0x1920c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7061 ms  0x1a2e cx:0x7f57078a84a8\x0A  7061 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7061 ms     | 0x1a2e ret:0x0
0x19315:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7061 ms  0x1a2e cx:0x7f57078a84a8\x0A  7062 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7063 ms     | 0x1a2e ret:0x0
0x1a967:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7118 ms  0x1a2e cx:0x7f56ed5820a8\x0A  7118 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7118 ms     | 0x1a2e ret:0x0
0x1aa70:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7118 ms  0x1a2e cx:0x7f56ed5820a8\x0A  7119 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7120 ms     | 0x1a2e ret:0x0
0x1c660:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7495 ms  0x1a2e cx:0x7f56ea081c88\x0A  7496 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7496 ms     | 0x1a2e ret:0x0
0x1c769:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7496 ms  0x1a2e cx:0x7f56ea081c88\x0A  7497 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7500 ms     | 0x1a2e ret:0x0
0x1e4e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7775 ms  0x1a2e cx:0x7f56ed582728\x0A  7775 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7777 ms     | 0x1a2e ret:0x0
0x1e980:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7800 ms  0x1a2e cx:0x7f56ed582a68\x0A  7801 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7802 ms     | 0x1a2e ret:0x0
0x20b91:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7860 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7861 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7861 ms     | 0x1a2e ret:0x0
0x20c9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7861 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7862 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7863 ms     | 0x1a2e ret:0x0
0x20da3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7867 ms  0x1a2e cx:0x7f56df3c43e8\x0A  7867 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7867 ms     | 0x1a2e ret:0x0
0x20eac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7867 ms  0x1a2e cx:0x7f56df3c43e8\x0A  7868 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7869 ms     | 0x1a2e ret:0x0
0x20fb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7870 ms  0x1a2e cx:0x7f56df3c4588\x0A  7871 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7871 ms     | 0x1a2e ret:0x0
0x210be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7871 ms  0x1a2e cx:0x7f56df3c4588\x0A  7872 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7873 ms     | 0x1a2e ret:0x0
0x211c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7874 ms  0x1a2e cx:0x7f56df3c4f48\x0A  7874 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7874 ms     | 0x1a2e ret:0x0
0x212d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7875 ms  0x1a2e cx:0x7f56df3c4f48\x0A  7875 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7877 ms     | 0x1a2e ret:0x0
0x221ba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7893 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7894 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7894 ms     | 0x1a2e ret:0x0
0x28264:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8300 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8301 ms     | 0x1a2e ret:0x0
0x2836d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8301 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8302 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8304 ms     | 0x1a2e ret:0x0
0x2857a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8381 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8383 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8387 ms     | 0x1a2e ret:0x0
0x2941f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8706 ms  0x1a2e cx:0x7f56df3c6c88\x0A  8707 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8707 ms     | 0x1a2e ret:0x0
0x29528:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8707 ms  0x1a2e cx:0x7f56df3c6c88\x0A  8708 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8712 ms     | 0x1a2e ret:0x0
0x1104:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   771 ms  0x1a2e seckey:0x7f56df2d7820\x0A   771 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   776 ms     | 0x1a2e ret:0x0
0x1da6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1279 ms  0x1a2e seckey:0x7f56df2d7020\x0A  1279 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1283 ms     | 0x1a2e ret:0x0
0x3be7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4586 ms  0x1a2e seckey:0x7f56ce5bc820\x0A  4586 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4586 ms     | 0x1a2e ret:0x0
0x5175:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5177 ms  0x1a2e seckey:0x7f56ce4d4820\x0A  5177 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5177 ms     | 0x1a2e ret:0x0
0x6aca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5259 ms  0x1a2e seckey:0x7f56ce4c6020\x0A  5259 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5260 ms     | 0x1a2e ret:0x0
0x713a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5266 ms  0x1a2e seckey:0x7f56ce4d0820\x0A  5267 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5268 ms     | 0x1a2e ret:0x0
0x783c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5275 ms  0x1a2e seckey:0x7f56ce23e820\x0A  5275 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5277 ms     | 0x1a2e ret:0x0
0x7dac:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5282 ms  0x1a2e seckey:0x7f56ce23f820\x0A  5282 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5283 ms     | 0x1a2e ret:0x0
0x831c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5288 ms  0x1a2e seckey:0x7f56ce240020\x0A  5288 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5290 ms     | 0x1a2e ret:0x0
0x89d6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5295 ms  0x1a2e seckey:0x7f56ce241020\x0A  5295 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5296 ms     | 0x1a2e ret:0x0
0x906a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5304 ms  0x1a2e seckey:0x7f56ce245820\x0A  5304 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5306 ms     | 0x1a2e ret:0x0
0x95da:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5316 ms  0x1a2e seckey:0x7f56ce246820\x0A  5316 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5317 ms     | 0x1a2e ret:0x0
0xc0f8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5992 ms  0x1a2e seckey:0x7f56ce18f820\x0A  5992 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5992 ms     | 0x1a2e ret:0x0
0xc92c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6015 ms  0x1a2e seckey:0x7f56ce194020\x0A  6015 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6015 ms     | 0x1a2e ret:0x0
0x10da7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6358 ms  0x1a2e seckey:0x7f56ce254820\x0A  6358 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6358 ms     | 0x1a2e ret:0x0
0x12c26:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6606 ms  0x1a2e seckey:0x7f56ce195820\x0A  6606 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6606 ms     | 0x1a2e ret:0x0
0x13536:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6626 ms  0x1a2e seckey:0x7f56ce4c9820\x0A  6626 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6626 ms     | 0x1a2e ret:0x0
0x15fd3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6758 ms  0x1a2e seckey:0x7f56ce4cb820\x0A  6758 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6758 ms     | 0x1a2e ret:0x0
0x17ae6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6895 ms  0x1a2e seckey:0x7f56ce4cb820\x0A  6895 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6895 ms     | 0x1a2e ret:0x0
0x1962a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7101 ms  0x1a2e seckey:0x7f56ce4d7020\x0A  7101 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7101 ms     | 0x1a2e ret:0x0
0x1aeee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7182 ms  0x1a2e seckey:0x7f56ce5c4020\x0A  7182 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7182 ms     | 0x1a2e ret:0x0
0x1c9d4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7555 ms  0x1a2e seckey:0x7f56df220020\x0A  7555 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7555 ms     | 0x1a2e ret:0x0
0x1f6b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7816 ms  0x1a2e seckey:0x7f56df762820\x0A  7816 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7816 ms     | 0x1a2e ret:0x0
0x20357:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7840 ms  0x1a2e seckey:0x7f56e040a820\x0A  7840 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7840 ms     | 0x1a2e ret:0x0
0x222c4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7894 ms  0x1a2e seckey:0x7f56df76a020\x0A  7894 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7894 ms     | 0x1a2e ret:0x0
0x237eb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7924 ms  0x1a2e seckey:0x7f56df2cf020\x0A  7924 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7924 ms     | 0x1a2e ret:0x0
0x24173:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7939 ms  0x1a2e seckey:0x7f56df2d4820\x0A  7939 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7939 ms     | 0x1a2e ret:0x0
0x248ed:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7953 ms  0x1a2e seckey:0x7f56df767820\x0A  7953 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7953 ms     | 0x1a2e ret:0x0
0x28684:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8387 ms  0x1a2e seckey:0x7f56e040d820\x0A  8387 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8391 ms     | 0x1a2e ret:0x0
0x298f7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8749 ms  0x1a2e seckey:0x7f56e040b820\x0A  8750 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8750 ms     | 0x1a2e ret:0x0
scrubprivkey_accept exp1/traces/trace_pinterest.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x1889:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x4386:$newsession: SSL_ImportFD
0x44c2:$newsession: SSL_ImportFD
0x45b5:$newsession: SSL_ImportFD
0x46a8:$newsession: SSL_ImportFD
0x479b:$newsession: SSL_ImportFD
0x488e:$newsession: SSL_ImportFD
0x4981:$newsession: SSL_ImportFD
0x4a74:$newsession: SSL_ImportFD
0x4b67:$newsession: SSL_ImportFD
0xb46a:$newsession: SSL_ImportFD
0xb5ef:$newsession: SSL_ImportFD
0x10820:$newsession: SSL_ImportFD
0x122d6:$newsession: SSL_ImportFD
0x123c9:$newsession: SSL_ImportFD
0x14c0e:$newsession: SSL_ImportFD
0x1749d:$newsession: SSL_ImportFD
0x18418:$newsession: SSL_ImportFD
0x19497:$newsession: SSL_ImportFD
0x1c524:$newsession: SSL_ImportFD
0x1e0c0:$newsession: SSL_ImportFD
0x1e1b3:$newsession: SSL_ImportFD
0x1fea8:$newsession: SSL_ImportFD
0x1ff9b:$newsession: SSL_ImportFD
0x2008e:$newsession: SSL_ImportFD
0x201c4:$newsession: SSL_ImportFD
0x27fdc:$newsession: SSL_ImportFD
0x2932c:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x145c:$server_connect: PR_Connect
0x1939:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x447f:$server_connect: PR_Connect
0x4572:$server_connect: PR_Connect
0x4665:$server_connect: PR_Connect
0x4758:$server_connect: PR_Connect
0x484b:$server_connect: PR_Connect
0x493e:$server_connect: PR_Connect
0x4a31:$server_connect: PR_Connect
0x4b24:$server_connect: PR_Connect
0x4c17:$server_connect: PR_Connect
0xb51a:$server_connect: PR_Connect
0xb69f:$server_connect: PR_Connect
0xe0cc:$server_connect: PR_Connect
0x108d0:$server_connect: PR_Connect
0x12386:$server_connect: PR_Connect
0x12479:$server_connect: PR_Connect
0x13d2d:$server_connect: PR_Connect
0x14cbe:$server_connect: PR_Connect
0x1754d:$server_connect: PR_Connect
0x18511:$server_connect: PR_Connect
0x19547:$server_connect: PR_Connect
0x1c5d4:$server_connect: PR_Connect
0x1e170:$server_connect: PR_Connect
0x1e263:$server_connect: PR_Connect
0x1ff58:$server_connect: PR_Connect
0x2004b:$server_connect: PR_Connect
0x2013e:$server_connect: PR_Connect
0x20181:$server_connect: PR_Connect
0x20274:$server_connect: PR_Connect
0x20b4e:$server_connect: PR_Connect
0x25010:$server_connect: PR_Connect
0x25053:$server_connect: PR_Connect
0x25096:$server_connect: PR_Connect
0x2808c:$server_connect: PR_Connect
0x293dc:$server_connect: PR_Connect
0xd2d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   549 ms  0x1a2e cx:0x7f56df36b648\x0A   550 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   550 ms     | 0x1a2e ret:0x0
0xe36:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   551 ms  0x1a2e cx:0x7f56df36b648\x0A   553 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   558 ms     | 0x1a2e ret:0x0
0xffa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   764 ms  0x1a2e cx:0x7f56df36b648\x0A   766 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   771 ms     | 0x1a2e ret:0x0
0x197c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1214 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1214 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1214 ms     | 0x1a2e ret:0x0
0x1a85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1215 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1217 ms     | 0x1a2e ret:0x0
0x1c9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1272 ms  0x1a2e cx:0x7f56df3c43e8\x0A  1274 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1278 ms     | 0x1a2e ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4547 ms  0x1a2e cx:0x7f56df3c4728\x0A  4548 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4548 ms     | 0x1a2e ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4548 ms  0x1a2e cx:0x7f56df3c4728\x0A  4549 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4551 ms     | 0x1a2e ret:0x0
0x3add:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4585 ms  0x1a2e cx:0x7f56df3c4728\x0A  4586 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4586 ms     | 0x1a2e ret:0x0
0x4cd3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5131 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5132 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5132 ms     | 0x1a2e ret:0x0
0x4ddc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5133 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5134 ms     | 0x1a2e EC_ValidatePublicKey()\x0A           /* TID 0x1a36 */\x0A  5142 ms  0x1a36 PR_Close()\x0A  5142 ms  0x1a36 fd:0x7f56ce4610a0\x0A           /* TID 0x1a2e */\x0A  5144 ms     | 0x1a2e ret:0x0
0x506b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5175 ms  0x1a2e cx:0x7f56df3c4f48\x0A  5176 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5176 ms     | 0x1a2e ret:0x0
0x5584:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5186 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5187 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5187 ms     | 0x1a2e ret:0x0
0x568d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5187 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5188 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5190 ms     | 0x1a2e ret:0x0
0x5796:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5191 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5192 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5192 ms     | 0x1a2e ret:0x0
0x589f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5192 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5193 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5195 ms     | 0x1a2e ret:0x0
0x59a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5196 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5196 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5196 ms     | 0x1a2e ret:0x0
0x5ab1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5197 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5197 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5199 ms     | 0x1a2e ret:0x0
0x5bba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5200 ms  0x1a2e cx:0x7f56df3c5908\x0A  5201 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5201 ms     | 0x1a2e ret:0x0
0x5cc3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5201 ms  0x1a2e cx:0x7f56df3c5908\x0A  5202 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5203 ms     | 0x1a2e ret:0x0
0x5dcc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5204 ms  0x1a2e cx:0x7f56df3c5768\x0A  5204 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5204 ms     | 0x1a2e ret:0x0
0x5ed5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5205 ms  0x1a2e cx:0x7f56df3c5768\x0A  5205 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5207 ms     | 0x1a2e ret:0x0
0x5fde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5207 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5208 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5208 ms     | 0x1a2e ret:0x0
0x60e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5208 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5209 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5211 ms     | 0x1a2e ret:0x0
0x61f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x1a2e cx:0x7f56df3c5428\x0A  5211 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5211 ms     | 0x1a2e ret:0x0
0x62f9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5211 ms  0x1a2e cx:0x7f56df3c5428\x0A  5212 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5214 ms     | 0x1a2e ret:0x0
0x6402:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1a2e cx:0x7f56df3c5288\x0A  5214 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5214 ms     | 0x1a2e ret:0x0
0x650b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x1a2e cx:0x7f56df3c5288\x0A  5215 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5217 ms     | 0x1a2e ret:0x0
0x69c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5256 ms  0x1a2e cx:0x7f56df3c5de8\x0A  5257 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5259 ms     | 0x1a2e ret:0x0
0x7030:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5264 ms  0x1a2e cx:0x7f56df3c5c48\x0A  5264 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5266 ms     | 0x1a2e ret:0x0
0x7732:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5273 ms  0x1a2e cx:0x7f56df3c5aa8\x0A  5273 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5275 ms     | 0x1a2e ret:0x0
0x7ca2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5279 ms  0x1a2e cx:0x7f56df3c5908\x0A  5280 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5282 ms     | 0x1a2e ret:0x0
0x8212:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5286 ms  0x1a2e cx:0x7f56df3c5768\x0A  5287 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5288 ms     | 0x1a2e ret:0x0
0x88cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5293 ms  0x1a2e cx:0x7f56df3c5288\x0A  5293 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5295 ms     | 0x1a2e ret:0x0
0x8f60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5301 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5304 ms     | 0x1a2e ret:0x0
0x94d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5314 ms  0x1a2e cx:0x7f56df3c5428\x0A  5314 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5316 ms     | 0x1a2e ret:0x0
0xb898:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5950 ms  0x1a2e cx:0x7f56df3c5428\x0A  5951 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5951 ms     | 0x1a2e ret:0x0
0xb9a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5951 ms  0x1a2e cx:0x7f56df3c5428\x0A  5951 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5953 ms     | 0x1a2e ret:0x0
0xbaaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5959 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5959 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5959 ms     | 0x1a2e ret:0x0
0xbbb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5959 ms  0x1a2e cx:0x7f56df3c55c8\x0A  5960 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5961 ms     | 0x1a2e ret:0x0
0x10af5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6300 ms  0x1a2e cx:0x7f56df3c6c88\x0A  6301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6301 ms     | 0x1a2e ret:0x0
0x10bfe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6301 ms  0x1a2e cx:0x7f56df3c6c88\x0A  6302 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6304 ms     | 0x1a2e ret:0x0
0x126a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6564 ms  0x1a2e cx:0x7f56df3c7b28\x0A  6565 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6565 ms     | 0x1a2e ret:0x0
0x127a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6565 ms  0x1a2e cx:0x7f56df3c7b28\x0A  6566 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6568 ms     | 0x1a2e ret:0x0
0x128b2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6569 ms  0x1a2e cx:0x7f56df3c7988\x0A  6570 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6570 ms     | 0x1a2e ret:0x0
0x129bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6570 ms  0x1a2e cx:0x7f56df3c7988\x0A  6571 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6576 ms     | 0x1a2e ret:0x0
0x15aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6701 ms  0x1a2e cx:0x7f56df3c7e68\x0A  6702 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6702 ms     | 0x1a2e ret:0x0
0x15bb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6702 ms  0x1a2e cx:0x7f56df3c7e68\x0A  6703 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6704 ms     | 0x1a2e ret:0x0
0x17729:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6836 ms  0x1a2e cx:0x7f56ea081e28\x0A  6836 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6836 ms     | 0x1a2e ret:0x0
0x17832:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6836 ms  0x1a2e cx:0x7f56ea081e28\x0A  6837 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6840 ms     | 0x1a2e ret:0x0
0x1920c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7061 ms  0x1a2e cx:0x7f57078a84a8\x0A  7061 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7061 ms     | 0x1a2e ret:0x0
0x19315:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7061 ms  0x1a2e cx:0x7f57078a84a8\x0A  7062 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7063 ms     | 0x1a2e ret:0x0
0x1a967:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7118 ms  0x1a2e cx:0x7f56ed5820a8\x0A  7118 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7118 ms     | 0x1a2e ret:0x0
0x1aa70:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7118 ms  0x1a2e cx:0x7f56ed5820a8\x0A  7119 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7120 ms     | 0x1a2e ret:0x0
0x1c660:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7495 ms  0x1a2e cx:0x7f56ea081c88\x0A  7496 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7496 ms     | 0x1a2e ret:0x0
0x1c769:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7496 ms  0x1a2e cx:0x7f56ea081c88\x0A  7497 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7500 ms     | 0x1a2e ret:0x0
0x1e4e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7775 ms  0x1a2e cx:0x7f56ed582728\x0A  7775 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7777 ms     | 0x1a2e ret:0x0
0x1e980:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7800 ms  0x1a2e cx:0x7f56ed582a68\x0A  7801 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7802 ms     | 0x1a2e ret:0x0
0x20b91:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7860 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7861 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7861 ms     | 0x1a2e ret:0x0
0x20c9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7861 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7862 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7863 ms     | 0x1a2e ret:0x0
0x20da3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7867 ms  0x1a2e cx:0x7f56df3c43e8\x0A  7867 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7867 ms     | 0x1a2e ret:0x0
0x20eac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7867 ms  0x1a2e cx:0x7f56df3c43e8\x0A  7868 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7869 ms     | 0x1a2e ret:0x0
0x20fb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7870 ms  0x1a2e cx:0x7f56df3c4588\x0A  7871 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7871 ms     | 0x1a2e ret:0x0
0x210be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7871 ms  0x1a2e cx:0x7f56df3c4588\x0A  7872 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7873 ms     | 0x1a2e ret:0x0
0x211c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7874 ms  0x1a2e cx:0x7f56df3c4f48\x0A  7874 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7874 ms     | 0x1a2e ret:0x0
0x212d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7875 ms  0x1a2e cx:0x7f56df3c4f48\x0A  7875 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7877 ms     | 0x1a2e ret:0x0
0x221ba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7893 ms  0x1a2e cx:0x7f56df3c48c8\x0A  7894 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7894 ms     | 0x1a2e ret:0x0
0x28264:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8300 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8301 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8301 ms     | 0x1a2e ret:0x0
0x2836d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8301 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8302 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8304 ms     | 0x1a2e ret:0x0
0x2857a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8381 ms  0x1a2e cx:0x7f56df3c62c8\x0A  8383 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8387 ms     | 0x1a2e ret:0x0
0x2941f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8706 ms  0x1a2e cx:0x7f56df3c6c88\x0A  8707 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8707 ms     | 0x1a2e ret:0x0
0x29528:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8707 ms  0x1a2e cx:0x7f56df3c6c88\x0A  8708 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8712 ms     | 0x1a2e ret:0x0
0x1104:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   771 ms  0x1a2e seckey:0x7f56df2d7820\x0A   771 ms     | 0x1a2e EC_ValidatePublicKey()\x0A   776 ms     | 0x1a2e ret:0x0
0x1da6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1279 ms  0x1a2e seckey:0x7f56df2d7020\x0A  1279 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  1283 ms     | 0x1a2e ret:0x0
0x3be7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4586 ms  0x1a2e seckey:0x7f56ce5bc820\x0A  4586 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  4586 ms     | 0x1a2e ret:0x0
0x5175:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5177 ms  0x1a2e seckey:0x7f56ce4d4820\x0A  5177 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5177 ms     | 0x1a2e ret:0x0
0x6aca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5259 ms  0x1a2e seckey:0x7f56ce4c6020\x0A  5259 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5260 ms     | 0x1a2e ret:0x0
0x713a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5266 ms  0x1a2e seckey:0x7f56ce4d0820\x0A  5267 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5268 ms     | 0x1a2e ret:0x0
0x783c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5275 ms  0x1a2e seckey:0x7f56ce23e820\x0A  5275 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5277 ms     | 0x1a2e ret:0x0
0x7dac:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5282 ms  0x1a2e seckey:0x7f56ce23f820\x0A  5282 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5283 ms     | 0x1a2e ret:0x0
0x831c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5288 ms  0x1a2e seckey:0x7f56ce240020\x0A  5288 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5290 ms     | 0x1a2e ret:0x0
0x89d6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5295 ms  0x1a2e seckey:0x7f56ce241020\x0A  5295 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5296 ms     | 0x1a2e ret:0x0
0x906a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5304 ms  0x1a2e seckey:0x7f56ce245820\x0A  5304 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5306 ms     | 0x1a2e ret:0x0
0x95da:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5316 ms  0x1a2e seckey:0x7f56ce246820\x0A  5316 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5317 ms     | 0x1a2e ret:0x0
0xc0f8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5992 ms  0x1a2e seckey:0x7f56ce18f820\x0A  5992 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  5992 ms     | 0x1a2e ret:0x0
0xc92c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6015 ms  0x1a2e seckey:0x7f56ce194020\x0A  6015 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6015 ms     | 0x1a2e ret:0x0
0x10da7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6358 ms  0x1a2e seckey:0x7f56ce254820\x0A  6358 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6358 ms     | 0x1a2e ret:0x0
0x12c26:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6606 ms  0x1a2e seckey:0x7f56ce195820\x0A  6606 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6606 ms     | 0x1a2e ret:0x0
0x13536:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6626 ms  0x1a2e seckey:0x7f56ce4c9820\x0A  6626 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6626 ms     | 0x1a2e ret:0x0
0x15fd3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6758 ms  0x1a2e seckey:0x7f56ce4cb820\x0A  6758 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6758 ms     | 0x1a2e ret:0x0
0x17ae6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6895 ms  0x1a2e seckey:0x7f56ce4cb820\x0A  6895 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  6895 ms     | 0x1a2e ret:0x0
0x1962a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7101 ms  0x1a2e seckey:0x7f56ce4d7020\x0A  7101 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7101 ms     | 0x1a2e ret:0x0
0x1aeee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7182 ms  0x1a2e seckey:0x7f56ce5c4020\x0A  7182 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7182 ms     | 0x1a2e ret:0x0
0x1c9d4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7555 ms  0x1a2e seckey:0x7f56df220020\x0A  7555 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7555 ms     | 0x1a2e ret:0x0
0x1f6b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7816 ms  0x1a2e seckey:0x7f56df762820\x0A  7816 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7816 ms     | 0x1a2e ret:0x0
0x20357:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7840 ms  0x1a2e seckey:0x7f56e040a820\x0A  7840 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7840 ms     | 0x1a2e ret:0x0
0x222c4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7894 ms  0x1a2e seckey:0x7f56df76a020\x0A  7894 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7894 ms     | 0x1a2e ret:0x0
0x237eb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7924 ms  0x1a2e seckey:0x7f56df2cf020\x0A  7924 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7924 ms     | 0x1a2e ret:0x0
0x24173:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7939 ms  0x1a2e seckey:0x7f56df2d4820\x0A  7939 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7939 ms     | 0x1a2e ret:0x0
0x248ed:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7953 ms  0x1a2e seckey:0x7f56df767820\x0A  7953 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  7953 ms     | 0x1a2e ret:0x0
0x28684:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8387 ms  0x1a2e seckey:0x7f56e040d820\x0A  8387 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8391 ms     | 0x1a2e ret:0x0
0x298f7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8749 ms  0x1a2e seckey:0x7f56e040b820\x0A  8750 ms     | 0x1a2e EC_ValidatePublicKey()\x0A  8750 ms     | 0x1a2e ret:0x0
0x130e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   781 ms  0x1a2e privk:0x7f56df2d7820::7f56df2d7820  50 76 3d df                                      Pv=.\x0A   781 ms  0x1a2e privk:0x7f56df2d7820::7f56df2d7820  e5 e5 e5 e5
0x167f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   981 ms  0x1a2e privk:0x7f56df2ce820::7f56df2ce820  b0 7f 37 df                                      ..7.\x0A   982 ms  0x1a2e privk:0x7f56df2ce820::7f56df2ce820  e5 e5 e5 e5
0x1784:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   982 ms  0x1a2e privk:0x7f56df2cc820::7f56df2cc820  70 7e 37 df                                      p~7.\x0A   982 ms  0x1a2e privk:0x7f56df2cc820::7f56df2cc820  e5 e5 e5 e5
0x1fb0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1287 ms  0x1a2e privk:0x7f56df2d7020::7f56df2d7020  f0 76 3d df                                      .v=.\x0A  1287 ms  0x1a2e privk:0x7f56df2d7020::7f56df2d7020  e5 e5 e5 e5
0x21b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1339 ms  0x1a2e privk:0x7f56df2d3820::7f56df2d3820  70 74 3d df                                      pt=.\x0A  1339 ms  0x1a2e privk:0x7f56df2d3820::7f56df2d3820  e5 e5 e5 e5
0x22ba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1340 ms  0x1a2e privk:0x7f56df2cd820::7f56df2cd820  b0 7f 37 df                                      ..7.\x0A  1340 ms  0x1a2e privk:0x7f56df2cd820::7f56df2cd820  e5 e5 e5 e5
0x3df1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4587 ms  0x1a2e privk:0x7f56ce5bc820::7f56ce5bc820  10 cf 5d ce                                      ..].\x0A  4587 ms  0x1a2e privk:0x7f56ce5bc820::7f56ce5bc820  e5 e5 e5 e5
0x3fb2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4675 ms     | 0x1a2e privk:0x7f56ce5b1020::7f56ce5b1020  80 c8 5d ce                                      ..].\x0A  4675 ms     | 0x1a2e privk:0x7f56ce5b1020::7f56ce5b1020  e5 e5 e5 e5
0x40c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4676 ms     | 0x1a2e privk:0x7f56ce5af020::7f56ce5af020  00 c6 5d ce                                      ..].\x0A  4676 ms     | 0x1a2e privk:0x7f56ce5af020::7f56ce5af020  e5 e5 e5 e5
0x537f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5179 ms  0x1a2e privk:0x7f56ce4d4820::7f56ce4d4820  60 bf 12 ce                                      `...\x0A  5179 ms  0x1a2e privk:0x7f56ce4d4820::7f56ce4d4820  e5 e5 e5 e5
0x6614:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5217 ms  0x1a2e privk:0x7f56ce4d1820::7f56ce4d1820  d0 b3 12 ce                                      ....\x0A  5217 ms  0x1a2e privk:0x7f56ce4d1820::7f56ce4d1820  e5 e5 e5 e5
0x6719:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5217 ms  0x1a2e privk:0x7f56ce4cf820::7f56ce4cf820  d0 bd 12 ce                                      ....\x0A  5218 ms  0x1a2e privk:0x7f56ce4cf820::7f56ce4cf820  e5 e5 e5 e5
0x6cd4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5262 ms  0x1a2e privk:0x7f56ce4c6020::7f56ce4c6020  10 bf 12 ce                                      ....\x0A  5262 ms  0x1a2e privk:0x7f56ce4c6020::7f56ce4c6020  e5 e5 e5 e5
0x7344:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5270 ms  0x1a2e privk:0x7f56ce4d0820::7f56ce4d0820  a0 71 1d ce                                      .q..\x0A  5270 ms  0x1a2e privk:0x7f56ce4d0820::7f56ce4d0820  e5 e5 e5 e5
0x7a46:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5278 ms  0x1a2e privk:0x7f56ce23e820::7f56ce23e820  40 72 1d ce                                      @r..\x0A  5278 ms  0x1a2e privk:0x7f56ce23e820::7f56ce23e820  e5 e5 e5 e5
0x7fb6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5285 ms  0x1a2e privk:0x7f56ce23f820::7f56ce23f820  e0 72 1d ce                                      .r..\x0A  5285 ms  0x1a2e privk:0x7f56ce23f820::7f56ce23f820  e5 e5 e5 e5
0x8526:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5292 ms  0x1a2e privk:0x7f56ce240020::7f56ce240020  80 73 1d ce                                      .s..\x0A  5292 ms  0x1a2e privk:0x7f56ce240020::7f56ce240020  e5 e5 e5 e5
0x8be0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5298 ms  0x1a2e privk:0x7f56ce241020::7f56ce241020  20 74 1d ce                                       t..\x0A  5298 ms  0x1a2e privk:0x7f56ce241020::7f56ce241020  e5 e5 e5 e5
0x9274:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5312 ms  0x1a2e privk:0x7f56ce245820::7f56ce245820  c0 74 1d ce                                      .t..\x0A  5312 ms  0x1a2e privk:0x7f56ce245820::7f56ce245820  e5 e5 e5 e5
0x97e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5319 ms  0x1a2e privk:0x7f56ce246820::7f56ce246820  00 76 1d ce                                      .v..\x0A  5319 ms  0x1a2e privk:0x7f56ce246820::7f56ce246820  e5 e5 e5 e5
0x9d0d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5326 ms  0x1a2e privk:0x7f56ce4d7820::7f56ce4d7820  10 ba 49 ce                                      ..I.\x0A  5326 ms  0x1a2e privk:0x7f56ce4d7820::7f56ce4d7820  e5 e5 e5 e5
0x9e12:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5326 ms  0x1a2e privk:0x7f56ce4d5820::7f56ce4d5820  90 bc 12 ce                                      ....\x0A  5326 ms  0x1a2e privk:0x7f56ce4d5820::7f56ce4d5820  e5 e5 e5 e5
0x9f17:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5331 ms  0x1a2e privk:0x7f56ce5af020::7f56ce5af020  b0 c0 5d ce                                      ..].\x0A  5331 ms  0x1a2e privk:0x7f56ce5af020::7f56ce5af020  e5 e5 e5 e5
0xa01c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5331 ms  0x1a2e privk:0x7f56ce4da820::7f56ce4da820  90 bc 49 ce                                      ..I.\x0A  5332 ms  0x1a2e privk:0x7f56ce4da820::7f56ce4da820  e5 e5 e5 e5
0xa1b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5343 ms  0x1a2e privk:0x7f56ce183820::7f56ce183820  70 a9 ba ec                                      p...\x0A  5343 ms  0x1a2e privk:0x7f56ce183820::7f56ce183820  e5 e5 e5 e5
0xa2ba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5343 ms  0x1a2e privk:0x7f56ce181820::7f56ce181820  80 c3 5d ce                                      ..].\x0A  5343 ms  0x1a2e privk:0x7f56ce181820::7f56ce181820  e5 e5 e5 e5
0xa453:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5350 ms  0x1a2e privk:0x7f56ce188020::7f56ce188020  30 a3 1a ce                                      0...\x0A  5350 ms  0x1a2e privk:0x7f56ce188020::7f56ce188020  e5 e5 e5 e5
0xa558:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5350 ms  0x1a2e privk:0x7f56ce186020::7f56ce186020  50 a1 1a ce                                      P...\x0A  5350 ms  0x1a2e privk:0x7f56ce186020::7f56ce186020  e5 e5 e5 e5
0xa6f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5352 ms  0x1a2e privk:0x7f56ce18d020::7f56ce18d020  50 a6 1a ce                                      P...\x0A  5352 ms  0x1a2e privk:0x7f56ce18d020::7f56ce18d020  e5 e5 e5 e5
0xa7f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5352 ms  0x1a2e privk:0x7f56ce18b020::7f56ce18b020  70 a4 1a ce                                      p...\x0A  5352 ms  0x1a2e privk:0x7f56ce18b020::7f56ce18b020  e5 e5 e5 e5
0xa98f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5361 ms  0x1a2e privk:0x7f56ce19a820::7f56ce19a820  b0 af 1a ce                                      ....\x0A  5361 ms  0x1a2e privk:0x7f56ce19a820::7f56ce19a820  e5 e5 e5 e5
0xaa94:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5361 ms  0x1a2e privk:0x7f56ce198820::7f56ce198820  d0 ad 1a ce                                      ....\x0A  5361 ms  0x1a2e privk:0x7f56ce198820::7f56ce198820  e5 e5 e5 e5
0xab99:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5374 ms  0x1a2e privk:0x7f56ce191820::7f56ce191820  70 a9 1a ce                                      p...\x0A  5375 ms  0x1a2e privk:0x7f56ce191820::7f56ce191820  e5 e5 e5 e5
0xac9e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5375 ms  0x1a2e privk:0x7f56ce18f820::7f56ce18f820  90 a7 1a ce                                      ....\x0A  5375 ms  0x1a2e privk:0x7f56ce18f820::7f56ce18f820  e5 e5 e5 e5
0xae37:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5382 ms  0x1a2e privk:0x7f56ce196020::7f56ce196020  90 ac 1a ce                                      ....\x0A  5382 ms  0x1a2e privk:0x7f56ce196020::7f56ce196020  e5 e5 e5 e5
0xaf3c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5382 ms  0x1a2e privk:0x7f56ce194020::7f56ce194020  b0 aa 1a ce                                      ....\x0A  5382 ms  0x1a2e privk:0x7f56ce194020::7f56ce194020  e5 e5 e5 e5
0xdcc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6037 ms     | 0x1a2e privk:0x7f56ce191820::7f56ce191820  b0 7f 1d ce                                      ....\x0A  6037 ms     | 0x1a2e privk:0x7f56ce191820::7f56ce191820  e5 e5 e5 e5
0xddd7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6037 ms     | 0x1a2e privk:0x7f56ce18f820::7f56ce18f820  d0 b8 49 ce                                      ..I.\x0A  6037 ms     | 0x1a2e privk:0x7f56ce18f820::7f56ce18f820  e5 e5 e5 e5
0x104b1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6238 ms     | 0x1a2e privk:0x7f56ce196020::7f56ce196020  c0 be 49 ce                                      ..I.\x0A  6238 ms     | 0x1a2e privk:0x7f56ce196020::7f56ce196020  e5 e5 e5 e5
0x105c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6238 ms     | 0x1a2e privk:0x7f56ce194020::7f56ce194020  e0 bc 49 ce                                      ..I.\x0A  6238 ms     | 0x1a2e privk:0x7f56ce194020::7f56ce194020  e5 e5 e5 e5
0x11f8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6506 ms     | 0x1a2e privk:0x7f56ce25a020::7f56ce25a020  b0 6a 1c ce                                      .j..\x0A  6506 ms     | 0x1a2e privk:0x7f56ce25a020::7f56ce25a020  e5 e5 e5 e5
0x120a3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6506 ms     | 0x1a2e privk:0x7f56ce254820::7f56ce254820  70 69 1c ce                                      pi..\x0A  6506 ms     | 0x1a2e privk:0x7f56ce254820::7f56ce254820  e5 e5 e5 e5
0x1484e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6653 ms     | 0x1a2e privk:0x7f56ce4c7020::7f56ce4c7020  20 b9 49 ce                                       .I.\x0A  6653 ms     | 0x1a2e privk:0x7f56ce4c7020::7f56ce4c7020  e5 e5 e5 e5
0x14962:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6653 ms     | 0x1a2e privk:0x7f56ce195820::7f56ce195820  10 6f 1c ce                                      .o..\x0A  6653 ms     | 0x1a2e privk:0x7f56ce195820::7f56ce195820  e5 e5 e5 e5
0x15704:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6678 ms     | 0x1a2e privk:0x7f56ce4cc020::7f56ce4cc020  d0 bd 49 ce                                      ..I.\x0A  6678 ms     | 0x1a2e privk:0x7f56ce4cc020::7f56ce4cc020  e5 e5 e5 e5
0x15818:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6678 ms     | 0x1a2e privk:0x7f56ce4c9820::7f56ce4c9820  c0 b9 49 ce                                      ..I.\x0A  6678 ms     | 0x1a2e privk:0x7f56ce4c9820::7f56ce4c9820  e5 e5 e5 e5
0x170a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6766 ms     | 0x1a2e privk:0x7f56ce5ad020::7f56ce5ad020  80 bd 49 ce                                      ..I.\x0A  6766 ms     | 0x1a2e privk:0x7f56ce5ad020::7f56ce5ad020  e5 e5 e5 e5
0x171b8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6766 ms     | 0x1a2e privk:0x7f56ce4cb820::7f56ce4cb820  c0 b9 49 ce                                      ..I.\x0A  6766 ms     | 0x1a2e privk:0x7f56ce4cb820::7f56ce4cb820  e5 e5 e5 e5
0x18f57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7056 ms     | 0x1a2e privk:0x7f56ce4db020::7f56ce4db020  b0 75 1d ce                                      .u..\x0A  7056 ms     | 0x1a2e privk:0x7f56ce4db020::7f56ce4db020  e5 e5 e5 e5
0x1906b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7056 ms     | 0x1a2e privk:0x7f56ce4cb820::7f56ce4cb820  f0 bb 49 ce                                      ..I.\x0A  7057 ms     | 0x1a2e privk:0x7f56ce4cb820::7f56ce4cb820  e5 e5 e5 e5
0x1a6fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7115 ms     | 0x1a2e privk:0x7f56ce5c6820::7f56ce5c6820  30 d8 4a ce                                      0.J.\x0A  7115 ms     | 0x1a2e privk:0x7f56ce5c6820::7f56ce5c6820  e5 e5 e5 e5
0x1a80f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7115 ms     | 0x1a2e privk:0x7f56ce4d7020::7f56ce4d7020  10 ba 49 ce                                      ..I.\x0A  7115 ms     | 0x1a2e privk:0x7f56ce4d7020::7f56ce4d7020  e5 e5 e5 e5
0x1c08d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7349 ms     | 0x1a2e privk:0x7f56df21f820::7f56df21f820  30 c3 5d ce                                      0.].\x0A  7349 ms     | 0x1a2e privk:0x7f56df21f820::7f56df21f820  e5 e5 e5 e5
0x1c1a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7350 ms     | 0x1a2e privk:0x7f56ce5c4020::7f56ce5c4020  40 bc 49 ce                                      @.I.\x0A  7350 ms     | 0x1a2e privk:0x7f56ce5c4020::7f56ce5c4020  e5 e5 e5 e5
0x1daa5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7572 ms     | 0x1a2e privk:0x7f56df2c9820::7f56df2c9820  20 ce 5d ce                                       .].\x0A  7572 ms     | 0x1a2e privk:0x7f56df2c9820::7f56df2c9820  e5 e5 e5 e5
0x1dbb9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7572 ms     | 0x1a2e privk:0x7f56df220020::7f56df220020  30 d8 4a ce                                      0.J.\x0A  7572 ms     | 0x1a2e privk:0x7f56df220020::7f56df220020  e5 e5 e5 e5
0x21df8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7892 ms     | 0x1a2e privk:0x7f56df7b4820::7f56df7b4820  40 77 37 df                                      @w7.\x0A  7892 ms     | 0x1a2e privk:0x7f56df7b4820::7f56df7b4820  e5 e5 e5 e5
0x21f0c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7892 ms     | 0x1a2e privk:0x7f56df762820::7f56df762820  b0 2f 2b df                                      ./+.\x0A  7892 ms     | 0x1a2e privk:0x7f56df762820::7f56df762820  e5 e5 e5 e5
0x224ce:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7895 ms  0x1a2e privk:0x7f56df76a020::7f56df76a020  00 71 37 df                                      .q7.\x0A  7895 ms  0x1a2e privk:0x7f56df76a020::7f56df76a020  e5 e5 e5 e5
0x23243:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7909 ms     | 0x1a2e privk:0x7f56e0f06020::7f56e0f06020  70 49 75 df                                      pIu.\x0A  7910 ms     | 0x1a2e privk:0x7f56e0f06020::7f56e0f06020  e5 e5 e5 e5
0x23357:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7910 ms     | 0x1a2e privk:0x7f56e040a820::7f56e040a820  90 47 75 df                                      .Gu.\x0A  7910 ms     | 0x1a2e privk:0x7f56e040a820::7f56e040a820  e5 e5 e5 e5
0x234f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7921 ms  0x1a2e privk:0x7f56df21e020::7f56df21e020  10 4f 75 df                                      .Ou.\x0A  7921 ms  0x1a2e privk:0x7f56df21e020::7f56df21e020  e5 e5 e5 e5
0x235fd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7921 ms  0x1a2e privk:0x7f56ce5bc020::7f56ce5bc020  30 4d 75 df                                      0Mu.\x0A  7921 ms  0x1a2e privk:0x7f56ce5bc020::7f56ce5bc020  e5 e5 e5 e5
0x25f45:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8149 ms     | 0x1a2e privk:0x7f56df765020::7f56df765020  f0 cb 79 df                                      ..y.\x0A  8149 ms     | 0x1a2e privk:0x7f56df765020::7f56df765020  e5 e5 e5 e5
0x26059:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8150 ms     | 0x1a2e privk:0x7f56df2d4820::7f56df2d4820  e0 c7 79 df                                      ..y.\x0A  8150 ms     | 0x1a2e privk:0x7f56df2d4820::7f56df2d4820  e5 e5 e5 e5
0x26a8b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8155 ms     | 0x1a2e privk:0x7f56df2d1020::7f56df2d1020  e0 c2 79 df                                      ..y.\x0A  8155 ms     | 0x1a2e privk:0x7f56df2d1020::7f56df2d1020  e5 e5 e5 e5
0x26b9f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8155 ms     | 0x1a2e privk:0x7f56df2cf020::7f56df2cf020  00 c1 79 df                                      ..y.\x0A  8155 ms     | 0x1a2e privk:0x7f56df2cf020::7f56df2cf020  e5 e5 e5 e5
0x27588:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8162 ms     | 0x1a2e privk:0x7f56df769820::7f56df769820  f0 b1 95 df                                      ....\x0A  8163 ms     | 0x1a2e privk:0x7f56df769820::7f56df769820  e5 e5 e5 e5
0x2769c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8163 ms     | 0x1a2e privk:0x7f56df767820::7f56df767820  d0 cd 79 df                                      ..y.\x0A  8163 ms     | 0x1a2e privk:0x7f56df767820::7f56df767820  e5 e5 e5 e5
0x289b7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8401 ms  0x1a2e privk:0x7f56e040d820::7f56e040d820  00 b1 95 df                                      ....\x0A  8401 ms  0x1a2e privk:0x7f56e040d820::7f56e040d820  e5 e5 e5 e5
0x28d72:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8478 ms  0x1a2e privk:0x7f56df76c020::7f56df76c020  00 c1 79 df                                      ..y.\x0A  8478 ms  0x1a2e privk:0x7f56df76c020::7f56df76c020  e5 e5 e5 e5
0x28e77:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8478 ms  0x1a2e privk:0x7f56df768820::7f56df768820  40 c2 79 df                                      @.y.\x0A  8478 ms  0x1a2e privk:0x7f56df768820::7f56df768820  e5 e5 e5 e5
0x2a752:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8752 ms  0x1a2e privk:0x7f56e040e820::7f56e040e820  e0 72 42 e0                                      .rB.\x0A  8752 ms  0x1a2e privk:0x7f56e040e820::7f56e040e820  e5 e5 e5 e5
0x2a857:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8752 ms  0x1a2e privk:0x7f56e040b820::7f56e040b820  20 74 42 e0                                       tB.\x0A  8753 ms  0x1a2e privk:0x7f56e040b820::7f56e040b820  e5 e5 e5 e5
