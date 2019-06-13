masterkeyderive_accept exp1/traces/trace_facebook.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x2a1f:$newsession: SSL_ImportFD
0x43dd:$newsession: SSL_ImportFD
0x44d0:$newsession: SSL_ImportFD
0x45c3:$newsession: SSL_ImportFD
0x46b6:$newsession: SSL_ImportFD
0x47a9:$newsession: SSL_ImportFD
0xbd95:$newsession: SSL_ImportFD
0xbe88:$newsession: SSL_ImportFD
0xbf7b:$newsession: SSL_ImportFD
0xc06e:$newsession: SSL_ImportFD
0xc161:$newsession: SSL_ImportFD
0x15a2f:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x2acf:$server_connect: PR_Connect
0x448d:$server_connect: PR_Connect
0x4580:$server_connect: PR_Connect
0x4673:$server_connect: PR_Connect
0x4766:$server_connect: PR_Connect
0x4859:$server_connect: PR_Connect
0xbe45:$server_connect: PR_Connect
0xbf38:$server_connect: PR_Connect
0xc02b:$server_connect: PR_Connect
0xc11e:$server_connect: PR_Connect
0xc2d3:$server_connect: PR_Connect
0x15adf:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   218 ms  0x6520 cx:0x7f9f44e35e28\x0A   219 ms     | 0x6520 EC_ValidatePublicKey()\x0A   219 ms     | 0x6520 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   219 ms  0x6520 cx:0x7f9f44e35e28\x0A   220 ms     | 0x6520 EC_ValidatePublicKey()\x0A   222 ms     | 0x6520 ret:0x0
0xf24:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   273 ms  0x6520 cx:0x7f9f44e35e28\x0A   275 ms     | 0x6520 EC_ValidatePublicKey()\x0A   279 ms     | 0x6520 ret:0x0
0x2b12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4454 ms  0x6520 cx:0x7f9f44eb68c8\x0A  4456 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4456 ms     | 0x6520 ret:0x0
0x2c1b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4456 ms  0x6520 cx:0x7f9f44eb68c8\x0A  4457 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4461 ms     | 0x6520 ret:0x0
0x489c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4921 ms  0x6520 cx:0x7f9f44eb7768\x0A  4922 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4922 ms     | 0x6520 ret:0x0
0x49a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4922 ms  0x6520 cx:0x7f9f44eb7768\x0A  4924 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4929 ms     | 0x6520 ret:0x0
0x4aae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4930 ms  0x6520 cx:0x7f9f44eb75c8\x0A  4931 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4931 ms     | 0x6520 ret:0x0
0x4bb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4931 ms  0x6520 cx:0x7f9f44eb75c8\x0A  4933 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4940 ms     | 0x6520 ret:0x0
0x4cc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4941 ms  0x6520 cx:0x7f9f44eb7428\x0A  4942 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4942 ms     | 0x6520 ret:0x0
0x4dc9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4942 ms  0x6520 cx:0x7f9f44eb7428\x0A  4944 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4948 ms     | 0x6520 ret:0x0
0x4ed2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4949 ms  0x6520 cx:0x7f9f44eb7288\x0A  4950 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4950 ms     | 0x6520 ret:0x0
0x4fdb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4950 ms  0x6520 cx:0x7f9f44eb7288\x0A  4951 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4954 ms     | 0x6520 ret:0x0
0x50e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4955 ms  0x6520 cx:0x7f9f44eb70e8\x0A  4956 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4956 ms     | 0x6520 ret:0x0
0x51ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4956 ms  0x6520 cx:0x7f9f44eb70e8\x0A  4957 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4959 ms     | 0x6520 ret:0x0
0xc411:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5176 ms  0x6520 cx:0x7f9f44eb7288\x0A  5177 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5177 ms     | 0x6520 ret:0x0
0xc69c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5197 ms  0x6520 cx:0x7f9f44eb70e8\x0A  5198 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5198 ms     | 0x6520 ret:0x0
0xc7a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5198 ms  0x6520 cx:0x7f9f44eb70e8\x0A  5199 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5201 ms     | 0x6520 ret:0x0
0xc8ae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x6520 cx:0x7f9f44eb82c8\x0A  5215 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5215 ms     | 0x6520 ret:0x0
0xc9b7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5215 ms  0x6520 cx:0x7f9f44eb82c8\x0A  5215 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5217 ms     | 0x6520 ret:0x0
0xcac0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5217 ms  0x6520 cx:0x7f9f44eb75c8\x0A  5218 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5218 ms     | 0x6520 ret:0x0
0xcbc9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5218 ms  0x6520 cx:0x7f9f44eb75c8\x0A  5219 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5220 ms     | 0x6520 ret:0x0
0xccd2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5220 ms  0x6520 cx:0x7f9f44eb7428\x0A  5221 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5221 ms     | 0x6520 ret:0x0
0xcddb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x6520 cx:0x7f9f44eb7428\x0A  5221 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5223 ms     | 0x6520 ret:0x0
0x102e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   279 ms  0x6520 seckey:0x7f9f44e24820\x0A   280 ms     | 0x6520 EC_ValidatePublicKey()\x0A           /* TID 0x657b */\x0A   280 ms  0x657b _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A   281 ms  0x657b ret:0x0\x0A           /* TID 0x6520 */\x0A   284 ms     | 0x6520 ret:0x0
0x2dc4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4499 ms  0x6520 seckey:0x7f9f33ed7820\x0A  4499 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4499 ms     | 0x6520 ret:0x0
0x5396:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4967 ms  0x6520 seckey:0x7f9f33e18820\x0A  4967 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4967 ms     | 0x6520 ret:0x0
0x67bc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4982 ms  0x6520 seckey:0x7f9f33e1d020\x0A  4982 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4982 ms     | 0x6520 ret:0x0
0x7b99:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4996 ms  0x6520 seckey:0x7f9f33e21820\x0A  4996 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4996 ms     | 0x6520 ret:0x0
0x8fbf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5005 ms  0x6520 seckey:0x7f9f33f77020\x0A  5005 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5005 ms     | 0x6520 ret:0x0
0x9856:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5010 ms  0x6520 seckey:0x7f9f33f7b820\x0A  5010 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5010 ms     | 0x6520 ret:0x0
0xcf84:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5223 ms  0x6520 seckey:0x7f9f33e1a020\x0A  5223 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5223 ms     | 0x6520 ret:0x0
0xe3aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5242 ms  0x6520 seckey:0x7f9f33e1f020\x0A  5242 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5242 ms     | 0x6520 ret:0x0
0xf73e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5255 ms  0x6520 seckey:0x7f9f33e23820\x0A  5255 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5255 ms     | 0x6520 ret:0x0
0x10bad:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5274 ms  0x6520 seckey:0x7f9f33f78820\x0A  5274 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5274 ms     | 0x6520 ret:0x0
0x11444:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5288 ms  0x6520 seckey:0x7f9f33f7d020\x0A  5288 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5288 ms     | 0x6520 ret:0x0
scrubprivkey_accept exp1/traces/trace_facebook.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x2a1f:$newsession: SSL_ImportFD
0x43dd:$newsession: SSL_ImportFD
0x44d0:$newsession: SSL_ImportFD
0x45c3:$newsession: SSL_ImportFD
0x46b6:$newsession: SSL_ImportFD
0x47a9:$newsession: SSL_ImportFD
0xbd95:$newsession: SSL_ImportFD
0xbe88:$newsession: SSL_ImportFD
0xbf7b:$newsession: SSL_ImportFD
0xc06e:$newsession: SSL_ImportFD
0xc161:$newsession: SSL_ImportFD
0x15a2f:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x2acf:$server_connect: PR_Connect
0x448d:$server_connect: PR_Connect
0x4580:$server_connect: PR_Connect
0x4673:$server_connect: PR_Connect
0x4766:$server_connect: PR_Connect
0x4859:$server_connect: PR_Connect
0xbe45:$server_connect: PR_Connect
0xbf38:$server_connect: PR_Connect
0xc02b:$server_connect: PR_Connect
0xc11e:$server_connect: PR_Connect
0xc2d3:$server_connect: PR_Connect
0x15adf:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   218 ms  0x6520 cx:0x7f9f44e35e28\x0A   219 ms     | 0x6520 EC_ValidatePublicKey()\x0A   219 ms     | 0x6520 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   219 ms  0x6520 cx:0x7f9f44e35e28\x0A   220 ms     | 0x6520 EC_ValidatePublicKey()\x0A   222 ms     | 0x6520 ret:0x0
0xf24:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   273 ms  0x6520 cx:0x7f9f44e35e28\x0A   275 ms     | 0x6520 EC_ValidatePublicKey()\x0A   279 ms     | 0x6520 ret:0x0
0x2b12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4454 ms  0x6520 cx:0x7f9f44eb68c8\x0A  4456 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4456 ms     | 0x6520 ret:0x0
0x2c1b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4456 ms  0x6520 cx:0x7f9f44eb68c8\x0A  4457 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4461 ms     | 0x6520 ret:0x0
0x489c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4921 ms  0x6520 cx:0x7f9f44eb7768\x0A  4922 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4922 ms     | 0x6520 ret:0x0
0x49a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4922 ms  0x6520 cx:0x7f9f44eb7768\x0A  4924 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4929 ms     | 0x6520 ret:0x0
0x4aae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4930 ms  0x6520 cx:0x7f9f44eb75c8\x0A  4931 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4931 ms     | 0x6520 ret:0x0
0x4bb7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4931 ms  0x6520 cx:0x7f9f44eb75c8\x0A  4933 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4940 ms     | 0x6520 ret:0x0
0x4cc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4941 ms  0x6520 cx:0x7f9f44eb7428\x0A  4942 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4942 ms     | 0x6520 ret:0x0
0x4dc9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4942 ms  0x6520 cx:0x7f9f44eb7428\x0A  4944 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4948 ms     | 0x6520 ret:0x0
0x4ed2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4949 ms  0x6520 cx:0x7f9f44eb7288\x0A  4950 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4950 ms     | 0x6520 ret:0x0
0x4fdb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4950 ms  0x6520 cx:0x7f9f44eb7288\x0A  4951 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4954 ms     | 0x6520 ret:0x0
0x50e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4955 ms  0x6520 cx:0x7f9f44eb70e8\x0A  4956 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4956 ms     | 0x6520 ret:0x0
0x51ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4956 ms  0x6520 cx:0x7f9f44eb70e8\x0A  4957 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4959 ms     | 0x6520 ret:0x0
0xc411:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5176 ms  0x6520 cx:0x7f9f44eb7288\x0A  5177 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5177 ms     | 0x6520 ret:0x0
0xc69c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5197 ms  0x6520 cx:0x7f9f44eb70e8\x0A  5198 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5198 ms     | 0x6520 ret:0x0
0xc7a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5198 ms  0x6520 cx:0x7f9f44eb70e8\x0A  5199 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5201 ms     | 0x6520 ret:0x0
0xc8ae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5214 ms  0x6520 cx:0x7f9f44eb82c8\x0A  5215 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5215 ms     | 0x6520 ret:0x0
0xc9b7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5215 ms  0x6520 cx:0x7f9f44eb82c8\x0A  5215 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5217 ms     | 0x6520 ret:0x0
0xcac0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5217 ms  0x6520 cx:0x7f9f44eb75c8\x0A  5218 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5218 ms     | 0x6520 ret:0x0
0xcbc9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5218 ms  0x6520 cx:0x7f9f44eb75c8\x0A  5219 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5220 ms     | 0x6520 ret:0x0
0xccd2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5220 ms  0x6520 cx:0x7f9f44eb7428\x0A  5221 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5221 ms     | 0x6520 ret:0x0
0xcddb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5221 ms  0x6520 cx:0x7f9f44eb7428\x0A  5221 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5223 ms     | 0x6520 ret:0x0
0x102e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   279 ms  0x6520 seckey:0x7f9f44e24820\x0A   280 ms     | 0x6520 EC_ValidatePublicKey()\x0A           /* TID 0x657b */\x0A   280 ms  0x657b _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A   281 ms  0x657b ret:0x0\x0A           /* TID 0x6520 */\x0A   284 ms     | 0x6520 ret:0x0
0x2dc4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4499 ms  0x6520 seckey:0x7f9f33ed7820\x0A  4499 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4499 ms     | 0x6520 ret:0x0
0x5396:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4967 ms  0x6520 seckey:0x7f9f33e18820\x0A  4967 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4967 ms     | 0x6520 ret:0x0
0x67bc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4982 ms  0x6520 seckey:0x7f9f33e1d020\x0A  4982 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4982 ms     | 0x6520 ret:0x0
0x7b99:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4996 ms  0x6520 seckey:0x7f9f33e21820\x0A  4996 ms     | 0x6520 EC_ValidatePublicKey()\x0A  4996 ms     | 0x6520 ret:0x0
0x8fbf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5005 ms  0x6520 seckey:0x7f9f33f77020\x0A  5005 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5005 ms     | 0x6520 ret:0x0
0x9856:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5010 ms  0x6520 seckey:0x7f9f33f7b820\x0A  5010 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5010 ms     | 0x6520 ret:0x0
0xcf84:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5223 ms  0x6520 seckey:0x7f9f33e1a020\x0A  5223 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5223 ms     | 0x6520 ret:0x0
0xe3aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5242 ms  0x6520 seckey:0x7f9f33e1f020\x0A  5242 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5242 ms     | 0x6520 ret:0x0
0xf73e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5255 ms  0x6520 seckey:0x7f9f33e23820\x0A  5255 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5255 ms     | 0x6520 ret:0x0
0x10bad:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5274 ms  0x6520 seckey:0x7f9f33f78820\x0A  5274 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5274 ms     | 0x6520 ret:0x0
0x11444:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5288 ms  0x6520 seckey:0x7f9f33f7d020\x0A  5288 ms     | 0x6520 EC_ValidatePublicKey()\x0A  5288 ms     | 0x6520 ret:0x0
0x1304:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   289 ms  0x6520 privk:0x7f9f44e24820::7f9f44e24820  e0 f2 ef 44                                      ...D\x0A   289 ms  0x6520 privk:0x7f9f44e24820::7f9f44e24820  e5 e5 e5 e5
0x1509:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   341 ms  0x6520 privk:0x7f9f44e1e020::7f9f44e1e020  90 c7 ea 44                                      ...D\x0A   341 ms  0x6520 privk:0x7f9f44e1e020::7f9f44e1e020  e5 e5 e5 e5
0x160e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   341 ms  0x6520 privk:0x7f9f44e1c020::7f9f44e1c020  b0 c5 ea 44                                      ...D\x0A   341 ms  0x6520 privk:0x7f9f44e1c020::7f9f44e1c020  e5 e5 e5 e5
0x3fbe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4549 ms     | 0x6520 privk:0x7f9f33ed9820::7f9f33ed9820  d0 bd ef 33                                      ...3\x0A  4549 ms     | 0x6520 privk:0x7f9f33ed9820::7f9f33ed9820  e5 e5 e5 e5
0x40d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4549 ms     | 0x6520 privk:0x7f9f33ed7820::7f9f33ed7820  00 bb ef 33                                      ...3\x0A  4549 ms     | 0x6520 privk:0x7f9f33ed7820::7f9f33ed7820  e5 e5 e5 e5
0x6467:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4980 ms     | 0x6520 privk:0x7f9f33e1a820::7f9f33e1a820  90 4c ce 33                                      .L.3\x0A  4980 ms     | 0x6520 privk:0x7f9f33e1a820::7f9f33e1a820  e5 e5 e5 e5
0x657b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4980 ms     | 0x6520 privk:0x7f9f33e18820::7f9f33e18820  b0 4f ce 33                                      .O.3\x0A  4981 ms     | 0x6520 privk:0x7f9f33e18820::7f9f33e18820  e5 e5 e5 e5
0x788d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4989 ms     | 0x6520 privk:0x7f9f33e1f020::7f9f33e1f020  10 4f e2 33                                      .O.3\x0A  4990 ms     | 0x6520 privk:0x7f9f33e1f020::7f9f33e1f020  e5 e5 e5 e5
0x79a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4990 ms     | 0x6520 privk:0x7f9f33e1d020::7f9f33e1d020  70 4e ce 33                                      pN.3\x0A  4990 ms     | 0x6520 privk:0x7f9f33e1d020::7f9f33e1d020  e5 e5 e5 e5
0x8cb3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5004 ms     | 0x6520 privk:0x7f9f33e23820::7f9f33e23820  90 b2 f6 33                                      ...3\x0A  5004 ms     | 0x6520 privk:0x7f9f33e23820::7f9f33e23820  e5 e5 e5 e5
0x8dc7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5005 ms     | 0x6520 privk:0x7f9f33e21820::7f9f33e21820  b0 b0 f6 33                                      ...3\x0A  5005 ms     | 0x6520 privk:0x7f9f33e21820::7f9f33e21820  e5 e5 e5 e5
0xa970:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5017 ms     | 0x6520 privk:0x7f9f33f79020::7f9f33f79020  b0 b5 f6 33                                      ...3\x0A  5017 ms     | 0x6520 privk:0x7f9f33f79020::7f9f33f79020  e5 e5 e5 e5
0xaa84:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5017 ms     | 0x6520 privk:0x7f9f33f77020::7f9f33f77020  d0 b3 f6 33                                      ...3\x0A  5017 ms     | 0x6520 privk:0x7f9f33f77020::7f9f33f77020  e5 e5 e5 e5
0xb46d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5018 ms     | 0x6520 privk:0x7f9f33f7d820::7f9f33f7d820  d0 b8 f6 33                                      ...3\x0A  5018 ms     | 0x6520 privk:0x7f9f33f7d820::7f9f33f7d820  e5 e5 e5 e5
0xb581:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5018 ms     | 0x6520 privk:0x7f9f33f7b820::7f9f33f7b820  f0 b6 f6 33                                      ...3\x0A  5018 ms     | 0x6520 privk:0x7f9f33f7b820::7f9f33f7b820  e5 e5 e5 e5
0xe055:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5241 ms     | 0x6520 privk:0x7f9f33e1c820::7f9f33e1c820  90 b2 f6 33                                      ...3\x0A  5241 ms     | 0x6520 privk:0x7f9f33e1c820::7f9f33e1c820  e5 e5 e5 e5
0xe169:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5241 ms     | 0x6520 privk:0x7f9f33e1a020::7f9f33e1a020  60 b0 f6 33                                      `..3\x0A  5241 ms     | 0x6520 privk:0x7f9f33e1a020::7f9f33e1a020  e5 e5 e5 e5
0xf47b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5255 ms     | 0x6520 privk:0x7f9f33e21020::7f9f33e21020  e0 b2 f6 33                                      ...3\x0A  5255 ms     | 0x6520 privk:0x7f9f33e21020::7f9f33e21020  e5 e5 e5 e5
0xf58f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5255 ms     | 0x6520 privk:0x7f9f33e1f020::7f9f33e1f020  b0 45 ce 33                                      .E.3\x0A  5255 ms     | 0x6520 privk:0x7f9f33e1f020::7f9f33e1f020  e5 e5 e5 e5
0x108a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5273 ms     | 0x6520 privk:0x7f9f33eec020::7f9f33eec020  00 b6 f6 33                                      ...3\x0A  5273 ms     | 0x6520 privk:0x7f9f33eec020::7f9f33eec020  e5 e5 e5 e5
0x109b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5273 ms     | 0x6520 privk:0x7f9f33e23820::7f9f33e23820  d0 b3 f6 33                                      ...3\x0A  5273 ms     | 0x6520 privk:0x7f9f33e23820::7f9f33e23820  e5 e5 e5 e5
0x12665:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5299 ms     | 0x6520 privk:0x7f9f33f7a820::7f9f33f7a820  d0 b8 f6 33                                      ...3\x0A  5299 ms     | 0x6520 privk:0x7f9f33f7a820::7f9f33f7a820  e5 e5 e5 e5
0x12779:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5299 ms     | 0x6520 privk:0x7f9f33f78820::7f9f33f78820  f0 b6 f6 33                                      ...3\x0A  5299 ms     | 0x6520 privk:0x7f9f33f78820::7f9f33f78820  e5 e5 e5 e5
0x13162:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5300 ms     | 0x6520 privk:0x7f9f33f80020::7f9f33f80020  90 bc f6 33                                      ...3\x0A  5300 ms     | 0x6520 privk:0x7f9f33f80020::7f9f33f80020  e5 e5 e5 e5
0x13276:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5300 ms     | 0x6520 privk:0x7f9f33f7d020::7f9f33f7d020  b0 ba f6 33                                      ...3\x0A  5300 ms     | 0x6520 privk:0x7f9f33f7d020::7f9f33f7d020  e5 e5 e5 e5
