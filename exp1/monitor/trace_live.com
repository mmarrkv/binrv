masterkeyderive_accept exp1/traces/trace_live.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36f0:$newsession: SSL_ImportFD
0x4330:$newsession: SSL_ImportFD
0x4fcd:$newsession: SSL_ImportFD
0x50c0:$newsession: SSL_ImportFD
0x51b3:$newsession: SSL_ImportFD
0x75de:$newsession: SSL_ImportFD
0x76d1:$newsession: SSL_ImportFD
0x77c4:$newsession: SSL_ImportFD
0x78b7:$newsession: SSL_ImportFD
0x79aa:$newsession: SSL_ImportFD
0x9ffa:$newsession: SSL_ImportFD
0xca30:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x37a0:$server_connect: PR_Connect
0x43e0:$server_connect: PR_Connect
0x507d:$server_connect: PR_Connect
0x5170:$server_connect: PR_Connect
0x5263:$server_connect: PR_Connect
0x768e:$server_connect: PR_Connect
0x7781:$server_connect: PR_Connect
0x7874:$server_connect: PR_Connect
0x7967:$server_connect: PR_Connect
0x7a5a:$server_connect: PR_Connect
0xa0aa:$server_connect: PR_Connect
0xcae0:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   526 ms  0x6d47 cx:0x7f52a85af728\x0A   528 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   528 ms     | 0x6d47 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   529 ms  0x6d47 cx:0x7f52a85af728\x0A   531 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   536 ms     | 0x6d47 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   758 ms  0x6d47 cx:0x7f52a85af728\x0A   758 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   760 ms     | 0x6d47 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1281 ms  0x6d47 cx:0x7f52a85b0428\x0A  1283 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1283 ms     | 0x6d47 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1283 ms  0x6d47 cx:0x7f52a85b0428\x0A  1284 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1288 ms     | 0x6d47 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1342 ms  0x6d47 cx:0x7f52a85b0428\x0A  1345 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1349 ms     | 0x6d47 ret:0x0
0x37e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4498 ms  0x6d47 cx:0x7f52a85b0768\x0A  4499 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4499 ms     | 0x6d47 ret:0x0
0x38ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4499 ms  0x6d47 cx:0x7f52a85b0768\x0A  4501 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4504 ms     | 0x6d47 ret:0x0
0x3b02:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4540 ms  0x6d47 cx:0x7f52a85b0768\x0A  4542 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4542 ms     | 0x6d47 ret:0x0
0x4423:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4656 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4657 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4657 ms     | 0x6d47 ret:0x0
0x452c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4658 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4659 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4663 ms     | 0x6d47 ret:0x0
0x4742:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4692 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4694 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4694 ms     | 0x6d47 ret:0x0
0x52a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5024 ms  0x6d47 cx:0x7f52a85b12c8\x0A  5026 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5026 ms     | 0x6d47 ret:0x0
0x53af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5031 ms  0x6d47 cx:0x7f52a85b12c8\x0A  5033 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5041 ms     | 0x6d47 ret:0x0
0x54b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x6d47 cx:0x7f52a85b1468\x0A  5063 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5063 ms     | 0x6d47 ret:0x0
0x55c1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5063 ms  0x6d47 cx:0x7f52a85b1468\x0A  5064 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5067 ms     | 0x6d47 ret:0x0
0x56ca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5068 ms  0x6d47 cx:0x7f52a85b1608\x0A  5069 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5069 ms     | 0x6d47 ret:0x0
0x57d3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5070 ms  0x6d47 cx:0x7f52a85b1608\x0A  5071 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5074 ms     | 0x6d47 ret:0x0
0x5ba6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6112 ms  0x6d47 cx:0x7f52a85b1468\x0A  6114 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6119 ms     | 0x6d47 ret:0x0
0x6126:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6134 ms  0x6d47 cx:0x7f52a85b12c8\x0A  6135 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6137 ms     | 0x6d47 ret:0x0
0x672a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6144 ms  0x6d47 cx:0x7f52a85b1608\x0A  6145 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6146 ms     | 0x6d47 ret:0x0
0x7b5f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6684 ms  0x6d47 cx:0x7f52a85b1608\x0A  6685 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6685 ms     | 0x6d47 ret:0x0
0x7c68:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6685 ms  0x6d47 cx:0x7f52a85b1608\x0A  6686 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6687 ms     | 0x6d47 ret:0x0
0x7d71:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x6d47 cx:0x7f52a85b2168\x0A  6690 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6690 ms     | 0x6d47 ret:0x0
0x7e7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x6d47 cx:0x7f52a85b2168\x0A  6691 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6696 ms     | 0x6d47 ret:0x0
0x7fcc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6701 ms  0x6d47 cx:0x7f52a85b2308\x0A  6701 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6701 ms     | 0x6d47 ret:0x0
0x80d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6702 ms  0x6d47 cx:0x7f52a85b2308\x0A  6702 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6704 ms     | 0x6d47 ret:0x0
0x81de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6711 ms  0x6d47 cx:0x7f52a85b24a8\x0A  6712 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6712 ms     | 0x6d47 ret:0x0
0x82e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6712 ms  0x6d47 cx:0x7f52a85b24a8\x0A  6713 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6714 ms     | 0x6d47 ret:0x0
0x83f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6719 ms  0x6d47 cx:0x7f52a85b2648\x0A  6720 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6720 ms     | 0x6d47 ret:0x0
0x84f9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6720 ms  0x6d47 cx:0x7f52a85b2648\x0A  6724 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6726 ms     | 0x6d47 ret:0x0
0x962a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6760 ms  0x6d47 cx:0x7f52a85b1608\x0A  6761 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6762 ms     | 0x6d47 ret:0x0
0xa340:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6826 ms  0x6d47 cx:0x7f52a85b2988\x0A  6826 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6826 ms     | 0x6d47 ret:0x0
0xa449:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6827 ms  0x6d47 cx:0x7f52a85b2988\x0A  6827 ms     | 0x6d47 EC_ValidatePublicKey()\x0A           /* TID 0x6d4f */\x0A  6828 ms  0x6d4f PR_Close()\x0A  6828 ms  0x6d4f fd:0x7f52a84d2a30\x0A           /* TID 0x6d47 */\x0A  6829 ms     | 0x6d47 ret:0x0
0xa916:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6902 ms  0x6d47 cx:0x7f52a85b2988\x0A  6904 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6906 ms     | 0x6d47 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   760 ms  0x6d47 seckey:0x7f52a8562820\x0A   760 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   762 ms     | 0x6d47 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1349 ms  0x6d47 seckey:0x7f52a8562020\x0A  1349 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1353 ms     | 0x6d47 ret:0x0
0x3c0c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4543 ms  0x6d47 seckey:0x7f529770d020\x0A  4543 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4543 ms     | 0x6d47 ret:0x0
0x484c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4694 ms  0x6d47 seckey:0x7f5297717820\x0A  4694 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4694 ms     | 0x6d47 ret:0x0
0x5cb0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6119 ms  0x6d47 seckey:0x7f52a8568020\x0A  6119 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6129 ms     | 0x6d47 ret:0x0
0x6230:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6137 ms  0x6d47 seckey:0x7f52a856b020\x0A  6137 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6139 ms     | 0x6d47 ret:0x0
0x6834:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6146 ms  0x6d47 seckey:0x7f52a86db020\x0A  6146 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6148 ms     | 0x6d47 ret:0x0
0x9734:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6762 ms  0x6d47 seckey:0x7f52a8445020\x0A  6762 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6770 ms     | 0x6d47 ret:0x0
0xaa20:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6906 ms  0x6d47 seckey:0x7f52a8550020\x0A  6907 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6908 ms     | 0x6d47 ret:0x0
scrubprivkey_accept exp1/traces/trace_live.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36f0:$newsession: SSL_ImportFD
0x4330:$newsession: SSL_ImportFD
0x4fcd:$newsession: SSL_ImportFD
0x50c0:$newsession: SSL_ImportFD
0x51b3:$newsession: SSL_ImportFD
0x75de:$newsession: SSL_ImportFD
0x76d1:$newsession: SSL_ImportFD
0x77c4:$newsession: SSL_ImportFD
0x78b7:$newsession: SSL_ImportFD
0x79aa:$newsession: SSL_ImportFD
0x9ffa:$newsession: SSL_ImportFD
0xca30:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x37a0:$server_connect: PR_Connect
0x43e0:$server_connect: PR_Connect
0x507d:$server_connect: PR_Connect
0x5170:$server_connect: PR_Connect
0x5263:$server_connect: PR_Connect
0x768e:$server_connect: PR_Connect
0x7781:$server_connect: PR_Connect
0x7874:$server_connect: PR_Connect
0x7967:$server_connect: PR_Connect
0x7a5a:$server_connect: PR_Connect
0xa0aa:$server_connect: PR_Connect
0xcae0:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   526 ms  0x6d47 cx:0x7f52a85af728\x0A   528 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   528 ms     | 0x6d47 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   529 ms  0x6d47 cx:0x7f52a85af728\x0A   531 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   536 ms     | 0x6d47 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   758 ms  0x6d47 cx:0x7f52a85af728\x0A   758 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   760 ms     | 0x6d47 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1281 ms  0x6d47 cx:0x7f52a85b0428\x0A  1283 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1283 ms     | 0x6d47 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1283 ms  0x6d47 cx:0x7f52a85b0428\x0A  1284 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1288 ms     | 0x6d47 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1342 ms  0x6d47 cx:0x7f52a85b0428\x0A  1345 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1349 ms     | 0x6d47 ret:0x0
0x37e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4498 ms  0x6d47 cx:0x7f52a85b0768\x0A  4499 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4499 ms     | 0x6d47 ret:0x0
0x38ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4499 ms  0x6d47 cx:0x7f52a85b0768\x0A  4501 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4504 ms     | 0x6d47 ret:0x0
0x3b02:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4540 ms  0x6d47 cx:0x7f52a85b0768\x0A  4542 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4542 ms     | 0x6d47 ret:0x0
0x4423:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4656 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4657 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4657 ms     | 0x6d47 ret:0x0
0x452c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4658 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4659 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4663 ms     | 0x6d47 ret:0x0
0x4742:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4692 ms  0x6d47 cx:0x7f52a85b0de8\x0A  4694 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4694 ms     | 0x6d47 ret:0x0
0x52a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5024 ms  0x6d47 cx:0x7f52a85b12c8\x0A  5026 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5026 ms     | 0x6d47 ret:0x0
0x53af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5031 ms  0x6d47 cx:0x7f52a85b12c8\x0A  5033 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5041 ms     | 0x6d47 ret:0x0
0x54b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5061 ms  0x6d47 cx:0x7f52a85b1468\x0A  5063 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5063 ms     | 0x6d47 ret:0x0
0x55c1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5063 ms  0x6d47 cx:0x7f52a85b1468\x0A  5064 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5067 ms     | 0x6d47 ret:0x0
0x56ca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5068 ms  0x6d47 cx:0x7f52a85b1608\x0A  5069 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5069 ms     | 0x6d47 ret:0x0
0x57d3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5070 ms  0x6d47 cx:0x7f52a85b1608\x0A  5071 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  5074 ms     | 0x6d47 ret:0x0
0x5ba6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6112 ms  0x6d47 cx:0x7f52a85b1468\x0A  6114 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6119 ms     | 0x6d47 ret:0x0
0x6126:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6134 ms  0x6d47 cx:0x7f52a85b12c8\x0A  6135 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6137 ms     | 0x6d47 ret:0x0
0x672a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6144 ms  0x6d47 cx:0x7f52a85b1608\x0A  6145 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6146 ms     | 0x6d47 ret:0x0
0x7b5f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6684 ms  0x6d47 cx:0x7f52a85b1608\x0A  6685 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6685 ms     | 0x6d47 ret:0x0
0x7c68:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6685 ms  0x6d47 cx:0x7f52a85b1608\x0A  6686 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6687 ms     | 0x6d47 ret:0x0
0x7d71:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x6d47 cx:0x7f52a85b2168\x0A  6690 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6690 ms     | 0x6d47 ret:0x0
0x7e7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6690 ms  0x6d47 cx:0x7f52a85b2168\x0A  6691 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6696 ms     | 0x6d47 ret:0x0
0x7fcc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6701 ms  0x6d47 cx:0x7f52a85b2308\x0A  6701 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6701 ms     | 0x6d47 ret:0x0
0x80d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6702 ms  0x6d47 cx:0x7f52a85b2308\x0A  6702 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6704 ms     | 0x6d47 ret:0x0
0x81de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6711 ms  0x6d47 cx:0x7f52a85b24a8\x0A  6712 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6712 ms     | 0x6d47 ret:0x0
0x82e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6712 ms  0x6d47 cx:0x7f52a85b24a8\x0A  6713 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6714 ms     | 0x6d47 ret:0x0
0x83f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6719 ms  0x6d47 cx:0x7f52a85b2648\x0A  6720 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6720 ms     | 0x6d47 ret:0x0
0x84f9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6720 ms  0x6d47 cx:0x7f52a85b2648\x0A  6724 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6726 ms     | 0x6d47 ret:0x0
0x962a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6760 ms  0x6d47 cx:0x7f52a85b1608\x0A  6761 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6762 ms     | 0x6d47 ret:0x0
0xa340:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6826 ms  0x6d47 cx:0x7f52a85b2988\x0A  6826 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6826 ms     | 0x6d47 ret:0x0
0xa449:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6827 ms  0x6d47 cx:0x7f52a85b2988\x0A  6827 ms     | 0x6d47 EC_ValidatePublicKey()\x0A           /* TID 0x6d4f */\x0A  6828 ms  0x6d4f PR_Close()\x0A  6828 ms  0x6d4f fd:0x7f52a84d2a30\x0A           /* TID 0x6d47 */\x0A  6829 ms     | 0x6d47 ret:0x0
0xa916:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6902 ms  0x6d47 cx:0x7f52a85b2988\x0A  6904 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6906 ms     | 0x6d47 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   760 ms  0x6d47 seckey:0x7f52a8562820\x0A   760 ms     | 0x6d47 EC_ValidatePublicKey()\x0A   762 ms     | 0x6d47 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1349 ms  0x6d47 seckey:0x7f52a8562020\x0A  1349 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  1353 ms     | 0x6d47 ret:0x0
0x3c0c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4543 ms  0x6d47 seckey:0x7f529770d020\x0A  4543 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4543 ms     | 0x6d47 ret:0x0
0x484c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4694 ms  0x6d47 seckey:0x7f5297717820\x0A  4694 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  4694 ms     | 0x6d47 ret:0x0
0x5cb0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6119 ms  0x6d47 seckey:0x7f52a8568020\x0A  6119 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6129 ms     | 0x6d47 ret:0x0
0x6230:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6137 ms  0x6d47 seckey:0x7f52a856b020\x0A  6137 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6139 ms     | 0x6d47 ret:0x0
0x6834:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6146 ms  0x6d47 seckey:0x7f52a86db020\x0A  6146 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6148 ms     | 0x6d47 ret:0x0
0x9734:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6762 ms  0x6d47 seckey:0x7f52a8445020\x0A  6762 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6770 ms     | 0x6d47 ret:0x0
0xaa20:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6906 ms  0x6d47 seckey:0x7f52a8550020\x0A  6907 ms     | 0x6d47 EC_ValidatePublicKey()\x0A  6908 ms     | 0x6d47 ret:0x0
0x1333:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   763 ms  0x6d47 privk:0x7f52a8562820::7f52a8562820  f0 06 5f a8                                      .._.\x0A   763 ms  0x6d47 privk:0x7f52a8562820::7f52a8562820  e5 e5 e5 e5
0x16a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   981 ms  0x6d47 privk:0x7f52a8559820::7f52a8559820  d0 ed 5a a8                                      ..Z.\x0A   982 ms  0x6d47 privk:0x7f52a8559820::7f52a8559820  e5 e5 e5 e5
0x17a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   982 ms  0x6d47 privk:0x7f52a8557820::7f52a8557820  10 ef 5a a8                                      ..Z.\x0A   982 ms  0x6d47 privk:0x7f52a8557820::7f52a8557820  e5 e5 e5 e5
0x1fd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1357 ms  0x6d47 privk:0x7f52a8562020::7f52a8562020  90 07 5f a8                                      .._.\x0A  1358 ms  0x6d47 privk:0x7f52a8562020::7f52a8562020  e5 e5 e5 e5
0x21da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1409 ms  0x6d47 privk:0x7f52a855e820::7f52a855e820  10 ef 5a a8                                      ..Z.\x0A  1410 ms  0x6d47 privk:0x7f52a855e820::7f52a855e820  e5 e5 e5 e5
0x22df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1410 ms  0x6d47 privk:0x7f52a8558820::7f52a8558820  b0 00 5f a8                                      .._.\x0A  1410 ms  0x6d47 privk:0x7f52a8558820::7f52a8558820  e5 e5 e5 e5
0x3e16:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4546 ms  0x6d47 privk:0x7f529770d020::7f529770d020  c0 ce 89 97                                      ....\x0A  4546 ms  0x6d47 privk:0x7f529770d020::7f529770d020  e5 e5 e5 e5
0x4064:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4573 ms  0x6d47 privk:0x7f52b28ce820::7f52b28ce820  d0 c8 89 97                                      ....\x0A  4573 ms  0x6d47 privk:0x7f52b28ce820::7f52b28ce820  e5 e5 e5 e5
0x4169:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4574 ms  0x6d47 privk:0x7f52ae33e820::7f52ae33e820  50 c6 89 97                                      P...\x0A  4574 ms  0x6d47 privk:0x7f52ae33e820::7f52ae33e820  e5 e5 e5 e5
0x4a56:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4696 ms  0x6d47 privk:0x7f5297717820::7f5297717820  a0 ab 89 97                                      ....\x0A  4696 ms  0x6d47 privk:0x7f5297717820::7f5297717820  e5 e5 e5 e5
0x4ca4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4723 ms  0x6d47 privk:0x7f5297714820::7f5297714820  10 aa 89 97                                      ....\x0A  4723 ms  0x6d47 privk:0x7f5297714820::7f5297714820  e5 e5 e5 e5
0x4da9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4724 ms  0x6d47 privk:0x7f5297712820::7f5297712820  30 a8 89 97                                      0...\x0A  4724 ms  0x6d47 privk:0x7f5297712820::7f5297712820  e5 e5 e5 e5
0x5eba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6132 ms  0x6d47 privk:0x7f52a8568020::7f52a8568020  00 8b 60 97                                      ..`.\x0A  6132 ms  0x6d47 privk:0x7f52a8568020::7f52a8568020  e5 e5 e5 e5
0x643a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6142 ms  0x6d47 privk:0x7f52a856b020::7f52a856b020  00 8b 60 97                                      ..`.\x0A  6142 ms  0x6d47 privk:0x7f52a856b020::7f52a856b020  e5 e5 e5 e5
0x6a3e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6150 ms  0x6d47 privk:0x7f52a86db020::7f52a86db020  90 52 64 97                                      .Rd.\x0A  6150 ms  0x6d47 privk:0x7f52a86db020::7f52a86db020  e5 e5 e5 e5
0x6d67:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6171 ms  0x6d47 privk:0x7f5297633020::7f5297633020  00 1b 6b a8                                      ..k.\x0A  6172 ms  0x6d47 privk:0x7f5297633020::7f5297633020  e5 e5 e5 e5
0x6e6c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6172 ms  0x6d47 privk:0x7f5297631020::7f5297631020  a0 16 6b a8                                      ..k.\x0A  6172 ms  0x6d47 privk:0x7f5297631020::7f5297631020  e5 e5 e5 e5
0x6f71:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6187 ms  0x6d47 privk:0x7f5297637820::7f5297637820  70 1e 6b a8                                      p.k.\x0A  6187 ms  0x6d47 privk:0x7f5297637820::7f5297637820  e5 e5 e5 e5
0x7076:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6187 ms  0x6d47 privk:0x7f5297635820::7f5297635820  90 1c 6b a8                                      ..k.\x0A  6187 ms  0x6d47 privk:0x7f5297635820::7f5297635820  e5 e5 e5 e5
0x7312:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6234 ms  0x6d47 privk:0x7f529762e820::7f529762e820  c0 14 6b a8                                      ..k.\x0A  6235 ms  0x6d47 privk:0x7f529762e820::7f529762e820  e5 e5 e5 e5
0x7417:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6235 ms  0x6d47 privk:0x7f529762c820::7f529762c820  30 18 6b a8                                      0.k.\x0A  6235 ms  0x6d47 privk:0x7f529762c820::7f529762c820  e5 e5 e5 e5
0x8acf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6736 ms  0x6d47 privk:0x7f52a843d020::7f52a843d020  30 d8 56 a8                                      0.V.\x0A  6737 ms  0x6d47 privk:0x7f52a843d020::7f52a843d020  e5 e5 e5 e5
0x8bd4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6737 ms  0x6d47 privk:0x7f5297713020::7f5297713020  e0 d2 56 a8                                      ..V.\x0A  6737 ms  0x6d47 privk:0x7f5297713020::7f5297713020  e5 e5 e5 e5
0x8f32:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6742 ms  0x6d47 privk:0x7f52a8444820::7f52a8444820  d0 dd 56 a8                                      ..V.\x0A  6742 ms  0x6d47 privk:0x7f52a8444820::7f52a8444820  e5 e5 e5 e5
0x9037:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6742 ms  0x6d47 privk:0x7f52a8442020::7f52a8442020  f0 db 56 a8                                      ..V.\x0A  6742 ms  0x6d47 privk:0x7f52a8442020::7f52a8442020  e5 e5 e5 e5
0x9395:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6756 ms  0x6d47 privk:0x7f52a8556020::7f52a8556020  40 07 5f a8                                      @._.\x0A  6756 ms  0x6d47 privk:0x7f52a8556020::7f52a8556020  e5 e5 e5 e5
0x949a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6757 ms  0x6d47 privk:0x7f52a8550020::7f52a8550020  a0 e6 5a a8                                      ..Z.\x0A  6757 ms  0x6d47 privk:0x7f52a8550020::7f52a8550020  e5 e5 e5 e5
0x993e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6774 ms  0x6d47 privk:0x7f52a8445020::7f52a8445020  d0 03 5f a8                                      .._.\x0A  6774 ms  0x6d47 privk:0x7f52a8445020::7f52a8445020  e5 e5 e5 e5
0x9d5e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6782 ms  0x6d47 privk:0x7f52a8560820::7f52a8560820  20 14 6b a8                                       .k.\x0A  6782 ms  0x6d47 privk:0x7f52a8560820::7f52a8560820  e5 e5 e5 e5
0x9e63:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6783 ms  0x6d47 privk:0x7f52a8559820::7f52a8559820  40 a7 64 a8                                      @.d.\x0A  6783 ms  0x6d47 privk:0x7f52a8559820::7f52a8559820  e5 e5 e5 e5
0xa0ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6811 ms  0x6d47 privk:0x7f5297637820::7f5297637820  50 d1 56 a8                                      P.V.\x0A  6811 ms  0x6d47 privk:0x7f5297637820::7f5297637820  e5 e5 e5 e5
0xa1f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6812 ms  0x6d47 privk:0x7f5297635820::7f5297635820  c0 9e 4d a8                                      ..M.\x0A  6812 ms  0x6d47 privk:0x7f5297635820::7f5297635820  e5 e5 e5 e5
0xac2a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6910 ms  0x6d47 privk:0x7f52a8550020::7f52a8550020  e0 e7 5a a8                                      ..Z.\x0A  6910 ms  0x6d47 privk:0x7f52a8550020::7f52a8550020  e5 e5 e5 e5
0xae83:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6947 ms  0x6d47 privk:0x7f5297637020::7f5297637020  50 9b 4d a8                                      P.M.\x0A  6947 ms  0x6d47 privk:0x7f5297637020::7f5297637020  e5 e5 e5 e5
0xaf88:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6947 ms  0x6d47 privk:0x7f5297635020::7f5297635020  60 e5 5a a8                                      `.Z.\x0A  6947 ms  0x6d47 privk:0x7f5297635020::7f5297635020  e5 e5 e5 e5
