masterkeyderive_accept exp1/traces/trace_zhihu.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x186d:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x43b2:$newsession: SSL_ImportFD
0x44a5:$newsession: SSL_ImportFD
0x4598:$newsession: SSL_ImportFD
0x6af2:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x13e3:$server_connect: PR_Connect
0x191d:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x4462:$server_connect: PR_Connect
0x4555:$server_connect: PR_Connect
0x4648:$server_connect: PR_Connect
0x6ba2:$server_connect: PR_Connect
0x729a:$server_connect: PR_Connect
0xc73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   451 ms  0x2847 cx:0x7f9466179c88\x0A   453 ms     | 0x2847 EC_ValidatePublicKey()\x0A   453 ms     | 0x2847 ret:0x0
0xd7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   453 ms  0x2847 cx:0x7f9466179c88\x0A   455 ms     | 0x2847 EC_ValidatePublicKey()\x0A   460 ms     | 0x2847 ret:0x0
0xf81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   685 ms  0x2847 cx:0x7f9466179c88\x0A   687 ms     | 0x2847 EC_ValidatePublicKey()\x0A   691 ms     | 0x2847 ret:0x0
0x1960:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1172 ms  0x2847 cx:0x7f94661db728\x0A  1174 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1174 ms     | 0x2847 ret:0x0
0x1a69:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1175 ms  0x2847 cx:0x7f94661db728\x0A  1176 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1181 ms     | 0x2847 ret:0x0
0x1c80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1235 ms  0x2847 cx:0x7f94661db728\x0A  1237 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1241 ms     | 0x2847 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4782 ms  0x2847 cx:0x7f94661dba68\x0A  4784 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4784 ms     | 0x2847 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4784 ms  0x2847 cx:0x7f94661dba68\x0A  4786 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4793 ms     | 0x2847 ret:0x0
0x3ac2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4857 ms  0x2847 cx:0x7f94661dba68\x0A  4859 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4865 ms     | 0x2847 ret:0x0
0x468b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5868 ms  0x2847 cx:0x7f94661dc288\x0A  5871 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5871 ms     | 0x2847 ret:0x0
0x4794:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5871 ms  0x2847 cx:0x7f94661dc288\x0A  5873 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5877 ms     | 0x2847 ret:0x0
0x489d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5880 ms  0x2847 cx:0x7f94661dc428\x0A  5886 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5886 ms     | 0x2847 ret:0x0
0x49a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5886 ms  0x2847 cx:0x7f94661dc428\x0A  5888 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5892 ms     | 0x2847 ret:0x0
0x4aaf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5893 ms  0x2847 cx:0x7f94661dc768\x0A  5894 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5894 ms     | 0x2847 ret:0x0
0x4bb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5894 ms  0x2847 cx:0x7f94661dc768\x0A  5895 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5898 ms     | 0x2847 ret:0x0
0x4dcf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5920 ms  0x2847 cx:0x7f94661dc288\x0A  5922 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5927 ms     | 0x2847 ret:0x0
0x5273:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5936 ms  0x2847 cx:0x7f94661dc428\x0A  5942 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5944 ms     | 0x2847 ret:0x0
0x598b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5951 ms  0x2847 cx:0x7f94661dc768\x0A  5952 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5953 ms     | 0x2847 ret:0x0
0x6be5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8651 ms  0x2847 cx:0x7f94661dd608\x0A  8653 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8653 ms     | 0x2847 ret:0x0
0x6cee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8654 ms  0x2847 cx:0x7f94661dd608\x0A  8656 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8661 ms     | 0x2847 ret:0x0
0x6e38:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8749 ms  0x2847 cx:0x7f94661dd608\x0A  8751 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8751 ms     | 0x2847 ret:0x0
0x108b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   691 ms  0x2847 seckey:0x7f946611e820\x0A   691 ms     | 0x2847 EC_ValidatePublicKey()\x0A   696 ms     | 0x2847 ret:0x0
0x1d8a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1242 ms  0x2847 seckey:0x7f946611e820\x0A  1242 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1246 ms     | 0x2847 ret:0x0
0x3bcc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4865 ms  0x2847 seckey:0x7f9464609820\x0A  4865 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4871 ms     | 0x2847 ret:0x0
0x4ed9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5928 ms  0x2847 seckey:0x7f946410a820\x0A  5928 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5932 ms     | 0x2847 ret:0x0
0x5449:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5945 ms  0x2847 seckey:0x7f9464108820\x0A  5945 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5947 ms     | 0x2847 ret:0x0
0x5a95:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5953 ms  0x2847 seckey:0x7f946410c020\x0A  5953 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5955 ms     | 0x2847 ret:0x0
0x6f42:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8751 ms  0x2847 seckey:0x7f946411c820\x0A  8751 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8751 ms     | 0x2847 ret:0x0
scrubprivkey_accept exp1/traces/trace_zhihu.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x186d:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x43b2:$newsession: SSL_ImportFD
0x44a5:$newsession: SSL_ImportFD
0x4598:$newsession: SSL_ImportFD
0x6af2:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x13e3:$server_connect: PR_Connect
0x191d:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x4462:$server_connect: PR_Connect
0x4555:$server_connect: PR_Connect
0x4648:$server_connect: PR_Connect
0x6ba2:$server_connect: PR_Connect
0x729a:$server_connect: PR_Connect
0xc73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   451 ms  0x2847 cx:0x7f9466179c88\x0A   453 ms     | 0x2847 EC_ValidatePublicKey()\x0A   453 ms     | 0x2847 ret:0x0
0xd7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   453 ms  0x2847 cx:0x7f9466179c88\x0A   455 ms     | 0x2847 EC_ValidatePublicKey()\x0A   460 ms     | 0x2847 ret:0x0
0xf81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   685 ms  0x2847 cx:0x7f9466179c88\x0A   687 ms     | 0x2847 EC_ValidatePublicKey()\x0A   691 ms     | 0x2847 ret:0x0
0x1960:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1172 ms  0x2847 cx:0x7f94661db728\x0A  1174 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1174 ms     | 0x2847 ret:0x0
0x1a69:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1175 ms  0x2847 cx:0x7f94661db728\x0A  1176 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1181 ms     | 0x2847 ret:0x0
0x1c80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1235 ms  0x2847 cx:0x7f94661db728\x0A  1237 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1241 ms     | 0x2847 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4782 ms  0x2847 cx:0x7f94661dba68\x0A  4784 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4784 ms     | 0x2847 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4784 ms  0x2847 cx:0x7f94661dba68\x0A  4786 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4793 ms     | 0x2847 ret:0x0
0x3ac2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4857 ms  0x2847 cx:0x7f94661dba68\x0A  4859 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4865 ms     | 0x2847 ret:0x0
0x468b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5868 ms  0x2847 cx:0x7f94661dc288\x0A  5871 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5871 ms     | 0x2847 ret:0x0
0x4794:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5871 ms  0x2847 cx:0x7f94661dc288\x0A  5873 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5877 ms     | 0x2847 ret:0x0
0x489d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5880 ms  0x2847 cx:0x7f94661dc428\x0A  5886 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5886 ms     | 0x2847 ret:0x0
0x49a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5886 ms  0x2847 cx:0x7f94661dc428\x0A  5888 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5892 ms     | 0x2847 ret:0x0
0x4aaf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5893 ms  0x2847 cx:0x7f94661dc768\x0A  5894 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5894 ms     | 0x2847 ret:0x0
0x4bb8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5894 ms  0x2847 cx:0x7f94661dc768\x0A  5895 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5898 ms     | 0x2847 ret:0x0
0x4dcf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5920 ms  0x2847 cx:0x7f94661dc288\x0A  5922 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5927 ms     | 0x2847 ret:0x0
0x5273:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5936 ms  0x2847 cx:0x7f94661dc428\x0A  5942 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5944 ms     | 0x2847 ret:0x0
0x598b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5951 ms  0x2847 cx:0x7f94661dc768\x0A  5952 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5953 ms     | 0x2847 ret:0x0
0x6be5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8651 ms  0x2847 cx:0x7f94661dd608\x0A  8653 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8653 ms     | 0x2847 ret:0x0
0x6cee:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8654 ms  0x2847 cx:0x7f94661dd608\x0A  8656 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8661 ms     | 0x2847 ret:0x0
0x6e38:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8749 ms  0x2847 cx:0x7f94661dd608\x0A  8751 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8751 ms     | 0x2847 ret:0x0
0x108b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   691 ms  0x2847 seckey:0x7f946611e820\x0A   691 ms     | 0x2847 EC_ValidatePublicKey()\x0A   696 ms     | 0x2847 ret:0x0
0x1d8a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1242 ms  0x2847 seckey:0x7f946611e820\x0A  1242 ms     | 0x2847 EC_ValidatePublicKey()\x0A  1246 ms     | 0x2847 ret:0x0
0x3bcc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4865 ms  0x2847 seckey:0x7f9464609820\x0A  4865 ms     | 0x2847 EC_ValidatePublicKey()\x0A  4871 ms     | 0x2847 ret:0x0
0x4ed9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5928 ms  0x2847 seckey:0x7f946410a820\x0A  5928 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5932 ms     | 0x2847 ret:0x0
0x5449:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5945 ms  0x2847 seckey:0x7f9464108820\x0A  5945 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5947 ms     | 0x2847 ret:0x0
0x5a95:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5953 ms  0x2847 seckey:0x7f946410c020\x0A  5953 ms     | 0x2847 EC_ValidatePublicKey()\x0A  5955 ms     | 0x2847 ret:0x0
0x6f42:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8751 ms  0x2847 seckey:0x7f946411c820\x0A  8751 ms     | 0x2847 EC_ValidatePublicKey()\x0A  8751 ms     | 0x2847 ret:0x0
0x1295:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   700 ms  0x2847 privk:0x7f946611e820::7f946611e820  40 f7 1d 66                                      @..f\x0A   700 ms  0x2847 privk:0x7f946611e820::7f946611e820  e5 e5 e5 e5
0x1663:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   921 ms  0x2847 privk:0x7f9466115820::7f9466115820  40 5c 18 66                                      @\.f\x0A   921 ms  0x2847 privk:0x7f9466115820::7f9466115820  e5 e5 e5 e5
0x1768:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   921 ms  0x2847 privk:0x7f9466113820::7f9466113820  00 5b 18 66                                      .[.f\x0A   922 ms  0x2847 privk:0x7f9466113820::7f9466113820  e5 e5 e5 e5
0x1f94:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1250 ms  0x2847 privk:0x7f946611e820::7f946611e820  e0 f7 1d 66                                      ...f\x0A  1250 ms  0x2847 privk:0x7f946611e820::7f946611e820  e5 e5 e5 e5
0x2199:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1303 ms  0x2847 privk:0x7f946611b020::7f946611b020  60 f5 1d 66                                      `..f\x0A  1303 ms  0x2847 privk:0x7f946611b020::7f946611b020  e5 e5 e5 e5
0x229e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1303 ms  0x2847 privk:0x7f9466115020::7f9466115020  40 5c 18 66                                      @\.f\x0A  1304 ms  0x2847 privk:0x7f9466115020::7f9466115020  e5 e5 e5 e5
0x3dd6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4875 ms  0x2847 privk:0x7f9464609820::7f9464609820  f0 8b ac 76                                      ...v\x0A  4876 ms  0x2847 privk:0x7f9464609820::7f9464609820  e5 e5 e5 e5
0x4024:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4937 ms  0x2847 privk:0x7f9464603820::7f9464603820  a0 81 ac 76                                      ...v\x0A  4937 ms  0x2847 privk:0x7f9464603820::7f9464603820  e5 e5 e5 e5
0x4129:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4937 ms  0x2847 privk:0x7f9484535820::7f9484535820  00 86 ac 76                                      ...v\x0A  4937 ms  0x2847 privk:0x7f9484535820::7f9484535820  e5 e5 e5 e5
0x50e3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5935 ms  0x2847 privk:0x7f946410a820::7f946410a820  e0 ec 5d 64                                      ..]d\x0A  5935 ms  0x2847 privk:0x7f946410a820::7f946410a820  e5 e5 e5 e5
0x5653:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5949 ms  0x2847 privk:0x7f9464108820::7f9464108820  40 ec 5d 64                                      @.]d\x0A  5949 ms  0x2847 privk:0x7f9464108820::7f9464108820  e5 e5 e5 e5
0x5c9f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5957 ms  0x2847 privk:0x7f946410c020::7f946410c020  e0 ec 5d 64                                      ..]d\x0A  5957 ms  0x2847 privk:0x7f946410c020::7f946410c020  e5 e5 e5 e5
0x605a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5974 ms  0x2847 privk:0x7f9464464020::7f9464464020  b0 e0 5d 64                                      ..]d\x0A  5974 ms  0x2847 privk:0x7f9464464020::7f9464464020  e5 e5 e5 e5
0x615f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5974 ms  0x2847 privk:0x7f9464462020::7f9464462020  40 7c 56 64                                      @|Vd\x0A  5974 ms  0x2847 privk:0x7f9464462020::7f9464462020  e5 e5 e5 e5
0x62f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5986 ms  0x2847 privk:0x7f9464468820::7f9464468820  e0 e2 5d 64                                      ..]d\x0A  5987 ms  0x2847 privk:0x7f9464468820::7f9464468820  e5 e5 e5 e5
0x63fd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5987 ms  0x2847 privk:0x7f9464466820::7f9464466820  00 e1 5d 64                                      ..]d\x0A  5987 ms  0x2847 privk:0x7f9464466820::7f9464466820  e5 e5 e5 e5
0x6502:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5995 ms  0x2847 privk:0x7f946446d820::7f946446d820  00 e6 5d 64                                      ..]d\x0A  5995 ms  0x2847 privk:0x7f946446d820::7f946446d820  e5 e5 e5 e5
0x6607:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5995 ms  0x2847 privk:0x7f946446b820::7f946446b820  20 e4 5d 64                                       .]d\x0A  5995 ms  0x2847 privk:0x7f946446b820::7f946446b820  e5 e5 e5 e5
0x714c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8755 ms  0x2847 privk:0x7f946411c820::7f946411c820  d0 6d 5d 64                                      .m]d\x0A  8755 ms  0x2847 privk:0x7f946411c820::7f946411c820  e5 e5 e5 e5
0x7479:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8933 ms     | 0x2847 privk:0x7f9464111820::7f9464111820  b0 65 5d 64                                      .e]d\x0A  8934 ms     | 0x2847 privk:0x7f9464111820::7f9464111820  e5 e5 e5 e5
0x758d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8934 ms     | 0x2847 privk:0x7f946410f820::7f946410f820  80 63 5d 64                                      .c]d\x0A  8934 ms     | 0x2847 privk:0x7f946410f820::7f946410f820  e5 e5 e5 e5
