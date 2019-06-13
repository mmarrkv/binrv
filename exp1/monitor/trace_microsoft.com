scrubprivkey_accept exp1/traces/trace_microsoft.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x46a2:$newsession: SSL_ImportFD
0x4795:$newsession: SSL_ImportFD
0x5b11:$newsession: SSL_ImportFD
0x6563:$newsession: SSL_ImportFD
0x6656:$newsession: SSL_ImportFD
0x6749:$newsession: SSL_ImportFD
0x683c:$newsession: SSL_ImportFD
0x692f:$newsession: SSL_ImportFD
0x6a22:$newsession: SSL_ImportFD
0xd1b5:$newsession: SSL_ImportFD
0xd5bd:$newsession: SSL_ImportFD
0xebe8:$newsession: SSL_ImportFD
0xed54:$newsession: SSL_ImportFD
0xf984:$newsession: SSL_ImportFD
0x112f1:$newsession: SSL_ImportFD
0x118b6:$newsession: SSL_ImportFD
0x11a22:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x4752:$server_connect: PR_Connect
0x4845:$server_connect: PR_Connect
0x5bc1:$server_connect: PR_Connect
0x6613:$server_connect: PR_Connect
0x6706:$server_connect: PR_Connect
0x67f9:$server_connect: PR_Connect
0x68ec:$server_connect: PR_Connect
0x69df:$server_connect: PR_Connect
0x6ad2:$server_connect: PR_Connect
0xd265:$server_connect: PR_Connect
0xd66d:$server_connect: PR_Connect
0xec98:$server_connect: PR_Connect
0xee04:$server_connect: PR_Connect
0xfa34:$server_connect: PR_Connect
0x113a1:$server_connect: PR_Connect
0x11966:$server_connect: PR_Connect
0x11ad2:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   501 ms  0x7af9 cx:0x7f6b105c4b28\x0A   503 ms     | 0x7af9 EC_ValidatePublicKey()\x0A   503 ms     | 0x7af9 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   504 ms  0x7af9 cx:0x7f6b105c4b28\x0A   506 ms     | 0x7af9 EC_ValidatePublicKey()\x0A   511 ms     | 0x7af9 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   737 ms  0x7af9 cx:0x7f6b105c4b28\x0A   739 ms     | 0x7af9 EC_ValidatePublicKey()\x0A   744 ms     | 0x7af9 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1225 ms  0x7af9 cx:0x7f6b107d85c8\x0A  1226 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  1226 ms     | 0x7af9 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1227 ms  0x7af9 cx:0x7f6b107d85c8\x0A  1229 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  1234 ms     | 0x7af9 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1288 ms  0x7af9 cx:0x7f6b107d85c8\x0A  1290 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  1295 ms     | 0x7af9 ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4620 ms  0x7af9 cx:0x7f6b107d8908\x0A  4622 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  4622 ms     | 0x7af9 ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4622 ms  0x7af9 cx:0x7f6b107d8908\x0A  4626 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  4630 ms     | 0x7af9 ret:0x0
0x3bb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4797 ms  0x7af9 cx:0x7f6b107d8908\x0A  4801 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  4803 ms     | 0x7af9 ret:0x0
0x4888:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5554 ms  0x7af9 cx:0x7f6b107d9468\x0A  5555 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5555 ms     | 0x7af9 ret:0x0
0x4991:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5555 ms  0x7af9 cx:0x7f6b107d9468\x0A  5556 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5558 ms     | 0x7af9 ret:0x0
0x4a9a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5560 ms  0x7af9 cx:0x7f6b107d92c8\x0A  5561 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5561 ms     | 0x7af9 ret:0x0
0x4ba3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5561 ms  0x7af9 cx:0x7f6b107d92c8\x0A  5561 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5563 ms     | 0x7af9 ret:0x0
0x50e7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5631 ms  0x7af9 cx:0x7f6b107d9468\x0A  5632 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5633 ms     | 0x7af9 ret:0x0
0x561d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5638 ms  0x7af9 cx:0x7f6b107d92c8\x0A  5639 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5640 ms     | 0x7af9 ret:0x0
0x61cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5710 ms  0x7af9 cx:0x7f6b107d9948\x0A  5711 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5711 ms     | 0x7af9 ret:0x0
0x62d6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5711 ms  0x7af9 cx:0x7f6b107d9948\x0A  5711 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5714 ms     | 0x7af9 ret:0x0
0x6b8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5757 ms  0x7af9 cx:0x7f6b107d9fc8\x0A  5758 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5758 ms     | 0x7af9 ret:0x0
0x6c97:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5758 ms  0x7af9 cx:0x7f6b107d9fc8\x0A  5758 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5760 ms     | 0x7af9 ret:0x0
0x6da0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5763 ms  0x7af9 cx:0x7f6b107d9e28\x0A  5763 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5763 ms     | 0x7af9 ret:0x0
0x6ea9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5763 ms  0x7af9 cx:0x7f6b107d9e28\x0A  5764 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5765 ms     | 0x7af9 ret:0x0
0x6fb2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5767 ms  0x7af9 cx:0x7f6b107d9ae8\x0A  5768 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5768 ms     | 0x7af9 ret:0x0
0x70bb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5768 ms  0x7af9 cx:0x7f6b107d9ae8\x0A  5768 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5770 ms     | 0x7af9 ret:0x0
0x720d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5776 ms  0x7af9 cx:0x7f6b107da168\x0A  5777 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5777 ms     | 0x7af9 ret:0x0
0x7316:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5777 ms  0x7af9 cx:0x7f6b107da168\x0A  5777 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5779 ms     | 0x7af9 ret:0x0
0x741f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5781 ms  0x7af9 cx:0x7f6b107da4a8\x0A  5782 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5782 ms     | 0x7af9 ret:0x0
0x7528:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5782 ms  0x7af9 cx:0x7f6b107da4a8\x0A  5782 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5784 ms     | 0x7af9 ret:0x0
0x7631:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5784 ms  0x7af9 cx:0x7f6b107da308\x0A  5785 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5785 ms     | 0x7af9 ret:0x0
0x773a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5785 ms  0x7af9 cx:0x7f6b107da308\x0A  5785 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5787 ms     | 0x7af9 ret:0x0
0x79eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5801 ms  0x7af9 cx:0x7f6b107d9fc8\x0A  5802 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5807 ms     | 0x7af9 ret:0x0
0x8e53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5888 ms  0x7af9 cx:0x7f6b107da308\x0A  5889 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5890 ms     | 0x7af9 ret:0x0
0x95af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5916 ms  0x7af9 cx:0x7f6b107da168\x0A  5917 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5918 ms     | 0x7af9 ret:0x0
0x9fb9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5948 ms  0x7af9 cx:0x7f6b107d9e28\x0A  5949 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5950 ms     | 0x7af9 ret:0x0
0xa68d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5962 ms  0x7af9 cx:0x7f6b107d9ae8\x0A  5962 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5964 ms     | 0x7af9 ret:0x0
0xb252:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5989 ms  0x7af9 cx:0x7f6b107d9948\x0A  5990 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5993 ms     | 0x7af9 ret:0x0
0xd3ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6213 ms  0x7af9 cx:0x7f6aff0eca68\x0A  6214 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6214 ms     | 0x7af9 ret:0x0
0xd4b4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6214 ms  0x7af9 cx:0x7f6aff0eca68\x0A  6215 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6216 ms     | 0x7af9 ret:0x0
0xd729:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6260 ms  0x7af9 cx:0x7f6aff0ecc08\x0A  6260 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6260 ms     | 0x7af9 ret:0x0
0xd832:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6260 ms  0x7af9 cx:0x7f6aff0ecc08\x0A  6261 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6262 ms     | 0x7af9 ret:0x0
0xd97c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6280 ms  0x7af9 cx:0x7f6aff0eca68\x0A  6281 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6281 ms     | 0x7af9 ret:0x0
0xe037:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6335 ms  0x7af9 cx:0x7f6aff0ecc08\x0A  6336 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6337 ms     | 0x7af9 ret:0x0
0xfb0b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6544 ms  0x7af9 cx:0x7f6aff0ed5c8\x0A  6544 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6544 ms     | 0x7af9 ret:0x0
0xfc14:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6544 ms  0x7af9 cx:0x7f6aff0ed5c8\x0A  6545 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6547 ms     | 0x7af9 ret:0x0
0xff38:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6557 ms  0x7af9 cx:0x7f6aff0ed428\x0A  6557 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6557 ms     | 0x7af9 ret:0x0
0x10041:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6557 ms  0x7af9 cx:0x7f6aff0ed428\x0A  6558 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6559 ms     | 0x7af9 ret:0x0
0x107f7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6608 ms  0x7af9 cx:0x7f6aff0ecda8\x0A  6609 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6609 ms     | 0x7af9 ret:0x0
0x10900:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6609 ms  0x7af9 cx:0x7f6aff0ecda8\x0A  6609 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6611 ms     | 0x7af9 ret:0x0
0x10baa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6614 ms  0x7af9 cx:0x7f6aff0ed5c8\x0A  6614 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6614 ms     | 0x7af9 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   744 ms  0x7af9 seckey:0x7f6b1074e820\x0A   744 ms     | 0x7af9 EC_ValidatePublicKey()\x0A   749 ms     | 0x7af9 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1295 ms  0x7af9 seckey:0x7f6b1074e020\x0A  1295 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  1299 ms     | 0x7af9 ret:0x0
0x3cbd:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4803 ms  0x7af9 seckey:0x7f6aff510020\x0A  4803 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  4805 ms     | 0x7af9 ret:0x0
0x51f1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5633 ms  0x7af9 seckey:0x7f6aff00e020\x0A  5633 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5635 ms     | 0x7af9 ret:0x0
0x5727:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5640 ms  0x7af9 seckey:0x7f6aff010020\x0A  5640 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5642 ms     | 0x7af9 ret:0x0
0x7d7b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5819 ms  0x7af9 seckey:0x7f6afef1a020\x0A  5819 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5821 ms     | 0x7af9 ret:0x0
0x86de:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5863 ms  0x7af9 seckey:0x7f6afef1e020\x0A  5863 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5864 ms     | 0x7af9 ret:0x0
0x8f5d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5890 ms  0x7af9 seckey:0x7f6aff016020\x0A  5890 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5892 ms     | 0x7af9 ret:0x0
0x96b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5918 ms  0x7af9 seckey:0x7f6afef21820\x0A  5918 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5920 ms     | 0x7af9 ret:0x0
0xa0c3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5950 ms  0x7af9 seckey:0x7f6afef1f020\x0A  5950 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5952 ms     | 0x7af9 ret:0x0
0xa95c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5969 ms  0x7af9 seckey:0x7f6afef1f020\x0A  5969 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5970 ms     | 0x7af9 ret:0x0
0xb35c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5993 ms  0x7af9 seckey:0x7f6afe44a820\x0A  5993 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  5998 ms     | 0x7af9 ret:0x0
0xda86:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6281 ms  0x7af9 seckey:0x7f6afe464020\x0A  6281 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6281 ms     | 0x7af9 ret:0x0
0xe141:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6337 ms  0x7af9 seckey:0x7f6afe468020\x0A  6337 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6339 ms     | 0x7af9 ret:0x0
0x10cb4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6615 ms  0x7af9 seckey:0x7f6afef1c820\x0A  6615 ms     | 0x7af9 EC_ValidatePublicKey()\x0A  6615 ms     | 0x7af9 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   753 ms  0x7af9 privk:0x7f6b1074e820::7f6b1074e820  80 38 7e 10                                      .8~.\x0A   754 ms  0x7af9 privk:0x7f6b1074e820::7f6b1074e820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   973 ms  0x7af9 privk:0x7f6b10745820::7f6b10745820  20 0e 7a 10                                       .z.\x0A   973 ms  0x7af9 privk:0x7f6b10745820::7f6b10745820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   973 ms  0x7af9 privk:0x7f6b10743820::7f6b10743820  40 0c 7a 10                                      @.z.\x0A   973 ms  0x7af9 privk:0x7f6b10743820::7f6b10743820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1304 ms  0x7af9 privk:0x7f6b1074e020::7f6b1074e020  20 39 7e 10                                       9~.\x0A  1304 ms  0x7af9 privk:0x7f6b1074e020::7f6b1074e020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1356 ms  0x7af9 privk:0x7f6b1074a820::7f6b1074a820  e0 0c 7a 10                                      ..z.\x0A  1357 ms  0x7af9 privk:0x7f6b1074a820::7f6b1074a820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1357 ms  0x7af9 privk:0x7f6b10744820::7f6b10744820  20 0e 7a 10                                       .z.\x0A  1357 ms  0x7af9 privk:0x7f6b10744820::7f6b10744820  e5 e5 e5 e5
0x3ec7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4807 ms  0x7af9 privk:0x7f6aff510020::7f6aff510020  f0 91 5c ff                                      ..\.\x0A  4807 ms  0x7af9 privk:0x7f6aff510020::7f6aff510020  e5 e5 e5 e5
0x4115:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4891 ms  0x7af9 privk:0x7f6b15f35820::7f6b15f35820  70 49 8e 15                                      pI..\x0A  4891 ms  0x7af9 privk:0x7f6b15f35820::7f6b15f35820  e5 e5 e5 e5
0x421a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4892 ms  0x7af9 privk:0x7f6b11d15020::7f6b11d15020  90 47 8e 15                                      .G..\x0A  4892 ms  0x7af9 privk:0x7f6b11d15020::7f6b11d15020  e5 e5 e5 e5
0x53fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5636 ms  0x7af9 privk:0x7f6aff00e020::7f6aff00e020  10 ca 4e ff                                      ..N.\x0A  5637 ms  0x7af9 privk:0x7f6aff00e020::7f6aff00e020  e5 e5 e5 e5
0x5931:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5643 ms  0x7af9 privk:0x7f6aff010020::7f6aff010020  10 ca 4e ff                                      ..N.\x0A  5644 ms  0x7af9 privk:0x7f6aff010020::7f6aff010020  e5 e5 e5 e5
0x5cbe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5675 ms  0x7af9 privk:0x7f6aff004820::7f6aff004820  20 c4 4e ff                                       .N.\x0A  5675 ms  0x7af9 privk:0x7f6aff004820::7f6aff004820  e5 e5 e5 e5
0x5dc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5675 ms  0x7af9 privk:0x7f6aff002820::7f6aff002820  00 c1 4e ff                                      ..N.\x0A  5676 ms  0x7af9 privk:0x7f6aff002820::7f6aff002820  e5 e5 e5 e5
0x5ec8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5681 ms  0x7af9 privk:0x7f6aff009020::7f6aff009020  f0 c6 4e ff                                      ..N.\x0A  5681 ms  0x7af9 privk:0x7f6aff009020::7f6aff009020  e5 e5 e5 e5
0x5fcd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5681 ms  0x7af9 privk:0x7f6aff007020::7f6aff007020  10 c5 4e ff                                      ..N.\x0A  5681 ms  0x7af9 privk:0x7f6aff007020::7f6aff007020  e5 e5 e5 e5
0x7f85:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5822 ms  0x7af9 privk:0x7f6afef1a020::7f6afef1a020  00 d6 0f ff                                      ....\x0A  5822 ms  0x7af9 privk:0x7f6afef1a020::7f6afef1a020  e5 e5 e5 e5
0x88e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5866 ms  0x7af9 privk:0x7f6afef1e020::7f6afef1e020  c0 de 0f ff                                      ....\x0A  5866 ms  0x7af9 privk:0x7f6afef1e020::7f6afef1e020  e5 e5 e5 e5
0x91ef:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5906 ms  0x7af9 privk:0x7f6aff016020::7f6aff016020  60 9a 39 ff                                      `.9.\x0A  5906 ms  0x7af9 privk:0x7f6aff016020::7f6aff016020  e5 e5 e5 e5
0x98c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5921 ms  0x7af9 privk:0x7f6afef21820::7f6afef21820  90 02 8a 15                                      ....\x0A  5921 ms  0x7af9 privk:0x7f6afef21820::7f6afef21820  e5 e5 e5 e5
0xa2cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5953 ms  0x7af9 privk:0x7f6afef1f020::7f6afef1f020  90 c2 5b ff                                      ..[.\x0A  5953 ms  0x7af9 privk:0x7f6afef1f020::7f6afef1f020  e5 e5 e5 e5
0xab66:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5972 ms  0x7af9 privk:0x7f6afef1f020::7f6afef1f020  60 c0 5b ff                                      `.[.\x0A  5972 ms  0x7af9 privk:0x7f6afef1f020::7f6afef1f020  e5 e5 e5 e5
0xb566:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5999 ms  0x7af9 privk:0x7f6afe44a820::7f6afe44a820  40 02 8a 15                                      @...\x0A  5999 ms  0x7af9 privk:0x7f6afe44a820::7f6afe44a820  e5 e5 e5 e5
0xb6b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6009 ms  0x7af9 privk:0x7f6afef08020::7f6afef08020  10 3a 0c ff                                      .:..\x0A  6009 ms  0x7af9 privk:0x7f6afef08020::7f6afef08020  e5 e5 e5 e5
0xb7b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6009 ms  0x7af9 privk:0x7f6afef06020::7f6afef06020  30 38 0c ff                                      08..\x0A  6009 ms  0x7af9 privk:0x7f6afef06020::7f6afef06020  e5 e5 e5 e5
0xbe35:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6016 ms  0x7af9 privk:0x7f6afef0c820::7f6afef0c820  80 3d 0c ff                                      .=..\x0A  6016 ms  0x7af9 privk:0x7f6afef0c820::7f6afef0c820  e5 e5 e5 e5
0xbf3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6016 ms  0x7af9 privk:0x7f6afef0a820::7f6afef0a820  a0 3b 0c ff                                      .;..\x0A  6016 ms  0x7af9 privk:0x7f6afef0a820::7f6afef0a820  e5 e5 e5 e5
0xc03f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6017 ms  0x7af9 privk:0x7f6afef03820::7f6afef03820  a0 36 0c ff                                      .6..\x0A  6017 ms  0x7af9 privk:0x7f6afef03820::7f6afef03820  e5 e5 e5 e5
0xc144:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6017 ms  0x7af9 privk:0x7f6b150a7820::7f6b150a7820  c0 34 0c ff                                      .4..\x0A  6017 ms  0x7af9 privk:0x7f6b150a7820::7f6b150a7820  e5 e5 e5 e5
0xc249:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms  0x7af9 privk:0x7f6aff015020::7f6aff015020  50 cb 4e ff                                      P.N.\x0A  6018 ms  0x7af9 privk:0x7f6aff015020::7f6aff015020  e5 e5 e5 e5
0xc34e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms  0x7af9 privk:0x7f6aff013020::7f6aff013020  f0 c6 4e ff                                      ..N.\x0A  6018 ms  0x7af9 privk:0x7f6aff013020::7f6aff013020  e5 e5 e5 e5
0xc453:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms  0x7af9 privk:0x7f6aff019820::7f6aff019820  d0 cd 4e ff                                      ..N.\x0A  6018 ms  0x7af9 privk:0x7f6aff019820::7f6aff019820  e5 e5 e5 e5
0xc558:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms  0x7af9 privk:0x7f6aff017820::7f6aff017820  10 c5 4e ff                                      ..N.\x0A  6018 ms  0x7af9 privk:0x7f6aff017820::7f6aff017820  e5 e5 e5 e5
0xc65d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6019 ms  0x7af9 privk:0x7f6aff01e820::7f6aff01e820  60 30 0c ff                                      `0..\x0A  6019 ms  0x7af9 privk:0x7f6aff01e820::7f6aff01e820  e5 e5 e5 e5
0xc762:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6019 ms  0x7af9 privk:0x7f6aff01c820::7f6aff01c820  b0 cf 4e ff                                      ..N.\x0A  6019 ms  0x7af9 privk:0x7f6aff01c820::7f6aff01c820  e5 e5 e5 e5
0xcc26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6059 ms  0x7af9 privk:0x7f6aff008820::7f6aff008820  70 5e 42 ff                                      p^B.\x0A  6059 ms  0x7af9 privk:0x7f6aff008820::7f6aff008820  e5 e5 e5 e5
0xcd2b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6059 ms  0x7af9 privk:0x7f6aff006820::7f6aff006820  50 c1 4e ff                                      P.N.\x0A  6059 ms  0x7af9 privk:0x7f6aff006820::7f6aff006820  e5 e5 e5 e5
0xdc90:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6282 ms  0x7af9 privk:0x7f6afe464020::7f6afe464020  b0 5a 42 ff                                      .ZB.\x0A  6282 ms  0x7af9 privk:0x7f6afe464020::7f6afe464020  e5 e5 e5 e5
0xe34b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6341 ms  0x7af9 privk:0x7f6afe468020::7f6afe468020  40 57 42 ff                                      @WB.\x0A  6341 ms  0x7af9 privk:0x7f6afe468020::7f6afe468020  e5 e5 e5 e5
0xe667:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6350 ms  0x7af9 privk:0x7f6afe454820::7f6afe454820  f0 d6 0f ff                                      ....\x0A  6350 ms  0x7af9 privk:0x7f6afe454820::7f6afe454820  e5 e5 e5 e5
0xe76c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6350 ms  0x7af9 privk:0x7f6afe452820::7f6afe452820  20 d4 0f ff                                       ...\x0A  6350 ms  0x7af9 privk:0x7f6afe452820::7f6afe452820  e5 e5 e5 e5
0xe903:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6378 ms  0x7af9 privk:0x7f6afe459020::7f6afe459020  e0 dc 0f ff                                      ....\x0A  6378 ms  0x7af9 privk:0x7f6afe459020::7f6afe459020  e5 e5 e5 e5
0xea08:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6378 ms  0x7af9 privk:0x7f6afe457020::7f6afe457020  30 d8 0f ff                                      0...\x0A  6378 ms  0x7af9 privk:0x7f6afe457020::7f6afe457020  e5 e5 e5 e5
0x10ebe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6615 ms  0x7af9 privk:0x7f6afef1c820::7f6afef1c820  80 d8 75 10                                      ..u.\x0A  6615 ms  0x7af9 privk:0x7f6afef1c820::7f6afef1c820  e5 e5 e5 e5
0x1142a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6669 ms     | 0x7af9 privk:0x7f6afef13820::7f6afef13820  40 d2 75 10                                      @.u.\x0A  6670 ms     | 0x7af9 privk:0x7f6afef13820::7f6afef13820  e5 e5 e5 e5
0x1153e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6670 ms     | 0x7af9 privk:0x7f6afef0c820::7f6afef0c820  c0 c9 5b ff                                      ..[.\x0A  6670 ms     | 0x7af9 privk:0x7f6afef0c820::7f6afef0c820  e5 e5 e5 e5
0x11693:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6670 ms     | 0x7af9 privk:0x7f6afef09820::7f6afef09820  70 ce 4e ff                                      p.N.\x0A  6670 ms     | 0x7af9 privk:0x7f6afef09820::7f6afef09820  e5 e5 e5 e5
0x117a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6670 ms     | 0x7af9 privk:0x7f6afef07820::7f6afef07820  40 cc 4e ff                                      @.N.\x0A  6670 ms     | 0x7af9 privk:0x7f6afef07820::7f6afef07820  e5 e5 e5 e5
0x11b15:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6677 ms  0x7af9 privk:0x7f6afe464820::7f6afe464820  c0 c9 4e ff                                      ..N.\x0A  6677 ms  0x7af9 privk:0x7f6afe464820::7f6afe464820  e5 e5 e5 e5
0x11c1a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6677 ms  0x7af9 privk:0x7f6afe45d020::7f6afe45d020  a0 c6 4e ff                                      ..N.\x0A  6677 ms  0x7af9 privk:0x7f6afe45d020::7f6afe45d020  e5 e5 e5 e5
