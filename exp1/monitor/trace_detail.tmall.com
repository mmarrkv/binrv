masterkeyderive_accept exp1/traces/trace_detail.tmall.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0x1158:$newsession: SSL_ImportFD
0x30fc:$newsession: SSL_ImportFD
0x31ef:$newsession: SSL_ImportFD
0x4ba7:$newsession: SSL_ImportFD
0x4c9a:$newsession: SSL_ImportFD
0x6611:$newsession: SSL_ImportFD
0x6704:$newsession: SSL_ImportFD
0x8ae0:$newsession: SSL_ImportFD
0x8c16:$newsession: SSL_ImportFD
0x8f94:$newsession: SSL_ImportFD
0xadcb:$newsession: SSL_ImportFD
0xb55d:$newsession: SSL_ImportFD
0xb8a5:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0x1208:$server_connect: PR_Connect
0x31ac:$server_connect: PR_Connect
0x329f:$server_connect: PR_Connect
0x3cc6:$server_connect: PR_Connect
0x4c57:$server_connect: PR_Connect
0x4d4a:$server_connect: PR_Connect
0x66c1:$server_connect: PR_Connect
0x67b4:$server_connect: PR_Connect
0x8281:$server_connect: PR_Connect
0x82c4:$server_connect: PR_Connect
0x83dd:$server_connect: PR_Connect
0x8420:$server_connect: PR_Connect
0x8463:$server_connect: PR_Connect
0x85e2:$server_connect: PR_Connect
0x869e:$server_connect: PR_Connect
0x875a:$server_connect: PR_Connect
0x879d:$server_connect: PR_Connect
0x87e0:$server_connect: PR_Connect
0x8823:$server_connect: PR_Connect
0x8961:$server_connect: PR_Connect
0x8b90:$server_connect: PR_Connect
0x8bd3:$server_connect: PR_Connect
0x8cc6:$server_connect: PR_Connect
0x9044:$server_connect: PR_Connect
0xacce:$server_connect: PR_Connect
0xae7b:$server_connect: PR_Connect
0xaebe:$server_connect: PR_Connect
0xb218:$server_connect: PR_Connect
0xb29c:$server_connect: PR_Connect
0xb399:$server_connect: PR_Connect
0xb3dc:$server_connect: PR_Connect
0xb41f:$server_connect: PR_Connect
0xb60d:$server_connect: PR_Connect
0xb650:$server_connect: PR_Connect
0xb955:$server_connect: PR_Connect
0xd299:$server_connect: PR_Connect
0xdce2:$server_connect: PR_Connect
0xe0be:$server_connect: PR_Connect
0xfdd5:$server_connect: PR_Connect
0x124b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   353 ms  0x1c5d cx:0x7f2e0a319588\x0A   355 ms     | 0x1c5d EC_ValidatePublicKey()\x0A   355 ms     | 0x1c5d ret:0x0
0x1354:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   355 ms  0x1c5d cx:0x7f2e0a319588\x0A   357 ms     | 0x1c5d EC_ValidatePublicKey()\x0A   361 ms     | 0x1c5d ret:0x0
0x1518:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   413 ms  0x1c5d cx:0x7f2e0a319588\x0A   415 ms     | 0x1c5d EC_ValidatePublicKey()\x0A           /* TID 0x1cb7 */\x0A   416 ms  0x1cb7 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A           /* TID 0x1c5d */\x0A   418 ms     | 0x1c5d ret:0x0
0x32e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4907 ms  0x1c5d cx:0x7f2e0a3198c8\x0A  4908 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  4908 ms     | 0x1c5d ret:0x0
0x33eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4908 ms  0x1c5d cx:0x7f2e0a3198c8\x0A  4909 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  4911 ms     | 0x1c5d ret:0x0
0x34f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5170 ms  0x1c5d cx:0x7f2e0a319a68\x0A  5170 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5170 ms     | 0x1c5d ret:0x0
0x35fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5170 ms  0x1c5d cx:0x7f2e0a319a68\x0A  5171 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5173 ms     | 0x1c5d ret:0x0
0x3864:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5225 ms  0x1c5d cx:0x7f2e0a3198c8\x0A  5226 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5226 ms     | 0x1c5d ret:0x0
0x4124:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5531 ms  0x1c5d cx:0x7f2e0a319a68\x0A  5532 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5532 ms     | 0x1c5d ret:0x0
0x4d8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6735 ms  0x1c5d cx:0x7f2e0a319a68\x0A  6737 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  6737 ms     | 0x1c5d ret:0x0
0x4e96:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6737 ms  0x1c5d cx:0x7f2e0a319a68\x0A  6739 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  6740 ms     | 0x1c5d ret:0x0
0x4f9f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6982 ms  0x1c5d cx:0x7f2e0a31aaa8\x0A  6984 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  6984 ms     | 0x1c5d ret:0x0
0x50a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6984 ms  0x1c5d cx:0x7f2e0a31aaa8\x0A  6987 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  6992 ms     | 0x1c5d ret:0x0
0x5310:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7171 ms  0x1c5d cx:0x7f2e0a319a68\x0A  7173 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  7177 ms     | 0x1c5d ret:0x0
0x5b8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7404 ms  0x1c5d cx:0x7f2e0a31aaa8\x0A  7406 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  7410 ms     | 0x1c5d ret:0x0
0x67f7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8839 ms  0x1c5d cx:0x7f2e0a31af88\x0A  8839 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  8839 ms     | 0x1c5d ret:0x0
0x6900:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8839 ms  0x1c5d cx:0x7f2e0a31af88\x0A  8840 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  8841 ms     | 0x1c5d ret:0x0
0x6a09:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9090 ms  0x1c5d cx:0x7f2e0a31b128\x0A  9091 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9091 ms     | 0x1c5d ret:0x0
0x6b12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9092 ms  0x1c5d cx:0x7f2e0a31b128\x0A  9094 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9098 ms     | 0x1c5d ret:0x0
0x6d7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9259 ms  0x1c5d cx:0x7f2e0a31af88\x0A  9261 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9266 ms     | 0x1c5d ret:0x0
0x76f3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9509 ms  0x1c5d cx:0x7f2e0a31b128\x0A  9510 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9514 ms     | 0x1c5d ret:0x0
0x8d82:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13316 ms  0x1c5d cx:0x7f2e0a31b948\x0A 13317 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13317 ms     | 0x1c5d ret:0x0
0x8e8b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13317 ms  0x1c5d cx:0x7f2e0a31b948\x0A 13319 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13323 ms     | 0x1c5d ret:0x0
0x9087:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13562 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 13564 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13564 ms     | 0x1c5d ret:0x0
0x9190:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13565 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 13567 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13572 ms     | 0x1c5d ret:0x0
0x9299:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13625 ms  0x1c5d cx:0x7f2e0a31bc88\x0A 13628 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13628 ms     | 0x1c5d ret:0x0
0x93a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13628 ms  0x1c5d cx:0x7f2e0a31bc88\x0A 13630 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13635 ms     | 0x1c5d ret:0x0
0x94ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13738 ms  0x1c5d cx:0x7f2e0a31b948\x0A 13740 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13745 ms     | 0x1c5d ret:0x0
0x9d6b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13862 ms  0x1c5d cx:0x7f2e0a31bc88\x0A 13863 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13867 ms     | 0x1c5d ret:0x0
0xa30f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 13976 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 13980 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13985 ms     | 0x1c5d ret:0x0
0xb693:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14645 ms  0x1c5d cx:0x7f2e0a31c4a8\x0A 14647 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14647 ms     | 0x1c5d ret:0x0
0xb79c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14647 ms  0x1c5d cx:0x7f2e0a31c4a8\x0A 14650 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14655 ms     | 0x1c5d ret:0x0
0xb998:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14863 ms  0x1c5d cx:0x7f2e0a31c648\x0A 14867 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14867 ms     | 0x1c5d ret:0x0
0xbaa1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14867 ms  0x1c5d cx:0x7f2e0a31c648\x0A 14869 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14874 ms     | 0x1c5d ret:0x0
0xbbaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14881 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 14883 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14883 ms     | 0x1c5d ret:0x0
0xbcb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 14884 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 14885 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 14890 ms     | 0x1c5d ret:0x0
0xbf1b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 15078 ms  0x1c5d cx:0x7f2e0a31c648\x0A 15080 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 15084 ms     | 0x1c5d ret:0x0
0xc7de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 15102 ms  0x1c5d cx:0x7f2e0a31c4a8\x0A 15102 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 15102 ms     | 0x1c5d ret:0x0
0xd68d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 15451 ms  0x1c5d cx:0x7f2e0a31bae8\x0A 15452 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 15452 ms     | 0x1c5d ret:0x0
0x1726:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   422 ms  0x1c5d seckey:0x7f2e0a59c020\x0A   422 ms     | 0x1c5d EC_ValidatePublicKey()\x0A   424 ms     | 0x1c5d ret:0x0
0x396e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5226 ms  0x1c5d seckey:0x7f2df94f1020\x0A  5226 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5226 ms     | 0x1c5d ret:0x0
0x422e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5532 ms  0x1c5d seckey:0x7f2df94f1820\x0A  5532 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  5532 ms     | 0x1c5d ret:0x0
0x541a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7178 ms  0x1c5d seckey:0x7f2e0a58e820\x0A  7178 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  7182 ms     | 0x1c5d ret:0x0
0x5c98:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7411 ms  0x1c5d seckey:0x7f2e0a58f020\x0A  7411 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  7415 ms     | 0x1c5d ret:0x0
0x6e84:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9267 ms  0x1c5d seckey:0x7f2e0a599020\x0A  9267 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9271 ms     | 0x1c5d ret:0x0
0x77fd:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9514 ms  0x1c5d seckey:0x7f2e0a599820\x0A  9514 ms     | 0x1c5d EC_ValidatePublicKey()\x0A  9519 ms     | 0x1c5d ret:0x0
0x95f7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 13745 ms  0x1c5d seckey:0x7f2e10885020\x0A 13745 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13751 ms     | 0x1c5d ret:0x0
0x9e75:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 13868 ms  0x1c5d seckey:0x7f2e10885020\x0A 13868 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13871 ms     | 0x1c5d ret:0x0
0xa419:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 13985 ms  0x1c5d seckey:0x7f2e10b80820\x0A 13985 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 13990 ms     | 0x1c5d ret:0x0
0xc025:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 15084 ms  0x1c5d seckey:0x7f2e10c77020\x0A 15084 ms     | 0x1c5d EC_ValidatePublicKey()\x0A           /* TID 0x1c65 */\x0A 15086 ms  0x1c65 PR_Close()\x0A 15086 ms  0x1c65 fd:0x7f2e10a18400\x0A 15086 ms  0x1c65 PR_Close()\x0A 15086 ms  0x1c65 fd:0x7f2e10a189d0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a18400\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a189d0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a18ca0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a18fa0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a45040\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a45100\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a451f0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a456d0\x0A 15088 ms  0x1c65 PR_Close()\x0A 15088 ms  0x1c65 fd:0x7f2e10a45910\x0A           /* TID 0x1c5d */\x0A 15090 ms     | 0x1c5d ret:0x0
0xc8e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 15103 ms  0x1c5d seckey:0x7f2e10c77820\x0A 15103 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 15103 ms     | 0x1c5d ret:0x0
0xd797:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 15452 ms  0x1c5d seckey:0x7f2e10870020\x0A 15452 ms     | 0x1c5d EC_ValidatePublicKey()\x0A 15453 ms     | 0x1c5d ret:0x0
