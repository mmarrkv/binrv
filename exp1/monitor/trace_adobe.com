scrubprivkey_accept exp1/traces/trace_adobe.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x49fb:$newsession: SSL_ImportFD
0x5c94:$newsession: SSL_ImportFD
0x6357:$newsession: SSL_ImportFD
0x7628:$newsession: SSL_ImportFD
0x7925:$newsession: SSL_ImportFD
0x8c02:$newsession: SSL_ImportFD
0xa3ca:$newsession: SSL_ImportFD
0xa748:$newsession: SSL_ImportFD
0xa8b4:$newsession: SSL_ImportFD
0xc96f:$newsession: SSL_ImportFD
0xd376:$newsession: SSL_ImportFD
0xd4e2:$newsession: SSL_ImportFD
0xd5d5:$newsession: SSL_ImportFD
0xdae4:$newsession: SSL_ImportFD
0x109a2:$newsession: SSL_ImportFD
0x10ebd:$newsession: SSL_ImportFD
0x1149d:$newsession: SSL_ImportFD
0x11aad:$newsession: SSL_ImportFD
0x11ba0:$newsession: SSL_ImportFD
0x11c93:$newsession: SSL_ImportFD
0x12223:$newsession: SSL_ImportFD
0x1685d:$newsession: SSL_ImportFD
0x18b19:$newsession: SSL_ImportFD
0x18c0c:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x4aab:$server_connect: PR_Connect
0x5d44:$server_connect: PR_Connect
0x6450:$server_connect: PR_Connect
0x76d8:$server_connect: PR_Connect
0x79d5:$server_connect: PR_Connect
0x8cb2:$server_connect: PR_Connect
0xa47a:$server_connect: PR_Connect
0xa7f8:$server_connect: PR_Connect
0xa964:$server_connect: PR_Connect
0xca1f:$server_connect: PR_Connect
0xd426:$server_connect: PR_Connect
0xd592:$server_connect: PR_Connect
0xd685:$server_connect: PR_Connect
0xdb94:$server_connect: PR_Connect
0x10a52:$server_connect: PR_Connect
0x10f6d:$server_connect: PR_Connect
0x1154d:$server_connect: PR_Connect
0x11b5d:$server_connect: PR_Connect
0x11c50:$server_connect: PR_Connect
0x11d43:$server_connect: PR_Connect
0x122d3:$server_connect: PR_Connect
0x13f9f:$server_connect: PR_Connect
0x150ca:$server_connect: PR_Connect
0x1510d:$server_connect: PR_Connect
0x15150:$server_connect: PR_Connect
0x1690d:$server_connect: PR_Connect
0x18bc9:$server_connect: PR_Connect
0x18cbc:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   519 ms  0x14e8 cx:0x7f0d82e05988\x0A   521 ms     | 0x14e8 EC_ValidatePublicKey()\x0A   521 ms     | 0x14e8 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   521 ms  0x14e8 cx:0x7f0d82e05988\x0A   523 ms     | 0x14e8 EC_ValidatePublicKey()\x0A   528 ms     | 0x14e8 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   744 ms  0x14e8 cx:0x7f0d82e05988\x0A   745 ms     | 0x14e8 EC_ValidatePublicKey()\x0A   749 ms     | 0x14e8 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1208 ms  0x14e8 cx:0x7f0d82b17428\x0A  1209 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  1209 ms     | 0x14e8 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1210 ms  0x14e8 cx:0x7f0d82b17428\x0A  1212 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  1216 ms     | 0x14e8 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1271 ms  0x14e8 cx:0x7f0d82b17428\x0A  1272 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  1277 ms     | 0x14e8 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4527 ms  0x14e8 cx:0x7f0d82b17768\x0A  4528 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  4528 ms     | 0x14e8 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4529 ms  0x14e8 cx:0x7f0d82b17768\x0A  4532 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  4537 ms     | 0x14e8 ret:0x0
0x3ade:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4602 ms  0x14e8 cx:0x7f0d82b17768\x0A  4604 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  4608 ms     | 0x14e8 ret:0x0
0x5399:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5074 ms  0x14e8 cx:0x7f0d82b17f88\x0A  5074 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5074 ms     | 0x14e8 ret:0x0
0x54a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5074 ms  0x14e8 cx:0x7f0d82b17f88\x0A  5075 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5083 ms     | 0x14e8 ret:0x0
0x5666:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5129 ms  0x14e8 cx:0x7f0d82b17f88\x0A  5129 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5131 ms     | 0x14e8 ret:0x0
0x6083:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5205 ms  0x14e8 cx:0x7f0d82b18468\x0A  5206 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5206 ms     | 0x14e8 ret:0x0
0x618c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5206 ms  0x14e8 cx:0x7f0d82b18468\x0A  5206 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5208 ms     | 0x14e8 ret:0x0
0x65a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5247 ms  0x14e8 cx:0x7f0d82b18468\x0A  5247 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5249 ms     | 0x14e8 ret:0x0
0x6b74:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5269 ms  0x14e8 cx:0x7f0d82b18608\x0A  5269 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5269 ms     | 0x14e8 ret:0x0
0x6c7d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5269 ms  0x14e8 cx:0x7f0d82b18608\x0A  5270 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5272 ms     | 0x14e8 ret:0x0
0x709e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5312 ms  0x14e8 cx:0x7f0d82b18608\x0A  5313 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5315 ms     | 0x14e8 ret:0x0
0x7a91:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5377 ms  0x14e8 cx:0x7f0d82b18ae8\x0A  5378 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5378 ms     | 0x14e8 ret:0x0
0x7b9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5378 ms  0x14e8 cx:0x7f0d82b18ae8\x0A  5379 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5380 ms     | 0x14e8 ret:0x0
0x7d7e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5402 ms  0x14e8 cx:0x7f0d82b18c88\x0A  5402 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5402 ms     | 0x14e8 ret:0x0
0x7e87:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5402 ms  0x14e8 cx:0x7f0d82b18c88\x0A  5403 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5404 ms     | 0x14e8 ret:0x0
0x8064:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5431 ms  0x14e8 cx:0x7f0d82b18ae8\x0A  5431 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5433 ms     | 0x14e8 ret:0x0
0x87a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5452 ms  0x14e8 cx:0x7f0d82b18c88\x0A  5452 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5455 ms     | 0x14e8 ret:0x0
0x9447:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5530 ms  0x14e8 cx:0x7f0d82b19168\x0A  5530 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5530 ms     | 0x14e8 ret:0x0
0x9550:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5531 ms  0x14e8 cx:0x7f0d82b19168\x0A  5531 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5533 ms     | 0x14e8 ret:0x0
0x98bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5603 ms  0x14e8 cx:0x7f0d82b19168\x0A  5603 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5605 ms     | 0x14e8 ret:0x0
0xa536:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5763 ms  0x14e8 cx:0x7f0d82b194a8\x0A  5763 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5763 ms     | 0x14e8 ret:0x0
0xa63f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5763 ms  0x14e8 cx:0x7f0d82b194a8\x0A  5764 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5765 ms     | 0x14e8 ret:0x0
0xa9e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5829 ms  0x14e8 cx:0x7f0d82b194a8\x0A  5830 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5831 ms     | 0x14e8 ret:0x0
0xb017:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5842 ms  0x14e8 cx:0x7f0d82b19648\x0A  5843 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5843 ms     | 0x14e8 ret:0x0
0xb120:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5843 ms  0x14e8 cx:0x7f0d82b19648\x0A  5843 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5845 ms     | 0x14e8 ret:0x0
0xb229:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5882 ms  0x14e8 cx:0x7f0d82b19988\x0A  5884 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5884 ms     | 0x14e8 ret:0x0
0xb332:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5884 ms  0x14e8 cx:0x7f0d82b19988\x0A  5887 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5891 ms     | 0x14e8 ret:0x0
0xb687:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5907 ms  0x14e8 cx:0x7f0d82b19648\x0A  5908 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5911 ms     | 0x14e8 ret:0x0
0xbd4c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5951 ms  0x14e8 cx:0x7f0d82b19988\x0A  5952 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5954 ms     | 0x14e8 ret:0x0
0xca62:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6172 ms  0x14e8 cx:0x7f0d82b19e68\x0A  6173 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6173 ms     | 0x14e8 ret:0x0
0xcb6b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6173 ms  0x14e8 cx:0x7f0d82b19e68\x0A  6174 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6176 ms     | 0x14e8 ret:0x0
0xcd91:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6237 ms  0x14e8 cx:0x7f0d82b19e68\x0A  6238 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6240 ms     | 0x14e8 ret:0x0
0xd8d2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6315 ms  0x14e8 cx:0x7f0d82543248\x0A  6316 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6316 ms     | 0x14e8 ret:0x0
0xd9db:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6316 ms  0x14e8 cx:0x7f0d82543248\x0A  6316 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6318 ms     | 0x14e8 ret:0x0
0xdbd7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6327 ms  0x14e8 cx:0x7f0d825433e8\x0A  6328 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6328 ms     | 0x14e8 ret:0x0
0xdce0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6328 ms  0x14e8 cx:0x7f0d825433e8\x0A  6328 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6330 ms     | 0x14e8 ret:0x0
0xdde9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6330 ms  0x14e8 cx:0x7f0d82543588\x0A  6331 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6331 ms     | 0x14e8 ret:0x0
0xdef2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6331 ms  0x14e8 cx:0x7f0d82543588\x0A  6331 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6333 ms     | 0x14e8 ret:0x0
0xdffb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6356 ms  0x14e8 cx:0x7f0d82543728\x0A  6356 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6356 ms     | 0x14e8 ret:0x0
0xe104:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6356 ms  0x14e8 cx:0x7f0d82543728\x0A  6357 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6359 ms     | 0x14e8 ret:0x0
0xe2c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6377 ms  0x14e8 cx:0x7f0d82543248\x0A  6378 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6380 ms     | 0x14e8 ret:0x0
0xe76c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6396 ms  0x14e8 cx:0x7f0d82543588\x0A  6397 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6398 ms     | 0x14e8 ret:0x0
0xee05:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6420 ms  0x14e8 cx:0x7f0d825433e8\x0A  6420 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6422 ms     | 0x14e8 ret:0x0
0xf84d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6446 ms  0x14e8 cx:0x7f0d82543728\x0A  6447 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6448 ms     | 0x14e8 ret:0x0
0x10b27:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6558 ms  0x14e8 cx:0x7f0d82544aa8\x0A  6559 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6559 ms     | 0x14e8 ret:0x0
0x10c30:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6559 ms  0x14e8 cx:0x7f0d82544aa8\x0A  6561 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6564 ms     | 0x14e8 ret:0x0
0x1103b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6623 ms  0x14e8 cx:0x7f0d82544aa8\x0A  6624 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6625 ms     | 0x14e8 ret:0x0
0x11d86:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6698 ms  0x14e8 cx:0x7f0d82544f88\x0A  6699 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6699 ms     | 0x14e8 ret:0x0
0x11e8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6699 ms  0x14e8 cx:0x7f0d82544f88\x0A  6699 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6701 ms     | 0x14e8 ret:0x0
0x11f98:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6723 ms  0x14e8 cx:0x7f0d82544c48\x0A  6723 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6723 ms     | 0x14e8 ret:0x0
0x120a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6723 ms  0x14e8 cx:0x7f0d82544c48\x0A  6724 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6725 ms     | 0x14e8 ret:0x0
0x12358:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6765 ms  0x14e8 cx:0x7f0d82544f88\x0A  6766 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6767 ms     | 0x14e8 ret:0x0
0x127ba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6797 ms  0x14e8 cx:0x7f0d82545608\x0A  6802 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6802 ms     | 0x14e8 ret:0x0
0x128c3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6802 ms  0x14e8 cx:0x7f0d82545608\x0A  6803 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6807 ms     | 0x14e8 ret:0x0
0x129cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6832 ms  0x14e8 cx:0x7f0d82545128\x0A  6833 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6833 ms     | 0x14e8 ret:0x0
0x12ad5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6833 ms  0x14e8 cx:0x7f0d82545128\x0A  6834 ms     | 0x14e8 EC_ValidatePublicKey()\x0A           /* TID 0x14f0 */\x0A  6836 ms  0x14f0 PR_Close()\x0A  6836 ms  0x14f0 fd:0x7f0d93cffd90\x0A           /* TID 0x154e */\x0A  6836 ms  0x154e _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A           /* TID 0x14e8 */\x0A  6837 ms     | 0x14e8 ret:0x0
0x13067:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6839 ms  0x14e8 cx:0x7f0d825452c8\x0A  6839 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6839 ms     | 0x14e8 ret:0x0
0x13170:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6839 ms  0x14e8 cx:0x7f0d825452c8\x0A  6840 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6841 ms     | 0x14e8 ret:0x0
0x13279:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6842 ms  0x14e8 cx:0x7f0d82545468\x0A  6843 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6843 ms     | 0x14e8 ret:0x0
0x13382:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6843 ms  0x14e8 cx:0x7f0d82545468\x0A  6843 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6845 ms     | 0x14e8 ret:0x0
0x135e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6847 ms  0x14e8 cx:0x7f0d82545608\x0A  6847 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6849 ms     | 0x14e8 ret:0x0
0x13b3d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6866 ms  0x14e8 cx:0x7f0d82544c48\x0A  6867 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6868 ms     | 0x14e8 ret:0x0
0x1422e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6978 ms  0x14e8 cx:0x7f0d82545128\x0A  6980 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6987 ms     | 0x14e8 ret:0x0
0x1474b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7009 ms  0x14e8 cx:0x7f0d825452c8\x0A  7010 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7012 ms     | 0x14e8 ret:0x0
0x14bef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7032 ms  0x14e8 cx:0x7f0d82545468\x0A  7033 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7034 ms     | 0x14e8 ret:0x0
0x16950:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7478 ms  0x14e8 cx:0x7f0d82545128\x0A  7479 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7479 ms     | 0x14e8 ret:0x0
0x16a59:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7479 ms  0x14e8 cx:0x7f0d82545128\x0A  7481 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7483 ms     | 0x14e8 ret:0x0
0x16e2c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7534 ms  0x14e8 cx:0x7f0d82545128\x0A  7534 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7536 ms     | 0x14e8 ret:0x0
0x19283:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7850 ms  0x14e8 cx:0x7f0d82543a68\x0A  7850 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7850 ms     | 0x14e8 ret:0x0
0x1938c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7850 ms  0x14e8 cx:0x7f0d82543a68\x0A  7851 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7852 ms     | 0x14e8 ret:0x0
0x196d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7866 ms  0x14e8 cx:0x7f0d82543c08\x0A  7867 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7867 ms     | 0x14e8 ret:0x0
0x197de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7867 ms  0x14e8 cx:0x7f0d82543c08\x0A  7867 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7869 ms     | 0x14e8 ret:0x0
0x19c36:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7912 ms  0x14e8 cx:0x7f0d82543a68\x0A  7913 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7914 ms     | 0x14e8 ret:0x0
0x1a153:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x14e8 cx:0x7f0d82543c08\x0A  7934 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7936 ms     | 0x14e8 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0x14e8 seckey:0x7f0d82e82820\x0A   749 ms     | 0x14e8 EC_ValidatePublicKey()\x0A   753 ms     | 0x14e8 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1277 ms  0x14e8 seckey:0x7f0d82e82820\x0A  1277 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  1282 ms     | 0x14e8 ret:0x0
0x3be8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4608 ms  0x14e8 seckey:0x7f0d82bbf820\x0A  4608 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  4614 ms     | 0x14e8 ret:0x0
0x583c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5132 ms  0x14e8 seckey:0x7f0d82731020\x0A  5132 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5134 ms     | 0x14e8 ret:0x0
0x66ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5249 ms  0x14e8 seckey:0x7f0d82670820\x0A  5249 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5251 ms     | 0x14e8 ret:0x0
0x71a8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5315 ms  0x14e8 seckey:0x7f0d82668820\x0A  5315 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5317 ms     | 0x14e8 ret:0x0
0x816e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5433 ms  0x14e8 seckey:0x7f0d82682020\x0A  5433 ms     | 0x14e8 EC_ValidatePublicKey()\x0A           /* TID 0x154e */\x0A  5434 ms  0x154e _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  5434 ms  0x154e ret:0x0\x0A           /* TID 0x14e8 */\x0A  5442 ms     | 0x14e8 ret:0x0
0x88aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5457 ms  0x14e8 seckey:0x7f0d82bd0820\x0A  5457 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5459 ms     | 0x14e8 ret:0x0
0x99c5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5605 ms  0x14e8 seckey:0x7f0d82bd0820\x0A  5605 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5606 ms     | 0x14e8 ret:0x0
0xaaf3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5832 ms  0x14e8 seckey:0x7f0d8250c020\x0A  5832 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5833 ms     | 0x14e8 ret:0x0
0xb791:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5912 ms  0x14e8 seckey:0x7f0d8251e020\x0A  5912 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5915 ms     | 0x14e8 ret:0x0
0xbe56:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5954 ms  0x14e8 seckey:0x7f0d82521020\x0A  5954 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  5961 ms     | 0x14e8 ret:0x0
0xcf67:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6241 ms  0x14e8 seckey:0x7f0d8232e020\x0A  6241 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6242 ms     | 0x14e8 ret:0x0
0xe3d2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6380 ms  0x14e8 seckey:0x7f0d82513820\x0A  6380 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6381 ms     | 0x14e8 ret:0x0
0xe876:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6398 ms  0x14e8 seckey:0x7f0d82374820\x0A  6398 ms     | 0x14e8 EC_ValidatePublicKey()\x0A           /* TID 0x1586 */\x0A  6400 ms  0x1586 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  6400 ms  0x1586 ret:0x0\x0A           /* TID 0x14f0 */\x0A  6401 ms  0x14f0 PR_Close()\x0A  6401 ms  0x14f0 fd:0x7f0d82a618b0\x0A           /* TID 0x14e8 */\x0A  6402 ms     | 0x14e8 ret:0x0
0xef0f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6422 ms  0x14e8 seckey:0x7f0d8265c020\x0A  6422 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6423 ms     | 0x14e8 ret:0x0
0xf957:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6448 ms  0x14e8 seckey:0x7f0d8266b820\x0A  6448 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6460 ms     | 0x14e8 ret:0x0
0x11145:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6626 ms  0x14e8 seckey:0x7f0d82514820\x0A  6626 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6627 ms     | 0x14e8 ret:0x0
0x12462:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6767 ms  0x14e8 seckey:0x7f0d82e71020\x0A  6767 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6769 ms     | 0x14e8 ret:0x0
0x136ec:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6849 ms  0x14e8 seckey:0x7f0d9970c820\x0A  6849 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6850 ms     | 0x14e8 ret:0x0
0x13c47:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6868 ms  0x14e8 seckey:0x7f0d99898020\x0A  6868 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6873 ms     | 0x14e8 ret:0x0
0x14338:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6989 ms  0x14e8 seckey:0x7f0d82647020\x0A  6989 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  6993 ms     | 0x14e8 ret:0x0
0x14855:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7012 ms  0x14e8 seckey:0x7f0d8264d020\x0A  7012 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7018 ms     | 0x14e8 ret:0x0
0x14cf9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7034 ms  0x14e8 seckey:0x7f0d82651820\x0A  7034 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7037 ms     | 0x14e8 ret:0x0
0x16f36:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7536 ms  0x14e8 seckey:0x7f0d8265d020\x0A  7536 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7537 ms     | 0x14e8 ret:0x0
0x19d40:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7914 ms  0x14e8 seckey:0x7f0d82e6c820\x0A  7914 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7916 ms     | 0x14e8 ret:0x0
0x1a25d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7936 ms  0x14e8 seckey:0x7f0d82e71020\x0A  7936 ms     | 0x14e8 EC_ValidatePublicKey()\x0A  7937 ms     | 0x14e8 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   757 ms  0x14e8 privk:0x7f0d82e82820::7f0d82e82820  30 38 b2 82                                      08..\x0A   757 ms  0x14e8 privk:0x7f0d82e82820::7f0d82e82820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   966 ms  0x14e8 privk:0x7f0d82e79820::7f0d82e79820  d0 fd ed 82                                      ....\x0A   967 ms  0x14e8 privk:0x7f0d82e79820::7f0d82e79820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   967 ms  0x14e8 privk:0x7f0d82e77820::7f0d82e77820  f0 fb ed 82                                      ....\x0A   967 ms  0x14e8 privk:0x7f0d82e77820::7f0d82e77820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1286 ms  0x14e8 privk:0x7f0d82e82820::7f0d82e82820  90 3c b2 82                                      .<..\x0A  1287 ms  0x14e8 privk:0x7f0d82e82820::7f0d82e82820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1340 ms  0x14e8 privk:0x7f0d82e7f020::7f0d82e7f020  10 3a b2 82                                      .:..\x0A  1341 ms  0x14e8 privk:0x7f0d82e7f020::7f0d82e7f020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1341 ms  0x14e8 privk:0x7f0d82e79020::7f0d82e79020  30 38 b2 82                                      08..\x0A  1341 ms  0x14e8 privk:0x7f0d82e79020::7f0d82e79020  e5 e5 e5 e5
0x3df2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4618 ms  0x14e8 privk:0x7f0d82bbf820::7f0d82bbf820  20 6e be 82                                       n..\x0A  4618 ms  0x14e8 privk:0x7f0d82bbf820::7f0d82bbf820  e5 e5 e5 e5
0x4040:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4677 ms  0x14e8 privk:0x7f0d82bb9020::7f0d82bb9020  d0 68 be 82                                      .h..\x0A  4678 ms  0x14e8 privk:0x7f0d82bb9020::7f0d82bb9020  e5 e5 e5 e5
0x4145:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4678 ms  0x14e8 privk:0x7f0d82bb7020::7f0d82bb7020  f0 66 be 82                                      .f..\x0A  4678 ms  0x14e8 privk:0x7f0d82bb7020::7f0d82bb7020  e5 e5 e5 e5
0x5a46:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5141 ms  0x14e8 privk:0x7f0d82731020::7f0d82731020  30 bd 99 82                                      0...\x0A  5141 ms  0x14e8 privk:0x7f0d82731020::7f0d82731020  e5 e5 e5 e5
0x5e00:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5178 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  10 5a 7d 82                                      .Z}.\x0A  5178 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  e5 e5 e5 e5
0x5f05:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5178 ms  0x14e8 privk:0x7f0d82bce020::7f0d82bce020  40 5c 7d 82                                      @\}.\x0A  5178 ms  0x14e8 privk:0x7f0d82bce020::7f0d82bce020  e5 e5 e5 e5
0x68b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5252 ms  0x14e8 privk:0x7f0d82670820::7f0d82670820  60 bf 99 82                                      `...\x0A  5253 ms  0x14e8 privk:0x7f0d82670820::7f0d82670820  e5 e5 e5 e5
0x6d86:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5290 ms  0x14e8 privk:0x7f0d82669820::7f0d82669820  10 5f 7d 82                                      ._}.\x0A  5290 ms  0x14e8 privk:0x7f0d82669820::7f0d82669820  e5 e5 e5 e5
0x6e8b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5290 ms  0x14e8 privk:0x7f0d82667820::7f0d82667820  40 5c 7d 82                                      @\}.\x0A  5290 ms  0x14e8 privk:0x7f0d82667820::7f0d82667820  e5 e5 e5 e5
0x73b2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5319 ms  0x14e8 privk:0x7f0d82668820::7f0d82668820  c0 5e 7d 82                                      .^}.\x0A  5319 ms  0x14e8 privk:0x7f0d82668820::7f0d82668820  e5 e5 e5 e5
0x771b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5356 ms  0x14e8 privk:0x7f0d82673020::7f0d82673020  10 bf 99 82                                      ....\x0A  5357 ms  0x14e8 privk:0x7f0d82673020::7f0d82673020  e5 e5 e5 e5
0x7820:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5357 ms  0x14e8 privk:0x7f0d82671020::7f0d82671020  c0 b9 99 82                                      ....\x0A  5357 ms  0x14e8 privk:0x7f0d82671020::7f0d82671020  e5 e5 e5 e5
0x8444:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5444 ms  0x14e8 privk:0x7f0d82682020::7f0d82682020  90 67 be 82                                      .g..\x0A  5444 ms  0x14e8 privk:0x7f0d82682020::7f0d82682020  e5 e5 e5 e5
0x8ab4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5464 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  c0 24 78 82                                      .$x.\x0A  5464 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  e5 e5 e5 e5
0x8e1d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5486 ms  0x14e8 privk:0x7f0d82670820::7f0d82670820  40 62 a1 82                                      @b..\x0A  5486 ms  0x14e8 privk:0x7f0d82670820::7f0d82670820  e5 e5 e5 e5
0x8f22:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5486 ms  0x14e8 privk:0x7f0d82669820::7f0d82669820  40 bc 99 82                                      @...\x0A  5486 ms  0x14e8 privk:0x7f0d82669820::7f0d82669820  e5 e5 e5 e5
0x917b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5502 ms  0x14e8 privk:0x7f0d82678020::7f0d82678020  70 69 a1 82                                      pi..\x0A  5502 ms  0x14e8 privk:0x7f0d82678020::7f0d82678020  e5 e5 e5 e5
0x9280:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5502 ms  0x14e8 privk:0x7f0d82676020::7f0d82676020  f0 66 a1 82                                      .f..\x0A  5502 ms  0x14e8 privk:0x7f0d82676020::7f0d82676020  e5 e5 e5 e5
0x9bcf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5608 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  70 9e 7b 82                                      p.{.\x0A  5608 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  e5 e5 e5 e5
0xa177:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5673 ms  0x14e8 privk:0x7f0d82675820::7f0d82675820  e0 2c 78 82                                      .,x.\x0A  5674 ms  0x14e8 privk:0x7f0d82675820::7f0d82675820  e5 e5 e5 e5
0xa27c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5674 ms  0x14e8 privk:0x7f0d82672820::7f0d82672820  00 2b 78 82                                      .+x.\x0A  5674 ms  0x14e8 privk:0x7f0d82672820::7f0d82672820  e5 e5 e5 e5
0xadc9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5841 ms  0x14e8 privk:0x7f0d8250c020::7f0d8250c020  40 62 a1 82                                      @b..\x0A  5841 ms  0x14e8 privk:0x7f0d8250c020::7f0d8250c020  e5 e5 e5 e5
0xb43b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5904 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  80 e3 98 82                                      ....\x0A  5904 ms  0x14e8 privk:0x7f0d82bd0820::7f0d82bd0820  e5 e5 e5 e5
0xb540:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5904 ms  0x14e8 privk:0x7f0d82bce020::7f0d82bce020  70 9e 7b 82                                      p.{.\x0A  5904 ms  0x14e8 privk:0x7f0d82bce020::7f0d82bce020  e5 e5 e5 e5
0xb99b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5917 ms  0x14e8 privk:0x7f0d8251e020::7f0d8251e020  10 6f be 82                                      .o..\x0A  5917 ms  0x14e8 privk:0x7f0d8251e020::7f0d8251e020  e5 e5 e5 e5
0xc060:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5962 ms  0x14e8 privk:0x7f0d82521020::7f0d82521020  c0 6e be 82                                      .n..\x0A  5963 ms  0x14e8 privk:0x7f0d82521020::7f0d82521020  e5 e5 e5 e5
0xc240:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5975 ms  0x14e8 privk:0x7f0d82511020::7f0d82511020  90 62 a1 82                                      .b..\x0A  5975 ms  0x14e8 privk:0x7f0d82511020::7f0d82511020  e5 e5 e5 e5
0xc345:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5975 ms  0x14e8 privk:0x7f0d8250d820::7f0d8250d820  d0 bd 99 82                                      ....\x0A  5975 ms  0x14e8 privk:0x7f0d8250d820::7f0d8250d820  e5 e5 e5 e5
0xc6a3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6021 ms  0x14e8 privk:0x7f0d82515820::7f0d82515820  f0 6b a1 82                                      .k..\x0A  6021 ms  0x14e8 privk:0x7f0d82515820::7f0d82515820  e5 e5 e5 e5
0xc7a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6021 ms  0x14e8 privk:0x7f0d82513820::7f0d82513820  f0 66 a1 82                                      .f..\x0A  6021 ms  0x14e8 privk:0x7f0d82513820::7f0d82513820  e5 e5 e5 e5
0xd171:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6244 ms  0x14e8 privk:0x7f0d8232e020::7f0d8232e020  a0 5b 7d 82                                      .[}.\x0A  6244 ms  0x14e8 privk:0x7f0d8232e020::7f0d8232e020  e5 e5 e5 e5
0xd6c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6304 ms  0x14e8 privk:0x7f0d8251f020::7f0d8251f020  40 bc 68 82                                      @.h.\x0A  6304 ms  0x14e8 privk:0x7f0d8251f020::7f0d8251f020  e5 e5 e5 e5
0xd7cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6304 ms  0x14e8 privk:0x7f0d82514820::7f0d82514820  60 ba 68 82                                      `.h.\x0A  6304 ms  0x14e8 privk:0x7f0d82514820::7f0d82514820  e5 e5 e5 e5
0xe5dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6389 ms  0x14e8 privk:0x7f0d82513820::7f0d82513820  10 c5 9f a2                                      ....\x0A  6389 ms  0x14e8 privk:0x7f0d82513820::7f0d82513820  e5 e5 e5 e5
0xeba9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6403 ms  0x14e8 privk:0x7f0d82374820::7f0d82374820  c0 74 35 82                                      .t5.\x0A  6404 ms  0x14e8 privk:0x7f0d82374820::7f0d82374820  e5 e5 e5 e5
0xf119:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6425 ms  0x14e8 privk:0x7f0d8265c020::7f0d8265c020  90 77 35 82                                      .w5.\x0A  6425 ms  0x14e8 privk:0x7f0d8265c020::7f0d8265c020  e5 e5 e5 e5
0xfb61:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6461 ms  0x14e8 privk:0x7f0d8266b820::7f0d8266b820  b0 7a 35 82                                      .z5.\x0A  6462 ms  0x14e8 privk:0x7f0d8266b820::7f0d8266b820  e5 e5 e5 e5
0xff21:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6474 ms  0x14e8 privk:0x7f0d82340020::7f0d82340020  00 6b a1 82                                      .k..\x0A  6474 ms  0x14e8 privk:0x7f0d82340020::7f0d82340020  e5 e5 e5 e5
0x10026:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6474 ms  0x14e8 privk:0x7f0d8233e020::7f0d8233e020  f0 66 a1 82                                      .f..\x0A  6474 ms  0x14e8 privk:0x7f0d8233e020::7f0d8233e020  e5 e5 e5 e5
0x101a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6477 ms  0x14e8 privk:0x7f0d8233b820::7f0d8233b820  e0 bc 99 82                                      ....\x0A  6477 ms  0x14e8 privk:0x7f0d8233b820::7f0d8233b820  e5 e5 e5 e5
0x102a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6477 ms  0x14e8 privk:0x7f0d82339820::7f0d82339820  c0 be 99 82                                      ....\x0A  6477 ms  0x14e8 privk:0x7f0d82339820::7f0d82339820  e5 e5 e5 e5
0x1052c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6499 ms     | 0x14e8 privk:0x7f0d82337020::7f0d82337020  90 bc 99 82                                      ....\x0A  6499 ms     | 0x14e8 privk:0x7f0d82337020::7f0d82337020  e5 e5 e5 e5
0x10640:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6499 ms     | 0x14e8 privk:0x7f0d82335020::7f0d82335020  00 bb 68 82                                      ..h.\x0A  6499 ms     | 0x14e8 privk:0x7f0d82335020::7f0d82335020  e5 e5 e5 e5
0x1074f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6499 ms  0x14e8 privk:0x7f0d82344820::7f0d82344820  c0 6e be 82                                      .n..\x0A  6499 ms  0x14e8 privk:0x7f0d82344820::7f0d82344820  e5 e5 e5 e5
0x10854:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6500 ms  0x14e8 privk:0x7f0d82342820::7f0d82342820  10 25 aa 82                                      .%..\x0A  6500 ms  0x14e8 privk:0x7f0d82342820::7f0d82342820  e5 e5 e5 e5
0x1134f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6629 ms  0x14e8 privk:0x7f0d82514820::7f0d82514820  00 51 7d 82                                      .Q}.\x0A  6629 ms  0x14e8 privk:0x7f0d82514820::7f0d82514820  e5 e5 e5 e5
0x1182a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6686 ms  0x14e8 privk:0x7f0d8233b020::7f0d8233b020  10 ba 68 82                                      ..h.\x0A  6687 ms  0x14e8 privk:0x7f0d8233b020::7f0d8233b020  e5 e5 e5 e5
0x1192f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6687 ms  0x14e8 privk:0x7f0d82339020::7f0d82339020  10 7a 35 82                                      .z5.\x0A  6687 ms  0x14e8 privk:0x7f0d82339020::7f0d82339020  e5 e5 e5 e5
0x1266c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6772 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  60 35 99 82                                      `5..\x0A  6772 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  e5 e5 e5 e5
0x12db2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6838 ms     | 0x14e8 privk:0x7f0d82349820::7f0d82349820  60 7a 35 82                                      `z5.\x0A  6838 ms     | 0x14e8 privk:0x7f0d82349820::7f0d82349820  e5 e5 e5 e5
0x12ec6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6838 ms     | 0x14e8 privk:0x7f0d8233b020::7f0d8233b020  60 ba 68 82                                      `.h.\x0A  6838 ms     | 0x14e8 privk:0x7f0d8233b020::7f0d8233b020  e5 e5 e5 e5
0x138f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6852 ms  0x14e8 privk:0x7f0d9970c820::7f0d9970c820  c0 69 a1 82                                      .i..\x0A  6852 ms  0x14e8 privk:0x7f0d9970c820::7f0d9970c820  e5 e5 e5 e5
0x13e51:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6875 ms  0x14e8 privk:0x7f0d99898020::7f0d99898020  60 10 e6 82                                      `...\x0A  6875 ms  0x14e8 privk:0x7f0d99898020::7f0d99898020  e5 e5 e5 e5
0x13fe2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6889 ms  0x14e8 privk:0x7f0d93c76020::7f0d93c76020  e0 bc 99 82                                      ....\x0A  6890 ms  0x14e8 privk:0x7f0d93c76020::7f0d93c76020  e5 e5 e5 e5
0x140e7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6890 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  60 35 99 82                                      `5..\x0A  6890 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  e5 e5 e5 e5
0x14542:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6997 ms  0x14e8 privk:0x7f0d82647020::7f0d82647020  f0 5b 7d 82                                      .[}.\x0A  6997 ms  0x14e8 privk:0x7f0d82647020::7f0d82647020  e5 e5 e5 e5
0x14a5f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7031 ms  0x14e8 privk:0x7f0d8264d020::7f0d8264d020  90 5c 7d 82                                      .\}.\x0A  7031 ms  0x14e8 privk:0x7f0d8264d020::7f0d8264d020  e5 e5 e5 e5
0x14f03:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7039 ms  0x14e8 privk:0x7f0d82651820::7f0d82651820  b0 20 aa 82                                      . ..\x0A  7039 ms  0x14e8 privk:0x7f0d82651820::7f0d82651820  e5 e5 e5 e5
0x15404:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7251 ms     | 0x14e8 privk:0x7f0d82bb8820::7f0d82bb8820  60 50 7d 82                                      `P}.\x0A  7251 ms     | 0x14e8 privk:0x7f0d82bb8820::7f0d82bb8820  e5 e5 e5 e5
0x15518:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7251 ms     | 0x14e8 privk:0x7f0d82660020::7f0d82660020  40 52 7d 82                                      @R}.\x0A  7251 ms     | 0x14e8 privk:0x7f0d82660020::7f0d82660020  e5 e5 e5 e5
0x15973:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7411 ms     | 0x14e8 privk:0x7f0d99704820::7f0d99704820  e0 62 a1 82                                      .b..\x0A  7412 ms     | 0x14e8 privk:0x7f0d99704820::7f0d99704820  e5 e5 e5 e5
0x15a87:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7412 ms     | 0x14e8 privk:0x7f0d985a5020::7f0d985a5020  c0 3e 99 82                                      .>..\x0A  7412 ms     | 0x14e8 privk:0x7f0d985a5020::7f0d985a5020  e5 e5 e5 e5
0x1608d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7437 ms     | 0x14e8 privk:0x7f0d82e6a820::7f0d82e6a820  90 e2 98 82                                      ....\x0A  7437 ms     | 0x14e8 privk:0x7f0d82e6a820::7f0d82e6a820  e5 e5 e5 e5
0x161a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7437 ms     | 0x14e8 privk:0x7f0d93c79820::7f0d93c79820  60 ba 99 82                                      `...\x0A  7437 ms     | 0x14e8 privk:0x7f0d93c79820::7f0d93c79820  e5 e5 e5 e5
0x16323:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7438 ms     | 0x14e8 privk:0x7f0d93c7c820::7f0d93c7c820  b0 e5 98 82                                      ....\x0A  7438 ms     | 0x14e8 privk:0x7f0d93c7c820::7f0d93c7c820  e5 e5 e5 e5
0x16437:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7438 ms     | 0x14e8 privk:0x7f0d82344820::7f0d82344820  10 ba 68 82                                      ..h.\x0A  7438 ms     | 0x14e8 privk:0x7f0d82344820::7f0d82344820  e5 e5 e5 e5
0x17140:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7539 ms  0x14e8 privk:0x7f0d8265d020::7f0d8265d020  90 e2 98 82                                      ....\x0A  7539 ms  0x14e8 privk:0x7f0d8265d020::7f0d8265d020  e5 e5 e5 e5
0x172d7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7633 ms  0x14e8 privk:0x7f0d82512820::7f0d82512820  a0 2b 78 82                                      .+x.\x0A  7634 ms  0x14e8 privk:0x7f0d82512820::7f0d82512820  e5 e5 e5 e5
0x173dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7634 ms  0x14e8 privk:0x7f0d82344820::7f0d82344820  30 63 5a 82                                      0cZ.\x0A  7634 ms  0x14e8 privk:0x7f0d82344820::7f0d82344820  e5 e5 e5 e5
0x19f4a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7917 ms  0x14e8 privk:0x7f0d82e6c820::7f0d82e6c820  b0 b0 68 82                                      ..h.\x0A  7917 ms  0x14e8 privk:0x7f0d82e6c820::7f0d82e6c820  e5 e5 e5 e5
0x1a467:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7939 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  20 24 78 82                                       $x.\x0A  7939 ms  0x14e8 privk:0x7f0d82e71020::7f0d82e71020  e5 e5 e5 e5
0x1a7dd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7952 ms     | 0x14e8 privk:0x7f0d8251f020::7f0d8251f020  f0 db e9 82                                      ....\x0A  7952 ms     | 0x14e8 privk:0x7f0d8251f020::7f0d8251f020  e5 e5 e5 e5
0x1a8f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7952 ms     | 0x14e8 privk:0x7f0d8251d020::7f0d8251d020  d0 d8 e9 82                                      ....\x0A  7952 ms     | 0x14e8 privk:0x7f0d8251d020::7f0d8251d020  e5 e5 e5 e5
0x1aa46:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7952 ms     | 0x14e8 privk:0x7f0d82519020::7f0d82519020  90 1c e6 82                                      ....\x0A  7952 ms     | 0x14e8 privk:0x7f0d82519020::7f0d82519020  e5 e5 e5 e5
0x1ab5a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7952 ms     | 0x14e8 privk:0x7f0d8250a020::7f0d8250a020  10 1a e6 82                                      ....\x0A  7952 ms     | 0x14e8 privk:0x7f0d8250a020::7f0d8250a020  e5 e5 e5 e5
