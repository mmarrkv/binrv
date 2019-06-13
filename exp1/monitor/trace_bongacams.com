masterkeyderive_accept exp1/traces/trace_bongacams.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc8d:$newsession: SSL_ImportFD
0x197a:$newsession: SSL_ImportFD
0x37bc:$newsession: SSL_ImportFD
0x44e5:$newsession: SSL_ImportFD
0x5025:$newsession: SSL_ImportFD
0x5c04:$newsession: SSL_ImportFD
0x5cf7:$newsession: SSL_ImportFD
0x5dea:$newsession: SSL_ImportFD
0x5edd:$newsession: SSL_ImportFD
0xf01a:$newsession: SSL_ImportFD
0x101d5:$newsession: SSL_ImportFD
0x10e03:$newsession: SSL_ImportFD
0x10f6f:$newsession: SSL_ImportFD
0x13d9b:$newsession: SSL_ImportFD
0x14f9f:$newsession: SSL_ImportFD
0x16a67:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd3d:$server_connect: PR_Connect
0x14f0:$server_connect: PR_Connect
0x1a2a:$server_connect: PR_Connect
0x386c:$server_connect: PR_Connect
0x3f65:$server_connect: PR_Connect
0x4429:$server_connect: PR_Connect
0x4595:$server_connect: PR_Connect
0x50d5:$server_connect: PR_Connect
0x5bc1:$server_connect: PR_Connect
0x5cb4:$server_connect: PR_Connect
0x5da7:$server_connect: PR_Connect
0x5e9a:$server_connect: PR_Connect
0x5f8d:$server_connect: PR_Connect
0xf0ca:$server_connect: PR_Connect
0x10285:$server_connect: PR_Connect
0x10eb3:$server_connect: PR_Connect
0x1101f:$server_connect: PR_Connect
0x11e22:$server_connect: PR_Connect
0x13e4b:$server_connect: PR_Connect
0x149e4:$server_connect: PR_Connect
0x14a27:$server_connect: PR_Connect
0x1504f:$server_connect: PR_Connect
0x16b17:$server_connect: PR_Connect
0xd80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   489 ms  0x170a cx:0x7ffb7f694c88\x0A   491 ms     | 0x170a EC_ValidatePublicKey()\x0A   491 ms     | 0x170a ret:0x0
0xe89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   492 ms  0x170a cx:0x7ffb7f694c88\x0A   493 ms     | 0x170a EC_ValidatePublicKey()\x0A   498 ms     | 0x170a ret:0x0
0x108e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   719 ms  0x170a cx:0x7ffb7f694c88\x0A   721 ms     | 0x170a EC_ValidatePublicKey()\x0A   726 ms     | 0x170a ret:0x0
0x1a6d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1248 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1250 ms     | 0x170a EC_ValidatePublicKey()\x0A  1250 ms     | 0x170a ret:0x0
0x1b76:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1250 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1252 ms     | 0x170a EC_ValidatePublicKey()\x0A  1257 ms     | 0x170a ret:0x0
0x1d8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1311 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1313 ms     | 0x170a EC_ValidatePublicKey()\x0A  1317 ms     | 0x170a ret:0x0
0x38af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4726 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4727 ms     | 0x170a EC_ValidatePublicKey()\x0A  4727 ms     | 0x170a ret:0x0
0x39b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4727 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4728 ms     | 0x170a EC_ValidatePublicKey()\x0A  4729 ms     | 0x170a ret:0x0
0x3b03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4772 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4773 ms     | 0x170a EC_ValidatePublicKey()\x0A  4775 ms     | 0x170a ret:0x0
0x45d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5349 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5349 ms     | 0x170a EC_ValidatePublicKey()\x0A  5349 ms     | 0x170a ret:0x0
0x46e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5350 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5350 ms     | 0x170a EC_ValidatePublicKey()\x0A  5352 ms     | 0x170a ret:0x0
0x482c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5395 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5396 ms     | 0x170a EC_ValidatePublicKey()\x0A  5398 ms     | 0x170a ret:0x0
0x5118:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5836 ms  0x170a cx:0x7ffb7f3da428\x0A  5836 ms     | 0x170a EC_ValidatePublicKey()\x0A  5836 ms     | 0x170a ret:0x0
0x5221:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5837 ms  0x170a cx:0x7ffb7f3da428\x0A  5837 ms     | 0x170a EC_ValidatePublicKey()\x0A  5839 ms     | 0x170a ret:0x0
0x5fd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5961 ms  0x170a cx:0x7ffb7f3da768\x0A  5963 ms     | 0x170a EC_ValidatePublicKey()\x0A  5963 ms     | 0x170a ret:0x0
0x60d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5963 ms  0x170a cx:0x7ffb7f3da768\x0A  5964 ms     | 0x170a EC_ValidatePublicKey()\x0A  5968 ms     | 0x170a ret:0x0
0x61e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5971 ms  0x170a cx:0x7ffb7f3da908\x0A  5973 ms     | 0x170a EC_ValidatePublicKey()\x0A  5973 ms     | 0x170a ret:0x0
0x62eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5973 ms  0x170a cx:0x7ffb7f3da908\x0A  5974 ms     | 0x170a EC_ValidatePublicKey()\x0A  5978 ms     | 0x170a ret:0x0
0x63f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5979 ms  0x170a cx:0x7ffb7f3dac48\x0A  5979 ms     | 0x170a EC_ValidatePublicKey()\x0A  5979 ms     | 0x170a ret:0x0
0x64fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5980 ms  0x170a cx:0x7ffb7f3dac48\x0A  5981 ms     | 0x170a EC_ValidatePublicKey()\x0A  5983 ms     | 0x170a ret:0x0
0x6606:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5984 ms  0x170a cx:0x7ffb7f3daaa8\x0A  5985 ms     | 0x170a EC_ValidatePublicKey()\x0A  5985 ms     | 0x170a ret:0x0
0x670f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5985 ms  0x170a cx:0x7ffb7f3daaa8\x0A  5986 ms     | 0x170a EC_ValidatePublicKey()\x0A  5988 ms     | 0x170a ret:0x0
0xf10d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6314 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6315 ms     | 0x170a EC_ValidatePublicKey()\x0A  6315 ms     | 0x170a ret:0x0
0xf216:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6315 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6316 ms     | 0x170a EC_ValidatePublicKey()\x0A  6317 ms     | 0x170a ret:0x0
0xf361:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6370 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6370 ms     | 0x170a EC_ValidatePublicKey()\x0A  6372 ms     | 0x170a ret:0x0
0x102c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6715 ms  0x170a cx:0x7ffb7f3dbc88\x0A  6716 ms     | 0x170a EC_ValidatePublicKey()\x0A  6716 ms     | 0x170a ret:0x0
0x103d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6716 ms  0x170a cx:0x7ffb7f3dbc88\x0A  6716 ms     | 0x170a EC_ValidatePublicKey()\x0A  6718 ms     | 0x170a ret:0x0
0x11062:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6851 ms  0x170a cx:0x7ffb7f3dc168\x0A  6851 ms     | 0x170a EC_ValidatePublicKey()\x0A  6851 ms     | 0x170a ret:0x0
0x1116b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6852 ms  0x170a cx:0x7ffb7f3dc168\x0A  6852 ms     | 0x170a EC_ValidatePublicKey()\x0A  6854 ms     | 0x170a ret:0x0
0x1137f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6887 ms  0x170a cx:0x7ffb7f3dc308\x0A  6887 ms     | 0x170a EC_ValidatePublicKey()\x0A  6887 ms     | 0x170a ret:0x0
0x11488:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6887 ms  0x170a cx:0x7ffb7f3dc308\x0A  6888 ms     | 0x170a EC_ValidatePublicKey()\x0A  6889 ms     | 0x170a ret:0x0
0x14070:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7109 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7109 ms     | 0x170a EC_ValidatePublicKey()\x0A  7109 ms     | 0x170a ret:0x0
0x14179:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7109 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7110 ms     | 0x170a EC_ValidatePublicKey()\x0A  7111 ms     | 0x170a ret:0x0
0x143ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7162 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7163 ms     | 0x170a EC_ValidatePublicKey()\x0A  7164 ms     | 0x170a ret:0x0
0x15092:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7456 ms  0x170a cx:0x7ffb7f3dccc8\x0A  7456 ms     | 0x170a EC_ValidatePublicKey()\x0A  7456 ms     | 0x170a ret:0x0
0x1519b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7456 ms  0x170a cx:0x7ffb7f3dccc8\x0A  7457 ms     | 0x170a EC_ValidatePublicKey()\x0A  7459 ms     | 0x170a ret:0x0
0x16b5a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7877 ms  0x170a cx:0x7ffb7f3dce68\x0A  7878 ms     | 0x170a EC_ValidatePublicKey()\x0A  7878 ms     | 0x170a ret:0x0
0x16c63:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7878 ms  0x170a cx:0x7ffb7f3dce68\x0A  7878 ms     | 0x170a EC_ValidatePublicKey()\x0A  7880 ms     | 0x170a ret:0x0
0x1198:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   726 ms  0x170a seckey:0x7ffb7f35a820\x0A   726 ms     | 0x170a EC_ValidatePublicKey()\x0A   730 ms     | 0x170a ret:0x0
0x1e97:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1318 ms  0x170a seckey:0x7ffb7f35a020\x0A  1318 ms     | 0x170a EC_ValidatePublicKey()\x0A  1322 ms     | 0x170a ret:0x0
0x3c0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4775 ms  0x170a seckey:0x7ffb6e515020\x0A  4776 ms     | 0x170a EC_ValidatePublicKey()\x0A  4777 ms     | 0x170a ret:0x0
0x4936:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5398 ms  0x170a seckey:0x7ffb6e520820\x0A  5398 ms     | 0x170a EC_ValidatePublicKey()\x0A  5400 ms     | 0x170a ret:0x0
0x53ca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5893 ms  0x170a seckey:0x7ffb6e4ae020\x0A  5893 ms     | 0x170a EC_ValidatePublicKey()\x0A  5893 ms     | 0x170a ret:0x0
0x68b8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6000 ms  0x170a seckey:0x7ffb8121f020\x0A  6000 ms     | 0x170a EC_ValidatePublicKey()\x0A  6001 ms     | 0x170a ret:0x0
0x70fe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6010 ms  0x170a seckey:0x7ffb6e106820\x0A  6010 ms     | 0x170a EC_ValidatePublicKey()\x0A  6010 ms     | 0x170a ret:0x0
0x8f3e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6019 ms  0x170a seckey:0x7ffb6e10f820\x0A  6019 ms     | 0x170a EC_ValidatePublicKey()\x0A  6019 ms     | 0x170a ret:0x0
0xae32:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6033 ms  0x170a seckey:0x7ffb6e10b020\x0A  6033 ms     | 0x170a EC_ValidatePublicKey()\x0A  6033 ms     | 0x170a ret:0x0
0xf537:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6385 ms  0x170a seckey:0x7ffb6e1d3020\x0A  6385 ms     | 0x170a EC_ValidatePublicKey()\x0A  6387 ms     | 0x170a ret:0x0
0x1057a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6772 ms  0x170a seckey:0x7ffb6e10d020\x0A  6772 ms     | 0x170a EC_ValidatePublicKey()\x0A  6772 ms     | 0x170a ret:0x0
0x11748:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6910 ms  0x170a seckey:0x7ffb6e1de020\x0A  6910 ms     | 0x170a EC_ValidatePublicKey()\x0A  6910 ms     | 0x170a ret:0x0
0x14509:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7164 ms  0x170a seckey:0x7ffb6e4a3020\x0A  7165 ms     | 0x170a EC_ValidatePublicKey()\x0A  7166 ms     | 0x170a ret:0x0
0x15344:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7507 ms  0x170a seckey:0x7ffb6e4af820\x0A  7507 ms     | 0x170a EC_ValidatePublicKey()\x0A  7507 ms     | 0x170a ret:0x0
0x16e0c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7935 ms  0x170a seckey:0x7ffb6e51c820\x0A  7935 ms     | 0x170a EC_ValidatePublicKey()\x0A  7935 ms     | 0x170a ret:0x0
scrubprivkey_accept exp1/traces/trace_bongacams.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xc8d:$newsession: SSL_ImportFD
0x197a:$newsession: SSL_ImportFD
0x37bc:$newsession: SSL_ImportFD
0x44e5:$newsession: SSL_ImportFD
0x5025:$newsession: SSL_ImportFD
0x5c04:$newsession: SSL_ImportFD
0x5cf7:$newsession: SSL_ImportFD
0x5dea:$newsession: SSL_ImportFD
0x5edd:$newsession: SSL_ImportFD
0xf01a:$newsession: SSL_ImportFD
0x101d5:$newsession: SSL_ImportFD
0x10e03:$newsession: SSL_ImportFD
0x10f6f:$newsession: SSL_ImportFD
0x13d9b:$newsession: SSL_ImportFD
0x14f9f:$newsession: SSL_ImportFD
0x16a67:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd3d:$server_connect: PR_Connect
0x14f0:$server_connect: PR_Connect
0x1a2a:$server_connect: PR_Connect
0x386c:$server_connect: PR_Connect
0x3f65:$server_connect: PR_Connect
0x4429:$server_connect: PR_Connect
0x4595:$server_connect: PR_Connect
0x50d5:$server_connect: PR_Connect
0x5bc1:$server_connect: PR_Connect
0x5cb4:$server_connect: PR_Connect
0x5da7:$server_connect: PR_Connect
0x5e9a:$server_connect: PR_Connect
0x5f8d:$server_connect: PR_Connect
0xf0ca:$server_connect: PR_Connect
0x10285:$server_connect: PR_Connect
0x10eb3:$server_connect: PR_Connect
0x1101f:$server_connect: PR_Connect
0x11e22:$server_connect: PR_Connect
0x13e4b:$server_connect: PR_Connect
0x149e4:$server_connect: PR_Connect
0x14a27:$server_connect: PR_Connect
0x1504f:$server_connect: PR_Connect
0x16b17:$server_connect: PR_Connect
0xd80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   489 ms  0x170a cx:0x7ffb7f694c88\x0A   491 ms     | 0x170a EC_ValidatePublicKey()\x0A   491 ms     | 0x170a ret:0x0
0xe89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   492 ms  0x170a cx:0x7ffb7f694c88\x0A   493 ms     | 0x170a EC_ValidatePublicKey()\x0A   498 ms     | 0x170a ret:0x0
0x108e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   719 ms  0x170a cx:0x7ffb7f694c88\x0A   721 ms     | 0x170a EC_ValidatePublicKey()\x0A   726 ms     | 0x170a ret:0x0
0x1a6d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1248 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1250 ms     | 0x170a EC_ValidatePublicKey()\x0A  1250 ms     | 0x170a ret:0x0
0x1b76:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1250 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1252 ms     | 0x170a EC_ValidatePublicKey()\x0A  1257 ms     | 0x170a ret:0x0
0x1d8d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1311 ms  0x170a cx:0x7ffb7f3d98c8\x0A  1313 ms     | 0x170a EC_ValidatePublicKey()\x0A  1317 ms     | 0x170a ret:0x0
0x38af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4726 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4727 ms     | 0x170a EC_ValidatePublicKey()\x0A  4727 ms     | 0x170a ret:0x0
0x39b8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4727 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4728 ms     | 0x170a EC_ValidatePublicKey()\x0A  4729 ms     | 0x170a ret:0x0
0x3b03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4772 ms  0x170a cx:0x7ffb7f3d9c08\x0A  4773 ms     | 0x170a EC_ValidatePublicKey()\x0A  4775 ms     | 0x170a ret:0x0
0x45d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5349 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5349 ms     | 0x170a EC_ValidatePublicKey()\x0A  5349 ms     | 0x170a ret:0x0
0x46e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5350 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5350 ms     | 0x170a EC_ValidatePublicKey()\x0A  5352 ms     | 0x170a ret:0x0
0x482c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5395 ms  0x170a cx:0x7ffb7f3d9f48\x0A  5396 ms     | 0x170a EC_ValidatePublicKey()\x0A  5398 ms     | 0x170a ret:0x0
0x5118:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5836 ms  0x170a cx:0x7ffb7f3da428\x0A  5836 ms     | 0x170a EC_ValidatePublicKey()\x0A  5836 ms     | 0x170a ret:0x0
0x5221:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5837 ms  0x170a cx:0x7ffb7f3da428\x0A  5837 ms     | 0x170a EC_ValidatePublicKey()\x0A  5839 ms     | 0x170a ret:0x0
0x5fd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5961 ms  0x170a cx:0x7ffb7f3da768\x0A  5963 ms     | 0x170a EC_ValidatePublicKey()\x0A  5963 ms     | 0x170a ret:0x0
0x60d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5963 ms  0x170a cx:0x7ffb7f3da768\x0A  5964 ms     | 0x170a EC_ValidatePublicKey()\x0A  5968 ms     | 0x170a ret:0x0
0x61e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5971 ms  0x170a cx:0x7ffb7f3da908\x0A  5973 ms     | 0x170a EC_ValidatePublicKey()\x0A  5973 ms     | 0x170a ret:0x0
0x62eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5973 ms  0x170a cx:0x7ffb7f3da908\x0A  5974 ms     | 0x170a EC_ValidatePublicKey()\x0A  5978 ms     | 0x170a ret:0x0
0x63f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5979 ms  0x170a cx:0x7ffb7f3dac48\x0A  5979 ms     | 0x170a EC_ValidatePublicKey()\x0A  5979 ms     | 0x170a ret:0x0
0x64fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5980 ms  0x170a cx:0x7ffb7f3dac48\x0A  5981 ms     | 0x170a EC_ValidatePublicKey()\x0A  5983 ms     | 0x170a ret:0x0
0x6606:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5984 ms  0x170a cx:0x7ffb7f3daaa8\x0A  5985 ms     | 0x170a EC_ValidatePublicKey()\x0A  5985 ms     | 0x170a ret:0x0
0x670f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5985 ms  0x170a cx:0x7ffb7f3daaa8\x0A  5986 ms     | 0x170a EC_ValidatePublicKey()\x0A  5988 ms     | 0x170a ret:0x0
0xf10d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6314 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6315 ms     | 0x170a EC_ValidatePublicKey()\x0A  6315 ms     | 0x170a ret:0x0
0xf216:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6315 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6316 ms     | 0x170a EC_ValidatePublicKey()\x0A  6317 ms     | 0x170a ret:0x0
0xf361:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6370 ms  0x170a cx:0x7ffb7f3da5c8\x0A  6370 ms     | 0x170a EC_ValidatePublicKey()\x0A  6372 ms     | 0x170a ret:0x0
0x102c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6715 ms  0x170a cx:0x7ffb7f3dbc88\x0A  6716 ms     | 0x170a EC_ValidatePublicKey()\x0A  6716 ms     | 0x170a ret:0x0
0x103d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6716 ms  0x170a cx:0x7ffb7f3dbc88\x0A  6716 ms     | 0x170a EC_ValidatePublicKey()\x0A  6718 ms     | 0x170a ret:0x0
0x11062:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6851 ms  0x170a cx:0x7ffb7f3dc168\x0A  6851 ms     | 0x170a EC_ValidatePublicKey()\x0A  6851 ms     | 0x170a ret:0x0
0x1116b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6852 ms  0x170a cx:0x7ffb7f3dc168\x0A  6852 ms     | 0x170a EC_ValidatePublicKey()\x0A  6854 ms     | 0x170a ret:0x0
0x1137f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6887 ms  0x170a cx:0x7ffb7f3dc308\x0A  6887 ms     | 0x170a EC_ValidatePublicKey()\x0A  6887 ms     | 0x170a ret:0x0
0x11488:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6887 ms  0x170a cx:0x7ffb7f3dc308\x0A  6888 ms     | 0x170a EC_ValidatePublicKey()\x0A  6889 ms     | 0x170a ret:0x0
0x14070:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7109 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7109 ms     | 0x170a EC_ValidatePublicKey()\x0A  7109 ms     | 0x170a ret:0x0
0x14179:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7109 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7110 ms     | 0x170a EC_ValidatePublicKey()\x0A  7111 ms     | 0x170a ret:0x0
0x143ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7162 ms  0x170a cx:0x7ffb7f3dbfc8\x0A  7163 ms     | 0x170a EC_ValidatePublicKey()\x0A  7164 ms     | 0x170a ret:0x0
0x15092:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7456 ms  0x170a cx:0x7ffb7f3dccc8\x0A  7456 ms     | 0x170a EC_ValidatePublicKey()\x0A  7456 ms     | 0x170a ret:0x0
0x1519b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7456 ms  0x170a cx:0x7ffb7f3dccc8\x0A  7457 ms     | 0x170a EC_ValidatePublicKey()\x0A  7459 ms     | 0x170a ret:0x0
0x16b5a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7877 ms  0x170a cx:0x7ffb7f3dce68\x0A  7878 ms     | 0x170a EC_ValidatePublicKey()\x0A  7878 ms     | 0x170a ret:0x0
0x16c63:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7878 ms  0x170a cx:0x7ffb7f3dce68\x0A  7878 ms     | 0x170a EC_ValidatePublicKey()\x0A  7880 ms     | 0x170a ret:0x0
0x1198:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   726 ms  0x170a seckey:0x7ffb7f35a820\x0A   726 ms     | 0x170a EC_ValidatePublicKey()\x0A   730 ms     | 0x170a ret:0x0
0x1e97:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1318 ms  0x170a seckey:0x7ffb7f35a020\x0A  1318 ms     | 0x170a EC_ValidatePublicKey()\x0A  1322 ms     | 0x170a ret:0x0
0x3c0d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4775 ms  0x170a seckey:0x7ffb6e515020\x0A  4776 ms     | 0x170a EC_ValidatePublicKey()\x0A  4777 ms     | 0x170a ret:0x0
0x4936:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5398 ms  0x170a seckey:0x7ffb6e520820\x0A  5398 ms     | 0x170a EC_ValidatePublicKey()\x0A  5400 ms     | 0x170a ret:0x0
0x53ca:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5893 ms  0x170a seckey:0x7ffb6e4ae020\x0A  5893 ms     | 0x170a EC_ValidatePublicKey()\x0A  5893 ms     | 0x170a ret:0x0
0x68b8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6000 ms  0x170a seckey:0x7ffb8121f020\x0A  6000 ms     | 0x170a EC_ValidatePublicKey()\x0A  6001 ms     | 0x170a ret:0x0
0x70fe:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6010 ms  0x170a seckey:0x7ffb6e106820\x0A  6010 ms     | 0x170a EC_ValidatePublicKey()\x0A  6010 ms     | 0x170a ret:0x0
0x8f3e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6019 ms  0x170a seckey:0x7ffb6e10f820\x0A  6019 ms     | 0x170a EC_ValidatePublicKey()\x0A  6019 ms     | 0x170a ret:0x0
0xae32:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6033 ms  0x170a seckey:0x7ffb6e10b020\x0A  6033 ms     | 0x170a EC_ValidatePublicKey()\x0A  6033 ms     | 0x170a ret:0x0
0xf537:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6385 ms  0x170a seckey:0x7ffb6e1d3020\x0A  6385 ms     | 0x170a EC_ValidatePublicKey()\x0A  6387 ms     | 0x170a ret:0x0
0x1057a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6772 ms  0x170a seckey:0x7ffb6e10d020\x0A  6772 ms     | 0x170a EC_ValidatePublicKey()\x0A  6772 ms     | 0x170a ret:0x0
0x11748:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6910 ms  0x170a seckey:0x7ffb6e1de020\x0A  6910 ms     | 0x170a EC_ValidatePublicKey()\x0A  6910 ms     | 0x170a ret:0x0
0x14509:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7164 ms  0x170a seckey:0x7ffb6e4a3020\x0A  7165 ms     | 0x170a EC_ValidatePublicKey()\x0A  7166 ms     | 0x170a ret:0x0
0x15344:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7507 ms  0x170a seckey:0x7ffb6e4af820\x0A  7507 ms     | 0x170a EC_ValidatePublicKey()\x0A  7507 ms     | 0x170a ret:0x0
0x16e0c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7935 ms  0x170a seckey:0x7ffb6e51c820\x0A  7935 ms     | 0x170a EC_ValidatePublicKey()\x0A  7935 ms     | 0x170a ret:0x0
0x13a2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   736 ms  0x170a privk:0x7ffb7f35a820::7ffb7f35a820  c0 44 3e 7f                                      .D>.\x0A   736 ms  0x170a privk:0x7ffb7f35a820::7ffb7f35a820  e5 e5 e5 e5
0x1770:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   950 ms  0x170a privk:0x7ffb7f351820::7ffb7f351820  60 1a 3c 7f                                      `.<.\x0A   950 ms  0x170a privk:0x7ffb7f351820::7ffb7f351820  e5 e5 e5 e5
0x1875:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   951 ms  0x170a privk:0x7ffb7f34f820::7ffb7f34f820  80 18 3c 7f                                      ..<.\x0A   951 ms  0x170a privk:0x7ffb7f34f820::7ffb7f34f820  e5 e5 e5 e5
0x20a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1327 ms  0x170a privk:0x7ffb7f35a020::7ffb7f35a020  60 45 3e 7f                                      `E>.\x0A  1327 ms  0x170a privk:0x7ffb7f35a020::7ffb7f35a020  e5 e5 e5 e5
0x22a6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1380 ms  0x170a privk:0x7ffb7f356820::7ffb7f356820  f0 41 3e 7f                                      .A>.\x0A  1380 ms  0x170a privk:0x7ffb7f356820::7ffb7f356820  e5 e5 e5 e5
0x23ab:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1380 ms  0x170a privk:0x7ffb7f350820::7ffb7f350820  60 1a 3c 7f                                      `.<.\x0A  1381 ms  0x170a privk:0x7ffb7f350820::7ffb7f350820  e5 e5 e5 e5
0x3e17:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4779 ms  0x170a privk:0x7ffb6e515020::7ffb6e515020  60 20 52 6e                                      ` Rn\x0A  4779 ms  0x170a privk:0x7ffb6e515020::7ffb6e515020  e5 e5 e5 e5
0x4144:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5053 ms     | 0x170a privk:0x7ffb6e503020::7ffb6e503020  c0 59 5b 6e                                      .Y[n\x0A  5053 ms     | 0x170a privk:0x7ffb6e503020::7ffb6e503020  e5 e5 e5 e5
0x4258:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5053 ms     | 0x170a privk:0x7ffb857b0020::7ffb857b0020  40 57 5b 6e                                      @W[n\x0A  5053 ms     | 0x170a privk:0x7ffb857b0020::7ffb857b0020  e5 e5 e5 e5
0x4b40:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5403 ms  0x170a privk:0x7ffb6e520820::7ffb6e520820  40 57 5b 6e                                      @W[n\x0A  5403 ms  0x170a privk:0x7ffb6e520820::7ffb6e520820  e5 e5 e5 e5
0x4d45:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5444 ms  0x170a privk:0x7ffb6e51d820::7ffb6e51d820  30 2d 52 6e                                      0-Rn\x0A  5444 ms  0x170a privk:0x7ffb6e51d820::7ffb6e51d820  e5 e5 e5 e5
0x4e4a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5444 ms  0x170a privk:0x7ffb6e51b820::7ffb6e51b820  b0 2f 52 6e                                      ./Rn\x0A  5444 ms  0x170a privk:0x7ffb6e51b820::7ffb6e51b820  e5 e5 e5 e5
0x817e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms     | 0x170a privk:0x7ffb6e104020::7ffb6e104020  b0 20 52 6e                                      . Rn\x0A  6018 ms     | 0x170a privk:0x7ffb6e104020::7ffb6e104020  e5 e5 e5 e5
0x8292:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6018 ms     | 0x170a privk:0x7ffb8121f020::7ffb8121f020  b0 af 25 6e                                      ..%n\x0A  6018 ms     | 0x170a privk:0x7ffb8121f020::7ffb8121f020  e5 e5 e5 e5
0x8c7b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6019 ms     | 0x170a privk:0x7ffb6e108820::7ffb6e108820  00 16 5d 6e                                      ..]n\x0A  6019 ms     | 0x170a privk:0x7ffb6e108820::7ffb6e108820  e5 e5 e5 e5
0x8d8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6019 ms     | 0x170a privk:0x7ffb6e106820::7ffb6e106820  e0 22 52 6e                                      ."Rn\x0A  6019 ms     | 0x170a privk:0x7ffb6e106820::7ffb6e106820  e5 e5 e5 e5
0xa099:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6023 ms     | 0x170a privk:0x7ffb6e111820::7ffb6e111820  90 a2 12 6e                                      ...n\x0A  6023 ms     | 0x170a privk:0x7ffb6e111820::7ffb6e111820  e5 e5 e5 e5
0xa1ad:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6023 ms     | 0x170a privk:0x7ffb6e10f820::7ffb6e10f820  b0 a0 12 6e                                      ...n\x0A  6023 ms     | 0x170a privk:0x7ffb6e10f820::7ffb6e10f820  e5 e5 e5 e5
0xbf8d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6036 ms     | 0x170a privk:0x7ffb6e10d020::7ffb6e10d020  60 1f 5d 6e                                      `.]n\x0A  6036 ms     | 0x170a privk:0x7ffb6e10d020::7ffb6e10d020  e5 e5 e5 e5
0xc0a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6036 ms     | 0x170a privk:0x7ffb6e10b020::7ffb6e10b020  c0 19 5d 6e                                      ..]n\x0A  6036 ms     | 0x170a privk:0x7ffb6e10b020::7ffb6e10b020  e5 e5 e5 e5
0xdb5e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6103 ms     | 0x170a privk:0x7ffb6e4b0020::7ffb6e4b0020  e0 a7 25 6e                                      ..%n\x0A  6103 ms     | 0x170a privk:0x7ffb6e4b0020::7ffb6e4b0020  e5 e5 e5 e5
0xdc72:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6103 ms     | 0x170a privk:0x7ffb6e4ae020::7ffb6e4ae020  30 2d 25 6e                                      0-%n\x0A  6103 ms     | 0x170a privk:0x7ffb6e4ae020::7ffb6e4ae020  e5 e5 e5 e5
0xf741:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6388 ms  0x170a privk:0x7ffb6e1d3020::7ffb6e1d3020  10 25 25 6e                                      .%%n\x0A  6388 ms  0x170a privk:0x7ffb6e1d3020::7ffb6e1d3020  e5 e5 e5 e5
0xfed0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6483 ms  0x170a privk:0x7ffb6e10e020::7ffb6e10e020  50 f6 24 6e                                      P.$n\x0A  6483 ms  0x170a privk:0x7ffb6e10e020::7ffb6e10e020  e5 e5 e5 e5
0xffd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6483 ms  0x170a privk:0x7ffb6e10c020::7ffb6e10c020  70 f4 24 6e                                      p.$n\x0A  6483 ms  0x170a privk:0x7ffb6e10c020::7ffb6e10c020  e5 e5 e5 e5
0x12868:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6928 ms     | 0x170a privk:0x7ffb6e1cd820::7ffb6e1cd820  60 2f 25 6e                                      `/%n\x0A  6928 ms     | 0x170a privk:0x7ffb6e1cd820::7ffb6e1cd820  e5 e5 e5 e5
0x1297c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6928 ms     | 0x170a privk:0x7ffb6e10d020::7ffb6e10d020  80 2d 25 6e                                      .-%n\x0A  6928 ms     | 0x170a privk:0x7ffb6e10d020::7ffb6e10d020  e5 e5 e5 e5
0x12c05:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6936 ms  0x170a privk:0x7ffb6e1e5820::7ffb6e1e5820  d0 83 45 6e                                      ..En\x0A  6936 ms  0x170a privk:0x7ffb6e1e5820::7ffb6e1e5820  e5 e5 e5 e5
0x12d0a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6936 ms  0x170a privk:0x7ffb6e1e3820::7ffb6e1e3820  30 cd 31 6e                                      0.1n\x0A  6936 ms  0x170a privk:0x7ffb6e1e3820::7ffb6e1e3820  e5 e5 e5 e5
0x13a24:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7070 ms     | 0x170a privk:0x7ffb6e1e0020::7ffb6e1e0020  70 ae 25 6e                                      p.%n\x0A  7071 ms     | 0x170a privk:0x7ffb6e1e0020::7ffb6e1e0020  e5 e5 e5 e5
0x13b38:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7071 ms     | 0x170a privk:0x7ffb6e1de020::7ffb6e1de020  40 ac 25 6e                                      @.%n\x0A  7071 ms     | 0x170a privk:0x7ffb6e1de020::7ffb6e1de020  e5 e5 e5 e5
0x14713:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7168 ms  0x170a privk:0x7ffb6e4a3020::7ffb6e4a3020  e0 b7 4b 6e                                      ..Kn\x0A  7168 ms  0x170a privk:0x7ffb6e4a3020::7ffb6e4a3020  e5 e5 e5 e5
0x14bc7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7219 ms  0x170a privk:0x7ffb6e1e4020::7ffb6e1e4020  90 ac 25 6e                                      ..%n\x0A  7219 ms  0x170a privk:0x7ffb6e1e4020::7ffb6e1e4020  e5 e5 e5 e5
0x14ccc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7219 ms  0x170a privk:0x7ffb6e1e0020::7ffb6e1e0020  a0 a6 25 6e                                      ..%n\x0A  7219 ms  0x170a privk:0x7ffb6e1e0020::7ffb6e1e0020  e5 e5 e5 e5
0x1653e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7663 ms     | 0x170a privk:0x7ffb6e4b5820::7ffb6e4b5820  60 aa 25 6e                                      `.%n\x0A  7663 ms     | 0x170a privk:0x7ffb6e4b5820::7ffb6e4b5820  e5 e5 e5 e5
0x16652:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7663 ms     | 0x170a privk:0x7ffb6e4af820::7ffb6e4af820  70 2e 4c 6e                                      p.Ln\x0A  7663 ms     | 0x170a privk:0x7ffb6e4af820::7ffb6e4af820  e5 e5 e5 e5
0x17ee9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8083 ms     | 0x170a privk:0x7ffb7f345820::7ffb7f345820  30 2d 52 6e                                      0-Rn\x0A  8083 ms     | 0x170a privk:0x7ffb7f345820::7ffb7f345820  e5 e5 e5 e5
0x17ffd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8083 ms     | 0x170a privk:0x7ffb6e51c820::7ffb6e51c820  00 26 52 6e                                      .&Rn\x0A  8083 ms     | 0x170a privk:0x7ffb6e51c820::7ffb6e51c820  e5 e5 e5 e5
