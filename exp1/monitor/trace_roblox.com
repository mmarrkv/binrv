masterkeyderive_accept exp1/traces/trace_roblox.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43b4:$newsession: SSL_ImportFD
0x44a7:$newsession: SSL_ImportFD
0x459a:$newsession: SSL_ImportFD
0x468d:$newsession: SSL_ImportFD
0x4780:$newsession: SSL_ImportFD
0x5c82:$newsession: SSL_ImportFD
0x5d75:$newsession: SSL_ImportFD
0x5e68:$newsession: SSL_ImportFD
0x5f5b:$newsession: SSL_ImportFD
0x604e:$newsession: SSL_ImportFD
0x6141:$newsession: SSL_ImportFD
0x6234:$newsession: SSL_ImportFD
0x6327:$newsession: SSL_ImportFD
0x641a:$newsession: SSL_ImportFD
0xf511:$newsession: SSL_ImportFD
0xf70f:$newsession: SSL_ImportFD
0x1036c:$newsession: SSL_ImportFD
0x10945:$newsession: SSL_ImportFD
0x12471:$newsession: SSL_ImportFD
0x1277b:$newsession: SSL_ImportFD
0x14d61:$newsession: SSL_ImportFD
0x168cc:$newsession: SSL_ImportFD
0x1734b:$newsession: SSL_ImportFD
0x1743e:$newsession: SSL_ImportFD
0x1d2a0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x4464:$server_connect: PR_Connect
0x4557:$server_connect: PR_Connect
0x464a:$server_connect: PR_Connect
0x473d:$server_connect: PR_Connect
0x4830:$server_connect: PR_Connect
0x5d32:$server_connect: PR_Connect
0x5e25:$server_connect: PR_Connect
0x5f18:$server_connect: PR_Connect
0x600b:$server_connect: PR_Connect
0x60fe:$server_connect: PR_Connect
0x61f1:$server_connect: PR_Connect
0x62e4:$server_connect: PR_Connect
0x63d7:$server_connect: PR_Connect
0x64ca:$server_connect: PR_Connect
0xf5c1:$server_connect: PR_Connect
0xf808:$server_connect: PR_Connect
0x10465:$server_connect: PR_Connect
0x109f5:$server_connect: PR_Connect
0x12521:$server_connect: PR_Connect
0x1282b:$server_connect: PR_Connect
0x14e11:$server_connect: PR_Connect
0x15976:$server_connect: PR_Connect
0x1697c:$server_connect: PR_Connect
0x173fb:$server_connect: PR_Connect
0x174ee:$server_connect: PR_Connect
0x1a313:$server_connect: PR_Connect
0x1d350:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   481 ms  0x299b cx:0x7f5472586ae8\x0A   482 ms     | 0x299b EC_ValidatePublicKey()\x0A   482 ms     | 0x299b ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   483 ms  0x299b cx:0x7f5472586ae8\x0A   485 ms     | 0x299b EC_ValidatePublicKey()\x0A   490 ms     | 0x299b ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   720 ms  0x299b cx:0x7f5472586ae8\x0A   721 ms     | 0x299b EC_ValidatePublicKey()\x0A   725 ms     | 0x299b ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1213 ms  0x299b cx:0x7f54727de588\x0A  1215 ms     | 0x299b EC_ValidatePublicKey()\x0A  1215 ms     | 0x299b ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x299b cx:0x7f54727de588\x0A  1218 ms     | 0x299b EC_ValidatePublicKey()\x0A  1222 ms     | 0x299b ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1277 ms  0x299b cx:0x7f54727de588\x0A  1279 ms     | 0x299b EC_ValidatePublicKey()\x0A  1283 ms     | 0x299b ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4771 ms  0x299b cx:0x7f54727de8c8\x0A  4773 ms     | 0x299b EC_ValidatePublicKey()\x0A  4773 ms     | 0x299b ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4774 ms  0x299b cx:0x7f54727de8c8\x0A  4776 ms     | 0x299b EC_ValidatePublicKey()\x0A  4783 ms     | 0x299b ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5073 ms  0x299b cx:0x7f54727de8c8\x0A  5075 ms     | 0x299b EC_ValidatePublicKey()\x0A  5081 ms     | 0x299b ret:0x0
0x48ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5816 ms  0x299b cx:0x7f54727df288\x0A  5818 ms     | 0x299b EC_ValidatePublicKey()\x0A  5818 ms     | 0x299b ret:0x0
0x49f5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5818 ms  0x299b cx:0x7f54727df288\x0A  5820 ms     | 0x299b EC_ValidatePublicKey()\x0A  5825 ms     | 0x299b ret:0x0
0x4afe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5836 ms  0x299b cx:0x7f54727dec08\x0A  5838 ms     | 0x299b EC_ValidatePublicKey()\x0A  5838 ms     | 0x299b ret:0x0
0x4c07:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5839 ms  0x299b cx:0x7f54727dec08\x0A  5841 ms     | 0x299b EC_ValidatePublicKey()\x0A  5845 ms     | 0x299b ret:0x0
0x4d10:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5850 ms  0x299b cx:0x7f54727df0e8\x0A  5851 ms     | 0x299b EC_ValidatePublicKey()\x0A  5851 ms     | 0x299b ret:0x0
0x4e19:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5852 ms  0x299b cx:0x7f54727df0e8\x0A  5853 ms     | 0x299b EC_ValidatePublicKey()\x0A  5856 ms     | 0x299b ret:0x0
0x4f22:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5857 ms  0x299b cx:0x7f54727def48\x0A  5858 ms     | 0x299b EC_ValidatePublicKey()\x0A  5858 ms     | 0x299b ret:0x0
0x502b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5858 ms  0x299b cx:0x7f54727def48\x0A  5859 ms     | 0x299b EC_ValidatePublicKey()\x0A  5861 ms     | 0x299b ret:0x0
0x5134:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5862 ms  0x299b cx:0x7f54727deda8\x0A  5863 ms     | 0x299b EC_ValidatePublicKey()\x0A  5863 ms     | 0x299b ret:0x0
0x523d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5864 ms  0x299b cx:0x7f54727deda8\x0A  5865 ms     | 0x299b EC_ValidatePublicKey()\x0A  5867 ms     | 0x299b ret:0x0
0x54c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5877 ms  0x299b cx:0x7f54727df288\x0A  5878 ms     | 0x299b EC_ValidatePublicKey()\x0A  5879 ms     | 0x299b ret:0x0
0x66af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5993 ms  0x299b cx:0x7f54727dec08\x0A  5994 ms     | 0x299b EC_ValidatePublicKey()\x0A  5996 ms     | 0x299b ret:0x0
0x6d6a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6005 ms  0x299b cx:0x7f54727df0e8\x0A  6006 ms     | 0x299b EC_ValidatePublicKey()\x0A  6008 ms     | 0x299b ret:0x0
0x7425:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6013 ms  0x299b cx:0x7f54727def48\x0A  6013 ms     | 0x299b EC_ValidatePublicKey()\x0A  6015 ms     | 0x299b ret:0x0
0x7ae0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x299b cx:0x7f54727deda8\x0A  6021 ms     | 0x299b EC_ValidatePublicKey()\x0A  6022 ms     | 0x299b ret:0x0
0x7ff9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6031 ms  0x299b cx:0x7f54727e0e28\x0A  6032 ms     | 0x299b EC_ValidatePublicKey()\x0A  6032 ms     | 0x299b ret:0x0
0x8102:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6032 ms  0x299b cx:0x7f54727e0e28\x0A  6033 ms     | 0x299b EC_ValidatePublicKey()\x0A  6034 ms     | 0x299b ret:0x0
0x820b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6038 ms  0x299b cx:0x7f54727e0c88\x0A  6039 ms     | 0x299b EC_ValidatePublicKey()\x0A  6039 ms     | 0x299b ret:0x0
0x8314:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6039 ms  0x299b cx:0x7f54727e0c88\x0A  6039 ms     | 0x299b EC_ValidatePublicKey()\x0A  6041 ms     | 0x299b ret:0x0
0x841d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6041 ms  0x299b cx:0x7f54727e0ae8\x0A  6042 ms     | 0x299b EC_ValidatePublicKey()\x0A  6042 ms     | 0x299b ret:0x0
0x8526:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6042 ms  0x299b cx:0x7f54727e0ae8\x0A  6042 ms     | 0x299b EC_ValidatePublicKey()\x0A  6044 ms     | 0x299b ret:0x0
0x862f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6044 ms  0x299b cx:0x7f54727e0948\x0A  6045 ms     | 0x299b EC_ValidatePublicKey()\x0A  6045 ms     | 0x299b ret:0x0
0x8738:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6045 ms  0x299b cx:0x7f54727e0948\x0A  6045 ms     | 0x299b EC_ValidatePublicKey()\x0A  6047 ms     | 0x299b ret:0x0
0x8841:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6047 ms  0x299b cx:0x7f54727e07a8\x0A  6047 ms     | 0x299b EC_ValidatePublicKey()\x0A  6047 ms     | 0x299b ret:0x0
0x894a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6048 ms  0x299b cx:0x7f54727e07a8\x0A  6048 ms     | 0x299b EC_ValidatePublicKey()\x0A  6050 ms     | 0x299b ret:0x0
0x8a53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6050 ms  0x299b cx:0x7f54727e0608\x0A  6050 ms     | 0x299b EC_ValidatePublicKey()\x0A  6050 ms     | 0x299b ret:0x0
0x8b5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6051 ms  0x299b cx:0x7f54727e0608\x0A  6051 ms     | 0x299b EC_ValidatePublicKey()\x0A  6052 ms     | 0x299b ret:0x0
0x8c65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6053 ms  0x299b cx:0x7f54727e0468\x0A  6053 ms     | 0x299b EC_ValidatePublicKey()\x0A  6053 ms     | 0x299b ret:0x0
0x8d6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6054 ms  0x299b cx:0x7f54727e0468\x0A  6054 ms     | 0x299b EC_ValidatePublicKey()\x0A  6056 ms     | 0x299b ret:0x0
0x8e77:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6056 ms  0x299b cx:0x7f54727e02c8\x0A  6056 ms     | 0x299b EC_ValidatePublicKey()\x0A  6056 ms     | 0x299b ret:0x0
0x8f80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6056 ms  0x299b cx:0x7f54727e02c8\x0A  6057 ms     | 0x299b EC_ValidatePublicKey()\x0A  6058 ms     | 0x299b ret:0x0
0x9089:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6059 ms  0x299b cx:0x7f54727e0128\x0A  6059 ms     | 0x299b EC_ValidatePublicKey()\x0A  6059 ms     | 0x299b ret:0x0
0x9192:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6059 ms  0x299b cx:0x7f54727e0128\x0A  6060 ms     | 0x299b EC_ValidatePublicKey()\x0A  6061 ms     | 0x299b ret:0x0
0x93a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6074 ms  0x299b cx:0x7f54727e0e28\x0A  6075 ms     | 0x299b EC_ValidatePublicKey()\x0A  6077 ms     | 0x299b ret:0x0
0x9a19:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6086 ms  0x299b cx:0x7f54727e0c88\x0A  6087 ms     | 0x299b EC_ValidatePublicKey()\x0A  6088 ms     | 0x299b ret:0x0
0xa11b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6094 ms  0x299b cx:0x7f54727e0ae8\x0A  6095 ms     | 0x299b EC_ValidatePublicKey()\x0A  6096 ms     | 0x299b ret:0x0
0xa68b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6101 ms  0x299b cx:0x7f54727e0948\x0A  6101 ms     | 0x299b EC_ValidatePublicKey()\x0A  6103 ms     | 0x299b ret:0x0
0xabfb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6114 ms  0x299b cx:0x7f54727e07a8\x0A  6115 ms     | 0x299b EC_ValidatePublicKey()\x0A  6116 ms     | 0x299b ret:0x0
0xb16b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6122 ms  0x299b cx:0x7f54727e0608\x0A  6122 ms     | 0x299b EC_ValidatePublicKey()\x0A  6124 ms     | 0x299b ret:0x0
0xbe14:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6140 ms  0x299b cx:0x7f54727e0468\x0A  6141 ms     | 0x299b EC_ValidatePublicKey()\x0A  6142 ms     | 0x299b ret:0x0
0xc384:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6148 ms  0x299b cx:0x7f54727e02c8\x0A  6148 ms     | 0x299b EC_ValidatePublicKey()\x0A  6150 ms     | 0x299b ret:0x0
0xc8f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6154 ms  0x299b cx:0x7f54727e0128\x0A  6155 ms     | 0x299b EC_ValidatePublicKey()\x0A  6160 ms     | 0x299b ret:0x0
0xf8c4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6566 ms  0x299b cx:0x7f5461143f48\x0A  6566 ms     | 0x299b EC_ValidatePublicKey()\x0A  6566 ms     | 0x299b ret:0x0
0xf9cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6566 ms  0x299b cx:0x7f5461143f48\x0A  6567 ms     | 0x299b EC_ValidatePublicKey()\x0A  6569 ms     | 0x299b ret:0x0
0xfcaf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6620 ms  0x299b cx:0x7f5461143f48\x0A  6620 ms     | 0x299b EC_ValidatePublicKey()\x0A  6622 ms     | 0x299b ret:0x0
0x1015a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6629 ms  0x299b cx:0x7f5461143c08\x0A  6630 ms     | 0x299b EC_ValidatePublicKey()\x0A  6630 ms     | 0x299b ret:0x0
0x10263:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6630 ms  0x299b cx:0x7f5461143c08\x0A  6631 ms     | 0x299b EC_ValidatePublicKey()\x0A  6632 ms     | 0x299b ret:0x0
0x10a81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6687 ms  0x299b cx:0x7f5461144428\x0A  6688 ms     | 0x299b EC_ValidatePublicKey()\x0A  6688 ms     | 0x299b ret:0x0
0x10b8a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6688 ms  0x299b cx:0x7f5461144428\x0A  6689 ms     | 0x299b EC_ValidatePublicKey()\x0A  6691 ms     | 0x299b ret:0x0
0x10d8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6729 ms  0x299b cx:0x7f5461144428\x0A  6729 ms     | 0x299b EC_ValidatePublicKey()\x0A           /* TID 0x29a3 */\x0A  6735 ms  0x29a3 PR_Close()\x0A  6735 ms  0x29a3 fd:0x7f5461577490\x0A  6736 ms  0x29a3 PR_Close()\x0A  6736 ms  0x29a3 fd:0x7f5461577490\x0A  6736 ms  0x29a3 PR_Close()\x0A  6736 ms  0x29a3 fd:0x7f5461577490\x0A           /* TID 0x299b */\x0A  6738 ms     | 0x299b ret:0x0
0x11700:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6783 ms  0x299b cx:0x7f5461143c08\x0A  6784 ms     | 0x299b EC_ValidatePublicKey()\x0A  6785 ms     | 0x299b ret:0x0
0x12017:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6808 ms  0x299b cx:0x7f5461143f48\x0A  6809 ms     | 0x299b EC_ValidatePublicKey()\x0A  6809 ms     | 0x299b ret:0x0
0x12120:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6809 ms  0x299b cx:0x7f5461143f48\x0A  6809 ms     | 0x299b EC_ValidatePublicKey()\x0A  6811 ms     | 0x299b ret:0x0
0x12cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6998 ms  0x299b cx:0x7f5461144428\x0A  6998 ms     | 0x299b EC_ValidatePublicKey()\x0A  6998 ms     | 0x299b ret:0x0
0x12e02:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6998 ms  0x299b cx:0x7f5461144428\x0A  6999 ms     | 0x299b EC_ValidatePublicKey()\x0A  7000 ms     | 0x299b ret:0x0
0x12f0b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7080 ms  0x299b cx:0x7f5461144aa8\x0A  7080 ms     | 0x299b EC_ValidatePublicKey()\x0A  7080 ms     | 0x299b ret:0x0
0x13014:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7081 ms  0x299b cx:0x7f5461144aa8\x0A  7081 ms     | 0x299b EC_ValidatePublicKey()\x0A  7082 ms     | 0x299b ret:0x0
0x131d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7099 ms  0x299b cx:0x7f5461143f48\x0A  7100 ms     | 0x299b EC_ValidatePublicKey()\x0A  7102 ms     | 0x299b ret:0x0
0x13893:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0x299b cx:0x7f5461144aa8\x0A  7230 ms     | 0x299b EC_ValidatePublicKey()\x0A  7231 ms     | 0x299b ret:0x0
0x14158:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7296 ms  0x299b cx:0x7f5461144428\x0A  7299 ms     | 0x299b EC_ValidatePublicKey()\x0A  7301 ms     | 0x299b ret:0x0
0x14fd6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7674 ms  0x299b cx:0x7f5461144f88\x0A  7675 ms     | 0x299b EC_ValidatePublicKey()\x0A  7690 ms     | 0x299b ret:0x0
0x169bf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8245 ms  0x299b cx:0x7f5461145128\x0A  8246 ms     | 0x299b EC_ValidatePublicKey()\x0A  8246 ms     | 0x299b ret:0x0
0x16ac8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8246 ms  0x299b cx:0x7f5461145128\x0A  8247 ms     | 0x299b EC_ValidatePublicKey()\x0A  8249 ms     | 0x299b ret:0x0
0x17531:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8361 ms  0x299b cx:0x7f5461145608\x0A  8363 ms     | 0x299b EC_ValidatePublicKey()\x0A  8363 ms     | 0x299b ret:0x0
0x1763a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8363 ms  0x299b cx:0x7f5461145608\x0A  8365 ms     | 0x299b EC_ValidatePublicKey()\x0A  8369 ms     | 0x299b ret:0x0
0x17743:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8370 ms  0x299b cx:0x7f54611457a8\x0A  8372 ms     | 0x299b EC_ValidatePublicKey()\x0A  8372 ms     | 0x299b ret:0x0
0x1784c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8372 ms  0x299b cx:0x7f54611457a8\x0A  8373 ms     | 0x299b EC_ValidatePublicKey()\x0A  8378 ms     | 0x299b ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   726 ms  0x299b seckey:0x7f5472742820\x0A   726 ms     | 0x299b EC_ValidatePublicKey()\x0A   730 ms     | 0x299b ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1283 ms  0x299b seckey:0x7f5472742020\x0A  1283 ms     | 0x299b EC_ValidatePublicKey()\x0A  1287 ms     | 0x299b ret:0x0
0x3c7c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5086 ms  0x299b seckey:0x7f54618e5020\x0A  5086 ms     | 0x299b EC_ValidatePublicKey()\x0A  5092 ms     | 0x299b ret:0x0
0x55cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5880 ms  0x299b seckey:0x7f54615a5820\x0A  5880 ms     | 0x299b EC_ValidatePublicKey()\x0A  5881 ms     | 0x299b ret:0x0
0x67b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5996 ms  0x299b seckey:0x7f54615a8020\x0A  5996 ms     | 0x299b EC_ValidatePublicKey()\x0A  5998 ms     | 0x299b ret:0x0
0x6e74:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6008 ms  0x299b seckey:0x7f54618f4820\x0A  6008 ms     | 0x299b EC_ValidatePublicKey()\x0A  6009 ms     | 0x299b ret:0x0
0x752f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6015 ms  0x299b seckey:0x7f54619c0820\x0A  6015 ms     | 0x299b EC_ValidatePublicKey()\x0A  6017 ms     | 0x299b ret:0x0
0x7bea:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6022 ms  0x299b seckey:0x7f54619c2820\x0A  6022 ms     | 0x299b EC_ValidatePublicKey()\x0A  6024 ms     | 0x299b ret:0x0
0x94b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6077 ms  0x299b seckey:0x7f54612d6820\x0A  6077 ms     | 0x299b EC_ValidatePublicKey()\x0A  6079 ms     | 0x299b ret:0x0
0x9b23:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6088 ms  0x299b seckey:0x7f54612d6820\x0A  6088 ms     | 0x299b EC_ValidatePublicKey()\x0A  6090 ms     | 0x299b ret:0x0
0xa225:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6096 ms  0x299b seckey:0x7f54612da020\x0A  6096 ms     | 0x299b EC_ValidatePublicKey()\x0A  6098 ms     | 0x299b ret:0x0
0xa795:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6103 ms  0x299b seckey:0x7f54612da820\x0A  6103 ms     | 0x299b EC_ValidatePublicKey()\x0A  6104 ms     | 0x299b ret:0x0
0xad05:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6116 ms  0x299b seckey:0x7f54612db020\x0A  6116 ms     | 0x299b EC_ValidatePublicKey()\x0A  6118 ms     | 0x299b ret:0x0
0xb275:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6124 ms  0x299b seckey:0x7f54612db820\x0A  6124 ms     | 0x299b EC_ValidatePublicKey()\x0A  6125 ms     | 0x299b ret:0x0
0xbf1e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6142 ms  0x299b seckey:0x7f54612dc820\x0A  6142 ms     | 0x299b EC_ValidatePublicKey()\x0A  6144 ms     | 0x299b ret:0x0
0xc48e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6150 ms  0x299b seckey:0x7f54612dd020\x0A  6150 ms     | 0x299b EC_ValidatePublicKey()\x0A  6151 ms     | 0x299b ret:0x0
0xc9fe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6160 ms  0x299b seckey:0x7f54612dd820\x0A  6160 ms     | 0x299b EC_ValidatePublicKey()\x0A  6162 ms     | 0x299b ret:0x0
0xfdb9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6622 ms  0x299b seckey:0x7f546127e020\x0A  6622 ms     | 0x299b EC_ValidatePublicKey()\x0A  6627 ms     | 0x299b ret:0x0
0x11060:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6747 ms  0x299b seckey:0x7f5461288020\x0A  6747 ms     | 0x299b EC_ValidatePublicKey()\x0A  6749 ms     | 0x299b ret:0x0
0x1180a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6786 ms  0x299b seckey:0x7f546128a820\x0A  6786 ms     | 0x299b EC_ValidatePublicKey()\x0A           /* TID 0x29f4 */\x0A  6789 ms  0x29f4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  6789 ms  0x29f4 ret:0x0\x0A  6789 ms  0x29f4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  6789 ms  0x29f4 ret:0x0\x0A           /* TID 0x299b */\x0A  6797 ms     | 0x299b ret:0x0
0x13442:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7103 ms  0x299b seckey:0x7f54612d8820\x0A  7103 ms     | 0x299b EC_ValidatePublicKey()\x0A  7104 ms     | 0x299b ret:0x0
0x1399d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7231 ms  0x299b seckey:0x7f54612db820\x0A  7231 ms     | 0x299b EC_ValidatePublicKey()\x0A  7233 ms     | 0x299b ret:0x0
0x143c2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7304 ms  0x299b seckey:0x7f5461284820\x0A  7304 ms     | 0x299b EC_ValidatePublicKey()\x0A  7305 ms     | 0x299b ret:0x0
0x1517f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7745 ms  0x299b seckey:0x7f546127f820\x0A  7745 ms     | 0x299b EC_ValidatePublicKey()\x0A  7745 ms     | 0x299b ret:0x0
0x16c71:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8305 ms  0x299b seckey:0x7f54612cb820\x0A  8305 ms     | 0x299b EC_ValidatePublicKey()\x0A  8306 ms     | 0x299b ret:0x0
0x17a3e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8427 ms  0x299b seckey:0x7f54612e3020\x0A  8428 ms     | 0x299b EC_ValidatePublicKey()\x0A  8428 ms     | 0x299b ret:0x0
0x182d5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8449 ms  0x299b seckey:0x7f54612e7820\x0A  8449 ms     | 0x299b EC_ValidatePublicKey()\x0A  8449 ms     | 0x299b ret:0x0
scrubprivkey_accept exp1/traces/trace_roblox.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43b4:$newsession: SSL_ImportFD
0x44a7:$newsession: SSL_ImportFD
0x459a:$newsession: SSL_ImportFD
0x468d:$newsession: SSL_ImportFD
0x4780:$newsession: SSL_ImportFD
0x5c82:$newsession: SSL_ImportFD
0x5d75:$newsession: SSL_ImportFD
0x5e68:$newsession: SSL_ImportFD
0x5f5b:$newsession: SSL_ImportFD
0x604e:$newsession: SSL_ImportFD
0x6141:$newsession: SSL_ImportFD
0x6234:$newsession: SSL_ImportFD
0x6327:$newsession: SSL_ImportFD
0x641a:$newsession: SSL_ImportFD
0xf511:$newsession: SSL_ImportFD
0xf70f:$newsession: SSL_ImportFD
0x1036c:$newsession: SSL_ImportFD
0x10945:$newsession: SSL_ImportFD
0x12471:$newsession: SSL_ImportFD
0x1277b:$newsession: SSL_ImportFD
0x14d61:$newsession: SSL_ImportFD
0x168cc:$newsession: SSL_ImportFD
0x1734b:$newsession: SSL_ImportFD
0x1743e:$newsession: SSL_ImportFD
0x1d2a0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x4464:$server_connect: PR_Connect
0x4557:$server_connect: PR_Connect
0x464a:$server_connect: PR_Connect
0x473d:$server_connect: PR_Connect
0x4830:$server_connect: PR_Connect
0x5d32:$server_connect: PR_Connect
0x5e25:$server_connect: PR_Connect
0x5f18:$server_connect: PR_Connect
0x600b:$server_connect: PR_Connect
0x60fe:$server_connect: PR_Connect
0x61f1:$server_connect: PR_Connect
0x62e4:$server_connect: PR_Connect
0x63d7:$server_connect: PR_Connect
0x64ca:$server_connect: PR_Connect
0xf5c1:$server_connect: PR_Connect
0xf808:$server_connect: PR_Connect
0x10465:$server_connect: PR_Connect
0x109f5:$server_connect: PR_Connect
0x12521:$server_connect: PR_Connect
0x1282b:$server_connect: PR_Connect
0x14e11:$server_connect: PR_Connect
0x15976:$server_connect: PR_Connect
0x1697c:$server_connect: PR_Connect
0x173fb:$server_connect: PR_Connect
0x174ee:$server_connect: PR_Connect
0x1a313:$server_connect: PR_Connect
0x1d350:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   481 ms  0x299b cx:0x7f5472586ae8\x0A   482 ms     | 0x299b EC_ValidatePublicKey()\x0A   482 ms     | 0x299b ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   483 ms  0x299b cx:0x7f5472586ae8\x0A   485 ms     | 0x299b EC_ValidatePublicKey()\x0A   490 ms     | 0x299b ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   720 ms  0x299b cx:0x7f5472586ae8\x0A   721 ms     | 0x299b EC_ValidatePublicKey()\x0A   725 ms     | 0x299b ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1213 ms  0x299b cx:0x7f54727de588\x0A  1215 ms     | 0x299b EC_ValidatePublicKey()\x0A  1215 ms     | 0x299b ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x299b cx:0x7f54727de588\x0A  1218 ms     | 0x299b EC_ValidatePublicKey()\x0A  1222 ms     | 0x299b ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1277 ms  0x299b cx:0x7f54727de588\x0A  1279 ms     | 0x299b EC_ValidatePublicKey()\x0A  1283 ms     | 0x299b ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4771 ms  0x299b cx:0x7f54727de8c8\x0A  4773 ms     | 0x299b EC_ValidatePublicKey()\x0A  4773 ms     | 0x299b ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4774 ms  0x299b cx:0x7f54727de8c8\x0A  4776 ms     | 0x299b EC_ValidatePublicKey()\x0A  4783 ms     | 0x299b ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5073 ms  0x299b cx:0x7f54727de8c8\x0A  5075 ms     | 0x299b EC_ValidatePublicKey()\x0A  5081 ms     | 0x299b ret:0x0
0x48ec:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5816 ms  0x299b cx:0x7f54727df288\x0A  5818 ms     | 0x299b EC_ValidatePublicKey()\x0A  5818 ms     | 0x299b ret:0x0
0x49f5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5818 ms  0x299b cx:0x7f54727df288\x0A  5820 ms     | 0x299b EC_ValidatePublicKey()\x0A  5825 ms     | 0x299b ret:0x0
0x4afe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5836 ms  0x299b cx:0x7f54727dec08\x0A  5838 ms     | 0x299b EC_ValidatePublicKey()\x0A  5838 ms     | 0x299b ret:0x0
0x4c07:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5839 ms  0x299b cx:0x7f54727dec08\x0A  5841 ms     | 0x299b EC_ValidatePublicKey()\x0A  5845 ms     | 0x299b ret:0x0
0x4d10:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5850 ms  0x299b cx:0x7f54727df0e8\x0A  5851 ms     | 0x299b EC_ValidatePublicKey()\x0A  5851 ms     | 0x299b ret:0x0
0x4e19:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5852 ms  0x299b cx:0x7f54727df0e8\x0A  5853 ms     | 0x299b EC_ValidatePublicKey()\x0A  5856 ms     | 0x299b ret:0x0
0x4f22:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5857 ms  0x299b cx:0x7f54727def48\x0A  5858 ms     | 0x299b EC_ValidatePublicKey()\x0A  5858 ms     | 0x299b ret:0x0
0x502b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5858 ms  0x299b cx:0x7f54727def48\x0A  5859 ms     | 0x299b EC_ValidatePublicKey()\x0A  5861 ms     | 0x299b ret:0x0
0x5134:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5862 ms  0x299b cx:0x7f54727deda8\x0A  5863 ms     | 0x299b EC_ValidatePublicKey()\x0A  5863 ms     | 0x299b ret:0x0
0x523d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5864 ms  0x299b cx:0x7f54727deda8\x0A  5865 ms     | 0x299b EC_ValidatePublicKey()\x0A  5867 ms     | 0x299b ret:0x0
0x54c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5877 ms  0x299b cx:0x7f54727df288\x0A  5878 ms     | 0x299b EC_ValidatePublicKey()\x0A  5879 ms     | 0x299b ret:0x0
0x66af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5993 ms  0x299b cx:0x7f54727dec08\x0A  5994 ms     | 0x299b EC_ValidatePublicKey()\x0A  5996 ms     | 0x299b ret:0x0
0x6d6a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6005 ms  0x299b cx:0x7f54727df0e8\x0A  6006 ms     | 0x299b EC_ValidatePublicKey()\x0A  6008 ms     | 0x299b ret:0x0
0x7425:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6013 ms  0x299b cx:0x7f54727def48\x0A  6013 ms     | 0x299b EC_ValidatePublicKey()\x0A  6015 ms     | 0x299b ret:0x0
0x7ae0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6020 ms  0x299b cx:0x7f54727deda8\x0A  6021 ms     | 0x299b EC_ValidatePublicKey()\x0A  6022 ms     | 0x299b ret:0x0
0x7ff9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6031 ms  0x299b cx:0x7f54727e0e28\x0A  6032 ms     | 0x299b EC_ValidatePublicKey()\x0A  6032 ms     | 0x299b ret:0x0
0x8102:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6032 ms  0x299b cx:0x7f54727e0e28\x0A  6033 ms     | 0x299b EC_ValidatePublicKey()\x0A  6034 ms     | 0x299b ret:0x0
0x820b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6038 ms  0x299b cx:0x7f54727e0c88\x0A  6039 ms     | 0x299b EC_ValidatePublicKey()\x0A  6039 ms     | 0x299b ret:0x0
0x8314:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6039 ms  0x299b cx:0x7f54727e0c88\x0A  6039 ms     | 0x299b EC_ValidatePublicKey()\x0A  6041 ms     | 0x299b ret:0x0
0x841d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6041 ms  0x299b cx:0x7f54727e0ae8\x0A  6042 ms     | 0x299b EC_ValidatePublicKey()\x0A  6042 ms     | 0x299b ret:0x0
0x8526:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6042 ms  0x299b cx:0x7f54727e0ae8\x0A  6042 ms     | 0x299b EC_ValidatePublicKey()\x0A  6044 ms     | 0x299b ret:0x0
0x862f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6044 ms  0x299b cx:0x7f54727e0948\x0A  6045 ms     | 0x299b EC_ValidatePublicKey()\x0A  6045 ms     | 0x299b ret:0x0
0x8738:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6045 ms  0x299b cx:0x7f54727e0948\x0A  6045 ms     | 0x299b EC_ValidatePublicKey()\x0A  6047 ms     | 0x299b ret:0x0
0x8841:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6047 ms  0x299b cx:0x7f54727e07a8\x0A  6047 ms     | 0x299b EC_ValidatePublicKey()\x0A  6047 ms     | 0x299b ret:0x0
0x894a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6048 ms  0x299b cx:0x7f54727e07a8\x0A  6048 ms     | 0x299b EC_ValidatePublicKey()\x0A  6050 ms     | 0x299b ret:0x0
0x8a53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6050 ms  0x299b cx:0x7f54727e0608\x0A  6050 ms     | 0x299b EC_ValidatePublicKey()\x0A  6050 ms     | 0x299b ret:0x0
0x8b5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6051 ms  0x299b cx:0x7f54727e0608\x0A  6051 ms     | 0x299b EC_ValidatePublicKey()\x0A  6052 ms     | 0x299b ret:0x0
0x8c65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6053 ms  0x299b cx:0x7f54727e0468\x0A  6053 ms     | 0x299b EC_ValidatePublicKey()\x0A  6053 ms     | 0x299b ret:0x0
0x8d6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6054 ms  0x299b cx:0x7f54727e0468\x0A  6054 ms     | 0x299b EC_ValidatePublicKey()\x0A  6056 ms     | 0x299b ret:0x0
0x8e77:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6056 ms  0x299b cx:0x7f54727e02c8\x0A  6056 ms     | 0x299b EC_ValidatePublicKey()\x0A  6056 ms     | 0x299b ret:0x0
0x8f80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6056 ms  0x299b cx:0x7f54727e02c8\x0A  6057 ms     | 0x299b EC_ValidatePublicKey()\x0A  6058 ms     | 0x299b ret:0x0
0x9089:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6059 ms  0x299b cx:0x7f54727e0128\x0A  6059 ms     | 0x299b EC_ValidatePublicKey()\x0A  6059 ms     | 0x299b ret:0x0
0x9192:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6059 ms  0x299b cx:0x7f54727e0128\x0A  6060 ms     | 0x299b EC_ValidatePublicKey()\x0A  6061 ms     | 0x299b ret:0x0
0x93a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6074 ms  0x299b cx:0x7f54727e0e28\x0A  6075 ms     | 0x299b EC_ValidatePublicKey()\x0A  6077 ms     | 0x299b ret:0x0
0x9a19:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6086 ms  0x299b cx:0x7f54727e0c88\x0A  6087 ms     | 0x299b EC_ValidatePublicKey()\x0A  6088 ms     | 0x299b ret:0x0
0xa11b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6094 ms  0x299b cx:0x7f54727e0ae8\x0A  6095 ms     | 0x299b EC_ValidatePublicKey()\x0A  6096 ms     | 0x299b ret:0x0
0xa68b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6101 ms  0x299b cx:0x7f54727e0948\x0A  6101 ms     | 0x299b EC_ValidatePublicKey()\x0A  6103 ms     | 0x299b ret:0x0
0xabfb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6114 ms  0x299b cx:0x7f54727e07a8\x0A  6115 ms     | 0x299b EC_ValidatePublicKey()\x0A  6116 ms     | 0x299b ret:0x0
0xb16b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6122 ms  0x299b cx:0x7f54727e0608\x0A  6122 ms     | 0x299b EC_ValidatePublicKey()\x0A  6124 ms     | 0x299b ret:0x0
0xbe14:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6140 ms  0x299b cx:0x7f54727e0468\x0A  6141 ms     | 0x299b EC_ValidatePublicKey()\x0A  6142 ms     | 0x299b ret:0x0
0xc384:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6148 ms  0x299b cx:0x7f54727e02c8\x0A  6148 ms     | 0x299b EC_ValidatePublicKey()\x0A  6150 ms     | 0x299b ret:0x0
0xc8f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6154 ms  0x299b cx:0x7f54727e0128\x0A  6155 ms     | 0x299b EC_ValidatePublicKey()\x0A  6160 ms     | 0x299b ret:0x0
0xf8c4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6566 ms  0x299b cx:0x7f5461143f48\x0A  6566 ms     | 0x299b EC_ValidatePublicKey()\x0A  6566 ms     | 0x299b ret:0x0
0xf9cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6566 ms  0x299b cx:0x7f5461143f48\x0A  6567 ms     | 0x299b EC_ValidatePublicKey()\x0A  6569 ms     | 0x299b ret:0x0
0xfcaf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6620 ms  0x299b cx:0x7f5461143f48\x0A  6620 ms     | 0x299b EC_ValidatePublicKey()\x0A  6622 ms     | 0x299b ret:0x0
0x1015a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6629 ms  0x299b cx:0x7f5461143c08\x0A  6630 ms     | 0x299b EC_ValidatePublicKey()\x0A  6630 ms     | 0x299b ret:0x0
0x10263:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6630 ms  0x299b cx:0x7f5461143c08\x0A  6631 ms     | 0x299b EC_ValidatePublicKey()\x0A  6632 ms     | 0x299b ret:0x0
0x10a81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6687 ms  0x299b cx:0x7f5461144428\x0A  6688 ms     | 0x299b EC_ValidatePublicKey()\x0A  6688 ms     | 0x299b ret:0x0
0x10b8a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6688 ms  0x299b cx:0x7f5461144428\x0A  6689 ms     | 0x299b EC_ValidatePublicKey()\x0A  6691 ms     | 0x299b ret:0x0
0x10d8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6729 ms  0x299b cx:0x7f5461144428\x0A  6729 ms     | 0x299b EC_ValidatePublicKey()\x0A           /* TID 0x29a3 */\x0A  6735 ms  0x29a3 PR_Close()\x0A  6735 ms  0x29a3 fd:0x7f5461577490\x0A  6736 ms  0x29a3 PR_Close()\x0A  6736 ms  0x29a3 fd:0x7f5461577490\x0A  6736 ms  0x29a3 PR_Close()\x0A  6736 ms  0x29a3 fd:0x7f5461577490\x0A           /* TID 0x299b */\x0A  6738 ms     | 0x299b ret:0x0
0x11700:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6783 ms  0x299b cx:0x7f5461143c08\x0A  6784 ms     | 0x299b EC_ValidatePublicKey()\x0A  6785 ms     | 0x299b ret:0x0
0x12017:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6808 ms  0x299b cx:0x7f5461143f48\x0A  6809 ms     | 0x299b EC_ValidatePublicKey()\x0A  6809 ms     | 0x299b ret:0x0
0x12120:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6809 ms  0x299b cx:0x7f5461143f48\x0A  6809 ms     | 0x299b EC_ValidatePublicKey()\x0A  6811 ms     | 0x299b ret:0x0
0x12cf9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6998 ms  0x299b cx:0x7f5461144428\x0A  6998 ms     | 0x299b EC_ValidatePublicKey()\x0A  6998 ms     | 0x299b ret:0x0
0x12e02:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6998 ms  0x299b cx:0x7f5461144428\x0A  6999 ms     | 0x299b EC_ValidatePublicKey()\x0A  7000 ms     | 0x299b ret:0x0
0x12f0b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7080 ms  0x299b cx:0x7f5461144aa8\x0A  7080 ms     | 0x299b EC_ValidatePublicKey()\x0A  7080 ms     | 0x299b ret:0x0
0x13014:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7081 ms  0x299b cx:0x7f5461144aa8\x0A  7081 ms     | 0x299b EC_ValidatePublicKey()\x0A  7082 ms     | 0x299b ret:0x0
0x131d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7099 ms  0x299b cx:0x7f5461143f48\x0A  7100 ms     | 0x299b EC_ValidatePublicKey()\x0A  7102 ms     | 0x299b ret:0x0
0x13893:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7229 ms  0x299b cx:0x7f5461144aa8\x0A  7230 ms     | 0x299b EC_ValidatePublicKey()\x0A  7231 ms     | 0x299b ret:0x0
0x14158:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7296 ms  0x299b cx:0x7f5461144428\x0A  7299 ms     | 0x299b EC_ValidatePublicKey()\x0A  7301 ms     | 0x299b ret:0x0
0x14fd6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7674 ms  0x299b cx:0x7f5461144f88\x0A  7675 ms     | 0x299b EC_ValidatePublicKey()\x0A  7690 ms     | 0x299b ret:0x0
0x169bf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8245 ms  0x299b cx:0x7f5461145128\x0A  8246 ms     | 0x299b EC_ValidatePublicKey()\x0A  8246 ms     | 0x299b ret:0x0
0x16ac8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8246 ms  0x299b cx:0x7f5461145128\x0A  8247 ms     | 0x299b EC_ValidatePublicKey()\x0A  8249 ms     | 0x299b ret:0x0
0x17531:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8361 ms  0x299b cx:0x7f5461145608\x0A  8363 ms     | 0x299b EC_ValidatePublicKey()\x0A  8363 ms     | 0x299b ret:0x0
0x1763a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8363 ms  0x299b cx:0x7f5461145608\x0A  8365 ms     | 0x299b EC_ValidatePublicKey()\x0A  8369 ms     | 0x299b ret:0x0
0x17743:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8370 ms  0x299b cx:0x7f54611457a8\x0A  8372 ms     | 0x299b EC_ValidatePublicKey()\x0A  8372 ms     | 0x299b ret:0x0
0x1784c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8372 ms  0x299b cx:0x7f54611457a8\x0A  8373 ms     | 0x299b EC_ValidatePublicKey()\x0A  8378 ms     | 0x299b ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   726 ms  0x299b seckey:0x7f5472742820\x0A   726 ms     | 0x299b EC_ValidatePublicKey()\x0A   730 ms     | 0x299b ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1283 ms  0x299b seckey:0x7f5472742020\x0A  1283 ms     | 0x299b EC_ValidatePublicKey()\x0A  1287 ms     | 0x299b ret:0x0
0x3c7c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5086 ms  0x299b seckey:0x7f54618e5020\x0A  5086 ms     | 0x299b EC_ValidatePublicKey()\x0A  5092 ms     | 0x299b ret:0x0
0x55cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5880 ms  0x299b seckey:0x7f54615a5820\x0A  5880 ms     | 0x299b EC_ValidatePublicKey()\x0A  5881 ms     | 0x299b ret:0x0
0x67b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5996 ms  0x299b seckey:0x7f54615a8020\x0A  5996 ms     | 0x299b EC_ValidatePublicKey()\x0A  5998 ms     | 0x299b ret:0x0
0x6e74:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6008 ms  0x299b seckey:0x7f54618f4820\x0A  6008 ms     | 0x299b EC_ValidatePublicKey()\x0A  6009 ms     | 0x299b ret:0x0
0x752f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6015 ms  0x299b seckey:0x7f54619c0820\x0A  6015 ms     | 0x299b EC_ValidatePublicKey()\x0A  6017 ms     | 0x299b ret:0x0
0x7bea:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6022 ms  0x299b seckey:0x7f54619c2820\x0A  6022 ms     | 0x299b EC_ValidatePublicKey()\x0A  6024 ms     | 0x299b ret:0x0
0x94b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6077 ms  0x299b seckey:0x7f54612d6820\x0A  6077 ms     | 0x299b EC_ValidatePublicKey()\x0A  6079 ms     | 0x299b ret:0x0
0x9b23:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6088 ms  0x299b seckey:0x7f54612d6820\x0A  6088 ms     | 0x299b EC_ValidatePublicKey()\x0A  6090 ms     | 0x299b ret:0x0
0xa225:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6096 ms  0x299b seckey:0x7f54612da020\x0A  6096 ms     | 0x299b EC_ValidatePublicKey()\x0A  6098 ms     | 0x299b ret:0x0
0xa795:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6103 ms  0x299b seckey:0x7f54612da820\x0A  6103 ms     | 0x299b EC_ValidatePublicKey()\x0A  6104 ms     | 0x299b ret:0x0
0xad05:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6116 ms  0x299b seckey:0x7f54612db020\x0A  6116 ms     | 0x299b EC_ValidatePublicKey()\x0A  6118 ms     | 0x299b ret:0x0
0xb275:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6124 ms  0x299b seckey:0x7f54612db820\x0A  6124 ms     | 0x299b EC_ValidatePublicKey()\x0A  6125 ms     | 0x299b ret:0x0
0xbf1e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6142 ms  0x299b seckey:0x7f54612dc820\x0A  6142 ms     | 0x299b EC_ValidatePublicKey()\x0A  6144 ms     | 0x299b ret:0x0
0xc48e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6150 ms  0x299b seckey:0x7f54612dd020\x0A  6150 ms     | 0x299b EC_ValidatePublicKey()\x0A  6151 ms     | 0x299b ret:0x0
0xc9fe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6160 ms  0x299b seckey:0x7f54612dd820\x0A  6160 ms     | 0x299b EC_ValidatePublicKey()\x0A  6162 ms     | 0x299b ret:0x0
0xfdb9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6622 ms  0x299b seckey:0x7f546127e020\x0A  6622 ms     | 0x299b EC_ValidatePublicKey()\x0A  6627 ms     | 0x299b ret:0x0
0x11060:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6747 ms  0x299b seckey:0x7f5461288020\x0A  6747 ms     | 0x299b EC_ValidatePublicKey()\x0A  6749 ms     | 0x299b ret:0x0
0x1180a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6786 ms  0x299b seckey:0x7f546128a820\x0A  6786 ms     | 0x299b EC_ValidatePublicKey()\x0A           /* TID 0x29f4 */\x0A  6789 ms  0x29f4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  6789 ms  0x29f4 ret:0x0\x0A  6789 ms  0x29f4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  6789 ms  0x29f4 ret:0x0\x0A           /* TID 0x299b */\x0A  6797 ms     | 0x299b ret:0x0
0x13442:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7103 ms  0x299b seckey:0x7f54612d8820\x0A  7103 ms     | 0x299b EC_ValidatePublicKey()\x0A  7104 ms     | 0x299b ret:0x0
0x1399d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7231 ms  0x299b seckey:0x7f54612db820\x0A  7231 ms     | 0x299b EC_ValidatePublicKey()\x0A  7233 ms     | 0x299b ret:0x0
0x143c2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7304 ms  0x299b seckey:0x7f5461284820\x0A  7304 ms     | 0x299b EC_ValidatePublicKey()\x0A  7305 ms     | 0x299b ret:0x0
0x1517f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7745 ms  0x299b seckey:0x7f546127f820\x0A  7745 ms     | 0x299b EC_ValidatePublicKey()\x0A  7745 ms     | 0x299b ret:0x0
0x16c71:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8305 ms  0x299b seckey:0x7f54612cb820\x0A  8305 ms     | 0x299b EC_ValidatePublicKey()\x0A  8306 ms     | 0x299b ret:0x0
0x17a3e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8427 ms  0x299b seckey:0x7f54612e3020\x0A  8428 ms     | 0x299b EC_ValidatePublicKey()\x0A  8428 ms     | 0x299b ret:0x0
0x182d5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8449 ms  0x299b seckey:0x7f54612e7820\x0A  8449 ms     | 0x299b EC_ValidatePublicKey()\x0A  8449 ms     | 0x299b ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   734 ms  0x299b privk:0x7f5472742820::7f5472742820  40 27 7e 72                                      @'~r\x0A   735 ms  0x299b privk:0x7f5472742820::7f5472742820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   960 ms  0x299b privk:0x7f5472739820::7f5472739820  40 fc 79 72                                      @.yr\x0A   960 ms  0x299b privk:0x7f5472739820::7f5472739820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   960 ms  0x299b privk:0x7f5472737820::7f5472737820  00 fb 79 72                                      ..yr\x0A   961 ms  0x299b privk:0x7f5472737820::7f5472737820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1291 ms  0x299b privk:0x7f5472742020::7f5472742020  e0 27 7e 72                                      .'~r\x0A  1291 ms  0x299b privk:0x7f5472742020::7f5472742020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1344 ms  0x299b privk:0x7f547273e820::7f547273e820  70 24 7e 72                                      p$~r\x0A  1344 ms  0x299b privk:0x7f547273e820::7f547273e820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1344 ms  0x299b privk:0x7f5472738820::7f5472738820  40 fc 79 72                                      @.yr\x0A  1344 ms  0x299b privk:0x7f5472738820::7f5472738820  e5 e5 e5 e5
0x3e86:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5097 ms  0x299b privk:0x7f54618e5020::7f54618e5020  40 92 8c 61                                      @..a\x0A  5098 ms  0x299b privk:0x7f54618e5020::7f54618e5020  e5 e5 e5 e5
0x408b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5243 ms  0x299b privk:0x7f549ab74820::7f549ab74820  d0 c8 8b 61                                      ...a\x0A  5244 ms  0x299b privk:0x7f549ab74820::7f549ab74820  e5 e5 e5 e5
0x4190:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5244 ms  0x299b privk:0x7f54789b0020::7f54789b0020  50 c6 8b 61                                      P..a\x0A  5244 ms  0x299b privk:0x7f54789b0020::7f54789b0020  e5 e5 e5 e5
0x57d6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5883 ms  0x299b privk:0x7f54615a5820::7f54615a5820  70 94 56 61                                      p.Va\x0A  5883 ms  0x299b privk:0x7f54615a5820::7f54615a5820  e5 e5 e5 e5
0x59b6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms  0x299b privk:0x7f54619c5020::7f54619c5020  b0 ef 6d 61                                      ..ma\x0A  5912 ms  0x299b privk:0x7f54619c5020::7f54619c5020  e5 e5 e5 e5
0x5abb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms  0x299b privk:0x7f54619c3020::7f54619c3020  70 0e 53 61                                      p.Sa\x0A  5912 ms  0x299b privk:0x7f54619c3020::7f54619c3020  e5 e5 e5 e5
0x69c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6000 ms  0x299b privk:0x7f54615a8020::7f54615a8020  40 97 56 61                                      @.Va\x0A  6000 ms  0x299b privk:0x7f54615a8020::7f54615a8020  e5 e5 e5 e5
0x707e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6011 ms  0x299b privk:0x7f54618f4820::7f54618f4820  e0 97 56 61                                      ..Va\x0A  6011 ms  0x299b privk:0x7f54618f4820::7f54618f4820  e5 e5 e5 e5
0x7739:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms  0x299b privk:0x7f54619c0820::7f54619c0820  80 98 56 61                                      ..Va\x0A  6018 ms  0x299b privk:0x7f54619c0820::7f54619c0820  e5 e5 e5 e5
0x7df4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6025 ms  0x299b privk:0x7f54619c2820::7f54619c2820  20 99 56 61                                       .Va\x0A  6025 ms  0x299b privk:0x7f54619c2820::7f54619c2820  e5 e5 e5 e5
0x96bd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6081 ms  0x299b privk:0x7f54612d6820::7f54612d6820  b0 4f 2b 61                                      .O+a\x0A  6081 ms  0x299b privk:0x7f54612d6820::7f54612d6820  e5 e5 e5 e5
0x9d2d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6092 ms  0x299b privk:0x7f54612d6820::7f54612d6820  70 4e 2b 61                                      pN+a\x0A  6092 ms  0x299b privk:0x7f54612d6820::7f54612d6820  e5 e5 e5 e5
0xa42f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6100 ms  0x299b privk:0x7f54612da020::7f54612da020  60 4f 2b 61                                      `O+a\x0A  6100 ms  0x299b privk:0x7f54612da020::7f54612da020  e5 e5 e5 e5
0xa99f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6106 ms  0x299b privk:0x7f54612da820::7f54612da820  60 60 13 61                                      ``.a\x0A  6106 ms  0x299b privk:0x7f54612da820::7f54612da820  e5 e5 e5 e5
0xaf0f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6119 ms  0x299b privk:0x7f54612db020::7f54612db020  00 71 20 61                                      .q a\x0A  6120 ms  0x299b privk:0x7f54612db020::7f54612db020  e5 e5 e5 e5
0xb47f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6132 ms  0x299b privk:0x7f54612db820::7f54612db820  90 72 20 61                                      .r a\x0A  6132 ms  0x299b privk:0x7f54612db820::7f54612db820  e5 e5 e5 e5
0xb5cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6133 ms  0x299b privk:0x7f54619c4820::7f54619c4820  10 9a 56 61                                      ..Va\x0A  6133 ms  0x299b privk:0x7f54619c4820::7f54619c4820  e5 e5 e5 e5
0xb6d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6133 ms  0x299b privk:0x7f54619c2820::7f54619c2820  30 98 56 61                                      0.Va\x0A  6133 ms  0x299b privk:0x7f54619c2820::7f54619c2820  e5 e5 e5 e5
0xb9d8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6133 ms  0x299b privk:0x7f5461270020::7f5461270020  c0 9e 56 61                                      ..Va\x0A  6133 ms  0x299b privk:0x7f5461270020::7f5461270020  e5 e5 e5 e5
0xbadd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6133 ms  0x299b privk:0x7f546126e020::7f546126e020  f0 9b 56 61                                      ..Va\x0A  6134 ms  0x299b privk:0x7f546126e020::7f546126e020  e5 e5 e5 e5
0xc128:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6145 ms  0x299b privk:0x7f54612dc820::7f54612dc820  c0 74 20 61                                      .t a\x0A  6146 ms  0x299b privk:0x7f54612dc820::7f54612dc820  e5 e5 e5 e5
0xc698:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6153 ms  0x299b privk:0x7f54612dd020::7f54612dd020  40 77 20 61                                      @w a\x0A  6153 ms  0x299b privk:0x7f54612dd020::7f54612dd020  e5 e5 e5 e5
0xcc08:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6163 ms  0x299b privk:0x7f54612dd820::7f54612dd820  20 79 20 61                                       y a\x0A  6163 ms  0x299b privk:0x7f54612dd820::7f54612dd820  e5 e5 e5 e5
0xd088:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6169 ms  0x299b privk:0x7f546158e020::7f546158e020  e0 3c 6f 61                                      .<oa\x0A  6169 ms  0x299b privk:0x7f546158e020::7f546158e020  e5 e5 e5 e5
0xd18d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6169 ms  0x299b privk:0x7f546158c020::7f546158c020  80 38 6f 61                                      .8oa\x0A  6170 ms  0x299b privk:0x7f546158c020::7f546158c020  e5 e5 e5 e5
0xd292:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6170 ms  0x299b privk:0x7f5461592820::7f5461592820  c0 24 9e 61                                      .$.a\x0A  6170 ms  0x299b privk:0x7f5461592820::7f5461592820  e5 e5 e5 e5
0xd397:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6170 ms  0x299b privk:0x7f5461590820::7f5461590820  90 82 8b 61                                      ...a\x0A  6170 ms  0x299b privk:0x7f5461590820::7f5461590820  e5 e5 e5 e5
0xd49c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6170 ms  0x299b privk:0x7f5461589820::7f5461589820  00 36 6f 61                                      .6oa\x0A  6170 ms  0x299b privk:0x7f5461589820::7f5461589820  e5 e5 e5 e5
0xd5a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6170 ms  0x299b privk:0x7f54619c7820::7f54619c7820  50 31 6f 61                                      P1oa\x0A  6170 ms  0x299b privk:0x7f54619c7820::7f54619c7820  e5 e5 e5 e5
0xd7fa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6173 ms  0x299b privk:0x7f5461274820::7f5461274820  40 82 8b 61                                      @..a\x0A  6174 ms  0x299b privk:0x7f5461274820::7f5461274820  e5 e5 e5 e5
0xd8ff:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x299b privk:0x7f5461272820::7f5461272820  10 ef 6d 61                                      ..ma\x0A  6174 ms  0x299b privk:0x7f5461272820::7f5461272820  e5 e5 e5 e5
0xda04:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x299b privk:0x7f5461279020::7f5461279020  40 c7 6f 81                                      @.o.\x0A  6174 ms  0x299b privk:0x7f5461279020::7f5461279020  e5 e5 e5 e5
0xdb09:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x299b privk:0x7f5461277020::7f5461277020  b0 2f 9e 61                                      ./.a\x0A  6174 ms  0x299b privk:0x7f5461277020::7f5461277020  e5 e5 e5 e5
0xdc0e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x299b privk:0x7f546127d820::7f546127d820  70 ce 6f 81                                      p.o.\x0A  6174 ms  0x299b privk:0x7f546127d820::7f546127d820  e5 e5 e5 e5
0xdd13:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6174 ms  0x299b privk:0x7f546127b820::7f546127b820  60 ca 6f 81                                      `.o.\x0A  6174 ms  0x299b privk:0x7f546127b820::7f546127b820  e5 e5 e5 e5
0xde18:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6175 ms  0x299b privk:0x7f5461282020::7f5461282020  20 ae af 81                                       ...\x0A  6175 ms  0x299b privk:0x7f5461282020::7f5461282020  e5 e5 e5 e5
0xdf1d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6175 ms  0x299b privk:0x7f5461280020::7f5461280020  60 aa af 81                                      `...\x0A  6175 ms  0x299b privk:0x7f5461280020::7f5461280020  e5 e5 e5 e5
0xe3c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6179 ms  0x299b privk:0x7f5461597020::7f5461597020  50 2b 9e 61                                      P+.a\x0A  6179 ms  0x299b privk:0x7f5461597020::7f5461597020  e5 e5 e5 e5
0xe4cb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6179 ms  0x299b privk:0x7f5461595020::7f5461595020  90 27 9e 61                                      .'.a\x0A  6179 ms  0x299b privk:0x7f5461595020::7f5461595020  e5 e5 e5 e5
0xe724:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6183 ms  0x299b privk:0x7f5461286820::7f5461286820  90 42 2b 61                                      .B+a\x0A  6184 ms  0x299b privk:0x7f5461286820::7f5461286820  e5 e5 e5 e5
0xe829:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6184 ms  0x299b privk:0x7f5461284820::7f5461284820  b0 40 2b 61                                      .@+a\x0A  6184 ms  0x299b privk:0x7f5461284820::7f5461284820  e5 e5 e5 e5
0xea3b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6196 ms  0x299b privk:0x7f546128b020::7f546128b020  b0 45 2b 61                                      .E+a\x0A  6196 ms  0x299b privk:0x7f546128b020::7f546128b020  e5 e5 e5 e5
0xeb40:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6197 ms  0x299b privk:0x7f5461289020::7f5461289020  d0 43 2b 61                                      .C+a\x0A  6197 ms  0x299b privk:0x7f5461289020::7f5461289020  e5 e5 e5 e5
0xecd9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6200 ms  0x299b privk:0x7f54612cc020::7f54612cc020  d0 48 2b 61                                      .H+a\x0A  6200 ms  0x299b privk:0x7f54612cc020::7f54612cc020  e5 e5 e5 e5
0xedde:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6201 ms  0x299b privk:0x7f54612ca020::7f54612ca020  f0 46 2b 61                                      .F+a\x0A  6201 ms  0x299b privk:0x7f54612ca020::7f54612ca020  e5 e5 e5 e5
0xffc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6629 ms  0x299b privk:0x7f546127e020::7f546127e020  40 02 53 61                                      @.Sa\x0A  6629 ms  0x299b privk:0x7f546127e020::7f546127e020  e5 e5 e5 e5
0x104a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6654 ms  0x299b privk:0x7f546127b020::7f546127b020  80 4d 2b 61                                      .M+a\x0A  6655 ms  0x299b privk:0x7f546127b020::7f546127b020  e5 e5 e5 e5
0x105ad:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6655 ms  0x299b privk:0x7f5461279020::7f5461279020  40 7c 20 61                                      @| a\x0A  6655 ms  0x299b privk:0x7f5461279020::7f5461279020  e5 e5 e5 e5
0x1126a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6750 ms  0x299b privk:0x7f5461288020::7f5461288020  10 7a 20 61                                      .z a\x0A  6750 ms  0x299b privk:0x7f5461288020::7f5461288020  e5 e5 e5 e5
0x11b74:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6799 ms  0x299b privk:0x7f546128a820::7f546128a820  f0 0b 53 61                                      ..Sa\x0A  6799 ms  0x299b privk:0x7f546128a820::7f546128a820  e5 e5 e5 e5
0x11d79:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6801 ms  0x299b privk:0x7f5461287820::7f5461287820  20 99 56 61                                       .Va\x0A  6801 ms  0x299b privk:0x7f5461287820::7f5461287820  e5 e5 e5 e5
0x11e7e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6801 ms  0x299b privk:0x7f5461285820::7f5461285820  20 94 56 61                                       .Va\x0A  6802 ms  0x299b privk:0x7f5461285820::7f5461285820  e5 e5 e5 e5
0x1286e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6949 ms  0x299b privk:0x7f5461281020::7f5461281020  d0 03 53 61                                      ..Sa\x0A  6949 ms  0x299b privk:0x7f5461281020::7f5461281020  e5 e5 e5 e5
0x12973:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6949 ms  0x299b privk:0x7f546127f020::7f546127f020  60 00 53 61                                      `.Sa\x0A  6949 ms  0x299b privk:0x7f546127f020::7f546127f020  e5 e5 e5 e5
0x1364c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7106 ms  0x299b privk:0x7f54612d8820::7f54612d8820  90 9c 56 61                                      ..Va\x0A  7106 ms  0x299b privk:0x7f54612d8820::7f54612d8820  e5 e5 e5 e5
0x13ba7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7234 ms  0x299b privk:0x7f54612db820::7f54612db820  50 31 6f 61                                      P1oa\x0A  7235 ms  0x299b privk:0x7f54612db820::7f54612db820  e5 e5 e5 e5
0x13ec3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7250 ms  0x299b privk:0x7f5461286820::7f5461286820  d0 93 56 61                                      ..Va\x0A  7251 ms  0x299b privk:0x7f5461286820::7f5461286820  e5 e5 e5 e5
0x13fc8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7251 ms  0x299b privk:0x7f5461284820::7f5461284820  c0 09 53 61                                      ..Sa\x0A  7251 ms  0x299b privk:0x7f5461284820::7f5461284820  e5 e5 e5 e5
0x145cc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7319 ms  0x299b privk:0x7f5461284820::7f5461284820  20 9e 56 61                                       .Va\x0A  7319 ms  0x299b privk:0x7f5461284820::7f5461284820  e5 e5 e5 e5
0x147d1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7381 ms  0x299b privk:0x7f54612cc020::7f54612cc020  00 9b 56 61                                      ..Va\x0A  7381 ms  0x299b privk:0x7f54612cc020::7f54612cc020  e5 e5 e5 e5
0x148d6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7381 ms  0x299b privk:0x7f546128c020::7f546128c020  30 98 56 61                                      0.Va\x0A  7381 ms  0x299b privk:0x7f546128c020::7f546128c020  e5 e5 e5 e5
0x14a54:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7466 ms  0x299b privk:0x7f5461287820::7f5461287820  00 01 53 61                                      ..Sa\x0A  7466 ms  0x299b privk:0x7f5461287820::7f5461287820  e5 e5 e5 e5
0x14b59:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7467 ms  0x299b privk:0x7f546127f820::7f546127f820  70 7e 20 61                                      p~ a\x0A  7467 ms  0x299b privk:0x7f546127f820::7f546127f820  e5 e5 e5 e5
0x163bc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8051 ms     | 0x299b privk:0x7f5461284020::7f5461284020  40 0c 53 61                                      @.Sa\x0A  8052 ms     | 0x299b privk:0x7f5461284020::7f5461284020  e5 e5 e5 e5
0x164d0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8052 ms     | 0x299b privk:0x7f546127f820::7f546127f820  10 4f 2b 61                                      .O+a\x0A  8052 ms     | 0x299b privk:0x7f546127f820::7f546127f820  e5 e5 e5 e5
0x194cf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8460 ms     | 0x299b privk:0x7f546158a020::7f546158a020  20 3e 6f 61                                       >oa\x0A  8460 ms     | 0x299b privk:0x7f546158a020::7f546158a020  e5 e5 e5 e5
0x195e3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8460 ms     | 0x299b privk:0x7f54612e7820::7f54612e7820  f0 3b 6f 61                                      .;oa\x0A  8460 ms     | 0x299b privk:0x7f54612e7820::7f54612e7820  e5 e5 e5 e5
0x19fcc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8461 ms     | 0x299b privk:0x7f54612db820::7f54612db820  40 32 6f 61                                      @2oa\x0A  8461 ms     | 0x299b privk:0x7f54612db820::7f54612db820  e5 e5 e5 e5
0x1a0e0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8461 ms     | 0x299b privk:0x7f54612cb820::7f54612cb820  00 31 6f 61                                      .1oa\x0A  8461 ms     | 0x299b privk:0x7f54612cb820::7f54612cb820  e5 e5 e5 e5
0x1b14d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8610 ms     | 0x299b privk:0x7f54612e5020::7f54612e5020  b0 3a 6f 61                                      .:oa\x0A  8610 ms     | 0x299b privk:0x7f54612e5020::7f54612e5020  e5 e5 e5 e5
0x1b261:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8610 ms     | 0x299b privk:0x7f54612e3020::7f54612e3020  d0 38 6f 61                                      .8oa\x0A  8610 ms     | 0x299b privk:0x7f54612e3020::7f54612e3020  e5 e5 e5 e5
