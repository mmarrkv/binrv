masterkeyderive_accept exp1/traces/trace_wordpress.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x4f9b:$newsession: SSL_ImportFD
0x68e4:$newsession: SSL_ImportFD
0x69d7:$newsession: SSL_ImportFD
0x6aca:$newsession: SSL_ImportFD
0x6bbd:$newsession: SSL_ImportFD
0x6cb0:$newsession: SSL_ImportFD
0xebc9:$newsession: SSL_ImportFD
0x10884:$newsession: SSL_ImportFD
0x10977:$newsession: SSL_ImportFD
0x124b2:$newsession: SSL_ImportFD
0x14abb:$newsession: SSL_ImportFD
0x170d8:$newsession: SSL_ImportFD
0x18ec8:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x504b:$server_connect: PR_Connect
0x6994:$server_connect: PR_Connect
0x6a87:$server_connect: PR_Connect
0x6b7a:$server_connect: PR_Connect
0x6c6d:$server_connect: PR_Connect
0x6d60:$server_connect: PR_Connect
0xd47f:$server_connect: PR_Connect
0xec79:$server_connect: PR_Connect
0x10934:$server_connect: PR_Connect
0x10a27:$server_connect: PR_Connect
0x125ab:$server_connect: PR_Connect
0x14b6b:$server_connect: PR_Connect
0x17188:$server_connect: PR_Connect
0x18f78:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   600 ms  0x1175 cx:0x7fdba7bd3b28\x0A   602 ms     | 0x1175 EC_ValidatePublicKey()\x0A   602 ms     | 0x1175 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   602 ms  0x1175 cx:0x7fdba7bd3b28\x0A   604 ms     | 0x1175 EC_ValidatePublicKey()\x0A   609 ms     | 0x1175 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   823 ms  0x1175 cx:0x7fdba7bd3b28\x0A   824 ms     | 0x1175 EC_ValidatePublicKey()\x0A   826 ms     | 0x1175 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1281 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1283 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1283 ms     | 0x1175 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1283 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1285 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1291 ms     | 0x1175 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1345 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1347 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1352 ms     | 0x1175 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4527 ms  0x1175 cx:0x7fdba7cf1c08\x0A  4527 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4527 ms     | 0x1175 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4527 ms  0x1175 cx:0x7fdba7cf1c08\x0A  4528 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4530 ms     | 0x1175 ret:0x0
0x508e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4807 ms  0x1175 cx:0x7fdba7cf2288\x0A  4808 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4808 ms     | 0x1175 ret:0x0
0x5197:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4808 ms  0x1175 cx:0x7fdba7cf2288\x0A  4809 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4814 ms     | 0x1175 ret:0x0
0x6da3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5144 ms  0x1175 cx:0x7fdba7cf2908\x0A  5145 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5145 ms     | 0x1175 ret:0x0
0x6eac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5145 ms  0x1175 cx:0x7fdba7cf2908\x0A  5145 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5147 ms     | 0x1175 ret:0x0
0x6fb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5149 ms  0x1175 cx:0x7fdba7cf2aa8\x0A  5150 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5150 ms     | 0x1175 ret:0x0
0x70be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5150 ms  0x1175 cx:0x7fdba7cf2aa8\x0A  5151 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5152 ms     | 0x1175 ret:0x0
0x71c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5155 ms  0x1175 cx:0x7fdba7cf2de8\x0A  5155 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5155 ms     | 0x1175 ret:0x0
0x72d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5155 ms  0x1175 cx:0x7fdba7cf2de8\x0A  5156 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5157 ms     | 0x1175 ret:0x0
0x73d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5158 ms  0x1175 cx:0x7fdba7cf2c48\x0A  5158 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5158 ms     | 0x1175 ret:0x0
0x74e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5159 ms  0x1175 cx:0x7fdba7cf2c48\x0A  5159 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5161 ms     | 0x1175 ret:0x0
0x75eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5161 ms  0x1175 cx:0x7fdba7cf2428\x0A  5162 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5162 ms     | 0x1175 ret:0x0
0x76f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5162 ms  0x1175 cx:0x7fdba7cf2428\x0A  5162 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5164 ms     | 0x1175 ret:0x0
0xed05:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6575 ms  0x1175 cx:0x7fdba7cf3128\x0A  6576 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6576 ms     | 0x1175 ret:0x0
0xee0e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6576 ms  0x1175 cx:0x7fdba7cf3128\x0A  6576 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6578 ms     | 0x1175 ret:0x0
0x10b65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6673 ms  0x1175 cx:0x7fdba7cf32c8\x0A  6674 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6674 ms     | 0x1175 ret:0x0
0x10c6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6674 ms  0x1175 cx:0x7fdba7cf32c8\x0A  6675 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6676 ms     | 0x1175 ret:0x0
0x10dc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6685 ms  0x1175 cx:0x7fdba7cf3608\x0A  6686 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6686 ms     | 0x1175 ret:0x0
0x10ec9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6686 ms  0x1175 cx:0x7fdba7cf3608\x0A  6687 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6688 ms     | 0x1175 ret:0x0
0x130d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6755 ms  0x1175 cx:0x7fdba7cf3fc8\x0A  6756 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6756 ms     | 0x1175 ret:0x0
0x131e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6756 ms  0x1175 cx:0x7fdba7cf3fc8\x0A  6756 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6758 ms     | 0x1175 ret:0x0
0x158df:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6910 ms  0x1175 cx:0x7fdba7cf4168\x0A  6911 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6911 ms     | 0x1175 ret:0x0
0x159e8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6911 ms  0x1175 cx:0x7fdba7cf4168\x0A  6911 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6913 ms     | 0x1175 ret:0x0
0x1746f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6982 ms  0x1175 cx:0x7fdba7cf47e8\x0A  6982 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6983 ms     | 0x1175 ret:0x0
0x17578:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6983 ms  0x1175 cx:0x7fdba7cf47e8\x0A  6983 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6985 ms     | 0x1175 ret:0x0
0x19dd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7105 ms  0x1175 cx:0x7fdba7cf3e28\x0A  7105 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7105 ms     | 0x1175 ret:0x0
0x19ed9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7105 ms  0x1175 cx:0x7fdba7cf3e28\x0A  7106 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7107 ms     | 0x1175 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   826 ms  0x1175 seckey:0x7fdba7c54020\x0A   826 ms     | 0x1175 EC_ValidatePublicKey()\x0A   827 ms     | 0x1175 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1352 ms  0x1175 seckey:0x7fdba7c53820\x0A  1352 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1356 ms     | 0x1175 ret:0x0
0x3a54:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4556 ms  0x1175 seckey:0x7fdbcff74820\x0A  4556 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4556 ms     | 0x1175 ret:0x0
0x5340:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4840 ms  0x1175 seckey:0x7fdb96a19820\x0A  4840 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4840 ms     | 0x1175 ret:0x0
0x789d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5174 ms  0x1175 seckey:0x7fdb96a1d020\x0A  5174 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5174 ms     | 0x1175 ret:0x0
0x8177:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5178 ms  0x1175 seckey:0x7fdbb7911020\x0A  5178 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5178 ms     | 0x1175 ret:0x0
0x88f1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5183 ms  0x1175 seckey:0x7fdb96c34020\x0A  5183 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5183 ms     | 0x1175 ret:0x0
0x9c1a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6190 ms  0x1175 seckey:0x7fdb96c38820\x0A  6190 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6190 ms     | 0x1175 ret:0x0
0xa7b0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6199 ms  0x1175 seckey:0x7fdb96c3d020\x0A  6199 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6199 ms     | 0x1175 ret:0x0
0xf19d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6603 ms  0x1175 seckey:0x7fdb9684e020\x0A  6603 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6603 ms     | 0x1175 ret:0x0
0x110bb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6702 ms  0x1175 seckey:0x7fdb96c31020\x0A  6702 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6702 ms     | 0x1175 ret:0x0
0x12827:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6742 ms  0x1175 seckey:0x7fdb96c39820\x0A  6742 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6742 ms     | 0x1175 ret:0x0
0x13403:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6783 ms  0x1175 seckey:0x7fdb96c7f820\x0A  6784 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6784 ms     | 0x1175 ret:0x0
0x15da3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6938 ms  0x1175 seckey:0x7fdb96c3b020\x0A  6938 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6938 ms     | 0x1175 ret:0x0
0x177db:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7010 ms  0x1175 seckey:0x7fdb96c48020\x0A  7011 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7011 ms     | 0x1175 ret:0x0
0x1a29d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7135 ms  0x1175 seckey:0x7fdb9684a820\x0A  7135 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7135 ms     | 0x1175 ret:0x0
scrubprivkey_accept exp1/traces/trace_wordpress.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x4f9b:$newsession: SSL_ImportFD
0x68e4:$newsession: SSL_ImportFD
0x69d7:$newsession: SSL_ImportFD
0x6aca:$newsession: SSL_ImportFD
0x6bbd:$newsession: SSL_ImportFD
0x6cb0:$newsession: SSL_ImportFD
0xebc9:$newsession: SSL_ImportFD
0x10884:$newsession: SSL_ImportFD
0x10977:$newsession: SSL_ImportFD
0x124b2:$newsession: SSL_ImportFD
0x14abb:$newsession: SSL_ImportFD
0x170d8:$newsession: SSL_ImportFD
0x18ec8:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x504b:$server_connect: PR_Connect
0x6994:$server_connect: PR_Connect
0x6a87:$server_connect: PR_Connect
0x6b7a:$server_connect: PR_Connect
0x6c6d:$server_connect: PR_Connect
0x6d60:$server_connect: PR_Connect
0xd47f:$server_connect: PR_Connect
0xec79:$server_connect: PR_Connect
0x10934:$server_connect: PR_Connect
0x10a27:$server_connect: PR_Connect
0x125ab:$server_connect: PR_Connect
0x14b6b:$server_connect: PR_Connect
0x17188:$server_connect: PR_Connect
0x18f78:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   600 ms  0x1175 cx:0x7fdba7bd3b28\x0A   602 ms     | 0x1175 EC_ValidatePublicKey()\x0A   602 ms     | 0x1175 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   602 ms  0x1175 cx:0x7fdba7bd3b28\x0A   604 ms     | 0x1175 EC_ValidatePublicKey()\x0A   609 ms     | 0x1175 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   823 ms  0x1175 cx:0x7fdba7bd3b28\x0A   824 ms     | 0x1175 EC_ValidatePublicKey()\x0A   826 ms     | 0x1175 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1281 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1283 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1283 ms     | 0x1175 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1283 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1285 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1291 ms     | 0x1175 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1345 ms  0x1175 cx:0x7fdba7cf18c8\x0A  1347 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1352 ms     | 0x1175 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4527 ms  0x1175 cx:0x7fdba7cf1c08\x0A  4527 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4527 ms     | 0x1175 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4527 ms  0x1175 cx:0x7fdba7cf1c08\x0A  4528 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4530 ms     | 0x1175 ret:0x0
0x508e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4807 ms  0x1175 cx:0x7fdba7cf2288\x0A  4808 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4808 ms     | 0x1175 ret:0x0
0x5197:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4808 ms  0x1175 cx:0x7fdba7cf2288\x0A  4809 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4814 ms     | 0x1175 ret:0x0
0x6da3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5144 ms  0x1175 cx:0x7fdba7cf2908\x0A  5145 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5145 ms     | 0x1175 ret:0x0
0x6eac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5145 ms  0x1175 cx:0x7fdba7cf2908\x0A  5145 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5147 ms     | 0x1175 ret:0x0
0x6fb5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5149 ms  0x1175 cx:0x7fdba7cf2aa8\x0A  5150 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5150 ms     | 0x1175 ret:0x0
0x70be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5150 ms  0x1175 cx:0x7fdba7cf2aa8\x0A  5151 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5152 ms     | 0x1175 ret:0x0
0x71c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5155 ms  0x1175 cx:0x7fdba7cf2de8\x0A  5155 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5155 ms     | 0x1175 ret:0x0
0x72d0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5155 ms  0x1175 cx:0x7fdba7cf2de8\x0A  5156 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5157 ms     | 0x1175 ret:0x0
0x73d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5158 ms  0x1175 cx:0x7fdba7cf2c48\x0A  5158 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5158 ms     | 0x1175 ret:0x0
0x74e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5159 ms  0x1175 cx:0x7fdba7cf2c48\x0A  5159 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5161 ms     | 0x1175 ret:0x0
0x75eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5161 ms  0x1175 cx:0x7fdba7cf2428\x0A  5162 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5162 ms     | 0x1175 ret:0x0
0x76f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5162 ms  0x1175 cx:0x7fdba7cf2428\x0A  5162 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5164 ms     | 0x1175 ret:0x0
0xed05:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6575 ms  0x1175 cx:0x7fdba7cf3128\x0A  6576 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6576 ms     | 0x1175 ret:0x0
0xee0e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6576 ms  0x1175 cx:0x7fdba7cf3128\x0A  6576 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6578 ms     | 0x1175 ret:0x0
0x10b65:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6673 ms  0x1175 cx:0x7fdba7cf32c8\x0A  6674 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6674 ms     | 0x1175 ret:0x0
0x10c6e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6674 ms  0x1175 cx:0x7fdba7cf32c8\x0A  6675 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6676 ms     | 0x1175 ret:0x0
0x10dc0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6685 ms  0x1175 cx:0x7fdba7cf3608\x0A  6686 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6686 ms     | 0x1175 ret:0x0
0x10ec9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6686 ms  0x1175 cx:0x7fdba7cf3608\x0A  6687 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6688 ms     | 0x1175 ret:0x0
0x130d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6755 ms  0x1175 cx:0x7fdba7cf3fc8\x0A  6756 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6756 ms     | 0x1175 ret:0x0
0x131e1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6756 ms  0x1175 cx:0x7fdba7cf3fc8\x0A  6756 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6758 ms     | 0x1175 ret:0x0
0x158df:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6910 ms  0x1175 cx:0x7fdba7cf4168\x0A  6911 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6911 ms     | 0x1175 ret:0x0
0x159e8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6911 ms  0x1175 cx:0x7fdba7cf4168\x0A  6911 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6913 ms     | 0x1175 ret:0x0
0x1746f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6982 ms  0x1175 cx:0x7fdba7cf47e8\x0A  6982 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6983 ms     | 0x1175 ret:0x0
0x17578:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6983 ms  0x1175 cx:0x7fdba7cf47e8\x0A  6983 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6985 ms     | 0x1175 ret:0x0
0x19dd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7105 ms  0x1175 cx:0x7fdba7cf3e28\x0A  7105 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7105 ms     | 0x1175 ret:0x0
0x19ed9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7105 ms  0x1175 cx:0x7fdba7cf3e28\x0A  7106 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7107 ms     | 0x1175 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   826 ms  0x1175 seckey:0x7fdba7c54020\x0A   826 ms     | 0x1175 EC_ValidatePublicKey()\x0A   827 ms     | 0x1175 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1352 ms  0x1175 seckey:0x7fdba7c53820\x0A  1352 ms     | 0x1175 EC_ValidatePublicKey()\x0A  1356 ms     | 0x1175 ret:0x0
0x3a54:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4556 ms  0x1175 seckey:0x7fdbcff74820\x0A  4556 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4556 ms     | 0x1175 ret:0x0
0x5340:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4840 ms  0x1175 seckey:0x7fdb96a19820\x0A  4840 ms     | 0x1175 EC_ValidatePublicKey()\x0A  4840 ms     | 0x1175 ret:0x0
0x789d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5174 ms  0x1175 seckey:0x7fdb96a1d020\x0A  5174 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5174 ms     | 0x1175 ret:0x0
0x8177:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5178 ms  0x1175 seckey:0x7fdbb7911020\x0A  5178 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5178 ms     | 0x1175 ret:0x0
0x88f1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5183 ms  0x1175 seckey:0x7fdb96c34020\x0A  5183 ms     | 0x1175 EC_ValidatePublicKey()\x0A  5183 ms     | 0x1175 ret:0x0
0x9c1a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6190 ms  0x1175 seckey:0x7fdb96c38820\x0A  6190 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6190 ms     | 0x1175 ret:0x0
0xa7b0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6199 ms  0x1175 seckey:0x7fdb96c3d020\x0A  6199 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6199 ms     | 0x1175 ret:0x0
0xf19d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6603 ms  0x1175 seckey:0x7fdb9684e020\x0A  6603 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6603 ms     | 0x1175 ret:0x0
0x110bb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6702 ms  0x1175 seckey:0x7fdb96c31020\x0A  6702 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6702 ms     | 0x1175 ret:0x0
0x12827:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6742 ms  0x1175 seckey:0x7fdb96c39820\x0A  6742 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6742 ms     | 0x1175 ret:0x0
0x13403:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6783 ms  0x1175 seckey:0x7fdb96c7f820\x0A  6784 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6784 ms     | 0x1175 ret:0x0
0x15da3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6938 ms  0x1175 seckey:0x7fdb96c3b020\x0A  6938 ms     | 0x1175 EC_ValidatePublicKey()\x0A  6938 ms     | 0x1175 ret:0x0
0x177db:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7010 ms  0x1175 seckey:0x7fdb96c48020\x0A  7011 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7011 ms     | 0x1175 ret:0x0
0x1a29d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7135 ms  0x1175 seckey:0x7fdb9684a820\x0A  7135 ms     | 0x1175 EC_ValidatePublicKey()\x0A  7135 ms     | 0x1175 ret:0x0
0x1333:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   829 ms  0x1175 privk:0x7fdba7c54020::7fdba7c54020  20 09 cf a7                                       ...\x0A   829 ms  0x1175 privk:0x7fdba7c54020::7fdba7c54020  e5 e5 e5 e5
0x16a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1038 ms  0x1175 privk:0x7fdba7c4b020::7fdba7c4b020  b0 7f 99 a7                                      ....\x0A  1039 ms  0x1175 privk:0x7fdba7c4b020::7fdba7c4b020  e5 e5 e5 e5
0x17a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1039 ms  0x1175 privk:0x7fdba7c49020::7fdba7c49020  d0 7d 99 a7                                      .}..\x0A  1039 ms  0x1175 privk:0x7fdba7c49020::7fdba7c49020  e5 e5 e5 e5
0x1fd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1361 ms  0x1175 privk:0x7fdba7c53820::7fdba7c53820  00 0b cf a7                                      ....\x0A  1361 ms  0x1175 privk:0x7fdba7c53820::7fdba7c53820  e5 e5 e5 e5
0x21da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1414 ms  0x1175 privk:0x7fdba7c50020::7fdba7c50020  70 7e 99 a7                                      p~..\x0A  1414 ms  0x1175 privk:0x7fdba7c50020::7fdba7c50020  e5 e5 e5 e5
0x22df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1415 ms  0x1175 privk:0x7fdba7c49820::7fdba7c49820  b0 05 cf a7                                      ....\x0A  1415 ms  0x1175 privk:0x7fdba7c49820::7fdba7c49820  e5 e5 e5 e5
0x4ad4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4566 ms     | 0x1175 privk:0x7fdb96a04020::7fdb96a04020  50 cb 91 a8                                      P...\x0A  4566 ms     | 0x1175 privk:0x7fdb96a04020::7fdb96a04020  e5 e5 e5 e5
0x4be8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4566 ms     | 0x1175 privk:0x7fdbcff74820::7fdbcff74820  40 c7 91 a8                                      @...\x0A  4566 ms     | 0x1175 privk:0x7fdbcff74820::7fdbcff74820  e5 e5 e5 e5
0x63c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4851 ms     | 0x1175 privk:0x7fdb96a1b820::7fdb96a1b820  c0 ee bb 96                                      ....\x0A  4851 ms     | 0x1175 privk:0x7fdb96a1b820::7fdb96a1b820  e5 e5 e5 e5
0x64d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4851 ms     | 0x1175 privk:0x7fdb96a19820::7fdb96a19820  40 2c bf 96                                      @,..\x0A  4851 ms     | 0x1175 privk:0x7fdb96a19820::7fdb96a19820  e5 e5 e5 e5
0x9957:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6189 ms     | 0x1175 privk:0x7fdba8f2b020::7fdba8f2b020  40 d2 8e 96                                      @...\x0A  6189 ms     | 0x1175 privk:0x7fdba8f2b020::7fdba8f2b020  e5 e5 e5 e5
0x9a6b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6189 ms     | 0x1175 privk:0x7fdb96a1d020::7fdb96a1d020  60 d0 8e 96                                      `...\x0A  6190 ms     | 0x1175 privk:0x7fdb96a1d020::7fdb96a1d020  e5 e5 e5 e5
0xb881:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6226 ms     | 0x1175 privk:0x7fdb96c36020::7fdb96c36020  60 da 8e 96                                      `...\x0A  6226 ms     | 0x1175 privk:0x7fdb96c36020::7fdb96c36020  e5 e5 e5 e5
0xb995:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6226 ms     | 0x1175 privk:0x7fdb96c34020::7fdb96c34020  80 d8 8e 96                                      ....\x0A  6227 ms     | 0x1175 privk:0x7fdb96c34020::7fdb96c34020  e5 e5 e5 e5
0xc37e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6228 ms     | 0x1175 privk:0x7fdb96c31820::7fdb96c31820  90 d7 8e 96                                      ....\x0A  6228 ms     | 0x1175 privk:0x7fdb96c31820::7fdb96c31820  e5 e5 e5 e5
0xc492:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6228 ms     | 0x1175 privk:0x7fdbb7911020::7fdbb7911020  20 d4 8e 96                                       ...\x0A  6228 ms     | 0x1175 privk:0x7fdbb7911020::7fdbb7911020  e5 e5 e5 e5
0xce7b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6229 ms     | 0x1175 privk:0x7fdb96c3a820::7fdb96c3a820  80 dd 8e 96                                      ....\x0A  6229 ms     | 0x1175 privk:0x7fdb96c3a820::7fdb96c3a820  e5 e5 e5 e5
0xcf8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6229 ms     | 0x1175 privk:0x7fdb96c38820::7fdb96c38820  a0 db 8e 96                                      ....\x0A  6229 ms     | 0x1175 privk:0x7fdb96c38820::7fdb96c38820  e5 e5 e5 e5
0xe6b9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6422 ms     | 0x1175 privk:0x7fdb96c3f020::7fdb96c3f020  60 4f 93 96                                      `O..\x0A  6423 ms     | 0x1175 privk:0x7fdb96c3f020::7fdb96c3f020  e5 e5 e5 e5
0xe7cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6423 ms     | 0x1175 privk:0x7fdb96c3d020::7fdb96c3d020  c0 de 8e 96                                      ....\x0A  6423 ms     | 0x1175 privk:0x7fdb96c3d020::7fdb96c3d020  e5 e5 e5 e5
0x102b1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6607 ms     | 0x1175 privk:0x7fdb96852020::7fdb96852020  30 dd 8e 96                                      0...\x0A  6607 ms     | 0x1175 privk:0x7fdb96852020::7fdb96852020  e5 e5 e5 e5
0x103c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6607 ms     | 0x1175 privk:0x7fdb9684e020::7fdb9684e020  00 db 8e 96                                      ....\x0A  6607 ms     | 0x1175 privk:0x7fdb9684e020::7fdb9684e020  e5 e5 e5 e5
0x1213b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6705 ms     | 0x1175 privk:0x7fdb96c33020::7fdb96c33020  10 df 8e 96                                      ....\x0A  6705 ms     | 0x1175 privk:0x7fdb96c33020::7fdb96c33020  e5 e5 e5 e5
0x1224f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6705 ms     | 0x1175 privk:0x7fdb96c31020::7fdb96c31020  e0 dc 8e 96                                      ....\x0A  6705 ms     | 0x1175 privk:0x7fdb96c31020::7fdb96c31020  e5 e5 e5 e5
0x14517:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6786 ms     | 0x1175 privk:0x7fdb96c82820::7fdb96c82820  d0 48 93 96                                      .H..\x0A  6787 ms     | 0x1175 privk:0x7fdb96c82820::7fdb96c82820  e5 e5 e5 e5
0x1462b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6787 ms     | 0x1175 privk:0x7fdb96c7f820::7fdb96c7f820  70 de 8e 96                                      p...\x0A  6787 ms     | 0x1175 privk:0x7fdb96c7f820::7fdb96c7f820  e5 e5 e5 e5
0x155b1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6895 ms     | 0x1175 privk:0x7fdb96c3c020::7fdb96c3c020  e0 42 93 96                                      .B..\x0A  6895 ms     | 0x1175 privk:0x7fdb96c3c020::7fdb96c3c020  e5 e5 e5 e5
0x156c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6895 ms     | 0x1175 privk:0x7fdb96c39820::7fdb96c39820  a0 4b 91 96                                      .K..\x0A  6895 ms     | 0x1175 privk:0x7fdb96c39820::7fdb96c39820  e5 e5 e5 e5
0x16e23:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6948 ms     | 0x1175 privk:0x7fdb96c48020::7fdb96c48020  d0 b8 9a 96                                      ....\x0A  6948 ms     | 0x1175 privk:0x7fdb96c48020::7fdb96c48020  e5 e5 e5 e5
0x16f37:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6948 ms     | 0x1175 privk:0x7fdb96c3b020::7fdb96c3b020  90 42 93 96                                      .B..\x0A  6948 ms     | 0x1175 privk:0x7fdb96c3b020::7fdb96c3b020  e5 e5 e5 e5
0x1885b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7016 ms     | 0x1175 privk:0x7fdb96c93820::7fdb96c93820  10 2f bf 96                                      ./..\x0A  7017 ms     | 0x1175 privk:0x7fdb96c93820::7fdb96c93820  e5 e5 e5 e5
0x1896f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7017 ms     | 0x1175 privk:0x7fdb96c48020::7fdb96c48020  b0 4a 93 96                                      .J..\x0A  7017 ms     | 0x1175 privk:0x7fdb96c48020::7fdb96c48020  e5 e5 e5 e5
0x1b31d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7138 ms     | 0x1175 privk:0x7fdb96852020::7fdb96852020  f0 26 bf 96                                      .&..\x0A  7138 ms     | 0x1175 privk:0x7fdb96852020::7fdb96852020  e5 e5 e5 e5
0x1b431:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7138 ms     | 0x1175 privk:0x7fdb9684a820::7fdb9684a820  a0 41 91 96                                      .A..\x0A  7138 ms     | 0x1175 privk:0x7fdb9684a820::7fdb9684a820  e5 e5 e5 e5
