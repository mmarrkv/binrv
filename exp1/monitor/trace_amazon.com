scrubprivkey_accept exp1/traces/trace_amazon.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xb80:$newsession: SSL_ImportFD
0x1889:$newsession: SSL_ImportFD
0x368a:$newsession: SSL_ImportFD
0x42e9:$newsession: SSL_ImportFD
0x43dc:$newsession: SSL_ImportFD
0x44cf:$newsession: SSL_ImportFD
0x67ad:$newsession: SSL_ImportFD
0x6eec:$newsession: SSL_ImportFD
0xaf0f:$newsession: SSL_ImportFD
0xea1c:$newsession: SSL_ImportFD
0xeb88:$newsession: SSL_ImportFD
0xec7b:$newsession: SSL_ImportFD
0x11444:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc30:$server_connect: PR_Connect
0x145c:$server_connect: PR_Connect
0x1939:$server_connect: PR_Connect
0x373a:$server_connect: PR_Connect
0x4399:$server_connect: PR_Connect
0x448c:$server_connect: PR_Connect
0x457f:$server_connect: PR_Connect
0x685d:$server_connect: PR_Connect
0x6fe5:$server_connect: PR_Connect
0xa1f2:$server_connect: PR_Connect
0xafbf:$server_connect: PR_Connect
0xeacc:$server_connect: PR_Connect
0xec38:$server_connect: PR_Connect
0xed2b:$server_connect: PR_Connect
0x114f4:$server_connect: PR_Connect
0xc73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   475 ms  0x68ea cx:0x7f5fc7bd8948\x0A   477 ms     | 0x68ea EC_ValidatePublicKey()\x0A   477 ms     | 0x68ea ret:0x0
0xd7c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   477 ms  0x68ea cx:0x7f5fc7bd8948\x0A   479 ms     | 0x68ea EC_ValidatePublicKey()\x0A   484 ms     | 0x68ea ret:0x0
0xf81:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   713 ms  0x68ea cx:0x7f5fc7bd8948\x0A   715 ms     | 0x68ea EC_ValidatePublicKey()\x0A   720 ms     | 0x68ea ret:0x0
0x197c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1211 ms  0x68ea cx:0x7f5fc7ae0588\x0A  1213 ms     | 0x68ea EC_ValidatePublicKey()\x0A  1213 ms     | 0x68ea ret:0x0
0x1a85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1213 ms  0x68ea cx:0x7f5fc7ae0588\x0A  1215 ms     | 0x68ea EC_ValidatePublicKey()\x0A  1220 ms     | 0x68ea ret:0x0
0x1c9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1274 ms  0x68ea cx:0x7f5fc7ae0588\x0A  1276 ms     | 0x68ea EC_ValidatePublicKey()\x0A  1281 ms     | 0x68ea ret:0x0
0x377d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4555 ms  0x68ea cx:0x7f5fc7ae08c8\x0A  4556 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4556 ms     | 0x68ea ret:0x0
0x3886:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4556 ms  0x68ea cx:0x7f5fc7ae08c8\x0A  4556 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4558 ms     | 0x68ea ret:0x0
0x3a9d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4614 ms  0x68ea cx:0x7f5fc7ae08c8\x0A  4615 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4618 ms     | 0x68ea ret:0x0
0x45c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4974 ms  0x68ea cx:0x7f5fc7ae1288\x0A  4975 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4975 ms     | 0x68ea ret:0x0
0x46cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4975 ms  0x68ea cx:0x7f5fc7ae1288\x0A  4975 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4977 ms     | 0x68ea ret:0x0
0x47d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4977 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  4977 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4977 ms     | 0x68ea ret:0x0
0x48dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4978 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  4978 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4980 ms     | 0x68ea ret:0x0
0x49e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4981 ms  0x68ea cx:0x7f5fc7ae1428\x0A  4981 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4981 ms     | 0x68ea ret:0x0
0x4aef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4981 ms  0x68ea cx:0x7f5fc7ae1428\x0A  4982 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4983 ms     | 0x68ea ret:0x0
0x4d06:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5031 ms  0x68ea cx:0x7f5fc7ae1288\x0A  5034 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5042 ms     | 0x68ea ret:0x0
0x52e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5062 ms  0x68ea cx:0x7f5fc7ae1428\x0A  5063 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5066 ms     | 0x68ea ret:0x0
0x58e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5074 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  5074 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5076 ms     | 0x68ea ret:0x0
0x732a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5240 ms  0x68ea cx:0x7f5fc7ae1428\x0A  5240 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5240 ms     | 0x68ea ret:0x0
0x7433:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5241 ms  0x68ea cx:0x7f5fc7ae1428\x0A  5241 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5243 ms     | 0x68ea ret:0x0
0x79cb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5270 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  5270 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5270 ms     | 0x68ea ret:0x0
0x7ad4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5270 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  5271 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5272 ms     | 0x68ea ret:0x0
0x7f49:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5293 ms  0x68ea cx:0x7f5fc7ae1428\x0A  5294 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5296 ms     | 0x68ea ret:0x0
0x9594:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5414 ms  0x68ea cx:0x7f5fc7ae10e8\x0A  5414 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5420 ms     | 0x68ea ret:0x0
0xb002:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5820 ms  0x68ea cx:0x7f5fc7ae1c48\x0A  5821 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5821 ms     | 0x68ea ret:0x0
0xb10b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5821 ms  0x68ea cx:0x7f5fc7ae1c48\x0A  5821 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5823 ms     | 0x68ea ret:0x0
0xc9d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5952 ms  0x68ea cx:0x7f5fc7ae1c48\x0A  5952 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5954 ms     | 0x68ea ret:0x0
0xef89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6467 ms  0x68ea cx:0x7f5fb5b0f0a8\x0A  6468 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6468 ms     | 0x68ea ret:0x0
0xf092:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6468 ms  0x68ea cx:0x7f5fb5b0f0a8\x0A  6468 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6470 ms     | 0x68ea ret:0x0
0xf19b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6472 ms  0x68ea cx:0x7f5fb5b0f248\x0A  6473 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6473 ms     | 0x68ea ret:0x0
0xf2a4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6473 ms  0x68ea cx:0x7f5fb5b0f248\x0A  6473 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6475 ms     | 0x68ea ret:0x0
0xf97c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6521 ms  0x68ea cx:0x7f5fb5b0f0a8\x0A  6521 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6523 ms     | 0x68ea ret:0x0
0x101cf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6538 ms  0x68ea cx:0x7f5fb5b0f248\x0A  6538 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6540 ms     | 0x68ea ret:0x0
0x10b5c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6576 ms  0x68ea cx:0x7f5fb5b0f3e8\x0A  6576 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6576 ms     | 0x68ea ret:0x0
0x10c65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6576 ms  0x68ea cx:0x7f5fb5b0f3e8\x0A  6577 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6578 ms     | 0x68ea ret:0x0
0x108b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   721 ms  0x68ea seckey:0x7f5fc7a46020\x0A   721 ms     | 0x68ea EC_ValidatePublicKey()\x0A   726 ms     | 0x68ea ret:0x0
0x1da6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1282 ms  0x68ea seckey:0x7f5fc7a46020\x0A  1282 ms     | 0x68ea EC_ValidatePublicKey()\x0A  1286 ms     | 0x68ea ret:0x0
0x3ba7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4619 ms  0x68ea seckey:0x7f5fb6ad6020\x0A  4619 ms     | 0x68ea EC_ValidatePublicKey()\x0A  4622 ms     | 0x68ea ret:0x0
0x4e10:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5042 ms  0x68ea seckey:0x7f5fc7a45020\x0A  5042 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5046 ms     | 0x68ea ret:0x0
0x53ee:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5066 ms  0x68ea seckey:0x7f5fb691b820\x0A  5066 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5068 ms     | 0x68ea ret:0x0
0x59f0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5076 ms  0x68ea seckey:0x7f5fb691d820\x0A  5076 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5078 ms     | 0x68ea ret:0x0
0x811f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5296 ms  0x68ea seckey:0x7f5fb6939820\x0A  5296 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5298 ms     | 0x68ea ret:0x0
0x969e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5422 ms  0x68ea seckey:0x7f5fb617b020\x0A  5422 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5430 ms     | 0x68ea ret:0x0
0xcadf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5954 ms  0x68ea seckey:0x7f5fb691c820\x0A  5954 ms     | 0x68ea EC_ValidatePublicKey()\x0A  5956 ms     | 0x68ea ret:0x0
0xfa86:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6523 ms  0x68ea seckey:0x7f5fc7a2d020\x0A  6523 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6524 ms     | 0x68ea ret:0x0
0x102d9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6540 ms  0x68ea seckey:0x7f5fc7a35020\x0A  6540 ms     | 0x68ea EC_ValidatePublicKey()\x0A  6541 ms     | 0x68ea ret:0x0
0x1295:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   730 ms  0x68ea privk:0x7f5fc7a46020::7f5fc7a46020  90 47 ae c7                                      .G..\x0A   731 ms  0x68ea privk:0x7f5fc7a46020::7f5fc7a46020  e5 e5 e5 e5
0x167f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   951 ms  0x68ea privk:0x7f5fc7a3d020::7f5fc7a3d020  30 dd ab c7                                      0...\x0A   951 ms  0x68ea privk:0x7f5fc7a3d020::7f5fc7a3d020  e5 e5 e5 e5
0x1784:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   952 ms  0x68ea privk:0x7f5fc7a3b020::7f5fc7a3b020  50 db ab c7                                      P...\x0A   952 ms  0x68ea privk:0x7f5fc7a3b020::7f5fc7a3b020  e5 e5 e5 e5
0x1fb0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1291 ms  0x68ea privk:0x7f5fc7a46020::7f5fc7a46020  30 48 ae c7                                      0H..\x0A  1291 ms  0x68ea privk:0x7f5fc7a46020::7f5fc7a46020  e5 e5 e5 e5
0x21b5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1343 ms  0x68ea privk:0x7f5fc7a42820::7f5fc7a42820  f0 db ab c7                                      ....\x0A  1344 ms  0x68ea privk:0x7f5fc7a42820::7f5fc7a42820  e5 e5 e5 e5
0x22ba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1344 ms  0x68ea privk:0x7f5fc7a3c820::7f5fc7a3c820  30 dd ab c7                                      0...\x0A  1344 ms  0x68ea privk:0x7f5fc7a3c820::7f5fc7a3c820  e5 e5 e5 e5
0x3db1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4626 ms  0x68ea privk:0x7f5fb6ad6020::7f5fb6ad6020  b0 00 a6 b6                                      ....\x0A  4626 ms  0x68ea privk:0x7f5fb6ad6020::7f5fb6ad6020  e5 e5 e5 e5
0x3f72:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4655 ms     | 0x68ea privk:0x7f5fb6ac7820::7f5fb6ac7820  70 89 ae b6                                      p...\x0A  4655 ms     | 0x68ea privk:0x7f5fb6ac7820::7f5fb6ac7820  e5 e5 e5 e5
0x4086:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4655 ms     | 0x68ea privk:0x7f5fb6ac5820::7f5fb6ac5820  f0 86 ae b6                                      ....\x0A  4655 ms     | 0x68ea privk:0x7f5fb6ac5820::7f5fb6ac5820  e5 e5 e5 e5
0x501a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5050 ms  0x68ea privk:0x7f5fc7a45020::7f5fc7a45020  f0 7b 8c b6                                      .{..\x0A  5051 ms  0x68ea privk:0x7f5fc7a45020::7f5fc7a45020  e5 e5 e5 e5
0x55f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5071 ms  0x68ea privk:0x7f5fb691b820::7f5fb691b820  b0 80 ae b6                                      ....\x0A  5071 ms  0x68ea privk:0x7f5fb691b820::7f5fb691b820  e5 e5 e5 e5
0x5bfa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5080 ms  0x68ea privk:0x7f5fb691d820::7f5fb691d820  e0 82 ae b6                                      ....\x0A  5080 ms  0x68ea privk:0x7f5fb691d820::7f5fb691d820  e5 e5 e5 e5
0x5d48:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5080 ms  0x68ea privk:0x7f5fb6bc4820::7f5fb6bc4820  60 70 8c b6                                      `p..\x0A  5080 ms  0x68ea privk:0x7f5fb6bc4820::7f5fb6bc4820  e5 e5 e5 e5
0x5e4d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5080 ms  0x68ea privk:0x7f5fb6bc2820::7f5fb6bc2820  70 ee b9 b6                                      p...\x0A  5080 ms  0x68ea privk:0x7f5fb6bc2820::7f5fb6bc2820  e5 e5 e5 e5
0x6273:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5098 ms     | 0x68ea privk:0x7f5fb6bcd820::7f5fb6bcd820  a0 76 8c b6                                      .v..\x0A  5098 ms     | 0x68ea privk:0x7f5fb6bcd820::7f5fb6bcd820  e5 e5 e5 e5
0x6387:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5098 ms     | 0x68ea privk:0x7f5fb6bcb820::7f5fb6bcb820  c0 74 8c b6                                      .t..\x0A  5098 ms     | 0x68ea privk:0x7f5fb6bcb820::7f5fb6bcb820  e5 e5 e5 e5
0x6496:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5106 ms  0x68ea privk:0x7f5fb6bc9020::7f5fb6bc9020  80 73 8c b6                                      .s..\x0A  5106 ms  0x68ea privk:0x7f5fb6bc9020::7f5fb6bc9020  e5 e5 e5 e5
0x659b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5106 ms  0x68ea privk:0x7f5fb6bc7020::7f5fb6bc7020  f0 71 8c b6                                      .q..\x0A  5107 ms  0x68ea privk:0x7f5fb6bc7020::7f5fb6bc7020  e5 e5 e5 e5
0x84a6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5310 ms  0x68ea privk:0x7f5fb6939820::7f5fb6939820  b0 75 8c b6                                      .u..\x0A  5310 ms  0x68ea privk:0x7f5fb6939820::7f5fb6939820  e5 e5 e5 e5
0x8a2f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5336 ms  0x68ea privk:0x7f5fb6932820::7f5fb6932820  60 40 97 b6                                      `@..\x0A  5336 ms  0x68ea privk:0x7f5fb6932820::7f5fb6932820  e5 e5 e5 e5
0x8b34:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5336 ms  0x68ea privk:0x7f5fb6930820::7f5fb6930820  70 ee b9 b6                                      p...\x0A  5336 ms  0x68ea privk:0x7f5fb6930820::7f5fb6930820  e5 e5 e5 e5
0x98a8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5432 ms  0x68ea privk:0x7f5fb617b020::7f5fb617b020  40 4c 97 b6                                      @L..\x0A  5432 ms  0x68ea privk:0x7f5fb617b020::7f5fb617b020  e5 e5 e5 e5
0xab98:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5632 ms     | 0x68ea privk:0x7f5fb6bc7820::7f5fb6bc7820  50 46 97 b6                                      PF..\x0A  5632 ms     | 0x68ea privk:0x7f5fb6bc7820::7f5fb6bc7820  e5 e5 e5 e5
0xacac:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5632 ms     | 0x68ea privk:0x7f5fb6bc5020::7f5fb6bc5020  e0 42 97 b6                                      .B..\x0A  5632 ms     | 0x68ea privk:0x7f5fb6bc5020::7f5fb6bc5020  e5 e5 e5 e5
0xcce9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5957 ms  0x68ea privk:0x7f5fb691c820::7f5fb691c820  00 26 bf b5                                      .&..\x0A  5957 ms  0x68ea privk:0x7f5fb691c820::7f5fb691c820  e5 e5 e5 e5
0xdda4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6117 ms     | 0x68ea privk:0x7f5fb6185820::7f5fb6185820  b0 1f 86 b6                                      ....\x0A  6117 ms     | 0x68ea privk:0x7f5fb6185820::7f5fb6185820  e5 e5 e5 e5
0xdeb8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6117 ms     | 0x68ea privk:0x7f5fb6181020::7f5fb6181020  c0 7e 79 b6                                      .~y.\x0A  6117 ms     | 0x68ea privk:0x7f5fb6181020::7f5fb6181020  e5 e5 e5 e5
0xfd5c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6529 ms  0x68ea privk:0x7f5fc7a2d020::7f5fc7a2d020  f0 36 a2 c7                                      .6..\x0A  6529 ms  0x68ea privk:0x7f5fc7a2d020::7f5fc7a2d020  e5 e5 e5 e5
0x1072c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6568 ms  0x68ea privk:0x7f5fc7712020::7f5fc7712020  30 73 8c b6                                      0s..\x0A  6568 ms  0x68ea privk:0x7f5fc7712020::7f5fc7712020  e5 e5 e5 e5
0x10831:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6568 ms  0x68ea privk:0x7f5fc7710020::7f5fc7710020  d0 7d 79 b6                                      .}y.\x0A  6568 ms  0x68ea privk:0x7f5fc7710020::7f5fc7710020  e5 e5 e5 e5
0x10e44:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6593 ms  0x68ea privk:0x7f5fc7716820::7f5fc7716820  c0 44 97 b6                                      .D..\x0A  6593 ms  0x68ea privk:0x7f5fc7716820::7f5fc7716820  e5 e5 e5 e5
0x10f49:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6594 ms  0x68ea privk:0x7f5fc7714820::7f5fc7714820  e0 42 97 b6                                      .B..\x0A  6594 ms  0x68ea privk:0x7f5fc7714820::7f5fc7714820  e5 e5 e5 e5
0x11f3d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6668 ms     | 0x68ea privk:0x7f5fc7711020::7f5fc7711020  d0 4d 97 b6                                      .M..\x0A  6668 ms     | 0x68ea privk:0x7f5fc7711020::7f5fc7711020  e5 e5 e5 e5
0x12051:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6668 ms     | 0x68ea privk:0x7f5fb6bd1020::7f5fb6bd1020  50 4b 97 b6                                      PK..\x0A  6668 ms     | 0x68ea privk:0x7f5fb6bd1020::7f5fb6bd1020  e5 e5 e5 e5
