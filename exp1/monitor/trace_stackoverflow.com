masterkeyderive_accept exp1/traces/trace_stackoverflow.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbd8:$newsession: SSL_ImportFD
0x187f:$newsession: SSL_ImportFD
0x35f4:$newsession: SSL_ImportFD
0x41f4:$newsession: SSL_ImportFD
0x4e3d:$newsession: SSL_ImportFD
0x5a4b:$newsession: SSL_ImportFD
0x5bc5:$newsession: SSL_ImportFD
0x5cb1:$newsession: SSL_ImportFD
0x8d72:$newsession: SSL_ImportFD
0x8e5e:$newsession: SSL_ImportFD
0x8f4a:$newsession: SSL_ImportFD
0x9036:$newsession: SSL_ImportFD
0x9122:$newsession: SSL_ImportFD
0x920e:$newsession: SSL_ImportFD
0xdc2c:$newsession: SSL_ImportFD
0xdd18:$newsession: SSL_ImportFD
0xde04:$newsession: SSL_ImportFD
0xdef0:$newsession: SSL_ImportFD
0x11688:$newsession: SSL_ImportFD
0x1341b:$newsession: SSL_ImportFD
0x13ea2:$newsession: SSL_ImportFD
0x13f8e:$newsession: SSL_ImportFD
0x1407a:$newsession: SSL_ImportFD
0x18d0f:$newsession: SSL_ImportFD
0x1904a:$newsession: SSL_ImportFD
0x19136:$newsession: SSL_ImportFD
0x19222:$newsession: SSL_ImportFD
0x1b8ed:$newsession: SSL_ImportFD
0x21cd5:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc83:$server_connect: PR_Connect
0x140c:$server_connect: PR_Connect
0x192a:$server_connect: PR_Connect
0x369f:$server_connect: PR_Connect
0x42e6:$server_connect: PR_Connect
0x4ee8:$server_connect: PR_Connect
0x5a0a:$server_connect: PR_Connect
0x5b84:$server_connect: PR_Connect
0x5c70:$server_connect: PR_Connect
0x5d5c:$server_connect: PR_Connect
0x8e1d:$server_connect: PR_Connect
0x8f09:$server_connect: PR_Connect
0x8ff5:$server_connect: PR_Connect
0x90e1:$server_connect: PR_Connect
0x91cd:$server_connect: PR_Connect
0x92b9:$server_connect: PR_Connect
0xdcd7:$server_connect: PR_Connect
0xddc3:$server_connect: PR_Connect
0xdeaf:$server_connect: PR_Connect
0xdf9b:$server_connect: PR_Connect
0xf924:$server_connect: PR_Connect
0x11733:$server_connect: PR_Connect
0x134c6:$server_connect: PR_Connect
0x13f4d:$server_connect: PR_Connect
0x14039:$server_connect: PR_Connect
0x14125:$server_connect: PR_Connect
0x18e01:$server_connect: PR_Connect
0x190f5:$server_connect: PR_Connect
0x191e1:$server_connect: PR_Connect
0x192cd:$server_connect: PR_Connect
0x1b998:$server_connect: PR_Connect
0x1b9d9:$server_connect: PR_Connect
0x1c4a8:$server_connect: PR_Connect
0x21d80:$server_connect: PR_Connect
0xcc4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   508 ms  0x804 cx:0x7fca9e0f2248\x0A   510 ms     | 0x804 EC_ValidatePublicKey()\x0A   510 ms     | 0x804 ret:0x0
0xdc8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   510 ms  0x804 cx:0x7fca9e0f2248\x0A   512 ms     | 0x804 EC_ValidatePublicKey()\x0A   516 ms     | 0x804 ret:0x0
0xfc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   731 ms  0x804 cx:0x7fca9e0f2248\x0A   732 ms     | 0x804 EC_ValidatePublicKey()\x0A   733 ms     | 0x804 ret:0x0
0x196b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1187 ms  0x804 cx:0x7fca9e0f2588\x0A  1188 ms     | 0x804 EC_ValidatePublicKey()\x0A  1188 ms     | 0x804 ret:0x0
0x1a6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1188 ms  0x804 cx:0x7fca9e0f2588\x0A  1190 ms     | 0x804 EC_ValidatePublicKey()\x0A  1194 ms     | 0x804 ret:0x0
0x1c7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1247 ms  0x804 cx:0x7fca9e0f2588\x0A  1248 ms     | 0x804 EC_ValidatePublicKey()\x0A  1250 ms     | 0x804 ret:0x0
0x36e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4616 ms  0x804 cx:0x7fca9e0f28c8\x0A  4617 ms     | 0x804 EC_ValidatePublicKey()\x0A  4617 ms     | 0x804 ret:0x0
0x37e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4618 ms  0x804 cx:0x7fca9e0f28c8\x0A  4619 ms     | 0x804 EC_ValidatePublicKey()\x0A  4624 ms     | 0x804 ret:0x0
0x39f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4659 ms  0x804 cx:0x7fca9e0f28c8\x0A  4660 ms     | 0x804 EC_ValidatePublicKey()\x0A  4660 ms     | 0x804 ret:0x0
0x4327:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4864 ms  0x804 cx:0x7fca9e0f2f48\x0A  4864 ms     | 0x804 EC_ValidatePublicKey()\x0A  4864 ms     | 0x804 ret:0x0
0x442b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4864 ms  0x804 cx:0x7fca9e0f2f48\x0A  4865 ms     | 0x804 EC_ValidatePublicKey()\x0A  4867 ms     | 0x804 ret:0x0
0x4637:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4895 ms  0x804 cx:0x7fca9e0f2f48\x0A  4896 ms     | 0x804 EC_ValidatePublicKey()\x0A  4896 ms     | 0x804 ret:0x0
0x4f9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5100 ms  0x804 cx:0x7fca9e0f3428\x0A  5101 ms     | 0x804 EC_ValidatePublicKey()\x0A  5101 ms     | 0x804 ret:0x0
0x50a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5101 ms  0x804 cx:0x7fca9e0f3428\x0A  5101 ms     | 0x804 EC_ValidatePublicKey()\x0A  5103 ms     | 0x804 ret:0x0
0x5e59:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5223 ms     | 0x804 EC_ValidatePublicKey()\x0A  5223 ms     | 0x804 ret:0x0
0x5f5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5223 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5224 ms     | 0x804 EC_ValidatePublicKey()\x0A  5228 ms     | 0x804 ret:0x0
0x6061:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5229 ms  0x804 cx:0x7fca9e0f3908\x0A  5230 ms     | 0x804 EC_ValidatePublicKey()\x0A  5230 ms     | 0x804 ret:0x0
0x6165:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5230 ms  0x804 cx:0x7fca9e0f3908\x0A  5232 ms     | 0x804 EC_ValidatePublicKey()\x0A  5235 ms     | 0x804 ret:0x0
0x6269:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5236 ms  0x804 cx:0x7fca9e0f3768\x0A  5237 ms     | 0x804 EC_ValidatePublicKey()\x0A  5237 ms     | 0x804 ret:0x0
0x636d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5237 ms  0x804 cx:0x7fca9e0f3768\x0A  5239 ms     | 0x804 EC_ValidatePublicKey()\x0A  5243 ms     | 0x804 ret:0x0
0x6526:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5258 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5259 ms     | 0x804 EC_ValidatePublicKey()\x0A  5259 ms     | 0x804 ret:0x0
0x6bf3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5264 ms  0x804 cx:0x7fca9e0f3908\x0A  5265 ms     | 0x804 EC_ValidatePublicKey()\x0A  5265 ms     | 0x804 ret:0x0
0x71a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5275 ms  0x804 cx:0x7fca9e0f3768\x0A  5275 ms     | 0x804 EC_ValidatePublicKey()\x0A  5275 ms     | 0x804 ret:0x0
0x936f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5500 ms  0x804 cx:0x7fca9e0f3908\x0A  5500 ms     | 0x804 EC_ValidatePublicKey()\x0A  5500 ms     | 0x804 ret:0x0
0x9473:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5500 ms  0x804 cx:0x7fca9e0f3908\x0A  5501 ms     | 0x804 EC_ValidatePublicKey()\x0A  5502 ms     | 0x804 ret:0x0
0x9577:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5503 ms  0x804 cx:0x7fca9e0f35c8\x0A  5503 ms     | 0x804 EC_ValidatePublicKey()\x0A  5503 ms     | 0x804 ret:0x0
0x967b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5507 ms  0x804 cx:0x7fca9e0f35c8\x0A  5507 ms     | 0x804 EC_ValidatePublicKey()\x0A  5509 ms     | 0x804 ret:0x0
0x977f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5510 ms  0x804 cx:0x7fca9e0f42c8\x0A  5510 ms     | 0x804 EC_ValidatePublicKey()\x0A  5510 ms     | 0x804 ret:0x0
0x9883:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5510 ms  0x804 cx:0x7fca9e0f42c8\x0A  5511 ms     | 0x804 EC_ValidatePublicKey()\x0A  5512 ms     | 0x804 ret:0x0
0x9987:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5520 ms  0x804 cx:0x7fca9e0f4128\x0A  5521 ms     | 0x804 EC_ValidatePublicKey()\x0A  5521 ms     | 0x804 ret:0x0
0x9a8b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5521 ms  0x804 cx:0x7fca9e0f4128\x0A  5522 ms     | 0x804 EC_ValidatePublicKey()\x0A  5523 ms     | 0x804 ret:0x0
0x9b8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5523 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5524 ms     | 0x804 EC_ValidatePublicKey()\x0A  5524 ms     | 0x804 ret:0x0
0x9c93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5524 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5525 ms     | 0x804 EC_ValidatePublicKey()\x0A  5526 ms     | 0x804 ret:0x0
0x9dde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5532 ms  0x804 cx:0x7fca9e0f4468\x0A  5533 ms     | 0x804 EC_ValidatePublicKey()\x0A  5533 ms     | 0x804 ret:0x0
0x9ee2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5533 ms  0x804 cx:0x7fca9e0f4468\x0A  5534 ms     | 0x804 EC_ValidatePublicKey()\x0A  5535 ms     | 0x804 ret:0x0
0xa0ee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5552 ms  0x804 cx:0x7fca9e0f3908\x0A  5552 ms     | 0x804 EC_ValidatePublicKey()\x0A  5552 ms     | 0x804 ret:0x0
0xa6ac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5554 ms  0x804 cx:0x7fca9e0f42c8\x0A  5555 ms     | 0x804 EC_ValidatePublicKey()\x0A  5555 ms     | 0x804 ret:0x0
0xac8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5557 ms  0x804 cx:0x7fca9e0f35c8\x0A  5558 ms     | 0x804 EC_ValidatePublicKey()\x0A  5558 ms     | 0x804 ret:0x0
0xb400:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5561 ms  0x804 cx:0x7fca9e0f4128\x0A  5562 ms     | 0x804 EC_ValidatePublicKey()\x0A  5562 ms     | 0x804 ret:0x0
0xb953:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5563 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5564 ms     | 0x804 EC_ValidatePublicKey()\x0A  5564 ms     | 0x804 ret:0x0
0xc051:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5571 ms  0x804 cx:0x7fca9e0f4468\x0A  5571 ms     | 0x804 EC_ValidatePublicKey()\x0A  5571 ms     | 0x804 ret:0x0
0xe0df:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5761 ms  0x804 cx:0x7fca9e0f35c8\x0A  5762 ms     | 0x804 EC_ValidatePublicKey()\x0A  5762 ms     | 0x804 ret:0x0
0xe1e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5762 ms  0x804 cx:0x7fca9e0f35c8\x0A  5762 ms     | 0x804 EC_ValidatePublicKey()\x0A  5764 ms     | 0x804 ret:0x0
0xe2e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5765 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5765 ms     | 0x804 EC_ValidatePublicKey()\x0A  5765 ms     | 0x804 ret:0x0
0xe3eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5765 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5766 ms     | 0x804 EC_ValidatePublicKey()\x0A  5771 ms     | 0x804 ret:0x0
0xe4ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5771 ms  0x804 cx:0x7fca9e0f4128\x0A  5772 ms     | 0x804 EC_ValidatePublicKey()\x0A  5772 ms     | 0x804 ret:0x0
0xe5f3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5772 ms  0x804 cx:0x7fca9e0f4128\x0A  5773 ms     | 0x804 EC_ValidatePublicKey()\x0A  5790 ms     | 0x804 ret:0x0
0xe76c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5791 ms  0x804 cx:0x7fca9e0f42c8\x0A  5792 ms     | 0x804 EC_ValidatePublicKey()\x0A  5792 ms     | 0x804 ret:0x0
0xe870:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5792 ms  0x804 cx:0x7fca9e0f42c8\x0A  5792 ms     | 0x804 EC_ValidatePublicKey()\x0A  5794 ms     | 0x804 ret:0x0
0xf9a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5837 ms  0x804 cx:0x7fca9e0f4128\x0A  5837 ms     | 0x804 EC_ValidatePublicKey()\x0A  5839 ms     | 0x804 ret:0x0
0x1033d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5915 ms  0x804 cx:0x7fca9e0f42c8\x0A  5916 ms     | 0x804 EC_ValidatePublicKey()\x0A  5917 ms     | 0x804 ret:0x0
0x12579:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x804 cx:0x7fca9e0f57e8\x0A  6020 ms     | 0x804 EC_ValidatePublicKey()\x0A  6020 ms     | 0x804 ret:0x0
0x1267d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x804 cx:0x7fca9e0f57e8\x0A  6025 ms     | 0x804 EC_ValidatePublicKey()\x0A  6026 ms     | 0x804 ret:0x0
0x12ad5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6078 ms  0x804 cx:0x7fca9e0f57e8\x0A  6079 ms     | 0x804 EC_ValidatePublicKey()\x0A  6080 ms     | 0x804 ret:0x0
0x13507:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6188 ms  0x804 cx:0x7fca9e0f5b28\x0A  6188 ms     | 0x804 EC_ValidatePublicKey()\x0A  6188 ms     | 0x804 ret:0x0
0x1360b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6189 ms  0x804 cx:0x7fca9e0f5b28\x0A  6189 ms     | 0x804 EC_ValidatePublicKey()\x0A  6191 ms     | 0x804 ret:0x0
0x14166:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6306 ms  0x804 cx:0x7fca9e0f5e68\x0A  6308 ms     | 0x804 EC_ValidatePublicKey()\x0A  6308 ms     | 0x804 ret:0x0
0x1426a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6308 ms  0x804 cx:0x7fca9e0f5e68\x0A  6310 ms     | 0x804 EC_ValidatePublicKey()\x0A  6315 ms     | 0x804 ret:0x0
0x1436e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6317 ms  0x804 cx:0x7fcac67a72c8\x0A  6318 ms     | 0x804 EC_ValidatePublicKey()\x0A  6318 ms     | 0x804 ret:0x0
0x14472:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6318 ms  0x804 cx:0x7fcac67a72c8\x0A  6320 ms     | 0x804 EC_ValidatePublicKey()\x0A  6323 ms     | 0x804 ret:0x0
0x14576:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6324 ms  0x804 cx:0x7fcaa87c02c8\x0A  6325 ms     | 0x804 EC_ValidatePublicKey()\x0A  6325 ms     | 0x804 ret:0x0
0x1467a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6325 ms  0x804 cx:0x7fcaa87c02c8\x0A  6326 ms     | 0x804 EC_ValidatePublicKey()\x0A  6330 ms     | 0x804 ret:0x0
0x147bf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6368 ms  0x804 cx:0x7fcac67a72c8\x0A  6369 ms     | 0x804 EC_ValidatePublicKey()\x0A  6371 ms     | 0x804 ret:0x0
0x18e42:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6937 ms  0x804 cx:0x7fcaa81900a8\x0A  6937 ms     | 0x804 EC_ValidatePublicKey()\x0A  6937 ms     | 0x804 ret:0x0
0x18f46:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6937 ms  0x804 cx:0x7fcaa81900a8\x0A  6938 ms     | 0x804 EC_ValidatePublicKey()\x0A  6940 ms     | 0x804 ret:0x0
0x19416:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6970 ms  0x804 cx:0x7fcaa81900a8\x0A  6972 ms     | 0x804 EC_ValidatePublicKey()\x0A  6972 ms     | 0x804 ret:0x0
0x19913:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6994 ms  0x804 cx:0x7fcaa8190da8\x0A  6996 ms     | 0x804 EC_ValidatePublicKey()\x0A  6996 ms     | 0x804 ret:0x0
0x19a17:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6996 ms  0x804 cx:0x7fcaa8190da8\x0A  6997 ms     | 0x804 EC_ValidatePublicKey()\x0A  7001 ms     | 0x804 ret:0x0
0x19daf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7005 ms  0x804 cx:0x7fcaa8191288\x0A  7006 ms     | 0x804 EC_ValidatePublicKey()\x0A  7006 ms     | 0x804 ret:0x0
0x19eb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7006 ms  0x804 cx:0x7fcaa8191288\x0A  7007 ms     | 0x804 EC_ValidatePublicKey()\x0A  7011 ms     | 0x804 ret:0x0
0x19fb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7012 ms  0x804 cx:0x7fcaa81910e8\x0A  7013 ms     | 0x804 EC_ValidatePublicKey()\x0A  7013 ms     | 0x804 ret:0x0
0x1a0bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7013 ms  0x804 cx:0x7fcaa81910e8\x0A  7015 ms     | 0x804 EC_ValidatePublicKey()\x0A  7018 ms     | 0x804 ret:0x0
0x1ba1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7123 ms  0x804 cx:0x7fcaa8191768\x0A  7124 ms     | 0x804 EC_ValidatePublicKey()\x0A  7124 ms     | 0x804 ret:0x0
0x1bb1e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7124 ms  0x804 cx:0x7fcaa8191768\x0A  7125 ms     | 0x804 EC_ValidatePublicKey()\x0A  7126 ms     | 0x804 ret:0x0
0x10c6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   734 ms  0x804 seckey:0x7fca9e061820\x0A   734 ms     | 0x804 EC_ValidatePublicKey()\x0A   735 ms     | 0x804 ret:0x0
0x1d81:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1251 ms  0x804 seckey:0x7fca9e061020\x0A  1251 ms     | 0x804 EC_ValidatePublicKey()\x0A  1252 ms     | 0x804 ret:0x0
0x3af5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4660 ms  0x804 seckey:0x7fca8d219820\x0A  4661 ms     | 0x804 EC_ValidatePublicKey()\x0A  4661 ms     | 0x804 ret:0x0
0x473c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4896 ms  0x804 seckey:0x7fca8d221020\x0A  4896 ms     | 0x804 EC_ValidatePublicKey()\x0A  4896 ms     | 0x804 ret:0x0
0x5242:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5158 ms  0x804 seckey:0x7fca8d4e1020\x0A  5158 ms     | 0x804 EC_ValidatePublicKey()\x0A  5158 ms     | 0x804 ret:0x0
0x662b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5259 ms  0x804 seckey:0x7fca8d1a5820\x0A  5259 ms     | 0x804 EC_ValidatePublicKey()\x0A  5259 ms     | 0x804 ret:0x0
0x6cf8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5265 ms  0x804 seckey:0x7fca8d1a8020\x0A  5265 ms     | 0x804 EC_ValidatePublicKey()\x0A  5265 ms     | 0x804 ret:0x0
0x72aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5275 ms  0x804 seckey:0x7fca8d1a9820\x0A  5275 ms     | 0x804 EC_ValidatePublicKey()\x0A  5275 ms     | 0x804 ret:0x0
0xa1f3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5552 ms  0x804 seckey:0x7fca8d0c7820\x0A  5552 ms     | 0x804 EC_ValidatePublicKey()\x0A  5552 ms     | 0x804 ret:0x0
0xa7b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5555 ms  0x804 seckey:0x7fca8d0c8820\x0A  5555 ms     | 0x804 EC_ValidatePublicKey()\x0A  5555 ms     | 0x804 ret:0x0
0xad92:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5558 ms  0x804 seckey:0x7fca8d0cb020\x0A  5558 ms     | 0x804 EC_ValidatePublicKey()\x0A  5558 ms     | 0x804 ret:0x0
0xb505:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5562 ms  0x804 seckey:0x7fca8d0cf020\x0A  5562 ms     | 0x804 EC_ValidatePublicKey()\x0A  5562 ms     | 0x804 ret:0x0
0xba58:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5564 ms  0x804 seckey:0x7fca8d0d0020\x0A  5564 ms     | 0x804 EC_ValidatePublicKey()\x0A  5564 ms     | 0x804 ret:0x0
0xc156:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5571 ms  0x804 seckey:0x7fca8d0d3020\x0A  5571 ms     | 0x804 EC_ValidatePublicKey()\x0A  5571 ms     | 0x804 ret:0x0
0xea10:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5818 ms  0x804 seckey:0x7fca8d0cd020\x0A  5818 ms     | 0x804 EC_ValidatePublicKey()\x0A  5818 ms     | 0x804 ret:0x0
0xf274:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5827 ms  0x804 seckey:0x7fca8d0d2020\x0A  5827 ms     | 0x804 EC_ValidatePublicKey()\x0A  5827 ms     | 0x804 ret:0x0
0xfaab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5839 ms  0x804 seckey:0x7fca8d1a8820\x0A  5839 ms     | 0x804 EC_ValidatePublicKey()\x0A  5840 ms     | 0x804 ret:0x0
0x10442:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5917 ms  0x804 seckey:0x7fca8cc0e820\x0A  5917 ms     | 0x804 EC_ValidatePublicKey()\x0A  5919 ms     | 0x804 ret:0x0
0x12bda:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6080 ms  0x804 seckey:0x7fca8cc1a020\x0A  6080 ms     | 0x804 EC_ValidatePublicKey()\x0A  6082 ms     | 0x804 ret:0x0
0x137ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6246 ms  0x804 seckey:0x7fca8cc19820\x0A  6246 ms     | 0x804 EC_ValidatePublicKey()\x0A  6246 ms     | 0x804 ret:0x0
0x148c4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6372 ms  0x804 seckey:0x7fca8d0d6020\x0A  6372 ms     | 0x804 EC_ValidatePublicKey()\x0A  6374 ms     | 0x804 ret:0x0
0x14d58:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6377 ms  0x804 seckey:0x7fca8d0be020\x0A  6377 ms     | 0x804 EC_ValidatePublicKey()\x0A  6377 ms     | 0x804 ret:0x0
0x155bc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6385 ms  0x804 seckey:0x7fca8d0d0820\x0A  6385 ms     | 0x804 EC_ValidatePublicKey()\x0A  6385 ms     | 0x804 ret:0x0
0x1951b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6972 ms  0x804 seckey:0x7fca8d0d2820\x0A  6972 ms     | 0x804 EC_ValidatePublicKey()\x0A  6972 ms     | 0x804 ret:0x0
0x1a25b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7057 ms  0x804 seckey:0x7fca8d0d8020\x0A  7057 ms     | 0x804 EC_ValidatePublicKey()\x0A  7057 ms     | 0x804 ret:0x0
0x1aaaa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7072 ms  0x804 seckey:0x7fca8d0cb820\x0A  7072 ms     | 0x804 EC_ValidatePublicKey()\x0A  7072 ms     | 0x804 ret:0x0
0x1b23d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7078 ms  0x804 seckey:0x7fca8d0d9820\x0A  7078 ms     | 0x804 EC_ValidatePublicKey()\x0A  7078 ms     | 0x804 ret:0x0
0x1bdf8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7182 ms  0x804 seckey:0x7fca8d4c9020\x0A  7182 ms     | 0x804 EC_ValidatePublicKey()\x0A  7182 ms     | 0x804 ret:0x0
scrubprivkey_accept exp1/traces/trace_stackoverflow.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbd8:$newsession: SSL_ImportFD
0x187f:$newsession: SSL_ImportFD
0x35f4:$newsession: SSL_ImportFD
0x41f4:$newsession: SSL_ImportFD
0x4e3d:$newsession: SSL_ImportFD
0x5a4b:$newsession: SSL_ImportFD
0x5bc5:$newsession: SSL_ImportFD
0x5cb1:$newsession: SSL_ImportFD
0x8d72:$newsession: SSL_ImportFD
0x8e5e:$newsession: SSL_ImportFD
0x8f4a:$newsession: SSL_ImportFD
0x9036:$newsession: SSL_ImportFD
0x9122:$newsession: SSL_ImportFD
0x920e:$newsession: SSL_ImportFD
0xdc2c:$newsession: SSL_ImportFD
0xdd18:$newsession: SSL_ImportFD
0xde04:$newsession: SSL_ImportFD
0xdef0:$newsession: SSL_ImportFD
0x11688:$newsession: SSL_ImportFD
0x1341b:$newsession: SSL_ImportFD
0x13ea2:$newsession: SSL_ImportFD
0x13f8e:$newsession: SSL_ImportFD
0x1407a:$newsession: SSL_ImportFD
0x18d0f:$newsession: SSL_ImportFD
0x1904a:$newsession: SSL_ImportFD
0x19136:$newsession: SSL_ImportFD
0x19222:$newsession: SSL_ImportFD
0x1b8ed:$newsession: SSL_ImportFD
0x21cd5:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc83:$server_connect: PR_Connect
0x140c:$server_connect: PR_Connect
0x192a:$server_connect: PR_Connect
0x369f:$server_connect: PR_Connect
0x42e6:$server_connect: PR_Connect
0x4ee8:$server_connect: PR_Connect
0x5a0a:$server_connect: PR_Connect
0x5b84:$server_connect: PR_Connect
0x5c70:$server_connect: PR_Connect
0x5d5c:$server_connect: PR_Connect
0x8e1d:$server_connect: PR_Connect
0x8f09:$server_connect: PR_Connect
0x8ff5:$server_connect: PR_Connect
0x90e1:$server_connect: PR_Connect
0x91cd:$server_connect: PR_Connect
0x92b9:$server_connect: PR_Connect
0xdcd7:$server_connect: PR_Connect
0xddc3:$server_connect: PR_Connect
0xdeaf:$server_connect: PR_Connect
0xdf9b:$server_connect: PR_Connect
0xf924:$server_connect: PR_Connect
0x11733:$server_connect: PR_Connect
0x134c6:$server_connect: PR_Connect
0x13f4d:$server_connect: PR_Connect
0x14039:$server_connect: PR_Connect
0x14125:$server_connect: PR_Connect
0x18e01:$server_connect: PR_Connect
0x190f5:$server_connect: PR_Connect
0x191e1:$server_connect: PR_Connect
0x192cd:$server_connect: PR_Connect
0x1b998:$server_connect: PR_Connect
0x1b9d9:$server_connect: PR_Connect
0x1c4a8:$server_connect: PR_Connect
0x21d80:$server_connect: PR_Connect
0xcc4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   508 ms  0x804 cx:0x7fca9e0f2248\x0A   510 ms     | 0x804 EC_ValidatePublicKey()\x0A   510 ms     | 0x804 ret:0x0
0xdc8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   510 ms  0x804 cx:0x7fca9e0f2248\x0A   512 ms     | 0x804 EC_ValidatePublicKey()\x0A   516 ms     | 0x804 ret:0x0
0xfc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   731 ms  0x804 cx:0x7fca9e0f2248\x0A   732 ms     | 0x804 EC_ValidatePublicKey()\x0A   733 ms     | 0x804 ret:0x0
0x196b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1187 ms  0x804 cx:0x7fca9e0f2588\x0A  1188 ms     | 0x804 EC_ValidatePublicKey()\x0A  1188 ms     | 0x804 ret:0x0
0x1a6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1188 ms  0x804 cx:0x7fca9e0f2588\x0A  1190 ms     | 0x804 EC_ValidatePublicKey()\x0A  1194 ms     | 0x804 ret:0x0
0x1c7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1247 ms  0x804 cx:0x7fca9e0f2588\x0A  1248 ms     | 0x804 EC_ValidatePublicKey()\x0A  1250 ms     | 0x804 ret:0x0
0x36e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4616 ms  0x804 cx:0x7fca9e0f28c8\x0A  4617 ms     | 0x804 EC_ValidatePublicKey()\x0A  4617 ms     | 0x804 ret:0x0
0x37e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4618 ms  0x804 cx:0x7fca9e0f28c8\x0A  4619 ms     | 0x804 EC_ValidatePublicKey()\x0A  4624 ms     | 0x804 ret:0x0
0x39f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4659 ms  0x804 cx:0x7fca9e0f28c8\x0A  4660 ms     | 0x804 EC_ValidatePublicKey()\x0A  4660 ms     | 0x804 ret:0x0
0x4327:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4864 ms  0x804 cx:0x7fca9e0f2f48\x0A  4864 ms     | 0x804 EC_ValidatePublicKey()\x0A  4864 ms     | 0x804 ret:0x0
0x442b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4864 ms  0x804 cx:0x7fca9e0f2f48\x0A  4865 ms     | 0x804 EC_ValidatePublicKey()\x0A  4867 ms     | 0x804 ret:0x0
0x4637:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4895 ms  0x804 cx:0x7fca9e0f2f48\x0A  4896 ms     | 0x804 EC_ValidatePublicKey()\x0A  4896 ms     | 0x804 ret:0x0
0x4f9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5100 ms  0x804 cx:0x7fca9e0f3428\x0A  5101 ms     | 0x804 EC_ValidatePublicKey()\x0A  5101 ms     | 0x804 ret:0x0
0x50a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5101 ms  0x804 cx:0x7fca9e0f3428\x0A  5101 ms     | 0x804 EC_ValidatePublicKey()\x0A  5103 ms     | 0x804 ret:0x0
0x5e59:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5223 ms     | 0x804 EC_ValidatePublicKey()\x0A  5223 ms     | 0x804 ret:0x0
0x5f5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5223 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5224 ms     | 0x804 EC_ValidatePublicKey()\x0A  5228 ms     | 0x804 ret:0x0
0x6061:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5229 ms  0x804 cx:0x7fca9e0f3908\x0A  5230 ms     | 0x804 EC_ValidatePublicKey()\x0A  5230 ms     | 0x804 ret:0x0
0x6165:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5230 ms  0x804 cx:0x7fca9e0f3908\x0A  5232 ms     | 0x804 EC_ValidatePublicKey()\x0A  5235 ms     | 0x804 ret:0x0
0x6269:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5236 ms  0x804 cx:0x7fca9e0f3768\x0A  5237 ms     | 0x804 EC_ValidatePublicKey()\x0A  5237 ms     | 0x804 ret:0x0
0x636d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5237 ms  0x804 cx:0x7fca9e0f3768\x0A  5239 ms     | 0x804 EC_ValidatePublicKey()\x0A  5243 ms     | 0x804 ret:0x0
0x6526:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5258 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5259 ms     | 0x804 EC_ValidatePublicKey()\x0A  5259 ms     | 0x804 ret:0x0
0x6bf3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5264 ms  0x804 cx:0x7fca9e0f3908\x0A  5265 ms     | 0x804 EC_ValidatePublicKey()\x0A  5265 ms     | 0x804 ret:0x0
0x71a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5275 ms  0x804 cx:0x7fca9e0f3768\x0A  5275 ms     | 0x804 EC_ValidatePublicKey()\x0A  5275 ms     | 0x804 ret:0x0
0x936f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5500 ms  0x804 cx:0x7fca9e0f3908\x0A  5500 ms     | 0x804 EC_ValidatePublicKey()\x0A  5500 ms     | 0x804 ret:0x0
0x9473:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5500 ms  0x804 cx:0x7fca9e0f3908\x0A  5501 ms     | 0x804 EC_ValidatePublicKey()\x0A  5502 ms     | 0x804 ret:0x0
0x9577:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5503 ms  0x804 cx:0x7fca9e0f35c8\x0A  5503 ms     | 0x804 EC_ValidatePublicKey()\x0A  5503 ms     | 0x804 ret:0x0
0x967b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5507 ms  0x804 cx:0x7fca9e0f35c8\x0A  5507 ms     | 0x804 EC_ValidatePublicKey()\x0A  5509 ms     | 0x804 ret:0x0
0x977f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5510 ms  0x804 cx:0x7fca9e0f42c8\x0A  5510 ms     | 0x804 EC_ValidatePublicKey()\x0A  5510 ms     | 0x804 ret:0x0
0x9883:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5510 ms  0x804 cx:0x7fca9e0f42c8\x0A  5511 ms     | 0x804 EC_ValidatePublicKey()\x0A  5512 ms     | 0x804 ret:0x0
0x9987:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5520 ms  0x804 cx:0x7fca9e0f4128\x0A  5521 ms     | 0x804 EC_ValidatePublicKey()\x0A  5521 ms     | 0x804 ret:0x0
0x9a8b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5521 ms  0x804 cx:0x7fca9e0f4128\x0A  5522 ms     | 0x804 EC_ValidatePublicKey()\x0A  5523 ms     | 0x804 ret:0x0
0x9b8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5523 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5524 ms     | 0x804 EC_ValidatePublicKey()\x0A  5524 ms     | 0x804 ret:0x0
0x9c93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5524 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5525 ms     | 0x804 EC_ValidatePublicKey()\x0A  5526 ms     | 0x804 ret:0x0
0x9dde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5532 ms  0x804 cx:0x7fca9e0f4468\x0A  5533 ms     | 0x804 EC_ValidatePublicKey()\x0A  5533 ms     | 0x804 ret:0x0
0x9ee2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5533 ms  0x804 cx:0x7fca9e0f4468\x0A  5534 ms     | 0x804 EC_ValidatePublicKey()\x0A  5535 ms     | 0x804 ret:0x0
0xa0ee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5552 ms  0x804 cx:0x7fca9e0f3908\x0A  5552 ms     | 0x804 EC_ValidatePublicKey()\x0A  5552 ms     | 0x804 ret:0x0
0xa6ac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5554 ms  0x804 cx:0x7fca9e0f42c8\x0A  5555 ms     | 0x804 EC_ValidatePublicKey()\x0A  5555 ms     | 0x804 ret:0x0
0xac8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5557 ms  0x804 cx:0x7fca9e0f35c8\x0A  5558 ms     | 0x804 EC_ValidatePublicKey()\x0A  5558 ms     | 0x804 ret:0x0
0xb400:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5561 ms  0x804 cx:0x7fca9e0f4128\x0A  5562 ms     | 0x804 EC_ValidatePublicKey()\x0A  5562 ms     | 0x804 ret:0x0
0xb953:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5563 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5564 ms     | 0x804 EC_ValidatePublicKey()\x0A  5564 ms     | 0x804 ret:0x0
0xc051:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5571 ms  0x804 cx:0x7fca9e0f4468\x0A  5571 ms     | 0x804 EC_ValidatePublicKey()\x0A  5571 ms     | 0x804 ret:0x0
0xe0df:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5761 ms  0x804 cx:0x7fca9e0f35c8\x0A  5762 ms     | 0x804 EC_ValidatePublicKey()\x0A  5762 ms     | 0x804 ret:0x0
0xe1e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5762 ms  0x804 cx:0x7fca9e0f35c8\x0A  5762 ms     | 0x804 EC_ValidatePublicKey()\x0A  5764 ms     | 0x804 ret:0x0
0xe2e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5765 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5765 ms     | 0x804 EC_ValidatePublicKey()\x0A  5765 ms     | 0x804 ret:0x0
0xe3eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5765 ms  0x804 cx:0x7fca9e0f3aa8\x0A  5766 ms     | 0x804 EC_ValidatePublicKey()\x0A  5771 ms     | 0x804 ret:0x0
0xe4ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5771 ms  0x804 cx:0x7fca9e0f4128\x0A  5772 ms     | 0x804 EC_ValidatePublicKey()\x0A  5772 ms     | 0x804 ret:0x0
0xe5f3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5772 ms  0x804 cx:0x7fca9e0f4128\x0A  5773 ms     | 0x804 EC_ValidatePublicKey()\x0A  5790 ms     | 0x804 ret:0x0
0xe76c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5791 ms  0x804 cx:0x7fca9e0f42c8\x0A  5792 ms     | 0x804 EC_ValidatePublicKey()\x0A  5792 ms     | 0x804 ret:0x0
0xe870:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5792 ms  0x804 cx:0x7fca9e0f42c8\x0A  5792 ms     | 0x804 EC_ValidatePublicKey()\x0A  5794 ms     | 0x804 ret:0x0
0xf9a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5837 ms  0x804 cx:0x7fca9e0f4128\x0A  5837 ms     | 0x804 EC_ValidatePublicKey()\x0A  5839 ms     | 0x804 ret:0x0
0x1033d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5915 ms  0x804 cx:0x7fca9e0f42c8\x0A  5916 ms     | 0x804 EC_ValidatePublicKey()\x0A  5917 ms     | 0x804 ret:0x0
0x12579:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x804 cx:0x7fca9e0f57e8\x0A  6020 ms     | 0x804 EC_ValidatePublicKey()\x0A  6020 ms     | 0x804 ret:0x0
0x1267d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x804 cx:0x7fca9e0f57e8\x0A  6025 ms     | 0x804 EC_ValidatePublicKey()\x0A  6026 ms     | 0x804 ret:0x0
0x12ad5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6078 ms  0x804 cx:0x7fca9e0f57e8\x0A  6079 ms     | 0x804 EC_ValidatePublicKey()\x0A  6080 ms     | 0x804 ret:0x0
0x13507:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6188 ms  0x804 cx:0x7fca9e0f5b28\x0A  6188 ms     | 0x804 EC_ValidatePublicKey()\x0A  6188 ms     | 0x804 ret:0x0
0x1360b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6189 ms  0x804 cx:0x7fca9e0f5b28\x0A  6189 ms     | 0x804 EC_ValidatePublicKey()\x0A  6191 ms     | 0x804 ret:0x0
0x14166:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6306 ms  0x804 cx:0x7fca9e0f5e68\x0A  6308 ms     | 0x804 EC_ValidatePublicKey()\x0A  6308 ms     | 0x804 ret:0x0
0x1426a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6308 ms  0x804 cx:0x7fca9e0f5e68\x0A  6310 ms     | 0x804 EC_ValidatePublicKey()\x0A  6315 ms     | 0x804 ret:0x0
0x1436e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6317 ms  0x804 cx:0x7fcac67a72c8\x0A  6318 ms     | 0x804 EC_ValidatePublicKey()\x0A  6318 ms     | 0x804 ret:0x0
0x14472:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6318 ms  0x804 cx:0x7fcac67a72c8\x0A  6320 ms     | 0x804 EC_ValidatePublicKey()\x0A  6323 ms     | 0x804 ret:0x0
0x14576:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6324 ms  0x804 cx:0x7fcaa87c02c8\x0A  6325 ms     | 0x804 EC_ValidatePublicKey()\x0A  6325 ms     | 0x804 ret:0x0
0x1467a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6325 ms  0x804 cx:0x7fcaa87c02c8\x0A  6326 ms     | 0x804 EC_ValidatePublicKey()\x0A  6330 ms     | 0x804 ret:0x0
0x147bf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6368 ms  0x804 cx:0x7fcac67a72c8\x0A  6369 ms     | 0x804 EC_ValidatePublicKey()\x0A  6371 ms     | 0x804 ret:0x0
0x18e42:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6937 ms  0x804 cx:0x7fcaa81900a8\x0A  6937 ms     | 0x804 EC_ValidatePublicKey()\x0A  6937 ms     | 0x804 ret:0x0
0x18f46:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6937 ms  0x804 cx:0x7fcaa81900a8\x0A  6938 ms     | 0x804 EC_ValidatePublicKey()\x0A  6940 ms     | 0x804 ret:0x0
0x19416:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6970 ms  0x804 cx:0x7fcaa81900a8\x0A  6972 ms     | 0x804 EC_ValidatePublicKey()\x0A  6972 ms     | 0x804 ret:0x0
0x19913:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6994 ms  0x804 cx:0x7fcaa8190da8\x0A  6996 ms     | 0x804 EC_ValidatePublicKey()\x0A  6996 ms     | 0x804 ret:0x0
0x19a17:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6996 ms  0x804 cx:0x7fcaa8190da8\x0A  6997 ms     | 0x804 EC_ValidatePublicKey()\x0A  7001 ms     | 0x804 ret:0x0
0x19daf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7005 ms  0x804 cx:0x7fcaa8191288\x0A  7006 ms     | 0x804 EC_ValidatePublicKey()\x0A  7006 ms     | 0x804 ret:0x0
0x19eb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7006 ms  0x804 cx:0x7fcaa8191288\x0A  7007 ms     | 0x804 EC_ValidatePublicKey()\x0A  7011 ms     | 0x804 ret:0x0
0x19fb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7012 ms  0x804 cx:0x7fcaa81910e8\x0A  7013 ms     | 0x804 EC_ValidatePublicKey()\x0A  7013 ms     | 0x804 ret:0x0
0x1a0bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7013 ms  0x804 cx:0x7fcaa81910e8\x0A  7015 ms     | 0x804 EC_ValidatePublicKey()\x0A  7018 ms     | 0x804 ret:0x0
0x1ba1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7123 ms  0x804 cx:0x7fcaa8191768\x0A  7124 ms     | 0x804 EC_ValidatePublicKey()\x0A  7124 ms     | 0x804 ret:0x0
0x1bb1e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7124 ms  0x804 cx:0x7fcaa8191768\x0A  7125 ms     | 0x804 EC_ValidatePublicKey()\x0A  7126 ms     | 0x804 ret:0x0
0x10c6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   734 ms  0x804 seckey:0x7fca9e061820\x0A   734 ms     | 0x804 EC_ValidatePublicKey()\x0A   735 ms     | 0x804 ret:0x0
0x1d81:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1251 ms  0x804 seckey:0x7fca9e061020\x0A  1251 ms     | 0x804 EC_ValidatePublicKey()\x0A  1252 ms     | 0x804 ret:0x0
0x3af5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4660 ms  0x804 seckey:0x7fca8d219820\x0A  4661 ms     | 0x804 EC_ValidatePublicKey()\x0A  4661 ms     | 0x804 ret:0x0
0x473c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4896 ms  0x804 seckey:0x7fca8d221020\x0A  4896 ms     | 0x804 EC_ValidatePublicKey()\x0A  4896 ms     | 0x804 ret:0x0
0x5242:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5158 ms  0x804 seckey:0x7fca8d4e1020\x0A  5158 ms     | 0x804 EC_ValidatePublicKey()\x0A  5158 ms     | 0x804 ret:0x0
0x662b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5259 ms  0x804 seckey:0x7fca8d1a5820\x0A  5259 ms     | 0x804 EC_ValidatePublicKey()\x0A  5259 ms     | 0x804 ret:0x0
0x6cf8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5265 ms  0x804 seckey:0x7fca8d1a8020\x0A  5265 ms     | 0x804 EC_ValidatePublicKey()\x0A  5265 ms     | 0x804 ret:0x0
0x72aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5275 ms  0x804 seckey:0x7fca8d1a9820\x0A  5275 ms     | 0x804 EC_ValidatePublicKey()\x0A  5275 ms     | 0x804 ret:0x0
0xa1f3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5552 ms  0x804 seckey:0x7fca8d0c7820\x0A  5552 ms     | 0x804 EC_ValidatePublicKey()\x0A  5552 ms     | 0x804 ret:0x0
0xa7b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5555 ms  0x804 seckey:0x7fca8d0c8820\x0A  5555 ms     | 0x804 EC_ValidatePublicKey()\x0A  5555 ms     | 0x804 ret:0x0
0xad92:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5558 ms  0x804 seckey:0x7fca8d0cb020\x0A  5558 ms     | 0x804 EC_ValidatePublicKey()\x0A  5558 ms     | 0x804 ret:0x0
0xb505:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5562 ms  0x804 seckey:0x7fca8d0cf020\x0A  5562 ms     | 0x804 EC_ValidatePublicKey()\x0A  5562 ms     | 0x804 ret:0x0
0xba58:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5564 ms  0x804 seckey:0x7fca8d0d0020\x0A  5564 ms     | 0x804 EC_ValidatePublicKey()\x0A  5564 ms     | 0x804 ret:0x0
0xc156:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5571 ms  0x804 seckey:0x7fca8d0d3020\x0A  5571 ms     | 0x804 EC_ValidatePublicKey()\x0A  5571 ms     | 0x804 ret:0x0
0xea10:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5818 ms  0x804 seckey:0x7fca8d0cd020\x0A  5818 ms     | 0x804 EC_ValidatePublicKey()\x0A  5818 ms     | 0x804 ret:0x0
0xf274:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5827 ms  0x804 seckey:0x7fca8d0d2020\x0A  5827 ms     | 0x804 EC_ValidatePublicKey()\x0A  5827 ms     | 0x804 ret:0x0
0xfaab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5839 ms  0x804 seckey:0x7fca8d1a8820\x0A  5839 ms     | 0x804 EC_ValidatePublicKey()\x0A  5840 ms     | 0x804 ret:0x0
0x10442:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5917 ms  0x804 seckey:0x7fca8cc0e820\x0A  5917 ms     | 0x804 EC_ValidatePublicKey()\x0A  5919 ms     | 0x804 ret:0x0
0x12bda:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6080 ms  0x804 seckey:0x7fca8cc1a020\x0A  6080 ms     | 0x804 EC_ValidatePublicKey()\x0A  6082 ms     | 0x804 ret:0x0
0x137ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6246 ms  0x804 seckey:0x7fca8cc19820\x0A  6246 ms     | 0x804 EC_ValidatePublicKey()\x0A  6246 ms     | 0x804 ret:0x0
0x148c4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6372 ms  0x804 seckey:0x7fca8d0d6020\x0A  6372 ms     | 0x804 EC_ValidatePublicKey()\x0A  6374 ms     | 0x804 ret:0x0
0x14d58:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6377 ms  0x804 seckey:0x7fca8d0be020\x0A  6377 ms     | 0x804 EC_ValidatePublicKey()\x0A  6377 ms     | 0x804 ret:0x0
0x155bc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6385 ms  0x804 seckey:0x7fca8d0d0820\x0A  6385 ms     | 0x804 EC_ValidatePublicKey()\x0A  6385 ms     | 0x804 ret:0x0
0x1951b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6972 ms  0x804 seckey:0x7fca8d0d2820\x0A  6972 ms     | 0x804 EC_ValidatePublicKey()\x0A  6972 ms     | 0x804 ret:0x0
0x1a25b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7057 ms  0x804 seckey:0x7fca8d0d8020\x0A  7057 ms     | 0x804 EC_ValidatePublicKey()\x0A  7057 ms     | 0x804 ret:0x0
0x1aaaa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7072 ms  0x804 seckey:0x7fca8d0cb820\x0A  7072 ms     | 0x804 EC_ValidatePublicKey()\x0A  7072 ms     | 0x804 ret:0x0
0x1b23d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7078 ms  0x804 seckey:0x7fca8d0d9820\x0A  7078 ms     | 0x804 EC_ValidatePublicKey()\x0A  7078 ms     | 0x804 ret:0x0
0x1bdf8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7182 ms  0x804 seckey:0x7fca8d4c9020\x0A  7182 ms     | 0x804 EC_ValidatePublicKey()\x0A  7182 ms     | 0x804 ret:0x0
0x12c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   737 ms  0x804 privk:0x7fca9e061820::7fca9e061820  30 f8 0f 9e                                      0...\x0A   737 ms  0x804 privk:0x7fca9e061820::7fca9e061820  e5 e5 e5 e5
0x167b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   946 ms  0x804 privk:0x7fca9e058820::7fca9e058820  f0 f1 0f 9e                                      ....\x0A   946 ms  0x804 privk:0x7fca9e058820::7fca9e058820  e5 e5 e5 e5
0x177d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   947 ms  0x804 privk:0x7fca9e056820::7fca9e056820  b0 4f 52 9f                                      .OR.\x0A   947 ms  0x804 privk:0x7fca9e056820::7fca9e056820  e5 e5 e5 e5
0x1f7e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1254 ms  0x804 privk:0x7fca9e061020::7fca9e061020  b0 fa 0f 9e                                      ....\x0A  1254 ms  0x804 privk:0x7fca9e061020::7fca9e061020  e5 e5 e5 e5
0x2179:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1305 ms  0x804 privk:0x7fca9e05d820::7fca9e05d820  90 f7 0f 9e                                      ....\x0A  1305 ms  0x804 privk:0x7fca9e05d820::7fca9e05d820  e5 e5 e5 e5
0x227b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1305 ms  0x804 privk:0x7fca9e057820::7fca9e057820  50 f6 0f 9e                                      P...\x0A  1306 ms  0x804 privk:0x7fca9e057820::7fca9e057820  e5 e5 e5 e5
0x3cf2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4663 ms  0x804 privk:0x7fca8d219820::7fca8d219820  50 f1 2f 8d                                      P./.\x0A  4663 ms  0x804 privk:0x7fca8d219820::7fca8d219820  e5 e5 e5 e5
0x3f34:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4690 ms  0x804 privk:0x7fca8d20d020::7fca8d20d020  b0 b5 63 9f                                      ..c.\x0A  4691 ms  0x804 privk:0x7fca8d20d020::7fca8d20d020  e5 e5 e5 e5
0x4036:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4691 ms  0x804 privk:0x7fca8d20b020::7fca8d20b020  80 b8 63 9f                                      ..c.\x0A  4691 ms  0x804 privk:0x7fca8d20b020::7fca8d20b020  e5 e5 e5 e5
0x4939:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4897 ms  0x804 privk:0x7fca8d221020::7fca8d221020  e0 dc 22 8d                                      ..".\x0A  4897 ms  0x804 privk:0x7fca8d221020::7fca8d221020  e5 e5 e5 e5
0x4b34:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4923 ms  0x804 privk:0x7fca8d21e020::7fca8d21e020  00 db 22 8d                                      ..".\x0A  4923 ms  0x804 privk:0x7fca8d21e020::7fca8d21e020  e5 e5 e5 e5
0x4c36:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4923 ms  0x804 privk:0x7fca8d21c020::7fca8d21c020  40 d7 22 8d                                      @.".\x0A  4923 ms  0x804 privk:0x7fca8d21c020::7fca8d21c020  e5 e5 e5 e5
0x6828:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5260 ms  0x804 privk:0x7fca8d1a5820::7fca8d1a5820  b0 85 06 8d                                      ....\x0A  5260 ms  0x804 privk:0x7fca8d1a5820::7fca8d1a5820  e5 e5 e5 e5
0x6ef5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5266 ms  0x804 privk:0x7fca8d1a8020::7fca8d1a8020  80 8d 06 8d                                      ....\x0A  5266 ms  0x804 privk:0x7fca8d1a8020::7fca8d1a8020  e5 e5 e5 e5
0x74a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5276 ms  0x804 privk:0x7fca8d1a9820::7fca8d1a9820  d0 8d 06 8d                                      ....\x0A  5276 ms  0x804 privk:0x7fca8d1a9820::7fca8d1a9820  e5 e5 e5 e5
0x776a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5286 ms  0x804 privk:0x7fca8d198020::7fca8d198020  10 4f 18 8d                                      .O..\x0A  5286 ms  0x804 privk:0x7fca8d198020::7fca8d198020  e5 e5 e5 e5
0x786c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5286 ms  0x804 privk:0x7fca8d196020::7fca8d196020  30 4d 18 8d                                      0M..\x0A  5286 ms  0x804 privk:0x7fca8d196020::7fca8d196020  e5 e5 e5 e5
0x79fe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5291 ms  0x804 privk:0x7fca8d19c820::7fca8d19c820  a0 81 09 9e                                      ....\x0A  5292 ms  0x804 privk:0x7fca8d19c820::7fca8d19c820  e5 e5 e5 e5
0x7b00:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5292 ms  0x804 privk:0x7fca8d19a820::7fca8d19a820  80 d8 22 8d                                      ..".\x0A  5292 ms  0x804 privk:0x7fca8d19a820::7fca8d19a820  e5 e5 e5 e5
0x7c92:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5303 ms  0x804 privk:0x7fca8d1a1020::7fca8d1a1020  f0 81 06 8d                                      ....\x0A  5304 ms  0x804 privk:0x7fca8d1a1020::7fca8d1a1020  e5 e5 e5 e5
0x7d94:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5304 ms  0x804 privk:0x7fca8d19f020::7fca8d19f020  20 b9 63 9f                                       .c.\x0A  5304 ms  0x804 privk:0x7fca8d19f020::7fca8d19f020  e5 e5 e5 e5
0x88f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5357 ms     | 0x804 privk:0x7fca8d4e3020::7fca8d4e3020  00 46 18 8d                                      .F..\x0A  5357 ms     | 0x804 privk:0x7fca8d4e3020::7fca8d4e3020  e5 e5 e5 e5
0x8a02:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5357 ms     | 0x804 privk:0x7fca8d4e1020::7fca8d4e1020  80 43 18 8d                                      .C..\x0A  5358 ms     | 0x804 privk:0x7fca8d4e1020::7fca8d4e1020  e5 e5 e5 e5
0xa3f0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5553 ms  0x804 privk:0x7fca8d0c7820::7fca8d0c7820  b0 b0 0b 8d                                      ....\x0A  5553 ms  0x804 privk:0x7fca8d0c7820::7fca8d0c7820  e5 e5 e5 e5
0xa9ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5555 ms  0x804 privk:0x7fca8d0c8820::7fca8d0c8820  90 a2 0e 8d                                      ....\x0A  5555 ms  0x804 privk:0x7fca8d0c8820::7fca8d0c8820  e5 e5 e5 e5
0xaf8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5558 ms  0x804 privk:0x7fca8d0cb020::7fca8d0cb020  30 a3 0e 8d                                      0...\x0A  5558 ms  0x804 privk:0x7fca8d0cb020::7fca8d0cb020  e5 e5 e5 e5
0xb702:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5562 ms  0x804 privk:0x7fca8d0cf020::7fca8d0cf020  d0 a3 0e 8d                                      ....\x0A  5563 ms  0x804 privk:0x7fca8d0cf020::7fca8d0cf020  e5 e5 e5 e5
0xbc55:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5565 ms  0x804 privk:0x7fca8d0d0020::7fca8d0d0020  70 a4 0e 8d                                      p...\x0A  5565 ms  0x804 privk:0x7fca8d0d0020::7fca8d0d0020  e5 e5 e5 e5
0xc353:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5572 ms  0x804 privk:0x7fca8d0d3020::7fca8d0d3020  60 a5 0e 8d                                      `...\x0A  5572 ms  0x804 privk:0x7fca8d0d3020::7fca8d0d3020  e5 e5 e5 e5
0xc786:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5579 ms  0x804 privk:0x7fca8d197020::7fca8d197020  50 41 18 8d                                      PA..\x0A  5579 ms  0x804 privk:0x7fca8d197020::7fca8d197020  e5 e5 e5 e5
0xc888:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5579 ms  0x804 privk:0x7fca8d195020::7fca8d195020  60 8f 06 8d                                      `...\x0A  5579 ms  0x804 privk:0x7fca8d195020::7fca8d195020  e5 e5 e5 e5
0xc9d1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5581 ms  0x804 privk:0x7fca8d1a0020::7fca8d1a0020  b0 45 18 8d                                      .E..\x0A  5581 ms  0x804 privk:0x7fca8d1a0020::7fca8d1a0020  e5 e5 e5 e5
0xcad3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5581 ms  0x804 privk:0x7fca8d19e020::7fca8d19e020  d0 43 18 8d                                      .C..\x0A  5581 ms  0x804 privk:0x7fca8d19e020::7fca8d19e020  e5 e5 e5 e5
0xcc65:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5585 ms  0x804 privk:0x7fca8d19b820::7fca8d19b820  e0 8c 06 8d                                      ....\x0A  5588 ms  0x804 privk:0x7fca8d19b820::7fca8d19b820  e5 e5 e5 e5
0xcd67:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5588 ms  0x804 privk:0x7fca8d199820::7fca8d199820  e0 42 18 8d                                      .B..\x0A  5588 ms  0x804 privk:0x7fca8d199820::7fca8d199820  e5 e5 e5 e5
0xcef9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5589 ms  0x804 privk:0x7fca8d1a8020::7fca8d1a8020  90 4c 18 8d                                      .L..\x0A  5589 ms  0x804 privk:0x7fca8d1a8020::7fca8d1a8020  e5 e5 e5 e5
0xcffb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5589 ms  0x804 privk:0x7fca8d1a5020::7fca8d1a5020  70 49 18 8d                                      pI..\x0A  5589 ms  0x804 privk:0x7fca8d1a5020::7fca8d1a5020  e5 e5 e5 e5
0xd18d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5590 ms  0x804 privk:0x7fca8d4e0020::7fca8d4e0020  b0 4f 18 8d                                      .O..\x0A  5590 ms  0x804 privk:0x7fca8d4e0020::7fca8d4e0020  e5 e5 e5 e5
0xd28f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5590 ms  0x804 privk:0x7fca8d1aa820::7fca8d1aa820  d0 4d 18 8d                                      .M..\x0A  5590 ms  0x804 privk:0x7fca8d1aa820::7fca8d1aa820  e5 e5 e5 e5
0xd468:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5598 ms  0x804 privk:0x7fca8d0be820::7fca8d0be820  70 3e 4c 8d                                      p>L.\x0A  5598 ms  0x804 privk:0x7fca8d0be820::7fca8d0be820  e5 e5 e5 e5
0xd56a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5598 ms  0x804 privk:0x7fca9fd12020::7fca9fd12020  f0 31 4c 8d                                      .1L.\x0A  5598 ms  0x804 privk:0x7fca9fd12020::7fca9fd12020  e5 e5 e5 e5
0xfca8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5849 ms  0x804 privk:0x7fca8d1a8820::7fca8d1a8820  b0 10 f8 8c                                      ....\x0A  5849 ms  0x804 privk:0x7fca8d1a8820::7fca8d1a8820  e5 e5 e5 e5
0x100f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5892 ms  0x804 privk:0x7fca8d0d9020::7fca8d0d9020  90 a2 0e 8d                                      ....\x0A  5892 ms  0x804 privk:0x7fca8d0d9020::7fca8d0d9020  e5 e5 e5 e5
0x101fa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5892 ms  0x804 privk:0x7fca8d0d7020::7fca8d0d7020  80 43 18 8d                                      .C..\x0A  5892 ms  0x804 privk:0x7fca8d0d7020::7fca8d0d7020  e5 e5 e5 e5
0x1063f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5925 ms  0x804 privk:0x7fca8cc0e820::7fca8cc0e820  a0 1b f8 8c                                      ....\x0A  5925 ms  0x804 privk:0x7fca8cc0e820::7fca8cc0e820  e5 e5 e5 e5
0x111d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5972 ms     | 0x804 privk:0x7fca8d0cf020::7fca8d0cf020  70 24 14 8d                                      p$..\x0A  5972 ms     | 0x804 privk:0x7fca8d0cf020::7fca8d0cf020  e5 e5 e5 e5
0x112ea:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5972 ms     | 0x804 privk:0x7fca8d0cd020::7fca8d0cd020  40 22 14 8d                                      @"..\x0A  5972 ms     | 0x804 privk:0x7fca8d0cd020::7fca8d0cd020  e5 e5 e5 e5
0x11484:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5986 ms  0x804 privk:0x7fca8d192820::7fca8d192820  80 48 18 8d                                      .H..\x0A  5986 ms  0x804 privk:0x7fca8d192820::7fca8d192820  e5 e5 e5 e5
0x11586:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5986 ms  0x804 privk:0x7fca8d0db820::7fca8d0db820  d0 a8 0e 8d                                      ....\x0A  5986 ms  0x804 privk:0x7fca8d0db820::7fca8d0db820  e5 e5 e5 e5
0x122ce:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6012 ms     | 0x804 privk:0x7fca8d0d4020::7fca8d0d4020  40 42 18 8d                                      @B..\x0A  6012 ms     | 0x804 privk:0x7fca8d0d4020::7fca8d0d4020  e5 e5 e5 e5
0x123df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6012 ms     | 0x804 privk:0x7fca8d0d2020::7fca8d0d2020  10 25 14 8d                                      .%..\x0A  6013 ms     | 0x804 privk:0x7fca8d0d2020::7fca8d0d2020  e5 e5 e5 e5
0x12dd7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6084 ms  0x804 privk:0x7fca8cc1a020::7fca8cc1a020  00 21 14 8d                                      .!..\x0A  6084 ms  0x804 privk:0x7fca8cc1a020::7fca8cc1a020  e5 e5 e5 e5
0x1311c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6110 ms  0x804 privk:0x7fca8cc16820::7fca8cc16820  60 aa 0e 8d                                      `...\x0A  6110 ms  0x804 privk:0x7fca8cc16820::7fca8cc16820  e5 e5 e5 e5
0x1321e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6110 ms  0x804 privk:0x7fca8cc14820::7fca8cc14820  10 8f 06 8d                                      ....\x0A  6110 ms  0x804 privk:0x7fca8cc14820::7fca8cc14820  e5 e5 e5 e5
0x14ac1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6376 ms  0x804 privk:0x7fca8d0d6020::7fca8d0d6020  e0 92 49 8d                                      ..I.\x0A  6376 ms  0x804 privk:0x7fca8d0d6020::7fca8d0d6020  e5 e5 e5 e5
0x1662d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6392 ms     | 0x804 privk:0x7fca8d0d2820::7fca8d0d2820  90 a7 0e 8d                                      ....\x0A  6392 ms     | 0x804 privk:0x7fca8d0d2820::7fca8d0d2820  e5 e5 e5 e5
0x1673e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6392 ms     | 0x804 privk:0x7fca8d0d0820::7fca8d0d0820  60 45 18 8d                                      `E..\x0A  6392 ms     | 0x804 privk:0x7fca8d0d0820::7fca8d0d0820  e5 e5 e5 e5
0x172a3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6395 ms     | 0x804 privk:0x7fca8cc1b820::7fca8cc1b820  a0 ab 0e 8d                                      ....\x0A  6395 ms     | 0x804 privk:0x7fca8cc1b820::7fca8cc1b820  e5 e5 e5 e5
0x173b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6395 ms     | 0x804 privk:0x7fca8cc19820::7fca8cc19820  50 8b 06 8d                                      P...\x0A  6396 ms     | 0x804 privk:0x7fca8cc19820::7fca8cc19820  e5 e5 e5 e5
0x1754e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6424 ms  0x804 privk:0x7fca8d0cd820::7fca8d0cd820  80 43 18 8d                                      .C..\x0A  6424 ms  0x804 privk:0x7fca8d0cd820::7fca8d0cd820  e5 e5 e5 e5
0x17650:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6424 ms  0x804 privk:0x7fca8d0cb820::7fca8d0cb820  50 41 18 8d                                      PA..\x0A  6424 ms  0x804 privk:0x7fca8d0cb820::7fca8d0cb820  e5 e5 e5 e5
0x18482:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6529 ms     | 0x804 privk:0x7fca8d0c6020::7fca8d0c6020  60 2f 14 8d                                      `/..\x0A  6529 ms     | 0x804 privk:0x7fca8d0c6020::7fca8d0c6020  e5 e5 e5 e5
0x18593:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6529 ms     | 0x804 privk:0x7fca8d0be020::7fca8d0be020  10 25 14 8d                                      .%..\x0A  6529 ms     | 0x804 privk:0x7fca8d0be020::7fca8d0be020  e5 e5 e5 e5
0x19718:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6973 ms  0x804 privk:0x7fca8d0d2820::7fca8d0d2820  e0 47 18 8d                                      .G..\x0A  6974 ms  0x804 privk:0x7fca8d0d2820::7fca8d0d2820  e5 e5 e5 e5
0x19b1b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7002 ms  0x804 privk:0x7fca8d0cf820::7fca8d0cf820  e0 22 14 8d                                      ."..\x0A  7002 ms  0x804 privk:0x7fca8d0cf820::7fca8d0cf820  e5 e5 e5 e5
0x19c1d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7003 ms  0x804 privk:0x7fca8d0cc020::7fca8d0cc020  50 41 18 8d                                      PA..\x0A  7003 ms  0x804 privk:0x7fca8d0cc020::7fca8d0cc020  e5 e5 e5 e5
0x1cef3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7205 ms     | 0x804 privk:0x7fca8d0dc020::7fca8d0dc020  e0 4c 18 8d                                      .L..\x0A  7205 ms     | 0x804 privk:0x7fca8d0dc020::7fca8d0dc020  e5 e5 e5 e5
0x1d004:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7205 ms     | 0x804 privk:0x7fca8d0d8020::7fca8d0d8020  00 46 18 8d                                      .F..\x0A  7205 ms     | 0x804 privk:0x7fca8d0d8020::7fca8d0d8020  e5 e5 e5 e5
0x1db69:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7224 ms     | 0x804 privk:0x7fca8d0cd820::7fca8d0cd820  30 43 18 8d                                      0C..\x0A  7224 ms     | 0x804 privk:0x7fca8d0cd820::7fca8d0cd820  e5 e5 e5 e5
0x1dc7a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7224 ms     | 0x804 privk:0x7fca8d0cb820::7fca8d0cb820  b0 40 18 8d                                      .@..\x0A  7224 ms     | 0x804 privk:0x7fca8d0cb820::7fca8d0cb820  e5 e5 e5 e5
0x1eb46:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7272 ms     | 0x804 privk:0x7fca8d197020::7fca8d197020  60 30 4c 8d                                      `0L.\x0A  7272 ms     | 0x804 privk:0x7fca8d197020::7fca8d197020  e5 e5 e5 e5
0x1ec57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7272 ms     | 0x804 privk:0x7fca8d0d9820::7fca8d0d9820  e0 92 49 8d                                      ..I.\x0A  7273 ms     | 0x804 privk:0x7fca8d0d9820::7fca8d0d9820  e5 e5 e5 e5
0x1fa8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7351 ms     | 0x804 privk:0x7fca8d4cd020::7fca8d4cd020  80 f8 49 9e                                      ..I.\x0A  7352 ms     | 0x804 privk:0x7fca8d4cd020::7fca8d4cd020  e5 e5 e5 e5
0x1fba0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7352 ms     | 0x804 privk:0x7fca8d4c9020::7fca8d4c9020  00 f6 49 9e                                      ..I.\x0A  7352 ms     | 0x804 privk:0x7fca8d4c9020::7fca8d4c9020  e5 e5 e5 e5
