scrubprivkey_accept exp1/traces/trace_vk.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x459e:$newsession: SSL_ImportFD
0x64b4:$newsession: SSL_ImportFD
0x65a7:$newsession: SSL_ImportFD
0x669a:$newsession: SSL_ImportFD
0x678d:$newsession: SSL_ImportFD
0xa116:$newsession: SSL_ImportFD
0xb8ba:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x3fd2:$server_connect: PR_Connect
0x4697:$server_connect: PR_Connect
0x6564:$server_connect: PR_Connect
0x6657:$server_connect: PR_Connect
0x674a:$server_connect: PR_Connect
0x683d:$server_connect: PR_Connect
0x8f57:$server_connect: PR_Connect
0x8f9a:$server_connect: PR_Connect
0xa20f:$server_connect: PR_Connect
0xb96a:$server_connect: PR_Connect
0xda86:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   526 ms  0x7a3c cx:0x7f60d1ee6988\x0A   527 ms     | 0x7a3c EC_ValidatePublicKey()\x0A   527 ms     | 0x7a3c ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   528 ms  0x7a3c cx:0x7f60d1ee6988\x0A   529 ms     | 0x7a3c EC_ValidatePublicKey()\x0A   534 ms     | 0x7a3c ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   747 ms  0x7a3c cx:0x7f60d1ee6988\x0A   748 ms     | 0x7a3c EC_ValidatePublicKey()\x0A   749 ms     | 0x7a3c ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1200 ms  0x7a3c cx:0x7f60d23fd428\x0A  1201 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  1201 ms     | 0x7a3c ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1202 ms  0x7a3c cx:0x7f60d23fd428\x0A  1204 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  1208 ms     | 0x7a3c ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1262 ms  0x7a3c cx:0x7f60d23fd428\x0A  1264 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  1268 ms     | 0x7a3c ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4593 ms  0x7a3c cx:0x7f60d23fd768\x0A  4595 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  4595 ms     | 0x7a3c ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4595 ms  0x7a3c cx:0x7f60d23fd768\x0A  4597 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  4602 ms     | 0x7a3c ret:0x0
0x3b70:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4700 ms  0x7a3c cx:0x7f60d23fd768\x0A  4702 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  4706 ms     | 0x7a3c ret:0x0
0x46da:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5054 ms  0x7a3c cx:0x7f60d23fdc48\x0A  5056 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5056 ms     | 0x7a3c ret:0x0
0x47e3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5056 ms  0x7a3c cx:0x7f60d23fdc48\x0A  5059 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5065 ms     | 0x7a3c ret:0x0
0x4ac4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5148 ms  0x7a3c cx:0x7f60d23fdc48\x0A  5148 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5150 ms     | 0x7a3c ret:0x0
0x6880:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5990 ms  0x7a3c cx:0x7f60d23fdc48\x0A  5991 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5991 ms     | 0x7a3c ret:0x0
0x6989:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5991 ms  0x7a3c cx:0x7f60d23fdc48\x0A  5993 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5996 ms     | 0x7a3c ret:0x0
0x7329:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6046 ms  0x7a3c cx:0x7f60d23fe2c8\x0A  6047 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6047 ms     | 0x7a3c ret:0x0
0x7432:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6047 ms  0x7a3c cx:0x7f60d23fe2c8\x0A  6048 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6050 ms     | 0x7a3c ret:0x0
0x753b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6053 ms  0x7a3c cx:0x7f60d23fe468\x0A  6054 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6054 ms     | 0x7a3c ret:0x0
0x7644:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6054 ms  0x7a3c cx:0x7f60d23fe468\x0A  6055 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6058 ms     | 0x7a3c ret:0x0
0x774d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6058 ms  0x7a3c cx:0x7f60d23fe608\x0A  6059 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6059 ms     | 0x7a3c ret:0x0
0x7856:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6059 ms  0x7a3c cx:0x7f60d23fe608\x0A  6060 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6062 ms     | 0x7a3c ret:0x0
0x8867:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6140 ms  0x7a3c cx:0x7f60d23fe2c8\x0A  6141 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6143 ms     | 0x7a3c ret:0x0
0xa252:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6449 ms  0x7a3c cx:0x7f60d23ff988\x0A  6450 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6450 ms     | 0x7a3c ret:0x0
0xa35b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6450 ms  0x7a3c cx:0x7f60d23ff988\x0A  6451 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6452 ms     | 0x7a3c ret:0x0
0xc71e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6547 ms  0x7a3c cx:0x7f60d23ffcc8\x0A  6547 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6547 ms     | 0x7a3c ret:0x0
0xc827:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6547 ms  0x7a3c cx:0x7f60d23ffcc8\x0A  6548 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6549 ms     | 0x7a3c ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   749 ms  0x7a3c seckey:0x7f60d236a020\x0A   749 ms     | 0x7a3c EC_ValidatePublicKey()\x0A   751 ms     | 0x7a3c ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1268 ms  0x7a3c seckey:0x7f60d236a020\x0A  1268 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  1273 ms     | 0x7a3c ret:0x0
0x3c7a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4707 ms  0x7a3c seckey:0x7f60c1011820\x0A  4707 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  4711 ms     | 0x7a3c ret:0x0
0x4bce:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5150 ms  0x7a3c seckey:0x7f60c0fb4820\x0A  5150 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  5151 ms     | 0x7a3c ret:0x0
0x6b32:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6035 ms  0x7a3c seckey:0x7f60c0ebe820\x0A  6035 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6035 ms     | 0x7a3c ret:0x0
0x8971:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6144 ms  0x7a3c seckey:0x7f60c0d41020\x0A  6144 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6146 ms     | 0x7a3c ret:0x0
0xa57d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6491 ms  0x7a3c seckey:0x7f60c0d54820\x0A  6491 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6491 ms     | 0x7a3c ret:0x0
0xcf79:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6587 ms  0x7a3c seckey:0x7f60c0d4b020\x0A  6587 ms     | 0x7a3c EC_ValidatePublicKey()\x0A  6587 ms     | 0x7a3c ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   752 ms  0x7a3c privk:0x7f60d236a020::7f60d236a020  30 b8 20 c1                                      0. .\x0A   752 ms  0x7a3c privk:0x7f60d236a020::7f60d236a020  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   960 ms  0x7a3c privk:0x7f60d2361020::7f60d2361020  b0 7a 3c d2                                      .z<.\x0A   960 ms  0x7a3c privk:0x7f60d2361020::7f60d2361020  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   961 ms  0x7a3c privk:0x7f60d235f020::7f60d235f020  f0 7b 3c d2                                      .{<.\x0A   961 ms  0x7a3c privk:0x7f60d235f020::7f60d235f020  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1277 ms  0x7a3c privk:0x7f60d236a020::7f60d236a020  90 bc 20 c1                                      .. .\x0A  1277 ms  0x7a3c privk:0x7f60d236a020::7f60d236a020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1329 ms  0x7a3c privk:0x7f60d2366820::7f60d2366820  70 b9 20 c1                                      p. .\x0A  1330 ms  0x7a3c privk:0x7f60d2366820::7f60d2366820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1330 ms  0x7a3c privk:0x7f60d2360820::7f60d2360820  30 b8 20 c1                                      0. .\x0A  1330 ms  0x7a3c privk:0x7f60d2360820::7f60d2360820  e5 e5 e5 e5
0x3e84:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4715 ms  0x7a3c privk:0x7f60c1011820::7f60c1011820  90 b2 1b c1                                      ....\x0A  4715 ms  0x7a3c privk:0x7f60c1011820::7f60c1011820  e5 e5 e5 e5
0x42d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4793 ms  0x7a3c privk:0x7f60c1004020::7f60c1004020  70 e9 8e d3                                      p...\x0A  4796 ms  0x7a3c privk:0x7f60c1004020::7f60c1004020  e5 e5 e5 e5
0x43d7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4796 ms  0x7a3c privk:0x7f60d86db020::7f60d86db020  f0 e6 8e d3                                      ....\x0A  4796 ms  0x7a3c privk:0x7f60d86db020::7f60d86db020  e5 e5 e5 e5
0x4dd8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5160 ms  0x7a3c privk:0x7f60c0fb4820::7f60c0fb4820  70 fe fd c0                                      p...\x0A  5161 ms  0x7a3c privk:0x7f60c0fb4820::7f60c0fb4820  e5 e5 e5 e5
0x5623:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5239 ms  0x7a3c privk:0x7f60c1018020::7f60c1018020  10 e5 8e d3                                      ....\x0A  5239 ms  0x7a3c privk:0x7f60c1018020::7f60c1018020  e5 e5 e5 e5
0x5728:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5240 ms  0x7a3c privk:0x7f60c1016020::7f60c1016020  00 3b 1f c1                                      .;..\x0A  5240 ms  0x7a3c privk:0x7f60c1016020::7f60c1016020  e5 e5 e5 e5
0x8362:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6095 ms     | 0x7a3c privk:0x7f60c0ec7820::7f60c0ec7820  50 bb 1b c1                                      P...\x0A  6095 ms     | 0x7a3c privk:0x7f60c0ec7820::7f60c0ec7820  e5 e5 e5 e5
0x8476:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6095 ms     | 0x7a3c privk:0x7f60c0ebe820::7f60c0ebe820  10 95 ea c0                                      ....\x0A  6095 ms     | 0x7a3c privk:0x7f60c0ebe820::7f60c0ebe820  e5 e5 e5 e5
0x8b7b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6149 ms  0x7a3c privk:0x7f60c0d41020::7f60c0d41020  90 c2 2c c1                                      ..,.\x0A  6149 ms  0x7a3c privk:0x7f60c0d41020::7f60c0d41020  e5 e5 e5 e5
0x9a3e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6229 ms  0x7a3c privk:0x7f60c0fb3820::7f60c0fb3820  20 39 25 c1                                       9%.\x0A  6230 ms  0x7a3c privk:0x7f60c0fb3820::7f60c0fb3820  e5 e5 e5 e5
0x9b43:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6230 ms  0x7a3c privk:0x7f60c0faf020::7f60c0faf020  a0 36 25 c1                                      .6%.\x0A  6230 ms  0x7a3c privk:0x7f60c0faf020::7f60c0faf020  e5 e5 e5 e5
0x9c48:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6250 ms  0x7a3c privk:0x7f60c1018020::7f60c1018020  30 3d 25 c1                                      0=%.\x0A  6250 ms  0x7a3c privk:0x7f60c1018020::7f60c1018020  e5 e5 e5 e5
0x9d4d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6251 ms  0x7a3c privk:0x7f60c1016020::7f60c1016020  60 3a 25 c1                                      `:%.\x0A  6251 ms  0x7a3c privk:0x7f60c1016020::7f60c1016020  e5 e5 e5 e5
0x9e52:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6253 ms  0x7a3c privk:0x7f60d6eb5820::7f60d6eb5820  70 de c3 d2                                      p...\x0A  6253 ms  0x7a3c privk:0x7f60d6eb5820::7f60d6eb5820  e5 e5 e5 e5
0x9f57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6253 ms  0x7a3c privk:0x7f60d34db820::7f60d34db820  70 3e 25 c1                                      p>%.\x0A  6253 ms  0x7a3c privk:0x7f60d34db820::7f60d34db820  e5 e5 e5 e5
0xb64e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6506 ms     | 0x7a3c privk:0x7f60c0d56820::7f60c0d56820  40 3c 1f c1                                      @<..\x0A  6507 ms     | 0x7a3c privk:0x7f60c0d56820::7f60c0d56820  e5 e5 e5 e5
0xb762:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6507 ms     | 0x7a3c privk:0x7f60c0d54820::7f60c0d54820  20 34 1f c1                                       4..\x0A  6507 ms     | 0x7a3c privk:0x7f60c0d54820::7f60c0d54820  e5 e5 e5 e5
0xdb0f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6648 ms     | 0x7a3c privk:0x7f60c0d57820::7f60c0d57820  50 61 ef d1                                      Pa..\x0A  6648 ms     | 0x7a3c privk:0x7f60c0d57820::7f60c0d57820  e5 e5 e5 e5
0xdc23:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6648 ms     | 0x7a3c privk:0x7f60c0d4b020::7f60c0d4b020  d0 cd 2c c1                                      ..,.\x0A  6648 ms     | 0x7a3c privk:0x7f60c0d4b020::7f60c0d4b020  e5 e5 e5 e5
