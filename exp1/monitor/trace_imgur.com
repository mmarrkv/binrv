masterkeyderive_accept exp1/traces/trace_imgur.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x430b:$newsession: SSL_ImportFD
0x4fa8:$newsession: SSL_ImportFD
0x50e4:$newsession: SSL_ImportFD
0x5220:$newsession: SSL_ImportFD
0x7477:$newsession: SSL_ImportFD
0x8ed0:$newsession: SSL_ImportFD
0x90e7:$newsession: SSL_ImportFD
0xb9ee:$newsession: SSL_ImportFD
0xcfd7:$newsession: SSL_ImportFD
0xd280:$newsession: SSL_ImportFD
0xd373:$newsession: SSL_ImportFD
0xd466:$newsession: SSL_ImportFD
0xd559:$newsession: SSL_ImportFD
0xd64c:$newsession: SSL_ImportFD
0xee62:$newsession: SSL_ImportFD
0x128ad:$newsession: SSL_ImportFD
0x129a0:$newsession: SSL_ImportFD
0x12a93:$newsession: SSL_ImportFD
0x12b86:$newsession: SSL_ImportFD
0x14379:$newsession: SSL_ImportFD
0x14b0e:$newsession: SSL_ImportFD
0x14c01:$newsession: SSL_ImportFD
0x1896a:$newsession: SSL_ImportFD
0x18a5d:$newsession: SSL_ImportFD
0x18b50:$newsession: SSL_ImportFD
0x1cbdc:$newsession: SSL_ImportFD
0x1e9e8:$newsession: SSL_ImportFD
0x1f94d:$newsession: SSL_ImportFD
0x2096e:$newsession: SSL_ImportFD
0x20a61:$newsession: SSL_ImportFD
0x2530c:$newsession: SSL_ImportFD
0x253ff:$newsession: SSL_ImportFD
0x254f2:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x43bb:$server_connect: PR_Connect
0x50a1:$server_connect: PR_Connect
0x5194:$server_connect: PR_Connect
0x52d0:$server_connect: PR_Connect
0x717a:$server_connect: PR_Connect
0x71bd:$server_connect: PR_Connect
0x7570:$server_connect: PR_Connect
0x8f80:$server_connect: PR_Connect
0x9197:$server_connect: PR_Connect
0xba9e:$server_connect: PR_Connect
0xc31b:$server_connect: PR_Connect
0xd23d:$server_connect: PR_Connect
0xd330:$server_connect: PR_Connect
0xd423:$server_connect: PR_Connect
0xd516:$server_connect: PR_Connect
0xd609:$server_connect: PR_Connect
0xd6fc:$server_connect: PR_Connect
0xef5b:$server_connect: PR_Connect
0x1295d:$server_connect: PR_Connect
0x12a50:$server_connect: PR_Connect
0x12b43:$server_connect: PR_Connect
0x12c36:$server_connect: PR_Connect
0x14429:$server_connect: PR_Connect
0x14bbe:$server_connect: PR_Connect
0x14cb1:$server_connect: PR_Connect
0x154e7:$server_connect: PR_Connect
0x18a1a:$server_connect: PR_Connect
0x18b0d:$server_connect: PR_Connect
0x18c00:$server_connect: PR_Connect
0x18c43:$server_connect: PR_Connect
0x1cc8c:$server_connect: PR_Connect
0x1d2ca:$server_connect: PR_Connect
0x1d622:$server_connect: PR_Connect
0x1ea98:$server_connect: PR_Connect
0x1f9fd:$server_connect: PR_Connect
0x20a1e:$server_connect: PR_Connect
0x20b11:$server_connect: PR_Connect
0x2479a:$server_connect: PR_Connect
0x2481e:$server_connect: PR_Connect
0x253bc:$server_connect: PR_Connect
0x254af:$server_connect: PR_Connect
0x255a2:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   437 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   438 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   438 ms     | 0x10b0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   439 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   441 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   445 ms     | 0x10b0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   656 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   657 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   658 ms     | 0x10b0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1111 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1112 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1112 ms     | 0x10b0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1113 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1118 ms     | 0x10b0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1171 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1173 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1176 ms     | 0x10b0 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4480 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4480 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4480 ms     | 0x10b0 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4481 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4482 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4484 ms     | 0x10b0 ret:0x0
0x3add:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4516 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4517 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4517 ms     | 0x10b0 ret:0x0
0x43fe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4684 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4686 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4686 ms     | 0x10b0 ret:0x0
0x4507:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4686 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4689 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4694 ms     | 0x10b0 ret:0x0
0x471d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4758 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4763 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4763 ms     | 0x10b0 ret:0x0
0x5313:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4987 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  4988 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4988 ms     | 0x10b0 ret:0x0
0x541c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4988 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  4989 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4990 ms     | 0x10b0 ret:0x0
0x559e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5000 ms  0x10b0 cx:0x7fe0e5ef9aa8\x0A  5000 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5000 ms     | 0x10b0 ret:0x0
0x56a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5000 ms  0x10b0 cx:0x7fe0e5ef9aa8\x0A  5001 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5002 ms     | 0x10b0 ret:0x0
0x57b0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5003 ms  0x10b0 cx:0x7fe0e5ef9c48\x0A  5003 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5003 ms     | 0x10b0 ret:0x0
0x58b9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5003 ms  0x10b0 cx:0x7fe0e5ef9c48\x0A  5004 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5006 ms     | 0x10b0 ret:0x0
0x5a03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5019 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  5019 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5019 ms     | 0x10b0 ret:0x0
0x9223:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7306 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7308 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7308 ms     | 0x10b0 ret:0x0
0x932c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7308 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7309 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7312 ms     | 0x10b0 ret:0x0
0x9647:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7327 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7340 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7340 ms     | 0x10b0 ret:0x0
0x9750:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7340 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7342 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7345 ms     | 0x10b0 ret:0x0
0x9b2f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7357 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7357 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7357 ms     | 0x10b0 ret:0x0
0xa404:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7377 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7378 ms     | 0x10b0 ret:0x0
0xb408:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7504 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7505 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7505 ms     | 0x10b0 ret:0x0
0xb511:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7505 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7505 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7507 ms     | 0x10b0 ret:0x0
0xbb73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7684 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7685 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7685 ms     | 0x10b0 ret:0x0
0xbc7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7685 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7685 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7687 ms     | 0x10b0 ret:0x0
0xbe40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7716 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7716 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7718 ms     | 0x10b0 ret:0x0
0xc46c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7740 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7740 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7742 ms     | 0x10b0 ret:0x0
0xd893:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7906 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7906 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7906 ms     | 0x10b0 ret:0x0
0xd99c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7906 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7907 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7909 ms     | 0x10b0 ret:0x0
0xdaa5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7910 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7911 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7911 ms     | 0x10b0 ret:0x0
0xdbae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7911 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7911 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7913 ms     | 0x10b0 ret:0x0
0xdcb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7916 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7916 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7916 ms     | 0x10b0 ret:0x0
0xddc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7916 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7917 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7918 ms     | 0x10b0 ret:0x0
0xdec9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7924 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7925 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7925 ms     | 0x10b0 ret:0x0
0xdfd2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7925 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7926 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7927 ms     | 0x10b0 ret:0x0
0xe0db:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7928 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7928 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7928 ms     | 0x10b0 ret:0x0
0xe1e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7928 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7929 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7933 ms     | 0x10b0 ret:0x0
0xe2ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7934 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7934 ms     | 0x10b0 ret:0x0
0xe3f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7935 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7939 ms     | 0x10b0 ret:0x0
0xe919:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7947 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7947 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7947 ms     | 0x10b0 ret:0x0
0xf24d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7971 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7972 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7972 ms     | 0x10b0 ret:0x0
0xf7bc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7974 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7974 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7974 ms     | 0x10b0 ret:0x0
0xfd2b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7976 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7976 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7976 ms     | 0x10b0 ret:0x0
0x1029a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7978 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7979 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7979 ms     | 0x10b0 ret:0x0
0x10852:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7981 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7981 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7981 ms     | 0x10b0 ret:0x0
0x1189a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8002 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8003 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8003 ms     | 0x10b0 ret:0x0
0x119a3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8003 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8004 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8005 ms     | 0x10b0 ret:0x0
0x122c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8056 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8057 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8058 ms     | 0x10b0 ret:0x0
0x1306b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8110 ms  0x10b0 cx:0x7fe0e5efb988\x0A  8111 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8111 ms     | 0x10b0 ret:0x0
0x13174:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8111 ms  0x10b0 cx:0x7fe0e5efb988\x0A  8112 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8113 ms     | 0x10b0 ret:0x0
0x1327d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8113 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  8114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8114 ms     | 0x10b0 ret:0x0
0x13386:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8114 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  8114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8119 ms     | 0x10b0 ret:0x0
0x134d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8123 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8124 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8124 ms     | 0x10b0 ret:0x0
0x135e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8124 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8124 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8126 ms     | 0x10b0 ret:0x0
0x137c5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8139 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  8139 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8139 ms     | 0x10b0 ret:0x0
0x138ce:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8140 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  8140 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8142 ms     | 0x10b0 ret:0x0
0x145ea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8172 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8172 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8174 ms     | 0x10b0 ret:0x0
0x1573a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8202 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8203 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8203 ms     | 0x10b0 ret:0x0
0x15843:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8204 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8204 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8206 ms     | 0x10b0 ret:0x0
0x159d7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9203 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  9204 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9208 ms     | 0x10b0 ret:0x0
0x17ec0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9262 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  9267 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9268 ms     | 0x10b0 ret:0x0
0x18e23:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9293 ms  0x10b0 cx:0x7fe100d168c8\x0A  9293 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9293 ms     | 0x10b0 ret:0x0
0x18f2c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9293 ms  0x10b0 cx:0x7fe100d168c8\x0A  9294 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9301 ms     | 0x10b0 ret:0x0
0x19035:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9304 ms  0x10b0 cx:0x7fe100d16728\x0A  9304 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9304 ms     | 0x10b0 ret:0x0
0x1913e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9304 ms  0x10b0 cx:0x7fe100d16728\x0A  9305 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9306 ms     | 0x10b0 ret:0x0
0x19b3b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9338 ms  0x10b0 cx:0x7fe100d17908\x0A  9339 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9339 ms     | 0x10b0 ret:0x0
0x19c44:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9339 ms  0x10b0 cx:0x7fe100d17908\x0A  9340 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x10b8 */\x0A  9340 ms  0x10b8 PR_Close()\x0A  9340 ms  0x10b8 fd:0x7fe0f6706100\x0A  9344 ms  0x10b8 PR_Close()\x0A  9344 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9346 ms  0x10b8 PR_Close()\x0A  9346 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9347 ms  0x10b8 PR_Close()\x0A  9347 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9349 ms  0x10b8 PR_Close()\x0A  9349 ms  0x10b8 fd:0x7fe0f6bd8fa0\x0A           /* TID 0x10b0 */\x0A  9349 ms     | 0x10b0 ret:0x0
0x19eca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9354 ms  0x10b0 cx:0x7fe100d17768\x0A  9355 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9355 ms     | 0x10b0 ret:0x0
0x19fd3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9355 ms  0x10b0 cx:0x7fe100d17768\x0A  9355 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9357 ms     | 0x10b0 ret:0x0
0x1a0dc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9357 ms  0x10b0 cx:0x7fe100d16248\x0A  9358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9358 ms     | 0x10b0 ret:0x0
0x1a1e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9358 ms  0x10b0 cx:0x7fe100d16248\x0A  9358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9362 ms     | 0x10b0 ret:0x0
0x1a42b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9376 ms  0x10b0 cx:0x7fe100d168c8\x0A  9377 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9378 ms     | 0x10b0 ret:0x0
0x1a99b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9405 ms  0x10b0 cx:0x7fe100d16728\x0A  9405 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9407 ms     | 0x10b0 ret:0x0
0x1bc9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9452 ms  0x10b0 cx:0x7fe100d17908\x0A  9453 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9454 ms     | 0x10b0 ret:0x0
0x1c20a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9464 ms  0x10b0 cx:0x7fe100d17768\x0A  9464 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9470 ms     | 0x10b0 ret:0x0
0x1c77a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9492 ms  0x10b0 cx:0x7fe100d16248\x0A  9493 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9494 ms     | 0x10b0 ret:0x0
0x1d665:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9550 ms  0x10b0 cx:0x7fe100d182c8\x0A  9551 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9551 ms     | 0x10b0 ret:0x0
0x1d76e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9551 ms  0x10b0 cx:0x7fe100d182c8\x0A  9551 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9553 ms     | 0x10b0 ret:0x0
0x1daff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9604 ms  0x10b0 cx:0x7fe100d182c8\x0A  9604 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9606 ms     | 0x10b0 ret:0x0
0x1f009:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9786 ms  0x10b0 cx:0x7fe100d18608\x0A  9786 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9786 ms     | 0x10b0 ret:0x0
0x1f112:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9786 ms  0x10b0 cx:0x7fe100d18608\x0A  9787 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9788 ms     | 0x10b0 ret:0x0
0x1f2a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9839 ms  0x10b0 cx:0x7fe100d18608\x0A  9839 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9841 ms     | 0x10b0 ret:0x0
0x1fc93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9899 ms  0x10b0 cx:0x7fe100d187a8\x0A  9899 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9899 ms     | 0x10b0 ret:0x0
0x1fd9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9899 ms  0x10b0 cx:0x7fe100d187a8\x0A  9900 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9901 ms     | 0x10b0 ret:0x0
0x1ffa1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9953 ms  0x10b0 cx:0x7fe100d187a8\x0A  9954 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9955 ms     | 0x10b0 ret:0x0
0x20b54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10159 ms  0x10b0 cx:0x7fe100d18ae8\x0A 10159 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10159 ms     | 0x10b0 ret:0x0
0x20c5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10160 ms  0x10b0 cx:0x7fe100d18ae8\x0A 10160 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10162 ms     | 0x10b0 ret:0x0
0x20d66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10171 ms  0x10b0 cx:0x7fe100d18c88\x0A 10171 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10171 ms     | 0x10b0 ret:0x0
0x20e6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10171 ms  0x10b0 cx:0x7fe100d18c88\x0A 10174 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10175 ms     | 0x10b0 ret:0x0
0x2265d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10233 ms  0x10b0 cx:0x7fe100d18c88\x0A 10234 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10235 ms     | 0x10b0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   658 ms  0x10b0 seckey:0x7fe0e5e5e020\x0A   658 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   660 ms     | 0x10b0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1176 ms  0x10b0 seckey:0x7fe0e5e5e020\x0A  1177 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1181 ms     | 0x10b0 ret:0x0
0x3be7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4518 ms  0x10b0 seckey:0x7fe0e590b020\x0A  4518 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4518 ms     | 0x10b0 ret:0x0
0x4827:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4763 ms  0x10b0 seckey:0x7fe0e5915020\x0A  4763 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4763 ms     | 0x10b0 ret:0x0
0x5b0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5019 ms  0x10b0 seckey:0x7fe0e582e820\x0A  5019 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5019 ms     | 0x10b0 ret:0x0
0x6326:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5057 ms  0x10b0 seckey:0x7fe0e5823820\x0A  5057 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5057 ms     | 0x10b0 ret:0x0
0x6aa0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5080 ms  0x10b0 seckey:0x7fe0e5828020\x0A  5080 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5080 ms     | 0x10b0 ret:0x0
0x9c39:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7358 ms  0x10b0 seckey:0x7fe0e5773820\x0A  7358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7358 ms     | 0x10b0 ret:0x0
0xa50e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7378 ms  0x10b0 seckey:0x7fe0e5765820\x0A  7378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7378 ms     | 0x10b0 ret:0x0
0xbf4a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7718 ms  0x10b0 seckey:0x7fe0e5917820\x0A  7718 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7719 ms     | 0x10b0 ret:0x0
0xc576:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7742 ms  0x10b0 seckey:0x7fe0e5e62820\x0A  7742 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7747 ms     | 0x10b0 ret:0x0
0xea23:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7947 ms  0x10b0 seckey:0x7fe0e576f020\x0A  7947 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7947 ms     | 0x10b0 ret:0x0
0xf357:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7972 ms  0x10b0 seckey:0x7fe0e5770820\x0A  7972 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7972 ms     | 0x10b0 ret:0x0
0xf8c6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7974 ms  0x10b0 seckey:0x7fe0e5e5c020\x0A  7974 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7974 ms     | 0x10b0 ret:0x0
0xfe35:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7976 ms  0x10b0 seckey:0x7fe0e5e62020\x0A  7977 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7977 ms     | 0x10b0 ret:0x0
0x103a4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7979 ms  0x10b0 seckey:0x7fe0e5e63020\x0A  7979 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7979 ms     | 0x10b0 ret:0x0
0x1095c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7981 ms  0x10b0 seckey:0x7fe0f6b51020\x0A  7981 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7981 ms     | 0x10b0 ret:0x0
0x123d2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8058 ms  0x10b0 seckey:0x7fe0e5e62020\x0A  8058 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x1108 */\x0A  8060 ms  0x1108 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  8060 ms  0x1108 ret:0x0\x0A           /* TID 0x10b0 */\x0A  8070 ms     | 0x10b0 ret:0x0
0x13b39:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8151 ms  0x10b0 seckey:0x7fe0e5770820\x0A  8151 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8151 ms     | 0x10b0 ret:0x0
0x146f4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8174 ms  0x10b0 seckey:0x7fe0fcfdd820\x0A  8174 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8180 ms     | 0x10b0 ret:0x0
0x14e0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8191 ms  0x10b0 seckey:0x7fe0f6b4f020\x0A  8191 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8191 ms     | 0x10b0 ret:0x0
0x15ae1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9208 ms  0x10b0 seckey:0x7fe0fd394020\x0A  9208 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x114a */\x0A  9212 ms  0x114a _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  9212 ms  0x114a ret:0x0\x0A           /* TID 0x10b0 */\x0A  9220 ms     | 0x10b0 ret:0x0
0x17fca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9268 ms  0x10b0 seckey:0x7fe0fcfd6820\x0A  9268 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9270 ms     | 0x10b0 ret:0x0
0x1a535:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9378 ms  0x10b0 seckey:0x7fe0ffcaf020\x0A  9378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9388 ms     | 0x10b0 ret:0x0
0x1aaa5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9407 ms  0x10b0 seckey:0x7fe0ffcb0020\x0A  9407 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9408 ms     | 0x10b0 ret:0x0
0x1bda4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9454 ms  0x10b0 seckey:0x7fe0ffcb4020\x0A  9455 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9456 ms     | 0x10b0 ret:0x0
0x1c314:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9470 ms  0x10b0 seckey:0x7fe0ffcb4820\x0A  9470 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9472 ms     | 0x10b0 ret:0x0
0x1c884:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9494 ms  0x10b0 seckey:0x7fe0ffcb5020\x0A  9494 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9496 ms     | 0x10b0 ret:0x0
0x1dc09:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9606 ms  0x10b0 seckey:0x7fe0ffcb4020\x0A  9606 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9607 ms     | 0x10b0 ret:0x0
0x1f47c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9842 ms  0x10b0 seckey:0x7fe0fd3a6820\x0A  9842 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9847 ms     | 0x10b0 ret:0x0
0x200ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9956 ms  0x10b0 seckey:0x7fe0ffcab020\x0A  9956 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9957 ms     | 0x10b0 ret:0x0
0x21018:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10200 ms  0x10b0 seckey:0x7fe0fcfe5820\x0A 10200 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10200 ms     | 0x10b0 ret:0x0
0x22767:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10235 ms  0x10b0 seckey:0x7fe0ffcc3820\x0A 10235 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10237 ms     | 0x10b0 ret:0x0
scrubprivkey_accept exp1/traces/trace_imgur.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x430b:$newsession: SSL_ImportFD
0x4fa8:$newsession: SSL_ImportFD
0x50e4:$newsession: SSL_ImportFD
0x5220:$newsession: SSL_ImportFD
0x7477:$newsession: SSL_ImportFD
0x8ed0:$newsession: SSL_ImportFD
0x90e7:$newsession: SSL_ImportFD
0xb9ee:$newsession: SSL_ImportFD
0xcfd7:$newsession: SSL_ImportFD
0xd280:$newsession: SSL_ImportFD
0xd373:$newsession: SSL_ImportFD
0xd466:$newsession: SSL_ImportFD
0xd559:$newsession: SSL_ImportFD
0xd64c:$newsession: SSL_ImportFD
0xee62:$newsession: SSL_ImportFD
0x128ad:$newsession: SSL_ImportFD
0x129a0:$newsession: SSL_ImportFD
0x12a93:$newsession: SSL_ImportFD
0x12b86:$newsession: SSL_ImportFD
0x14379:$newsession: SSL_ImportFD
0x14b0e:$newsession: SSL_ImportFD
0x14c01:$newsession: SSL_ImportFD
0x1896a:$newsession: SSL_ImportFD
0x18a5d:$newsession: SSL_ImportFD
0x18b50:$newsession: SSL_ImportFD
0x1cbdc:$newsession: SSL_ImportFD
0x1e9e8:$newsession: SSL_ImportFD
0x1f94d:$newsession: SSL_ImportFD
0x2096e:$newsession: SSL_ImportFD
0x20a61:$newsession: SSL_ImportFD
0x2530c:$newsession: SSL_ImportFD
0x253ff:$newsession: SSL_ImportFD
0x254f2:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x43bb:$server_connect: PR_Connect
0x50a1:$server_connect: PR_Connect
0x5194:$server_connect: PR_Connect
0x52d0:$server_connect: PR_Connect
0x717a:$server_connect: PR_Connect
0x71bd:$server_connect: PR_Connect
0x7570:$server_connect: PR_Connect
0x8f80:$server_connect: PR_Connect
0x9197:$server_connect: PR_Connect
0xba9e:$server_connect: PR_Connect
0xc31b:$server_connect: PR_Connect
0xd23d:$server_connect: PR_Connect
0xd330:$server_connect: PR_Connect
0xd423:$server_connect: PR_Connect
0xd516:$server_connect: PR_Connect
0xd609:$server_connect: PR_Connect
0xd6fc:$server_connect: PR_Connect
0xef5b:$server_connect: PR_Connect
0x1295d:$server_connect: PR_Connect
0x12a50:$server_connect: PR_Connect
0x12b43:$server_connect: PR_Connect
0x12c36:$server_connect: PR_Connect
0x14429:$server_connect: PR_Connect
0x14bbe:$server_connect: PR_Connect
0x14cb1:$server_connect: PR_Connect
0x154e7:$server_connect: PR_Connect
0x18a1a:$server_connect: PR_Connect
0x18b0d:$server_connect: PR_Connect
0x18c00:$server_connect: PR_Connect
0x18c43:$server_connect: PR_Connect
0x1cc8c:$server_connect: PR_Connect
0x1d2ca:$server_connect: PR_Connect
0x1d622:$server_connect: PR_Connect
0x1ea98:$server_connect: PR_Connect
0x1f9fd:$server_connect: PR_Connect
0x20a1e:$server_connect: PR_Connect
0x20b11:$server_connect: PR_Connect
0x2479a:$server_connect: PR_Connect
0x2481e:$server_connect: PR_Connect
0x253bc:$server_connect: PR_Connect
0x254af:$server_connect: PR_Connect
0x255a2:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   437 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   438 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   438 ms     | 0x10b0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   439 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   441 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   445 ms     | 0x10b0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   656 ms  0x10b0 cx:0x7fe0f6bdbae8\x0A   657 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   658 ms     | 0x10b0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1111 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1112 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1112 ms     | 0x10b0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1113 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1118 ms     | 0x10b0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1171 ms  0x10b0 cx:0x7fe0e5ef88c8\x0A  1173 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1176 ms     | 0x10b0 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4480 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4480 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4480 ms     | 0x10b0 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4481 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4482 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4484 ms     | 0x10b0 ret:0x0
0x3add:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4516 ms  0x10b0 cx:0x7fe0e5ef8c08\x0A  4517 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4517 ms     | 0x10b0 ret:0x0
0x43fe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4684 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4686 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4686 ms     | 0x10b0 ret:0x0
0x4507:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4686 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4689 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4694 ms     | 0x10b0 ret:0x0
0x471d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4758 ms  0x10b0 cx:0x7fe0e5ef9288\x0A  4763 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4763 ms     | 0x10b0 ret:0x0
0x5313:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4987 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  4988 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4988 ms     | 0x10b0 ret:0x0
0x541c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4988 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  4989 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4990 ms     | 0x10b0 ret:0x0
0x559e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5000 ms  0x10b0 cx:0x7fe0e5ef9aa8\x0A  5000 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5000 ms     | 0x10b0 ret:0x0
0x56a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5000 ms  0x10b0 cx:0x7fe0e5ef9aa8\x0A  5001 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5002 ms     | 0x10b0 ret:0x0
0x57b0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5003 ms  0x10b0 cx:0x7fe0e5ef9c48\x0A  5003 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5003 ms     | 0x10b0 ret:0x0
0x58b9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5003 ms  0x10b0 cx:0x7fe0e5ef9c48\x0A  5004 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5006 ms     | 0x10b0 ret:0x0
0x5a03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5019 ms  0x10b0 cx:0x7fe0e5ef9768\x0A  5019 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5019 ms     | 0x10b0 ret:0x0
0x9223:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7306 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7308 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7308 ms     | 0x10b0 ret:0x0
0x932c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7308 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7309 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7312 ms     | 0x10b0 ret:0x0
0x9647:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7327 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7340 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7340 ms     | 0x10b0 ret:0x0
0x9750:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7340 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7342 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7345 ms     | 0x10b0 ret:0x0
0x9b2f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7357 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7357 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7357 ms     | 0x10b0 ret:0x0
0xa404:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7377 ms  0x10b0 cx:0x7fe0e5efac88\x0A  7378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7378 ms     | 0x10b0 ret:0x0
0xb408:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7504 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7505 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7505 ms     | 0x10b0 ret:0x0
0xb511:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7505 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7505 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7507 ms     | 0x10b0 ret:0x0
0xbb73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7684 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7685 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7685 ms     | 0x10b0 ret:0x0
0xbc7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7685 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7685 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7687 ms     | 0x10b0 ret:0x0
0xbe40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7716 ms  0x10b0 cx:0x7fe0e5efaae8\x0A  7716 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7718 ms     | 0x10b0 ret:0x0
0xc46c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7740 ms  0x10b0 cx:0x7fe0e5efa128\x0A  7740 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7742 ms     | 0x10b0 ret:0x0
0xd893:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7906 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7906 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7906 ms     | 0x10b0 ret:0x0
0xd99c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7906 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7907 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7909 ms     | 0x10b0 ret:0x0
0xdaa5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7910 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7911 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7911 ms     | 0x10b0 ret:0x0
0xdbae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7911 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7911 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7913 ms     | 0x10b0 ret:0x0
0xdcb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7916 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7916 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7916 ms     | 0x10b0 ret:0x0
0xddc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7916 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7917 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7918 ms     | 0x10b0 ret:0x0
0xdec9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7924 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7925 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7925 ms     | 0x10b0 ret:0x0
0xdfd2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7925 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7926 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7927 ms     | 0x10b0 ret:0x0
0xe0db:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7928 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7928 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7928 ms     | 0x10b0 ret:0x0
0xe1e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7928 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7929 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7933 ms     | 0x10b0 ret:0x0
0xe2ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7934 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7934 ms     | 0x10b0 ret:0x0
0xe3f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7935 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7939 ms     | 0x10b0 ret:0x0
0xe919:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7947 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  7947 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7947 ms     | 0x10b0 ret:0x0
0xf24d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7971 ms  0x10b0 cx:0x7fe0e5efbb28\x0A  7972 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7972 ms     | 0x10b0 ret:0x0
0xf7bc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7974 ms  0x10b0 cx:0x7fe0e5efb988\x0A  7974 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7974 ms     | 0x10b0 ret:0x0
0xfd2b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7976 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  7976 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7976 ms     | 0x10b0 ret:0x0
0x1029a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7978 ms  0x10b0 cx:0x7fe0e5efb648\x0A  7979 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7979 ms     | 0x10b0 ret:0x0
0x10852:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7981 ms  0x10b0 cx:0x7fe0e5efb308\x0A  7981 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7981 ms     | 0x10b0 ret:0x0
0x1189a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8002 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8003 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8003 ms     | 0x10b0 ret:0x0
0x119a3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8003 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8004 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8005 ms     | 0x10b0 ret:0x0
0x122c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8056 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8057 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8058 ms     | 0x10b0 ret:0x0
0x1306b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8110 ms  0x10b0 cx:0x7fe0e5efb988\x0A  8111 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8111 ms     | 0x10b0 ret:0x0
0x13174:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8111 ms  0x10b0 cx:0x7fe0e5efb988\x0A  8112 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8113 ms     | 0x10b0 ret:0x0
0x1327d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8113 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  8114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8114 ms     | 0x10b0 ret:0x0
0x13386:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8114 ms  0x10b0 cx:0x7fe0e5efb4a8\x0A  8114 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8119 ms     | 0x10b0 ret:0x0
0x134d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8123 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8124 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8124 ms     | 0x10b0 ret:0x0
0x135e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8124 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8124 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8126 ms     | 0x10b0 ret:0x0
0x137c5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8139 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  8139 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8139 ms     | 0x10b0 ret:0x0
0x138ce:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8140 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  8140 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8142 ms     | 0x10b0 ret:0x0
0x145ea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8172 ms  0x10b0 cx:0x7fe0e5efb648\x0A  8172 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8174 ms     | 0x10b0 ret:0x0
0x1573a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8202 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8203 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8203 ms     | 0x10b0 ret:0x0
0x15843:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8204 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  8204 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8206 ms     | 0x10b0 ret:0x0
0x159d7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9203 ms  0x10b0 cx:0x7fe0e5efb7e8\x0A  9204 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9208 ms     | 0x10b0 ret:0x0
0x17ec0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9262 ms  0x10b0 cx:0x7fe0e5efbe68\x0A  9267 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9268 ms     | 0x10b0 ret:0x0
0x18e23:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9293 ms  0x10b0 cx:0x7fe100d168c8\x0A  9293 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9293 ms     | 0x10b0 ret:0x0
0x18f2c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9293 ms  0x10b0 cx:0x7fe100d168c8\x0A  9294 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9301 ms     | 0x10b0 ret:0x0
0x19035:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9304 ms  0x10b0 cx:0x7fe100d16728\x0A  9304 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9304 ms     | 0x10b0 ret:0x0
0x1913e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9304 ms  0x10b0 cx:0x7fe100d16728\x0A  9305 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9306 ms     | 0x10b0 ret:0x0
0x19b3b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9338 ms  0x10b0 cx:0x7fe100d17908\x0A  9339 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9339 ms     | 0x10b0 ret:0x0
0x19c44:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9339 ms  0x10b0 cx:0x7fe100d17908\x0A  9340 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x10b8 */\x0A  9340 ms  0x10b8 PR_Close()\x0A  9340 ms  0x10b8 fd:0x7fe0f6706100\x0A  9344 ms  0x10b8 PR_Close()\x0A  9344 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9346 ms  0x10b8 PR_Close()\x0A  9346 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9347 ms  0x10b8 PR_Close()\x0A  9347 ms  0x10b8 fd:0x7fe0e5be06a0\x0A  9349 ms  0x10b8 PR_Close()\x0A  9349 ms  0x10b8 fd:0x7fe0f6bd8fa0\x0A           /* TID 0x10b0 */\x0A  9349 ms     | 0x10b0 ret:0x0
0x19eca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9354 ms  0x10b0 cx:0x7fe100d17768\x0A  9355 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9355 ms     | 0x10b0 ret:0x0
0x19fd3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9355 ms  0x10b0 cx:0x7fe100d17768\x0A  9355 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9357 ms     | 0x10b0 ret:0x0
0x1a0dc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9357 ms  0x10b0 cx:0x7fe100d16248\x0A  9358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9358 ms     | 0x10b0 ret:0x0
0x1a1e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9358 ms  0x10b0 cx:0x7fe100d16248\x0A  9358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9362 ms     | 0x10b0 ret:0x0
0x1a42b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9376 ms  0x10b0 cx:0x7fe100d168c8\x0A  9377 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9378 ms     | 0x10b0 ret:0x0
0x1a99b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9405 ms  0x10b0 cx:0x7fe100d16728\x0A  9405 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9407 ms     | 0x10b0 ret:0x0
0x1bc9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9452 ms  0x10b0 cx:0x7fe100d17908\x0A  9453 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9454 ms     | 0x10b0 ret:0x0
0x1c20a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9464 ms  0x10b0 cx:0x7fe100d17768\x0A  9464 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9470 ms     | 0x10b0 ret:0x0
0x1c77a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9492 ms  0x10b0 cx:0x7fe100d16248\x0A  9493 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9494 ms     | 0x10b0 ret:0x0
0x1d665:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9550 ms  0x10b0 cx:0x7fe100d182c8\x0A  9551 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9551 ms     | 0x10b0 ret:0x0
0x1d76e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9551 ms  0x10b0 cx:0x7fe100d182c8\x0A  9551 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9553 ms     | 0x10b0 ret:0x0
0x1daff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9604 ms  0x10b0 cx:0x7fe100d182c8\x0A  9604 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9606 ms     | 0x10b0 ret:0x0
0x1f009:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9786 ms  0x10b0 cx:0x7fe100d18608\x0A  9786 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9786 ms     | 0x10b0 ret:0x0
0x1f112:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9786 ms  0x10b0 cx:0x7fe100d18608\x0A  9787 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9788 ms     | 0x10b0 ret:0x0
0x1f2a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9839 ms  0x10b0 cx:0x7fe100d18608\x0A  9839 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9841 ms     | 0x10b0 ret:0x0
0x1fc93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9899 ms  0x10b0 cx:0x7fe100d187a8\x0A  9899 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9899 ms     | 0x10b0 ret:0x0
0x1fd9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9899 ms  0x10b0 cx:0x7fe100d187a8\x0A  9900 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9901 ms     | 0x10b0 ret:0x0
0x1ffa1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9953 ms  0x10b0 cx:0x7fe100d187a8\x0A  9954 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9955 ms     | 0x10b0 ret:0x0
0x20b54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10159 ms  0x10b0 cx:0x7fe100d18ae8\x0A 10159 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10159 ms     | 0x10b0 ret:0x0
0x20c5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10160 ms  0x10b0 cx:0x7fe100d18ae8\x0A 10160 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10162 ms     | 0x10b0 ret:0x0
0x20d66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10171 ms  0x10b0 cx:0x7fe100d18c88\x0A 10171 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10171 ms     | 0x10b0 ret:0x0
0x20e6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10171 ms  0x10b0 cx:0x7fe100d18c88\x0A 10174 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10175 ms     | 0x10b0 ret:0x0
0x2265d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10233 ms  0x10b0 cx:0x7fe100d18c88\x0A 10234 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10235 ms     | 0x10b0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   658 ms  0x10b0 seckey:0x7fe0e5e5e020\x0A   658 ms     | 0x10b0 EC_ValidatePublicKey()\x0A   660 ms     | 0x10b0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1176 ms  0x10b0 seckey:0x7fe0e5e5e020\x0A  1177 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  1181 ms     | 0x10b0 ret:0x0
0x3be7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4518 ms  0x10b0 seckey:0x7fe0e590b020\x0A  4518 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4518 ms     | 0x10b0 ret:0x0
0x4827:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4763 ms  0x10b0 seckey:0x7fe0e5915020\x0A  4763 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  4763 ms     | 0x10b0 ret:0x0
0x5b0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5019 ms  0x10b0 seckey:0x7fe0e582e820\x0A  5019 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5019 ms     | 0x10b0 ret:0x0
0x6326:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5057 ms  0x10b0 seckey:0x7fe0e5823820\x0A  5057 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5057 ms     | 0x10b0 ret:0x0
0x6aa0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5080 ms  0x10b0 seckey:0x7fe0e5828020\x0A  5080 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  5080 ms     | 0x10b0 ret:0x0
0x9c39:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7358 ms  0x10b0 seckey:0x7fe0e5773820\x0A  7358 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7358 ms     | 0x10b0 ret:0x0
0xa50e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7378 ms  0x10b0 seckey:0x7fe0e5765820\x0A  7378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7378 ms     | 0x10b0 ret:0x0
0xbf4a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7718 ms  0x10b0 seckey:0x7fe0e5917820\x0A  7718 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7719 ms     | 0x10b0 ret:0x0
0xc576:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7742 ms  0x10b0 seckey:0x7fe0e5e62820\x0A  7742 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7747 ms     | 0x10b0 ret:0x0
0xea23:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7947 ms  0x10b0 seckey:0x7fe0e576f020\x0A  7947 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7947 ms     | 0x10b0 ret:0x0
0xf357:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7972 ms  0x10b0 seckey:0x7fe0e5770820\x0A  7972 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7972 ms     | 0x10b0 ret:0x0
0xf8c6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7974 ms  0x10b0 seckey:0x7fe0e5e5c020\x0A  7974 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7974 ms     | 0x10b0 ret:0x0
0xfe35:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7976 ms  0x10b0 seckey:0x7fe0e5e62020\x0A  7977 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7977 ms     | 0x10b0 ret:0x0
0x103a4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7979 ms  0x10b0 seckey:0x7fe0e5e63020\x0A  7979 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7979 ms     | 0x10b0 ret:0x0
0x1095c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7981 ms  0x10b0 seckey:0x7fe0f6b51020\x0A  7981 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  7981 ms     | 0x10b0 ret:0x0
0x123d2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8058 ms  0x10b0 seckey:0x7fe0e5e62020\x0A  8058 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x1108 */\x0A  8060 ms  0x1108 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  8060 ms  0x1108 ret:0x0\x0A           /* TID 0x10b0 */\x0A  8070 ms     | 0x10b0 ret:0x0
0x13b39:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8151 ms  0x10b0 seckey:0x7fe0e5770820\x0A  8151 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8151 ms     | 0x10b0 ret:0x0
0x146f4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8174 ms  0x10b0 seckey:0x7fe0fcfdd820\x0A  8174 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8180 ms     | 0x10b0 ret:0x0
0x14e0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8191 ms  0x10b0 seckey:0x7fe0f6b4f020\x0A  8191 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  8191 ms     | 0x10b0 ret:0x0
0x15ae1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9208 ms  0x10b0 seckey:0x7fe0fd394020\x0A  9208 ms     | 0x10b0 EC_ValidatePublicKey()\x0A           /* TID 0x114a */\x0A  9212 ms  0x114a _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  9212 ms  0x114a ret:0x0\x0A           /* TID 0x10b0 */\x0A  9220 ms     | 0x10b0 ret:0x0
0x17fca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9268 ms  0x10b0 seckey:0x7fe0fcfd6820\x0A  9268 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9270 ms     | 0x10b0 ret:0x0
0x1a535:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9378 ms  0x10b0 seckey:0x7fe0ffcaf020\x0A  9378 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9388 ms     | 0x10b0 ret:0x0
0x1aaa5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9407 ms  0x10b0 seckey:0x7fe0ffcb0020\x0A  9407 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9408 ms     | 0x10b0 ret:0x0
0x1bda4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9454 ms  0x10b0 seckey:0x7fe0ffcb4020\x0A  9455 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9456 ms     | 0x10b0 ret:0x0
0x1c314:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9470 ms  0x10b0 seckey:0x7fe0ffcb4820\x0A  9470 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9472 ms     | 0x10b0 ret:0x0
0x1c884:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9494 ms  0x10b0 seckey:0x7fe0ffcb5020\x0A  9494 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9496 ms     | 0x10b0 ret:0x0
0x1dc09:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9606 ms  0x10b0 seckey:0x7fe0ffcb4020\x0A  9606 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9607 ms     | 0x10b0 ret:0x0
0x1f47c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9842 ms  0x10b0 seckey:0x7fe0fd3a6820\x0A  9842 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9847 ms     | 0x10b0 ret:0x0
0x200ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9956 ms  0x10b0 seckey:0x7fe0ffcab020\x0A  9956 ms     | 0x10b0 EC_ValidatePublicKey()\x0A  9957 ms     | 0x10b0 ret:0x0
0x21018:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10200 ms  0x10b0 seckey:0x7fe0fcfe5820\x0A 10200 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10200 ms     | 0x10b0 ret:0x0
0x22767:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10235 ms  0x10b0 seckey:0x7fe0ffcc3820\x0A 10235 ms     | 0x10b0 EC_ValidatePublicKey()\x0A 10237 ms     | 0x10b0 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   662 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  60 7a ef e5                                      `z..\x0A   662 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   870 ms  0x10b0 privk:0x7fe0e5e55020::7fe0e5e55020  60 3f be f6                                      `?..\x0A   870 ms  0x10b0 privk:0x7fe0e5e55020::7fe0e5e55020  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   870 ms  0x10b0 privk:0x7fe0e5e53020::7fe0e5e53020  20 3e be f6                                       >..\x0A   870 ms  0x10b0 privk:0x7fe0e5e53020::7fe0e5e53020  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1185 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  c0 7e ef e5                                      .~..\x0A  1186 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1237 ms  0x10b0 privk:0x7fe0e5e5a820::7fe0e5e5a820  40 7c ef e5                                      @|..\x0A  1238 ms  0x10b0 privk:0x7fe0e5e5a820::7fe0e5e5a820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1238 ms  0x10b0 privk:0x7fe0e5e54820::7fe0e5e54820  60 7a ef e5                                      `z..\x0A  1238 ms  0x10b0 privk:0x7fe0e5e54820::7fe0e5e54820  e5 e5 e5 e5
0x3df1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4520 ms  0x10b0 privk:0x7fe0e590b020::7fe0e590b020  d0 6d ae e5                                      .m..\x0A  4520 ms  0x10b0 privk:0x7fe0e590b020::7fe0e590b020  e5 e5 e5 e5
0x403f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4547 ms  0x10b0 privk:0x7fe0e5904820::7fe0e5904820  00 6b ae e5                                      .k..\x0A  4547 ms  0x10b0 privk:0x7fe0e5904820::7fe0e5904820  e5 e5 e5 e5
0x4144:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4547 ms  0x10b0 privk:0x7fe0e5902820::7fe0e5902820  80 68 ae e5                                      .h..\x0A  4547 ms  0x10b0 privk:0x7fe0e5902820::7fe0e5902820  e5 e5 e5 e5
0x4a31:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4765 ms  0x10b0 privk:0x7fe0e5915020::7fe0e5915020  a0 bb ab e5                                      ....\x0A  4765 ms  0x10b0 privk:0x7fe0e5915020::7fe0e5915020  e5 e5 e5 e5
0x4c7f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4823 ms  0x10b0 privk:0x7fe0e5912020::7fe0e5912020  70 b9 ab e5                                      p...\x0A  4824 ms  0x10b0 privk:0x7fe0e5912020::7fe0e5912020  e5 e5 e5 e5
0x4d84:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4824 ms  0x10b0 privk:0x7fe0e5910020::7fe0e5910020  90 b7 ab e5                                      ....\x0A  4824 ms  0x10b0 privk:0x7fe0e5910020::7fe0e5910020  e5 e5 e5 e5
0x5de3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5020 ms  0x10b0 privk:0x7fe0e582e820::7fe0e582e820  d0 93 bc e5                                      ....\x0A  5020 ms  0x10b0 privk:0x7fe0e582e820::7fe0e582e820  e5 e5 e5 e5
0x5fe8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5047 ms  0x10b0 privk:0x7fe0e5821820::7fe0e5821820  c0 69 b8 e5                                      .i..\x0A  5047 ms  0x10b0 privk:0x7fe0e5821820::7fe0e5821820  e5 e5 e5 e5
0x60ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5047 ms  0x10b0 privk:0x7fe0e581f820::7fe0e581f820  90 67 b8 e5                                      .g..\x0A  5047 ms  0x10b0 privk:0x7fe0e581f820::7fe0e581f820  e5 e5 e5 e5
0x80d5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7289 ms     | 0x10b0 privk:0x7fe0e582a020::7fe0e582a020  10 6f b8 e5                                      .o..\x0A  7289 ms     | 0x10b0 privk:0x7fe0e582a020::7fe0e582a020  e5 e5 e5 e5
0x81e9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7289 ms     | 0x10b0 privk:0x7fe0e5828020::7fe0e5828020  e0 6c b8 e5                                      .l..\x0A  7289 ms     | 0x10b0 privk:0x7fe0e5828020::7fe0e5828020  e5 e5 e5 e5
0x8bd2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7294 ms     | 0x10b0 privk:0x7fe0e5825820::7fe0e5825820  f0 76 84 e5                                      .v..\x0A  7294 ms     | 0x10b0 privk:0x7fe0e5825820::7fe0e5825820  e5 e5 e5 e5
0x8ce6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7294 ms     | 0x10b0 privk:0x7fe0e5823820::7fe0e5823820  60 6a b8 e5                                      `j..\x0A  7295 ms     | 0x10b0 privk:0x7fe0e5823820::7fe0e5823820  e5 e5 e5 e5
0x9e43:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7359 ms  0x10b0 privk:0x7fe0e5773820::7fe0e5773820  40 7c b4 e5                                      @|..\x0A  7359 ms  0x10b0 privk:0x7fe0e5773820::7fe0e5773820  e5 e5 e5 e5
0xa718:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7378 ms  0x10b0 privk:0x7fe0e5765820::7fe0e5765820  e0 72 b4 e5                                      .r..\x0A  7379 ms  0x10b0 privk:0x7fe0e5765820::7fe0e5765820  e5 e5 e5 e5
0xaa61:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7388 ms  0x10b0 privk:0x7fe0e576e820::7fe0e576e820  30 bd ab e5                                      0...\x0A  7388 ms  0x10b0 privk:0x7fe0e576e820::7fe0e576e820  e5 e5 e5 e5
0xab66:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7388 ms  0x10b0 privk:0x7fe0e576c820::7fe0e576c820  30 b3 ab e5                                      0...\x0A  7388 ms  0x10b0 privk:0x7fe0e576c820::7fe0e576c820  e5 e5 e5 e5
0xae3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7404 ms  0x10b0 privk:0x7fe0e5772020::7fe0e5772020  10 1f af e5                                      ....\x0A  7405 ms  0x10b0 privk:0x7fe0e5772020::7fe0e5772020  e5 e5 e5 e5
0xaf3f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7405 ms  0x10b0 privk:0x7fe0e5770020::7fe0e5770020  a0 16 af e5                                      ....\x0A  7405 ms  0x10b0 privk:0x7fe0e5770020::7fe0e5770020  e5 e5 e5 e5
0xc154:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7724 ms  0x10b0 privk:0x7fe0e5917820::7fe0e5917820  c0 04 bd e5                                      ....\x0A  7724 ms  0x10b0 privk:0x7fe0e5917820::7fe0e5917820  e5 e5 e5 e5
0xc780:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7748 ms  0x10b0 privk:0x7fe0e5e62820::7fe0e5e62820  00 56 e7 e5                                      .V..\x0A  7748 ms  0x10b0 privk:0x7fe0e5e62820::7fe0e5e62820  e5 e5 e5 e5
0xca47:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7778 ms  0x10b0 privk:0x7fe0e5824020::7fe0e5824020  20 9e bc e5                                       ...\x0A  7778 ms  0x10b0 privk:0x7fe0e5824020::7fe0e5824020  e5 e5 e5 e5
0xcb4c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7778 ms  0x10b0 privk:0x7fe0e5822020::7fe0e5822020  40 9c bc e5                                      @...\x0A  7778 ms  0x10b0 privk:0x7fe0e5822020::7fe0e5822020  e5 e5 e5 e5
0xe5b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7945 ms  0x10b0 privk:0x7fe0e5771020::7fe0e5771020  c0 1e af e5                                      ....\x0A  7945 ms  0x10b0 privk:0x7fe0e5771020::7fe0e5771020  e5 e5 e5 e5
0xe6be:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7945 ms  0x10b0 privk:0x7fe0e576f020::7fe0e576f020  40 1c af e5                                      @...\x0A  7945 ms  0x10b0 privk:0x7fe0e576f020::7fe0e576f020  e5 e5 e5 e5
0xec2d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7948 ms  0x10b0 privk:0x7fe0e576f020::7fe0e576f020  40 1c af e5                                      @...\x0A  7948 ms  0x10b0 privk:0x7fe0e576f020::7fe0e576f020  e5 e5 e5 e5
0xf561:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7972 ms  0x10b0 privk:0x7fe0e5770820::7fe0e5770820  80 1d af e5                                      ....\x0A  7972 ms  0x10b0 privk:0x7fe0e5770820::7fe0e5770820  e5 e5 e5 e5
0xfad0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7975 ms  0x10b0 privk:0x7fe0e5e5c020::7fe0e5e5c020  70 1e af e5                                      p...\x0A  7975 ms  0x10b0 privk:0x7fe0e5e5c020::7fe0e5e5c020  e5 e5 e5 e5
0x1003f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7977 ms  0x10b0 privk:0x7fe0e5e62020::7fe0e5e62020  40 97 bc e5                                      @...\x0A  7977 ms  0x10b0 privk:0x7fe0e5e62020::7fe0e5e62020  e5 e5 e5 e5
0x105ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7979 ms  0x10b0 privk:0x7fe0e5e63020::7fe0e5e63020  40 9c bc e5                                      @...\x0A  7979 ms  0x10b0 privk:0x7fe0e5e63020::7fe0e5e63020  e5 e5 e5 e5
0x10b66:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7982 ms  0x10b0 privk:0x7fe0f6b51020::7fe0f6b51020  e0 9c bc e5                                      ....\x0A  7982 ms  0x10b0 privk:0x7fe0f6b51020::7fe0f6b51020  e5 e5 e5 e5
0x11077:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8000 ms  0x10b0 privk:0x7fe0f6b50020::7fe0f6b50020  60 55 e7 e5                                      `U..\x0A  8000 ms  0x10b0 privk:0x7fe0f6b50020::7fe0f6b50020  e5 e5 e5 e5
0x1117c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8000 ms  0x10b0 privk:0x7fe0f6b4d820::7fe0f6b4d820  80 53 e7 e5                                      .S..\x0A  8000 ms  0x10b0 privk:0x7fe0f6b4d820::7fe0f6b4d820  e5 e5 e5 e5
0x1135e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8001 ms  0x10b0 privk:0x7fe0f7dde020::7fe0f7dde020  20 59 e7 e5                                       Y..\x0A  8001 ms  0x10b0 privk:0x7fe0f7dde020::7fe0f7dde020  e5 e5 e5 e5
0x11463:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8001 ms  0x10b0 privk:0x7fe0f7dd4020::7fe0f7dd4020  f0 56 e7 e5                                      .V..\x0A  8001 ms  0x10b0 privk:0x7fe0f7dd4020::7fe0f7dd4020  e5 e5 e5 e5
0x11568:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8001 ms  0x10b0 privk:0x7fe0f8bf5820::7fe0f8bf5820  e0 5c e7 e5                                      .\..\x0A  8002 ms  0x10b0 privk:0x7fe0f8bf5820::7fe0f8bf5820  e5 e5 e5 e5
0x1166d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8002 ms  0x10b0 privk:0x7fe0f8be8020::7fe0f8be8020  60 5a e7 e5                                      `Z..\x0A  8002 ms  0x10b0 privk:0x7fe0f8be8020::7fe0f8be8020  e5 e5 e5 e5
0x11aac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8005 ms  0x10b0 privk:0x7fe0fc157820::7fe0fc157820  b0 9f 99 f6                                      ....\x0A  8006 ms  0x10b0 privk:0x7fe0fc157820::7fe0fc157820  e5 e5 e5 e5
0x11bb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8006 ms  0x10b0 privk:0x7fe0fb9ce820::7fe0fb9ce820  60 5f e7 e5                                      `_..\x0A  8006 ms  0x10b0 privk:0x7fe0fb9ce820::7fe0fb9ce820  e5 e5 e5 e5
0x11d4a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8008 ms  0x10b0 privk:0x7fe0fcf0e820::7fe0fcf0e820  40 27 bd f6                                      @'..\x0A  8008 ms  0x10b0 privk:0x7fe0fcf0e820::7fe0fcf0e820  e5 e5 e5 e5
0x11e4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8008 ms  0x10b0 privk:0x7fe0fcf0a820::7fe0fcf0a820  60 25 bd f6                                      `%..\x0A  8008 ms  0x10b0 privk:0x7fe0fcf0a820::7fe0fcf0a820  e5 e5 e5 e5
0x11fe8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8010 ms  0x10b0 privk:0x7fe0fcf04820::7fe0fcf04820  d0 23 bd f6                                      .#..\x0A  8010 ms  0x10b0 privk:0x7fe0fcf04820::7fe0fcf04820  e5 e5 e5 e5
0x120ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8010 ms  0x10b0 privk:0x7fe0fcbd4820::7fe0fcbd4820  a0 21 bd f6                                      .!..\x0A  8010 ms  0x10b0 privk:0x7fe0fcbd4820::7fe0fcbd4820  e5 e5 e5 e5
0x126a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8072 ms  0x10b0 privk:0x7fe0e5e62020::7fe0e5e62020  20 9e bc e5                                       ...\x0A  8072 ms  0x10b0 privk:0x7fe0e5e62020::7fe0e5e62020  e5 e5 e5 e5
0x12cf2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8098 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  90 9c bc e5                                      ....\x0A  8098 ms  0x10b0 privk:0x7fe0e5e5e020::7fe0e5e5e020  e5 e5 e5 e5
0x12df7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8098 ms  0x10b0 privk:0x7fe0e576e020::7fe0e576e020  70 14 af e5                                      p...\x0A  8098 ms  0x10b0 privk:0x7fe0e576e020::7fe0e576e020  e5 e5 e5 e5
0x148fe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8187 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  a0 2b bd f6                                      .+..\x0A  8187 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  e5 e5 e5 e5
0x15db7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9228 ms  0x10b0 privk:0x7fe0fd394020::7fe0fd394020  b0 25 d3 f7                                      .%..\x0A  9228 ms  0x10b0 privk:0x7fe0fd394020::7fe0fd394020  e5 e5 e5 e5
0x16c26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9238 ms     | 0x10b0 privk:0x7fe0f7dd3820::7fe0f7dd3820  90 97 bc e5                                      ....\x0A  9238 ms     | 0x10b0 privk:0x7fe0f7dd3820::7fe0f7dd3820  e5 e5 e5 e5
0x16d3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9238 ms     | 0x10b0 privk:0x7fe0f6b4f020::7fe0f6b4f020  50 56 e7 e5                                      PV..\x0A  9238 ms     | 0x10b0 privk:0x7fe0f6b4f020::7fe0f6b4f020  e5 e5 e5 e5
0x17723:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9239 ms     | 0x10b0 privk:0x7fe0f6b4b020::7fe0f6b4b020  20 54 e7 e5                                       T..\x0A  9239 ms     | 0x10b0 privk:0x7fe0f6b4b020::7fe0f6b4b020  e5 e5 e5 e5
0x17837:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9239 ms     | 0x10b0 privk:0x7fe0e5770820::7fe0e5770820  60 9f bc e5                                      `...\x0A  9239 ms     | 0x10b0 privk:0x7fe0e5770820::7fe0e5770820  e5 e5 e5 e5
0x181d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9278 ms  0x10b0 privk:0x7fe0fcfd6820::7fe0fcfd6820  60 55 e7 e5                                      `U..\x0A  9278 ms  0x10b0 privk:0x7fe0fcfd6820::7fe0fcfd6820  e5 e5 e5 e5
0x18395:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9280 ms     | 0x10b0 privk:0x7fe0f8be8020::7fe0f8be8020  00 5b e7 e5                                      .[..\x0A  9281 ms     | 0x10b0 privk:0x7fe0f8be8020::7fe0f8be8020  e5 e5 e5 e5
0x184a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9281 ms     | 0x10b0 privk:0x7fe0f8be5020::7fe0f8be5020  20 59 e7 e5                                       Y..\x0A  9281 ms     | 0x10b0 privk:0x7fe0f8be5020::7fe0f8be5020  e5 e5 e5 e5
0x19309:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9327 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  b0 20 bd f6                                      . ..\x0A  9327 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  e5 e5 e5 e5
0x1940e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9327 ms  0x10b0 privk:0x7fe0fb9d9020::7fe0fb9d9020  90 77 ef e5                                      .w..\x0A  9327 ms  0x10b0 privk:0x7fe0fb9d9020::7fe0fb9d9020  e5 e5 e5 e5
0x1982e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9336 ms  0x10b0 privk:0x7fe0fcfe6020::7fe0fcfe6020  00 2b bd f6                                      .+..\x0A  9336 ms  0x10b0 privk:0x7fe0fcfe6020::7fe0fcfe6020  e5 e5 e5 e5
0x19933:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9336 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  20 24 bd f6                                       $..\x0A  9336 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  e5 e5 e5 e5
0x1a73f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9398 ms  0x10b0 privk:0x7fe0ffcaf020::7fe0ffcaf020  80 33 be f6                                      .3..\x0A  9398 ms  0x10b0 privk:0x7fe0ffcaf020::7fe0ffcaf020  e5 e5 e5 e5
0x1acaf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9425 ms  0x10b0 privk:0x7fe0ffcb0020::7fe0ffcb0020  60 50 bf f6                                      `P..\x0A  9426 ms  0x10b0 privk:0x7fe0ffcb0020::7fe0ffcb0020  e5 e5 e5 e5
0x1bfae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9458 ms  0x10b0 privk:0x7fe0ffcb4020::7fe0ffcb4020  80 53 bf f6                                      .S..\x0A  9458 ms  0x10b0 privk:0x7fe0ffcb4020::7fe0ffcb4020  e5 e5 e5 e5
0x1c51e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9473 ms  0x10b0 privk:0x7fe0ffcb4820::7fe0ffcb4820  70 54 bf f6                                      pT..\x0A  9474 ms  0x10b0 privk:0x7fe0ffcb4820::7fe0ffcb4820  e5 e5 e5 e5
0x1ca8e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9497 ms  0x10b0 privk:0x7fe0ffcb5020::7fe0ffcb5020  00 21 d3 f7                                      .!..\x0A  9497 ms  0x10b0 privk:0x7fe0ffcb5020::7fe0ffcb5020  e5 e5 e5 e5
0x1ce24:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9528 ms  0x10b0 privk:0x7fe0fcfe6820::7fe0fcfe6820  70 59 e7 e5                                      pY..\x0A  9529 ms  0x10b0 privk:0x7fe0fcfe6820::7fe0fcfe6820  e5 e5 e5 e5
0x1cf29:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9529 ms  0x10b0 privk:0x7fe0fcfd4020::7fe0fcfd4020  f0 56 e7 e5                                      .V..\x0A  9529 ms  0x10b0 privk:0x7fe0fcfd4020::7fe0fcfd4020  e5 e5 e5 e5
0x1d02e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9529 ms  0x10b0 privk:0x7fe0fd398020::7fe0fd398020  d0 28 bd f6                                      .(..\x0A  9529 ms  0x10b0 privk:0x7fe0fd398020::7fe0fd398020  e5 e5 e5 e5
0x1d133:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9529 ms  0x10b0 privk:0x7fe0fd396020::7fe0fd396020  60 9f 99 f6                                      `...\x0A  9529 ms  0x10b0 privk:0x7fe0fd396020::7fe0fd396020  e5 e5 e5 e5
0x1d30d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9536 ms  0x10b0 privk:0x7fe0fd390820::7fe0fd390820  b0 5f e7 e5                                      ._..\x0A  9536 ms  0x10b0 privk:0x7fe0fd390820::7fe0fd390820  e5 e5 e5 e5
0x1d412:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9536 ms  0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  f0 5b e7 e5                                      .[..\x0A  9536 ms  0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  e5 e5 e5 e5
0x1de13:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9609 ms  0x10b0 privk:0x7fe0ffcb4020::7fe0ffcb4020  40 77 ef e5                                      @w..\x0A  9609 ms  0x10b0 privk:0x7fe0ffcb4020::7fe0ffcb4020  e5 e5 e5 e5
0x1e29f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9636 ms  0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  20 59 e7 e5                                       Y..\x0A  9636 ms  0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  e5 e5 e5 e5
0x1e3a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9636 ms  0x10b0 privk:0x7fe0fcfd7820::7fe0fcfd7820  a0 56 e7 e5                                      .V..\x0A  9636 ms  0x10b0 privk:0x7fe0fcfd7820::7fe0fcfd7820  e5 e5 e5 e5
0x1e565:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9642 ms     | 0x10b0 privk:0x7fe0fb9ce820::7fe0fb9ce820  a0 01 bd e5                                      ....\x0A  9642 ms     | 0x10b0 privk:0x7fe0fb9ce820::7fe0fb9ce820  e5 e5 e5 e5
0x1e679:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9642 ms     | 0x10b0 privk:0x7fe0fcbc6820::7fe0fcbc6820  70 34 be f6                                      p4..\x0A  9642 ms     | 0x10b0 privk:0x7fe0fcbc6820::7fe0fcbc6820  e5 e5 e5 e5
0x1ec77:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9767 ms     | 0x10b0 privk:0x7fe0f8be6820::7fe0f8be6820  60 55 e7 e5                                      `U..\x0A  9767 ms     | 0x10b0 privk:0x7fe0f8be6820::7fe0f8be6820  e5 e5 e5 e5
0x1ed8b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9767 ms     | 0x10b0 privk:0x7fe0f7ddc020::7fe0f7ddc020  60 0f bd e5                                      `...\x0A  9767 ms     | 0x10b0 privk:0x7fe0f7ddc020::7fe0f7ddc020  e5 e5 e5 e5
0x1f686:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9849 ms  0x10b0 privk:0x7fe0fd3a6820::7fe0fd3a6820  60 8f 27 f8                                      `.'.\x0A  9849 ms  0x10b0 privk:0x7fe0fd3a6820::7fe0fd3a6820  e5 e5 e5 e5
0x1fa40:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9874 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  70 54 bf f6                                      pT..\x0A  9875 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  e5 e5 e5 e5
0x1fb45:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9875 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  b0 30 be f6                                      .0..\x0A  9875 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  e5 e5 e5 e5
0x202b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9959 ms  0x10b0 privk:0x7fe0ffcab020::7fe0ffcab020  60 e0 2e f8                                      `...\x0A  9959 ms  0x10b0 privk:0x7fe0ffcab020::7fe0ffcab020  e5 e5 e5 e5
0x20618:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9985 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  60 5f e7 e5                                      `_..\x0A  9985 ms  0x10b0 privk:0x7fe0fcfdd820::7fe0fcfdd820  e5 e5 e5 e5
0x2071d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9985 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  80 53 bf f6                                      .S..\x0A  9985 ms  0x10b0 privk:0x7fe0fcbd3820::7fe0fcbd3820  e5 e5 e5 e5
0x220e9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10207 ms     | 0x10b0 privk:0x7fe0ffcac020::7fe0ffcac020  50 e1 2e f8                                      P...\x0A 10207 ms     | 0x10b0 privk:0x7fe0ffcac020::7fe0ffcac020  e5 e5 e5 e5
0x221fd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10207 ms     | 0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  d0 8d 27 f8                                      ..'.\x0A 10208 ms     | 0x10b0 privk:0x7fe0fcfe5820::7fe0fcfe5820  e5 e5 e5 e5
0x22971:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10238 ms  0x10b0 privk:0x7fe0ffcc3820::7fe0ffcc3820  00 b6 6c f8                                      ..l.\x0A 10238 ms  0x10b0 privk:0x7fe0ffcc3820::7fe0ffcc3820  e5 e5 e5 e5
0x22ce0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10287 ms  0x10b0 privk:0x7fe0ffcb9820::7fe0ffcb9820  00 eb 2e f8                                      ....\x0A 10288 ms  0x10b0 privk:0x7fe0ffcb9820::7fe0ffcb9820  e5 e5 e5 e5
0x22de5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10288 ms  0x10b0 privk:0x7fe0ffcb5820::7fe0ffcb5820  40 e2 2e f8                                      @...\x0A 10288 ms  0x10b0 privk:0x7fe0ffcb5820::7fe0ffcb5820  e5 e5 e5 e5
