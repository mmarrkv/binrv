masterkeyderive_accept exp1/traces/trace_youtube.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc8d:$newsession: SSL_ImportFD
0x197a:$newsession: SSL_ImportFD
0x37bc:$newsession: SSL_ImportFD
0x556f:$newsession: SSL_ImportFD
0x7456:$newsession: SSL_ImportFD
0x7549:$newsession: SSL_ImportFD
0x763c:$newsession: SSL_ImportFD
0x772f:$newsession: SSL_ImportFD
0x7822:$newsession: SSL_ImportFD
0x7915:$newsession: SSL_ImportFD
0x7a08:$newsession: SSL_ImportFD
0x7afb:$newsession: SSL_ImportFD
0x7bee:$newsession: SSL_ImportFD
0x7ce1:$newsession: SSL_ImportFD
0x7e4d:$newsession: SSL_ImportFD
0xf541:$newsession: SSL_ImportFD
0xf634:$newsession: SSL_ImportFD
0xf727:$newsession: SSL_ImportFD
0x14639:$newsession: SSL_ImportFD
0x16a3d:$newsession: SSL_ImportFD
0x21574:$newsession: SSL_ImportFD
0x23b3b:$newsession: SSL_ImportFD
0x23c2e:$newsession: SSL_ImportFD
0x2899d:$newsession: SSL_ImportFD
0x28a90:$newsession: SSL_ImportFD
0x2ab28:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd3d:$server_connect: PR_Connect
0x14f0:$server_connect: PR_Connect
0x1a2a:$server_connect: PR_Connect
0x386c:$server_connect: PR_Connect
0x4358:$server_connect: PR_Connect
0x561f:$server_connect: PR_Connect
0x7506:$server_connect: PR_Connect
0x75f9:$server_connect: PR_Connect
0x76ec:$server_connect: PR_Connect
0x77df:$server_connect: PR_Connect
0x78d2:$server_connect: PR_Connect
0x79c5:$server_connect: PR_Connect
0x7ab8:$server_connect: PR_Connect
0x7bab:$server_connect: PR_Connect
0x7c9e:$server_connect: PR_Connect
0x7d91:$server_connect: PR_Connect
0x7efd:$server_connect: PR_Connect
0xf5f1:$server_connect: PR_Connect
0xf6e4:$server_connect: PR_Connect
0xf820:$server_connect: PR_Connect
0x10d7e:$server_connect: PR_Connect
0x10dc1:$server_connect: PR_Connect
0x10e4d:$server_connect: PR_Connect
0x10e90:$server_connect: PR_Connect
0x146e9:$server_connect: PR_Connect
0x16aed:$server_connect: PR_Connect
0x21624:$server_connect: PR_Connect
0x23beb:$server_connect: PR_Connect
0x23cde:$server_connect: PR_Connect
0x28a4d:$server_connect: PR_Connect
0x28b40:$server_connect: PR_Connect
0x2a864:$server_connect: PR_Connect
0x2aae5:$server_connect: PR_Connect
0x2abd8:$server_connect: PR_Connect
0x2b661:$server_connect: PR_Connect
0xd80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   510 ms  0x646c cx:0x7f84d77a8988\x0A   512 ms     | 0x646c EC_ValidatePublicKey()\x0A   512 ms     | 0x646c ret:0x0
0xe89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   512 ms  0x646c cx:0x7f84d77a8988\x0A   515 ms     | 0x646c EC_ValidatePublicKey()\x0A   520 ms     | 0x646c ret:0x0
0x108e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   747 ms  0x646c cx:0x7f84d77a8988\x0A   748 ms     | 0x646c EC_ValidatePublicKey()\x0A   753 ms     | 0x646c ret:0x0
0x1a6d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1236 ms  0x646c cx:0x7f84d79be428\x0A  1238 ms     | 0x646c EC_ValidatePublicKey()\x0A  1238 ms     | 0x646c ret:0x0
0x1b76:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1239 ms  0x646c cx:0x7f84d79be428\x0A  1241 ms     | 0x646c EC_ValidatePublicKey()\x0A  1245 ms     | 0x646c ret:0x0
0x1d8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1299 ms  0x646c cx:0x7f84d79be428\x0A  1301 ms     | 0x646c EC_ValidatePublicKey()\x0A  1306 ms     | 0x646c ret:0x0
0x38af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4555 ms  0x646c cx:0x7f84d79be768\x0A  4556 ms     | 0x646c EC_ValidatePublicKey()\x0A  4556 ms     | 0x646c ret:0x0
0x39b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4556 ms  0x646c cx:0x7f84d79be768\x0A  4557 ms     | 0x646c EC_ValidatePublicKey()\x0A  4558 ms     | 0x646c ret:0x0
0x5786:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6070 ms  0x646c cx:0x7f84d79bf128\x0A  6071 ms     | 0x646c EC_ValidatePublicKey()\x0A  6071 ms     | 0x646c ret:0x0
0x588f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6071 ms  0x646c cx:0x7f84d79bf128\x0A  6072 ms     | 0x646c EC_ValidatePublicKey()\x0A  6073 ms     | 0x646c ret:0x0
0x7f40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6425 ms  0x646c cx:0x7f84d79bf2c8\x0A  6426 ms     | 0x646c EC_ValidatePublicKey()\x0A  6426 ms     | 0x646c ret:0x0
0x8049:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6426 ms  0x646c cx:0x7f84d79bf2c8\x0A  6426 ms     | 0x646c EC_ValidatePublicKey()\x0A  6428 ms     | 0x646c ret:0x0
0x8152:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6437 ms  0x646c cx:0x7f84d79c0648\x0A  6438 ms     | 0x646c EC_ValidatePublicKey()\x0A  6438 ms     | 0x646c ret:0x0
0x825b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6438 ms  0x646c cx:0x7f84d79c0648\x0A  6439 ms     | 0x646c EC_ValidatePublicKey()\x0A  6440 ms     | 0x646c ret:0x0
0x8364:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6443 ms  0x646c cx:0x7f84d79c04a8\x0A  6443 ms     | 0x646c EC_ValidatePublicKey()\x0A  6443 ms     | 0x646c ret:0x0
0x846d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6443 ms  0x646c cx:0x7f84d79c04a8\x0A  6444 ms     | 0x646c EC_ValidatePublicKey()\x0A  6446 ms     | 0x646c ret:0x0
0x8576:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6446 ms  0x646c cx:0x7f84d79c0308\x0A  6446 ms     | 0x646c EC_ValidatePublicKey()\x0A  6446 ms     | 0x646c ret:0x0
0x867f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6446 ms  0x646c cx:0x7f84d79c0308\x0A  6447 ms     | 0x646c EC_ValidatePublicKey()\x0A  6448 ms     | 0x646c ret:0x0
0x8788:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6457 ms  0x646c cx:0x7f84d79c0168\x0A  6457 ms     | 0x646c EC_ValidatePublicKey()\x0A  6457 ms     | 0x646c ret:0x0
0x8891:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6457 ms  0x646c cx:0x7f84d79c0168\x0A  6458 ms     | 0x646c EC_ValidatePublicKey()\x0A  6459 ms     | 0x646c ret:0x0
0x899a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6460 ms  0x646c cx:0x7f84d79bffc8\x0A  6460 ms     | 0x646c EC_ValidatePublicKey()\x0A  6460 ms     | 0x646c ret:0x0
0x8aa3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6460 ms  0x646c cx:0x7f84d79bffc8\x0A  6461 ms     | 0x646c EC_ValidatePublicKey()\x0A  6462 ms     | 0x646c ret:0x0
0x8bac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6463 ms  0x646c cx:0x7f84d79bfe28\x0A  6463 ms     | 0x646c EC_ValidatePublicKey()\x0A  6463 ms     | 0x646c ret:0x0
0x8cb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6463 ms  0x646c cx:0x7f84d79bfe28\x0A  6464 ms     | 0x646c EC_ValidatePublicKey()\x0A  6465 ms     | 0x646c ret:0x0
0x8dbe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6477 ms  0x646c cx:0x7f84d79bfc88\x0A  6477 ms     | 0x646c EC_ValidatePublicKey()\x0A  6477 ms     | 0x646c ret:0x0
0x8ec7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6477 ms  0x646c cx:0x7f84d79bfc88\x0A  6478 ms     | 0x646c EC_ValidatePublicKey()\x0A  6479 ms     | 0x646c ret:0x0
0x8fd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6480 ms  0x646c cx:0x7f84d79bfae8\x0A  6480 ms     | 0x646c EC_ValidatePublicKey()\x0A  6480 ms     | 0x646c ret:0x0
0x90d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6480 ms  0x646c cx:0x7f84d79bfae8\x0A  6481 ms     | 0x646c EC_ValidatePublicKey()\x0A  6483 ms     | 0x646c ret:0x0
0x91e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6483 ms  0x646c cx:0x7f84d79bf948\x0A  6483 ms     | 0x646c EC_ValidatePublicKey()\x0A  6483 ms     | 0x646c ret:0x0
0x92eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6483 ms  0x646c cx:0x7f84d79bf948\x0A  6484 ms     | 0x646c EC_ValidatePublicKey()\x0A  6486 ms     | 0x646c ret:0x0
0xb416:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6537 ms  0x646c cx:0x7f84d79c0988\x0A  6538 ms     | 0x646c EC_ValidatePublicKey()\x0A  6538 ms     | 0x646c ret:0x0
0xb51f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6538 ms  0x646c cx:0x7f84d79c0988\x0A  6539 ms     | 0x646c EC_ValidatePublicKey()\x0A  6543 ms     | 0x646c ret:0x0
0x10ed3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6666 ms  0x646c cx:0x7f84dddb3f48\x0A  6667 ms     | 0x646c EC_ValidatePublicKey()\x0A  6667 ms     | 0x646c ret:0x0
0x10fdc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6667 ms  0x646c cx:0x7f84dddb3f48\x0A  6668 ms     | 0x646c EC_ValidatePublicKey()\x0A  6669 ms     | 0x646c ret:0x0
0x110e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6677 ms  0x646c cx:0x7f84dddb3da8\x0A  6678 ms     | 0x646c EC_ValidatePublicKey()\x0A  6678 ms     | 0x646c ret:0x0
0x111ee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6678 ms  0x646c cx:0x7f84dddb3da8\x0A  6678 ms     | 0x646c EC_ValidatePublicKey()\x0A  6680 ms     | 0x646c ret:0x0
0x116c6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6689 ms  0x646c cx:0x7f84dddb40e8\x0A  6690 ms     | 0x646c EC_ValidatePublicKey()\x0A  6690 ms     | 0x646c ret:0x0
0x117cf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x646c cx:0x7f84dddb40e8\x0A  6691 ms     | 0x646c EC_ValidatePublicKey()\x0A  6692 ms     | 0x646c ret:0x0
0x167e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6768 ms  0x646c cx:0x7f84d79c0168\x0A  6768 ms     | 0x646c EC_ValidatePublicKey()\x0A  6768 ms     | 0x646c ret:0x0
0x168eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6768 ms  0x646c cx:0x7f84d79c0168\x0A  6769 ms     | 0x646c EC_ValidatePublicKey()\x0A  6770 ms     | 0x646c ret:0x0
0x16daf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6808 ms  0x646c cx:0x7f84d79bf948\x0A  6809 ms     | 0x646c EC_ValidatePublicKey()\x0A  6809 ms     | 0x646c ret:0x0
0x16eb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6809 ms  0x646c cx:0x7f84d79bf948\x0A  6810 ms     | 0x646c EC_ValidatePublicKey()\x0A  6813 ms     | 0x646c ret:0x0
0x21667:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7073 ms  0x646c cx:0x7f84d79c04a8\x0A  7074 ms     | 0x646c EC_ValidatePublicKey()\x0A  7074 ms     | 0x646c ret:0x0
0x21770:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7074 ms  0x646c cx:0x7f84d79c04a8\x0A  7074 ms     | 0x646c EC_ValidatePublicKey()\x0A  7076 ms     | 0x646c ret:0x0
0x23ebe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7706 ms  0x646c cx:0x7f84dddb3da8\x0A  7706 ms     | 0x646c EC_ValidatePublicKey()\x0A  7706 ms     | 0x646c ret:0x0
0x23fc7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7707 ms  0x646c cx:0x7f84dddb3da8\x0A  7707 ms     | 0x646c EC_ValidatePublicKey()\x0A  7709 ms     | 0x646c ret:0x0
0x240d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7709 ms  0x646c cx:0x7f84dddb40e8\x0A  7709 ms     | 0x646c EC_ValidatePublicKey()\x0A  7709 ms     | 0x646c ret:0x0
0x241d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7710 ms  0x646c cx:0x7f84dddb40e8\x0A  7710 ms     | 0x646c EC_ValidatePublicKey()\x0A  7712 ms     | 0x646c ret:0x0
0x28e17:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8222 ms  0x646c cx:0x7f84d79bda68\x0A  8223 ms     | 0x646c EC_ValidatePublicKey()\x0A  8223 ms     | 0x646c ret:0x0
0x28f20:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8223 ms  0x646c cx:0x7f84d79bda68\x0A  8224 ms     | 0x646c EC_ValidatePublicKey()\x0A  8225 ms     | 0x646c ret:0x0
0x29029:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8245 ms  0x646c cx:0x7f84d79be428\x0A  8245 ms     | 0x646c EC_ValidatePublicKey()\x0A  8245 ms     | 0x646c ret:0x0
0x29132:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8246 ms  0x646c cx:0x7f84d79be428\x0A  8246 ms     | 0x646c EC_ValidatePublicKey()\x0A  8248 ms     | 0x646c ret:0x0
0x2acd5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8369 ms  0x646c cx:0x7f84d79bf2c8\x0A  8369 ms     | 0x646c EC_ValidatePublicKey()\x0A  8369 ms     | 0x646c ret:0x0
0x2adde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8369 ms  0x646c cx:0x7f84d79bf2c8\x0A  8370 ms     | 0x646c EC_ValidatePublicKey()\x0A  8371 ms     | 0x646c ret:0x0
0x1198:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   753 ms  0x646c seckey:0x7f84d7939820\x0A   753 ms     | 0x646c EC_ValidatePublicKey()\x0A   757 ms     | 0x646c ret:0x0
0x1e97:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1307 ms  0x646c seckey:0x7f84d7939020\x0A  1307 ms     | 0x646c EC_ValidatePublicKey()\x0A  1311 ms     | 0x646c ret:0x0
0x3b61:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4613 ms  0x646c seckey:0x7f84dbf98820\x0A  4613 ms     | 0x646c EC_ValidatePublicKey()\x0A  4613 ms     | 0x646c ret:0x0
0x5d02:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6127 ms  0x646c seckey:0x7f84c6654820\x0A  6127 ms     | 0x646c EC_ValidatePublicKey()\x0A  6127 ms     | 0x646c ret:0x0
0x9494:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6486 ms  0x646c seckey:0x7f84c6618020\x0A  6486 ms     | 0x646c EC_ValidatePublicKey()\x0A  6486 ms     | 0x646c ret:0x0
0x9d2b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6511 ms  0x646c seckey:0x7f84c6655820\x0A  6511 ms     | 0x646c EC_ValidatePublicKey()\x0A  6511 ms     | 0x646c ret:0x0
0xa4a5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6516 ms  0x646c seckey:0x7f84c665a820\x0A  6516 ms     | 0x646c EC_ValidatePublicKey()\x0A  6516 ms     | 0x646c ret:0x0
0xac1f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6518 ms  0x646c seckey:0x7f84c665f020\x0A  6518 ms     | 0x646c EC_ValidatePublicKey()\x0A  6518 ms     | 0x646c ret:0x0
0xc257:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6565 ms  0x646c seckey:0x7f84c6663820\x0A  6565 ms     | 0x646c EC_ValidatePublicKey()\x0A  6565 ms     | 0x646c ret:0x0
0xcaee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6571 ms  0x646c seckey:0x7f84c6668020\x0A  6571 ms     | 0x646c EC_ValidatePublicKey()\x0A  6571 ms     | 0x646c ret:0x0
0xd385:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6576 ms  0x646c seckey:0x7f84c666c820\x0A  6576 ms     | 0x646c EC_ValidatePublicKey()\x0A  6576 ms     | 0x646c ret:0x0
0xdc1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6585 ms  0x646c seckey:0x7f84c6a1e020\x0A  6585 ms     | 0x646c EC_ValidatePublicKey()\x0A  6585 ms     | 0x646c ret:0x0
0xe4b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6601 ms  0x646c seckey:0x7f84d772c020\x0A  6601 ms     | 0x646c EC_ValidatePublicKey()\x0A  6601 ms     | 0x646c ret:0x0
0xed4a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6605 ms  0x646c seckey:0x7f84d7927820\x0A  6605 ms     | 0x646c EC_ValidatePublicKey()\x0A  6605 ms     | 0x646c ret:0x0
0x106a4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6635 ms  0x646c seckey:0x7f84dd735820\x0A  6635 ms     | 0x646c EC_ValidatePublicKey()\x0A  6635 ms     | 0x646c ret:0x0
0x14939:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6732 ms  0x646c seckey:0x7f84c6665020\x0A  6732 ms     | 0x646c EC_ValidatePublicKey()\x0A  6732 ms     | 0x646c ret:0x0
0x15297:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6734 ms  0x646c seckey:0x7f84d8916820\x0A  6734 ms     | 0x646c EC_ValidatePublicKey()\x0A  6734 ms     | 0x646c ret:0x0
0x15ede:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6751 ms  0x646c seckey:0x7f84d792e820\x0A  6751 ms     | 0x646c EC_ValidatePublicKey()\x0A  6751 ms     | 0x646c ret:0x0
0x170da:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6828 ms  0x646c seckey:0x7f84c666f020\x0A  6828 ms     | 0x646c EC_ValidatePublicKey()\x0A  6828 ms     | 0x646c ret:0x0
0x1dd1e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6881 ms  0x646c seckey:0x7f84c6a1f820\x0A  6881 ms     | 0x646c EC_ValidatePublicKey()\x0A  6881 ms     | 0x646c ret:0x0
0x21919:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7130 ms  0x646c seckey:0x7f84c6653020\x0A  7130 ms     | 0x646c EC_ValidatePublicKey()\x0A  7130 ms     | 0x646c ret:0x0
0x24444:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7764 ms  0x646c seckey:0x7f84c6a17020\x0A  7764 ms     | 0x646c EC_ValidatePublicKey()\x0A  7764 ms     | 0x646c ret:0x0
0x24bbe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7767 ms  0x646c seckey:0x7f84d772e020\x0A  7767 ms     | 0x646c EC_ValidatePublicKey()\x0A  7767 ms     | 0x646c ret:0x0
0x297e6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8279 ms  0x646c seckey:0x7f84c6610820\x0A  8279 ms     | 0x646c EC_ValidatePublicKey()\x0A  8279 ms     | 0x646c ret:0x0
0x2a232:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8302 ms  0x646c seckey:0x7f84c6660820\x0A  8302 ms     | 0x646c EC_ValidatePublicKey()\x0A  8302 ms     | 0x646c ret:0x0
0x2af87:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8426 ms  0x646c seckey:0x7f84d7936020\x0A  8426 ms     | 0x646c EC_ValidatePublicKey()\x0A  8426 ms     | 0x646c ret:0x0
scrubprivkey_accept exp1/traces/trace_youtube.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc8d:$newsession: SSL_ImportFD
0x197a:$newsession: SSL_ImportFD
0x37bc:$newsession: SSL_ImportFD
0x556f:$newsession: SSL_ImportFD
0x7456:$newsession: SSL_ImportFD
0x7549:$newsession: SSL_ImportFD
0x763c:$newsession: SSL_ImportFD
0x772f:$newsession: SSL_ImportFD
0x7822:$newsession: SSL_ImportFD
0x7915:$newsession: SSL_ImportFD
0x7a08:$newsession: SSL_ImportFD
0x7afb:$newsession: SSL_ImportFD
0x7bee:$newsession: SSL_ImportFD
0x7ce1:$newsession: SSL_ImportFD
0x7e4d:$newsession: SSL_ImportFD
0xf541:$newsession: SSL_ImportFD
0xf634:$newsession: SSL_ImportFD
0xf727:$newsession: SSL_ImportFD
0x14639:$newsession: SSL_ImportFD
0x16a3d:$newsession: SSL_ImportFD
0x21574:$newsession: SSL_ImportFD
0x23b3b:$newsession: SSL_ImportFD
0x23c2e:$newsession: SSL_ImportFD
0x2899d:$newsession: SSL_ImportFD
0x28a90:$newsession: SSL_ImportFD
0x2ab28:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd3d:$server_connect: PR_Connect
0x14f0:$server_connect: PR_Connect
0x1a2a:$server_connect: PR_Connect
0x386c:$server_connect: PR_Connect
0x4358:$server_connect: PR_Connect
0x561f:$server_connect: PR_Connect
0x7506:$server_connect: PR_Connect
0x75f9:$server_connect: PR_Connect
0x76ec:$server_connect: PR_Connect
0x77df:$server_connect: PR_Connect
0x78d2:$server_connect: PR_Connect
0x79c5:$server_connect: PR_Connect
0x7ab8:$server_connect: PR_Connect
0x7bab:$server_connect: PR_Connect
0x7c9e:$server_connect: PR_Connect
0x7d91:$server_connect: PR_Connect
0x7efd:$server_connect: PR_Connect
0xf5f1:$server_connect: PR_Connect
0xf6e4:$server_connect: PR_Connect
0xf820:$server_connect: PR_Connect
0x10d7e:$server_connect: PR_Connect
0x10dc1:$server_connect: PR_Connect
0x10e4d:$server_connect: PR_Connect
0x10e90:$server_connect: PR_Connect
0x146e9:$server_connect: PR_Connect
0x16aed:$server_connect: PR_Connect
0x21624:$server_connect: PR_Connect
0x23beb:$server_connect: PR_Connect
0x23cde:$server_connect: PR_Connect
0x28a4d:$server_connect: PR_Connect
0x28b40:$server_connect: PR_Connect
0x2a864:$server_connect: PR_Connect
0x2aae5:$server_connect: PR_Connect
0x2abd8:$server_connect: PR_Connect
0x2b661:$server_connect: PR_Connect
0xd80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   510 ms  0x646c cx:0x7f84d77a8988\x0A   512 ms     | 0x646c EC_ValidatePublicKey()\x0A   512 ms     | 0x646c ret:0x0
0xe89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   512 ms  0x646c cx:0x7f84d77a8988\x0A   515 ms     | 0x646c EC_ValidatePublicKey()\x0A   520 ms     | 0x646c ret:0x0
0x108e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   747 ms  0x646c cx:0x7f84d77a8988\x0A   748 ms     | 0x646c EC_ValidatePublicKey()\x0A   753 ms     | 0x646c ret:0x0
0x1a6d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1236 ms  0x646c cx:0x7f84d79be428\x0A  1238 ms     | 0x646c EC_ValidatePublicKey()\x0A  1238 ms     | 0x646c ret:0x0
0x1b76:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1239 ms  0x646c cx:0x7f84d79be428\x0A  1241 ms     | 0x646c EC_ValidatePublicKey()\x0A  1245 ms     | 0x646c ret:0x0
0x1d8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1299 ms  0x646c cx:0x7f84d79be428\x0A  1301 ms     | 0x646c EC_ValidatePublicKey()\x0A  1306 ms     | 0x646c ret:0x0
0x38af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4555 ms  0x646c cx:0x7f84d79be768\x0A  4556 ms     | 0x646c EC_ValidatePublicKey()\x0A  4556 ms     | 0x646c ret:0x0
0x39b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4556 ms  0x646c cx:0x7f84d79be768\x0A  4557 ms     | 0x646c EC_ValidatePublicKey()\x0A  4558 ms     | 0x646c ret:0x0
0x5786:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6070 ms  0x646c cx:0x7f84d79bf128\x0A  6071 ms     | 0x646c EC_ValidatePublicKey()\x0A  6071 ms     | 0x646c ret:0x0
0x588f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6071 ms  0x646c cx:0x7f84d79bf128\x0A  6072 ms     | 0x646c EC_ValidatePublicKey()\x0A  6073 ms     | 0x646c ret:0x0
0x7f40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6425 ms  0x646c cx:0x7f84d79bf2c8\x0A  6426 ms     | 0x646c EC_ValidatePublicKey()\x0A  6426 ms     | 0x646c ret:0x0
0x8049:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6426 ms  0x646c cx:0x7f84d79bf2c8\x0A  6426 ms     | 0x646c EC_ValidatePublicKey()\x0A  6428 ms     | 0x646c ret:0x0
0x8152:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6437 ms  0x646c cx:0x7f84d79c0648\x0A  6438 ms     | 0x646c EC_ValidatePublicKey()\x0A  6438 ms     | 0x646c ret:0x0
0x825b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6438 ms  0x646c cx:0x7f84d79c0648\x0A  6439 ms     | 0x646c EC_ValidatePublicKey()\x0A  6440 ms     | 0x646c ret:0x0
0x8364:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6443 ms  0x646c cx:0x7f84d79c04a8\x0A  6443 ms     | 0x646c EC_ValidatePublicKey()\x0A  6443 ms     | 0x646c ret:0x0
0x846d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6443 ms  0x646c cx:0x7f84d79c04a8\x0A  6444 ms     | 0x646c EC_ValidatePublicKey()\x0A  6446 ms     | 0x646c ret:0x0
0x8576:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6446 ms  0x646c cx:0x7f84d79c0308\x0A  6446 ms     | 0x646c EC_ValidatePublicKey()\x0A  6446 ms     | 0x646c ret:0x0
0x867f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6446 ms  0x646c cx:0x7f84d79c0308\x0A  6447 ms     | 0x646c EC_ValidatePublicKey()\x0A  6448 ms     | 0x646c ret:0x0
0x8788:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6457 ms  0x646c cx:0x7f84d79c0168\x0A  6457 ms     | 0x646c EC_ValidatePublicKey()\x0A  6457 ms     | 0x646c ret:0x0
0x8891:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6457 ms  0x646c cx:0x7f84d79c0168\x0A  6458 ms     | 0x646c EC_ValidatePublicKey()\x0A  6459 ms     | 0x646c ret:0x0
0x899a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6460 ms  0x646c cx:0x7f84d79bffc8\x0A  6460 ms     | 0x646c EC_ValidatePublicKey()\x0A  6460 ms     | 0x646c ret:0x0
0x8aa3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6460 ms  0x646c cx:0x7f84d79bffc8\x0A  6461 ms     | 0x646c EC_ValidatePublicKey()\x0A  6462 ms     | 0x646c ret:0x0
0x8bac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6463 ms  0x646c cx:0x7f84d79bfe28\x0A  6463 ms     | 0x646c EC_ValidatePublicKey()\x0A  6463 ms     | 0x646c ret:0x0
0x8cb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6463 ms  0x646c cx:0x7f84d79bfe28\x0A  6464 ms     | 0x646c EC_ValidatePublicKey()\x0A  6465 ms     | 0x646c ret:0x0
0x8dbe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6477 ms  0x646c cx:0x7f84d79bfc88\x0A  6477 ms     | 0x646c EC_ValidatePublicKey()\x0A  6477 ms     | 0x646c ret:0x0
0x8ec7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6477 ms  0x646c cx:0x7f84d79bfc88\x0A  6478 ms     | 0x646c EC_ValidatePublicKey()\x0A  6479 ms     | 0x646c ret:0x0
0x8fd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6480 ms  0x646c cx:0x7f84d79bfae8\x0A  6480 ms     | 0x646c EC_ValidatePublicKey()\x0A  6480 ms     | 0x646c ret:0x0
0x90d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6480 ms  0x646c cx:0x7f84d79bfae8\x0A  6481 ms     | 0x646c EC_ValidatePublicKey()\x0A  6483 ms     | 0x646c ret:0x0
0x91e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6483 ms  0x646c cx:0x7f84d79bf948\x0A  6483 ms     | 0x646c EC_ValidatePublicKey()\x0A  6483 ms     | 0x646c ret:0x0
0x92eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6483 ms  0x646c cx:0x7f84d79bf948\x0A  6484 ms     | 0x646c EC_ValidatePublicKey()\x0A  6486 ms     | 0x646c ret:0x0
0xb416:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6537 ms  0x646c cx:0x7f84d79c0988\x0A  6538 ms     | 0x646c EC_ValidatePublicKey()\x0A  6538 ms     | 0x646c ret:0x0
0xb51f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6538 ms  0x646c cx:0x7f84d79c0988\x0A  6539 ms     | 0x646c EC_ValidatePublicKey()\x0A  6543 ms     | 0x646c ret:0x0
0x10ed3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6666 ms  0x646c cx:0x7f84dddb3f48\x0A  6667 ms     | 0x646c EC_ValidatePublicKey()\x0A  6667 ms     | 0x646c ret:0x0
0x10fdc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6667 ms  0x646c cx:0x7f84dddb3f48\x0A  6668 ms     | 0x646c EC_ValidatePublicKey()\x0A  6669 ms     | 0x646c ret:0x0
0x110e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6677 ms  0x646c cx:0x7f84dddb3da8\x0A  6678 ms     | 0x646c EC_ValidatePublicKey()\x0A  6678 ms     | 0x646c ret:0x0
0x111ee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6678 ms  0x646c cx:0x7f84dddb3da8\x0A  6678 ms     | 0x646c EC_ValidatePublicKey()\x0A  6680 ms     | 0x646c ret:0x0
0x116c6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6689 ms  0x646c cx:0x7f84dddb40e8\x0A  6690 ms     | 0x646c EC_ValidatePublicKey()\x0A  6690 ms     | 0x646c ret:0x0
0x117cf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x646c cx:0x7f84dddb40e8\x0A  6691 ms     | 0x646c EC_ValidatePublicKey()\x0A  6692 ms     | 0x646c ret:0x0
0x167e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6768 ms  0x646c cx:0x7f84d79c0168\x0A  6768 ms     | 0x646c EC_ValidatePublicKey()\x0A  6768 ms     | 0x646c ret:0x0
0x168eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6768 ms  0x646c cx:0x7f84d79c0168\x0A  6769 ms     | 0x646c EC_ValidatePublicKey()\x0A  6770 ms     | 0x646c ret:0x0
0x16daf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6808 ms  0x646c cx:0x7f84d79bf948\x0A  6809 ms     | 0x646c EC_ValidatePublicKey()\x0A  6809 ms     | 0x646c ret:0x0
0x16eb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6809 ms  0x646c cx:0x7f84d79bf948\x0A  6810 ms     | 0x646c EC_ValidatePublicKey()\x0A  6813 ms     | 0x646c ret:0x0
0x21667:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7073 ms  0x646c cx:0x7f84d79c04a8\x0A  7074 ms     | 0x646c EC_ValidatePublicKey()\x0A  7074 ms     | 0x646c ret:0x0
0x21770:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7074 ms  0x646c cx:0x7f84d79c04a8\x0A  7074 ms     | 0x646c EC_ValidatePublicKey()\x0A  7076 ms     | 0x646c ret:0x0
0x23ebe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7706 ms  0x646c cx:0x7f84dddb3da8\x0A  7706 ms     | 0x646c EC_ValidatePublicKey()\x0A  7706 ms     | 0x646c ret:0x0
0x23fc7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7707 ms  0x646c cx:0x7f84dddb3da8\x0A  7707 ms     | 0x646c EC_ValidatePublicKey()\x0A  7709 ms     | 0x646c ret:0x0
0x240d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7709 ms  0x646c cx:0x7f84dddb40e8\x0A  7709 ms     | 0x646c EC_ValidatePublicKey()\x0A  7709 ms     | 0x646c ret:0x0
0x241d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7710 ms  0x646c cx:0x7f84dddb40e8\x0A  7710 ms     | 0x646c EC_ValidatePublicKey()\x0A  7712 ms     | 0x646c ret:0x0
0x28e17:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8222 ms  0x646c cx:0x7f84d79bda68\x0A  8223 ms     | 0x646c EC_ValidatePublicKey()\x0A  8223 ms     | 0x646c ret:0x0
0x28f20:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8223 ms  0x646c cx:0x7f84d79bda68\x0A  8224 ms     | 0x646c EC_ValidatePublicKey()\x0A  8225 ms     | 0x646c ret:0x0
0x29029:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8245 ms  0x646c cx:0x7f84d79be428\x0A  8245 ms     | 0x646c EC_ValidatePublicKey()\x0A  8245 ms     | 0x646c ret:0x0
0x29132:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8246 ms  0x646c cx:0x7f84d79be428\x0A  8246 ms     | 0x646c EC_ValidatePublicKey()\x0A  8248 ms     | 0x646c ret:0x0
0x2acd5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8369 ms  0x646c cx:0x7f84d79bf2c8\x0A  8369 ms     | 0x646c EC_ValidatePublicKey()\x0A  8369 ms     | 0x646c ret:0x0
0x2adde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8369 ms  0x646c cx:0x7f84d79bf2c8\x0A  8370 ms     | 0x646c EC_ValidatePublicKey()\x0A  8371 ms     | 0x646c ret:0x0
0x1198:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   753 ms  0x646c seckey:0x7f84d7939820\x0A   753 ms     | 0x646c EC_ValidatePublicKey()\x0A   757 ms     | 0x646c ret:0x0
0x1e97:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1307 ms  0x646c seckey:0x7f84d7939020\x0A  1307 ms     | 0x646c EC_ValidatePublicKey()\x0A  1311 ms     | 0x646c ret:0x0
0x3b61:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4613 ms  0x646c seckey:0x7f84dbf98820\x0A  4613 ms     | 0x646c EC_ValidatePublicKey()\x0A  4613 ms     | 0x646c ret:0x0
0x5d02:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6127 ms  0x646c seckey:0x7f84c6654820\x0A  6127 ms     | 0x646c EC_ValidatePublicKey()\x0A  6127 ms     | 0x646c ret:0x0
0x9494:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6486 ms  0x646c seckey:0x7f84c6618020\x0A  6486 ms     | 0x646c EC_ValidatePublicKey()\x0A  6486 ms     | 0x646c ret:0x0
0x9d2b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6511 ms  0x646c seckey:0x7f84c6655820\x0A  6511 ms     | 0x646c EC_ValidatePublicKey()\x0A  6511 ms     | 0x646c ret:0x0
0xa4a5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6516 ms  0x646c seckey:0x7f84c665a820\x0A  6516 ms     | 0x646c EC_ValidatePublicKey()\x0A  6516 ms     | 0x646c ret:0x0
0xac1f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6518 ms  0x646c seckey:0x7f84c665f020\x0A  6518 ms     | 0x646c EC_ValidatePublicKey()\x0A  6518 ms     | 0x646c ret:0x0
0xc257:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6565 ms  0x646c seckey:0x7f84c6663820\x0A  6565 ms     | 0x646c EC_ValidatePublicKey()\x0A  6565 ms     | 0x646c ret:0x0
0xcaee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6571 ms  0x646c seckey:0x7f84c6668020\x0A  6571 ms     | 0x646c EC_ValidatePublicKey()\x0A  6571 ms     | 0x646c ret:0x0
0xd385:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6576 ms  0x646c seckey:0x7f84c666c820\x0A  6576 ms     | 0x646c EC_ValidatePublicKey()\x0A  6576 ms     | 0x646c ret:0x0
0xdc1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6585 ms  0x646c seckey:0x7f84c6a1e020\x0A  6585 ms     | 0x646c EC_ValidatePublicKey()\x0A  6585 ms     | 0x646c ret:0x0
0xe4b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6601 ms  0x646c seckey:0x7f84d772c020\x0A  6601 ms     | 0x646c EC_ValidatePublicKey()\x0A  6601 ms     | 0x646c ret:0x0
0xed4a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6605 ms  0x646c seckey:0x7f84d7927820\x0A  6605 ms     | 0x646c EC_ValidatePublicKey()\x0A  6605 ms     | 0x646c ret:0x0
0x106a4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6635 ms  0x646c seckey:0x7f84dd735820\x0A  6635 ms     | 0x646c EC_ValidatePublicKey()\x0A  6635 ms     | 0x646c ret:0x0
0x14939:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6732 ms  0x646c seckey:0x7f84c6665020\x0A  6732 ms     | 0x646c EC_ValidatePublicKey()\x0A  6732 ms     | 0x646c ret:0x0
0x15297:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6734 ms  0x646c seckey:0x7f84d8916820\x0A  6734 ms     | 0x646c EC_ValidatePublicKey()\x0A  6734 ms     | 0x646c ret:0x0
0x15ede:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6751 ms  0x646c seckey:0x7f84d792e820\x0A  6751 ms     | 0x646c EC_ValidatePublicKey()\x0A  6751 ms     | 0x646c ret:0x0
0x170da:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6828 ms  0x646c seckey:0x7f84c666f020\x0A  6828 ms     | 0x646c EC_ValidatePublicKey()\x0A  6828 ms     | 0x646c ret:0x0
0x1dd1e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6881 ms  0x646c seckey:0x7f84c6a1f820\x0A  6881 ms     | 0x646c EC_ValidatePublicKey()\x0A  6881 ms     | 0x646c ret:0x0
0x21919:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7130 ms  0x646c seckey:0x7f84c6653020\x0A  7130 ms     | 0x646c EC_ValidatePublicKey()\x0A  7130 ms     | 0x646c ret:0x0
0x24444:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7764 ms  0x646c seckey:0x7f84c6a17020\x0A  7764 ms     | 0x646c EC_ValidatePublicKey()\x0A  7764 ms     | 0x646c ret:0x0
0x24bbe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7767 ms  0x646c seckey:0x7f84d772e020\x0A  7767 ms     | 0x646c EC_ValidatePublicKey()\x0A  7767 ms     | 0x646c ret:0x0
0x297e6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8279 ms  0x646c seckey:0x7f84c6610820\x0A  8279 ms     | 0x646c EC_ValidatePublicKey()\x0A  8279 ms     | 0x646c ret:0x0
0x2a232:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8302 ms  0x646c seckey:0x7f84c6660820\x0A  8302 ms     | 0x646c EC_ValidatePublicKey()\x0A  8302 ms     | 0x646c ret:0x0
0x2af87:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8426 ms  0x646c seckey:0x7f84d7936020\x0A  8426 ms     | 0x646c EC_ValidatePublicKey()\x0A  8426 ms     | 0x646c ret:0x0
0x13a2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   762 ms  0x646c privk:0x7f84d7939820::7f84d7939820  30 c8 9c d7                                      0...\x0A   762 ms  0x646c privk:0x7f84d7939820::7f84d7939820  e5 e5 e5 e5
0x1770:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   982 ms  0x646c privk:0x7f84d7930820::7f84d7930820  30 3d 89 e0                                      0=..\x0A   982 ms  0x646c privk:0x7f84d7930820::7f84d7930820  e5 e5 e5 e5
0x1875:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   983 ms  0x646c privk:0x7f84d792e820::7f84d792e820  f0 3b 89 e0                                      .;..\x0A   983 ms  0x646c privk:0x7f84d792e820::7f84d792e820  e5 e5 e5 e5
0x20a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1316 ms  0x646c privk:0x7f84d7939020::7f84d7939020  90 cc 9c d7                                      ....\x0A  1316 ms  0x646c privk:0x7f84d7939020::7f84d7939020  e5 e5 e5 e5
0x22a6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1368 ms  0x646c privk:0x7f84d7935820::7f84d7935820  10 ca 9c d7                                      ....\x0A  1368 ms  0x646c privk:0x7f84d7935820::7f84d7935820  e5 e5 e5 e5
0x23ab:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1368 ms  0x646c privk:0x7f84d792f820::7f84d792f820  30 c8 9c d7                                      0...\x0A  1369 ms  0x646c privk:0x7f84d792f820::7f84d792f820  e5 e5 e5 e5
0x4d9e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5261 ms     | 0x646c privk:0x7f84dd404820::7f84dd404820  c0 29 e6 d8                                      .)..\x0A  5261 ms     | 0x646c privk:0x7f84dd404820::7f84dd404820  e5 e5 e5 e5
0x4eb2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5261 ms     | 0x646c privk:0x7f84dbf98820::7f84dbf98820  40 27 e6 d8                                      @'..\x0A  5262 ms     | 0x646c privk:0x7f84dbf98820::7f84dbf98820  e5 e5 e5 e5
0x6fbf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6290 ms     | 0x646c privk:0x7f84c6656820::7f84c6656820  60 bf 67 c6                                      `.g.\x0A  6290 ms     | 0x646c privk:0x7f84c6656820::7f84c6656820  e5 e5 e5 e5
0x70d3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6290 ms     | 0x646c privk:0x7f84c6654820::7f84c6654820  00 bb 67 c6                                      ..g.\x0A  6290 ms     | 0x646c privk:0x7f84c6654820::7f84c6654820  e5 e5 e5 e5
0xbf02:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6544 ms     | 0x646c privk:0x7f84c6661020::7f84c6661020  60 80 88 c6                                      `...\x0A  6545 ms     | 0x646c privk:0x7f84c6661020::7f84c6661020  e5 e5 e5 e5
0xc016:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6545 ms     | 0x646c privk:0x7f84c665f020::7f84c665f020  60 05 84 c6                                      `...\x0A  6545 ms     | 0x646c privk:0x7f84c665f020::7f84c665f020  e5 e5 e5 e5
0x1028d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6631 ms     | 0x646c privk:0x7f84c6665820::7f84c6665820  80 88 88 c6                                      ....\x0A  6631 ms     | 0x646c privk:0x7f84c6665820::7f84c6665820  e5 e5 e5 e5
0x103a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6631 ms     | 0x646c privk:0x7f84c6663820::7f84c6663820  a0 86 88 c6                                      ....\x0A  6631 ms     | 0x646c privk:0x7f84c6663820::7f84c6663820  e5 e5 e5 e5
0x121b2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6696 ms     | 0x646c privk:0x7f84c6653020::7f84c6653020  70 09 6c c6                                      p.l.\x0A  6696 ms     | 0x646c privk:0x7f84c6653020::7f84c6653020  e5 e5 e5 e5
0x122c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6696 ms     | 0x646c privk:0x7f84c6618020::7f84c6618020  90 07 6c c6                                      ..l.\x0A  6696 ms     | 0x646c privk:0x7f84c6618020::7f84c6618020  e5 e5 e5 e5
0x12caf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6697 ms     | 0x646c privk:0x7f84d7728820::7f84d7728820  f0 5b af c6                                      .[..\x0A  6697 ms     | 0x646c privk:0x7f84d7728820::7f84d7728820  e5 e5 e5 e5
0x12dc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6697 ms     | 0x646c privk:0x7f84c6a1e020::7f84c6a1e020  60 50 af c6                                      `P..\x0A  6697 ms     | 0x646c privk:0x7f84c6a1e020::7f84c6a1e020  e5 e5 e5 e5
0x137ac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6706 ms     | 0x646c privk:0x7f84d7730020::7f84d7730020  90 d2 7a d7                                      ..z.\x0A  6706 ms     | 0x646c privk:0x7f84d7730020::7f84d7730020  e5 e5 e5 e5
0x138c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6706 ms     | 0x646c privk:0x7f84d772c020::7f84d772c020  20 5e af c6                                       ^..\x0A  6706 ms     | 0x646c privk:0x7f84d772c020::7f84d772c020  e5 e5 e5 e5
0x142a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6707 ms     | 0x646c privk:0x7f84d793d020::7f84d793d020  80 d8 7a d7                                      ..z.\x0A  6707 ms     | 0x646c privk:0x7f84d793d020::7f84d793d020  e5 e5 e5 e5
0x143bd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6707 ms     | 0x646c privk:0x7f84d7927820::7f84d7927820  10 d5 7a d7                                      ..z.\x0A  6707 ms     | 0x646c privk:0x7f84d7927820::7f84d7927820  e5 e5 e5 e5
0x183d1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6840 ms     | 0x646c privk:0x7f84c665c820::7f84c665c820  b0 0f 6c c6                                      ..l.\x0A  6840 ms     | 0x646c privk:0x7f84c665c820::7f84c665c820  e5 e5 e5 e5
0x184e5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6840 ms     | 0x646c privk:0x7f84c665a820::7f84c665a820  d0 0d 6c c6                                      ..l.\x0A  6840 ms     | 0x646c privk:0x7f84c665a820::7f84c665a820  e5 e5 e5 e5
0x18ece:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6841 ms     | 0x646c privk:0x7f84c6657820::7f84c6657820  90 0c 6c c6                                      ..l.\x0A  6841 ms     | 0x646c privk:0x7f84c6657820::7f84c6657820  e5 e5 e5 e5
0x18fe2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6841 ms     | 0x646c privk:0x7f84c6655820::7f84c6655820  b0 0a 6c c6                                      ..l.\x0A  6841 ms     | 0x646c privk:0x7f84c6655820::7f84c6655820  e5 e5 e5 e5
0x199cb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6842 ms     | 0x646c privk:0x7f84d97e6820::7f84d97e6820  90 67 ff d7                                      .g..\x0A  6842 ms     | 0x646c privk:0x7f84d97e6820::7f84d97e6820  e5 e5 e5 e5
0x19adf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6843 ms     | 0x646c privk:0x7f84d8916820::7f84d8916820  60 c5 9c d7                                      `...\x0A  6843 ms     | 0x646c privk:0x7f84d8916820::7f84d8916820  e5 e5 e5 e5
0x1a4c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6843 ms     | 0x646c privk:0x7f84d890a020::7f84d890a020  40 e2 1b d8                                      @...\x0A  6844 ms     | 0x646c privk:0x7f84d890a020::7f84d890a020  e5 e5 e5 e5
0x1a5dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6844 ms     | 0x646c privk:0x7f84d792e820::7f84d792e820  40 6c ff d7                                      @l..\x0A  6844 ms     | 0x646c privk:0x7f84d792e820::7f84d792e820  e5 e5 e5 e5
0x1afc5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6844 ms     | 0x646c privk:0x7f84d7728020::7f84d7728020  b0 5a af c6                                      .Z..\x0A  6845 ms     | 0x646c privk:0x7f84d7728020::7f84d7728020  e5 e5 e5 e5
0x1b0d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6845 ms     | 0x646c privk:0x7f84c666f020::7f84c666f020  b0 0f aa c6                                      ....\x0A  6845 ms     | 0x646c privk:0x7f84c666f020::7f84c666f020  e5 e5 e5 e5
0x1bc78:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6853 ms     | 0x646c privk:0x7f84c666a020::7f84c666a020  90 27 8d c6                                      .'..\x0A  6853 ms     | 0x646c privk:0x7f84c666a020::7f84c666a020  e5 e5 e5 e5
0x1bd8c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6853 ms     | 0x646c privk:0x7f84c6668020::7f84c6668020  c0 89 88 c6                                      ....\x0A  6853 ms     | 0x646c privk:0x7f84c6668020::7f84c6668020  e5 e5 e5 e5
0x1cca1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6869 ms     | 0x646c privk:0x7f84c666e820::7f84c666e820  a0 06 aa c6                                      ....\x0A  6869 ms     | 0x646c privk:0x7f84c666e820::7f84c666e820  e5 e5 e5 e5
0x1cdb5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6869 ms     | 0x646c privk:0x7f84c666c820::7f84c666c820  90 2c 8d c6                                      .,..\x0A  6869 ms     | 0x646c privk:0x7f84c666c820::7f84c666c820  e5 e5 e5 e5
0x1d7e7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6870 ms     | 0x646c privk:0x7f84c660c820::7f84c660c820  60 0a aa c6                                      `...\x0A  6871 ms     | 0x646c privk:0x7f84c660c820::7f84c660c820  e5 e5 e5 e5
0x1d8fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6871 ms     | 0x646c privk:0x7f84dd735820::7f84dd735820  f0 7b 94 d7                                      .{..\x0A  6871 ms     | 0x646c privk:0x7f84dd735820::7f84dd735820  e5 e5 e5 e5
0x1ed64:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6884 ms     | 0x646c privk:0x7f84d7937020::7f84d7937020  a0 06 6c c6                                      ..l.\x0A  6884 ms     | 0x646c privk:0x7f84d7937020::7f84d7937020  e5 e5 e5 e5
0x1ee78:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6884 ms     | 0x646c privk:0x7f84c6a1f820::7f84c6a1f820  d0 5d af c6                                      .]..\x0A  6884 ms     | 0x646c privk:0x7f84c6a1f820::7f84c6a1f820  e5 e5 e5 e5
0x2102b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6998 ms     | 0x646c privk:0x7f84d7935020::7f84d7935020  a0 86 88 c6                                      ....\x0A  6998 ms     | 0x646c privk:0x7f84d7935020::7f84d7935020  e5 e5 e5 e5
0x2113f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6998 ms     | 0x646c privk:0x7f84c6665020::7f84c6665020  70 79 94 d7                                      py..\x0A  6998 ms     | 0x646c privk:0x7f84c6665020::7f84c6665020  e5 e5 e5 e5
0x22e26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7291 ms     | 0x646c privk:0x7f84c6655820::7f84c6655820  e0 b7 67 c6                                      ..g.\x0A  7291 ms     | 0x646c privk:0x7f84c6655820::7f84c6655820  e5 e5 e5 e5
0x22f3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7291 ms     | 0x646c privk:0x7f84c6653020::7f84c6653020  b0 b5 67 c6                                      ..g.\x0A  7291 ms     | 0x646c privk:0x7f84c6653020::7f84c6653020  e5 e5 e5 e5
0x260bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7912 ms     | 0x646c privk:0x7f84c6a1f820::7f84c6a1f820  d0 28 8d c6                                      .(..\x0A  7912 ms     | 0x646c privk:0x7f84c6a1f820::7f84c6a1f820  e5 e5 e5 e5
0x261cf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7912 ms     | 0x646c privk:0x7f84c6a17020::7f84c6a17020  20 8e 88 c6                                       ...\x0A  7912 ms     | 0x646c privk:0x7f84c6a17020::7f84c6a17020  e5 e5 e5 e5
0x26ed3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7924 ms     | 0x646c privk:0x7f84d7927820::7f84d7927820  e0 07 aa c6                                      ....\x0A  7924 ms     | 0x646c privk:0x7f84d7927820::7f84d7927820  e5 e5 e5 e5
0x26fe7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7925 ms     | 0x646c privk:0x7f84d772e020::7f84d772e020  00 2b 9e c6                                      .+..\x0A  7925 ms     | 0x646c privk:0x7f84d772e020::7f84d772e020  e5 e5 e5 e5
0x2c0a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8487 ms     | 0x646c privk:0x7f84c6652020::7f84c6652020  c0 59 8c d7                                      .Y..\x0A  8487 ms     | 0x646c privk:0x7f84c6652020::7f84c6652020  e5 e5 e5 e5
0x2c1bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8487 ms     | 0x646c privk:0x7f84c6610820::7f84c6610820  00 06 6c c6                                      ..l.\x0A  8487 ms     | 0x646c privk:0x7f84c6610820::7f84c6610820  e5 e5 e5 e5
0x2cda8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8503 ms     | 0x646c privk:0x7f84c6a07020::7f84c6a07020  e0 7c 94 d7                                      .|..\x0A  8503 ms     | 0x646c privk:0x7f84c6a07020::7f84c6a07020  e5 e5 e5 e5
0x2cebc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8504 ms     | 0x646c privk:0x7f84c6660820::7f84c6660820  60 7a 94 d7                                      `z..\x0A  8504 ms     | 0x646c privk:0x7f84c6660820::7f84c6660820  e5 e5 e5 e5
0x2e196:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8618 ms     | 0x646c privk:0x7f84d7fa5820::7f84d7fa5820  50 11 cb d8                                      P...\x0A  8618 ms     | 0x646c privk:0x7f84d7fa5820::7f84d7fa5820  e5 e5 e5 e5
0x2e2aa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8618 ms     | 0x646c privk:0x7f84d7936020::7f84d7936020  c0 8e c2 d8                                      ....\x0A  8618 ms     | 0x646c privk:0x7f84d7936020::7f84d7936020  e5 e5 e5 e5
