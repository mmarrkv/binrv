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
scrubprivkey_accept exp1/traces/trace_detail.tmall.com
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
0xd44:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    58 ms  0x1c5d privk:0x7f2e0b678820::7f2e0b678820  b0 6a d8 18                                      .j..\x0A    58 ms  0x1c5d privk:0x7f2e0b678820::7f2e0b678820  e5 e5 e5 e5
0xe49:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    58 ms  0x1c5d privk:0x7f2e0b668820::7f2e0b668820  30 2d 07 14                                      0-..\x0A    58 ms  0x1c5d privk:0x7f2e0b668820::7f2e0b668820  e5 e5 e5 e5
0xf4e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   173 ms  0x1c5d privk:0x7f2e0bf76020::7f2e0bf76020  50 16 5f 0a                                      P._.\x0A   174 ms  0x1c5d privk:0x7f2e0bf76020::7f2e0bf76020  e5 e5 e5 e5
0x1053:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   174 ms  0x1c5d privk:0x7f2e0bf6c020::7f2e0bf6c020  70 14 5f 0a                                      p._.\x0A   174 ms  0x1c5d privk:0x7f2e0bf6c020::7f2e0bf6c020  e5 e5 e5 e5
0x1930:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   434 ms  0x1c5d privk:0x7f2e0a59c020::7f2e0a59c020  b0 4f 37 0a                                      .O7.\x0A   434 ms  0x1c5d privk:0x7f2e0a59c020::7f2e0a59c020  e5 e5 e5 e5
0x1b35:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   486 ms  0x1c5d privk:0x7f2e0a58f820::7f2e0a58f820  20 99 2b 0a                                       .+.\x0A   486 ms  0x1c5d privk:0x7f2e0a58f820::7f2e0a58f820  e5 e5 e5 e5
0x1c3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   486 ms  0x1c5d privk:0x7f2e0a58d820::7f2e0a58d820  90 97 2b 0a                                      ..+.\x0A   486 ms  0x1c5d privk:0x7f2e0a58d820::7f2e0a58d820  e5 e5 e5 e5
0x3b78:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5227 ms  0x1c5d privk:0x7f2df94f1020::7f2df94f1020  80 43 37 0a                                      .C7.\x0A  5227 ms  0x1c5d privk:0x7f2df94f1020::7f2df94f1020  e5 e5 e5 e5
0x4438:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5534 ms  0x1c5d privk:0x7f2df94f1820::7f2df94f1820  d0 4d 37 0a                                      .M7.\x0A  5534 ms  0x1c5d privk:0x7f2df94f1820::7f2df94f1820  e5 e5 e5 e5
0x45f4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5536 ms  0x1c5d privk:0x7f2df94df820::7f2df94df820  f0 cb 49 f9                                      ..I.\x0A  5537 ms  0x1c5d privk:0x7f2df94df820::7f2df94df820  e5 e5 e5 e5
0x46f9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5537 ms  0x1c5d privk:0x7f2df94dd820::7f2df94dd820  20 c9 49 f9                                       .I.\x0A  5537 ms  0x1c5d privk:0x7f2df94dd820::7f2df94dd820  e5 e5 e5 e5
0x4909:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5855 ms  0x1c5d privk:0x7f2df94e4020::7f2df94e4020  c0 ce 49 f9                                      ..I.\x0A  5855 ms  0x1c5d privk:0x7f2df94e4020::7f2df94e4020  e5 e5 e5 e5
0x4a0e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5855 ms  0x1c5d privk:0x7f2df94e2020::7f2df94e2020  c0 c9 49 f9                                      ..I.\x0A  5855 ms  0x1c5d privk:0x7f2df94e2020::7f2df94e2020  e5 e5 e5 e5
0x5624:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7185 ms  0x1c5d privk:0x7f2e0a58e820::7f2e0a58e820  20 d9 46 0b                                       .F.\x0A  7185 ms  0x1c5d privk:0x7f2e0a58e820::7f2e0a58e820  e5 e5 e5 e5
0x5ea2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7418 ms  0x1c5d privk:0x7f2e0a58f020::7f2e0a58f020  b0 50 60 0b                                      .P`.\x0A  7419 ms  0x1c5d privk:0x7f2e0a58f020::7f2e0a58f020  e5 e5 e5 e5
0x60a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7573 ms  0x1c5d privk:0x7f2df94e2820::7f2df94e2820  a0 96 3a 0a                                      ..:.\x0A  7574 ms  0x1c5d privk:0x7f2df94e2820::7f2df94e2820  e5 e5 e5 e5
0x61ac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7574 ms  0x1c5d privk:0x7f2df94e0020::7f2df94e0020  20 94 3a 0a                                       .:.\x0A  7574 ms  0x1c5d privk:0x7f2df94e0020::7f2df94e0020  e5 e5 e5 e5
0x62fa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7799 ms  0x1c5d privk:0x7f2df94f5820::7f2df94f5820  20 14 5f 0a                                       ._.\x0A  7800 ms  0x1c5d privk:0x7f2df94f5820::7f2df94f5820  e5 e5 e5 e5
0x63ff:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7800 ms  0x1c5d privk:0x7f2df94ec820::7f2df94ec820  e0 92 3a 0a                                      ..:.\x0A  7800 ms  0x1c5d privk:0x7f2df94ec820::7f2df94ec820  e5 e5 e5 e5
0x708e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9274 ms  0x1c5d privk:0x7f2e0a599020::7f2e0a599020  70 59 60 0b                                      pY`.\x0A  9275 ms  0x1c5d privk:0x7f2e0a599020::7f2e0a599020  e5 e5 e5 e5
0x7a07:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9522 ms  0x1c5d privk:0x7f2e0a599820::7f2e0a599820  d0 58 60 0b                                      .X`.\x0A  9522 ms  0x1c5d privk:0x7f2e0a599820::7f2e0a599820  e5 e5 e5 e5
0x7c0c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9647 ms  0x1c5d privk:0x7f2df94ec820::7f2df94ec820  a0 8b 60 0a                                      ..`.\x0A  9647 ms  0x1c5d privk:0x7f2df94ec820::7f2df94ec820  e5 e5 e5 e5
0x7d11:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9648 ms  0x1c5d privk:0x7f2df94e2820::7f2df94e2820  a0 96 3a 0a                                      ..:.\x0A  9648 ms  0x1c5d privk:0x7f2df94e2820::7f2df94e2820  e5 e5 e5 e5
0x7e5f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9894 ms  0x1c5d privk:0x7f2e0a58d820::7f2e0a58d820  50 51 60 0b                                      PQ`.\x0A  9894 ms  0x1c5d privk:0x7f2e0a58d820::7f2e0a58d820  e5 e5 e5 e5
0x7f64:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9895 ms  0x1c5d privk:0x7f2df94f5820::7f2df94f5820  70 b4 81 0a                                      p...\x0A  9895 ms  0x1c5d privk:0x7f2df94f5820::7f2df94f5820  e5 e5 e5 e5
0x9801:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 13758 ms  0x1c5d privk:0x7f2e10885020::7f2e10885020  90 fc 54 10                                      ..T.\x0A 13758 ms  0x1c5d privk:0x7f2e10885020::7f2e10885020  e5 e5 e5 e5
0xa07f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 13874 ms  0x1c5d privk:0x7f2e10885020::7f2e10885020  70 f9 53 10                                      p.S.\x0A 13874 ms  0x1c5d privk:0x7f2e10885020::7f2e10885020  e5 e5 e5 e5
0xa623:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 13995 ms  0x1c5d privk:0x7f2e10b80820::7f2e10b80820  30 e8 55 10                                      0.U.\x0A 13995 ms  0x1c5d privk:0x7f2e10b80820::7f2e10b80820  e5 e5 e5 e5
0xa828:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14080 ms  0x1c5d privk:0x7f2e10867020::7f2e10867020  e0 2c a9 0f                                      .,..\x0A 14080 ms  0x1c5d privk:0x7f2e10867020::7f2e10867020  e5 e5 e5 e5
0xa92d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14080 ms  0x1c5d privk:0x7f2e105b5020::7f2e105b5020  80 0d 16 0f                                      ....\x0A 14081 ms  0x1c5d privk:0x7f2e105b5020::7f2e105b5020  e5 e5 e5 e5
0xaa7b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14144 ms  0x1c5d privk:0x7f2e10462820::7f2e10462820  00 e1 74 0d                                      ..t.\x0A 14144 ms  0x1c5d privk:0x7f2e10462820::7f2e10462820  e5 e5 e5 e5
0xab80:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14144 ms  0x1c5d privk:0x7f2e1045e820::7f2e1045e820  20 be c6 0b                                       ...\x0A 14144 ms  0x1c5d privk:0x7f2e1045e820::7f2e1045e820  e5 e5 e5 e5
0xaf01:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14375 ms  0x1c5d privk:0x7f2e1046d020::7f2e1046d020  a0 0b 16 0f                                      ....\x0A 14375 ms  0x1c5d privk:0x7f2e1046d020::7f2e1046d020  e5 e5 e5 e5
0xb006:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 14375 ms  0x1c5d privk:0x7f2e10467820::7f2e10467820  c0 4e 78 0d                                      .Nx.\x0A 14376 ms  0x1c5d privk:0x7f2e10467820::7f2e10467820  e5 e5 e5 e5
0xc532:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15094 ms  0x1c5d privk:0x7f2e10c77020::7f2e10c77020  30 e3 73 10                                      0.s.\x0A 15094 ms  0x1c5d privk:0x7f2e10c77020::7f2e10c77020  e5 e5 e5 e5
0xcaf2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15103 ms  0x1c5d privk:0x7f2e10c77820::7f2e10c77820  30 e3 73 10                                      0.s.\x0A 15104 ms  0x1c5d privk:0x7f2e10c77820::7f2e10c77820  e5 e5 e5 e5
0xd046:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15284 ms  0x1c5d privk:0x7f2e10b85820::7f2e10b85820  d0 7d 5c 10                                      .}\.\x0A 15284 ms  0x1c5d privk:0x7f2e10b85820::7f2e10b85820  e5 e5 e5 e5
0xd14b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15284 ms  0x1c5d privk:0x7f2e10b80020::7f2e10b80020  60 75 5c 10                                      `u\.\x0A 15285 ms  0x1c5d privk:0x7f2e10b80020::7f2e10b80020  e5 e5 e5 e5
0xd2dc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15400 ms  0x1c5d privk:0x7f2e10885820::7f2e10885820  80 fd 54 10                                      ..T.\x0A 15401 ms  0x1c5d privk:0x7f2e10885820::7f2e10885820  e5 e5 e5 e5
0xd3e1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15401 ms  0x1c5d privk:0x7f2e10867020::7f2e10867020  e0 fc 53 10                                      ..S.\x0A 15401 ms  0x1c5d privk:0x7f2e10867020::7f2e10867020  e5 e5 e5 e5
0xd9a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15454 ms  0x1c5d privk:0x7f2e10870020::7f2e10870020  40 f7 54 10                                      @.T.\x0A 15454 ms  0x1c5d privk:0x7f2e10870020::7f2e10870020  e5 e5 e5 e5
0xdd25:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15737 ms  0x1c5d privk:0x7f2e10b91020::7f2e10b91020  30 13 5e 10                                      0.^.\x0A 15738 ms  0x1c5d privk:0x7f2e10b91020::7f2e10b91020  e5 e5 e5 e5
0xde2a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 15738 ms  0x1c5d privk:0x7f2e10b8c020::7f2e10b8c020  00 11 5e 10                                      ..^.\x0A 15738 ms  0x1c5d privk:0x7f2e10b8c020::7f2e10b8c020  e5 e5 e5 e5
