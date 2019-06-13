scrubprivkey_accept exp1/traces/trace_office.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xdf7:$newsession: SSL_ImportFD
0x1a83:$newsession: SSL_ImportFD
0x37b9:$newsession: SSL_ImportFD
0x444b:$newsession: SSL_ImportFD
0x4537:$newsession: SSL_ImportFD
0x4623:$newsession: SSL_ImportFD
0x470f:$newsession: SSL_ImportFD
0x4e13:$newsession: SSL_ImportFD
0x4eff:$newsession: SSL_ImportFD
0x4feb:$newsession: SSL_ImportFD
0x50d7:$newsession: SSL_ImportFD
0x51c3:$newsession: SSL_ImportFD
0x52af:$newsession: SSL_ImportFD
0x539b:$newsession: SSL_ImportFD
0xcae6:$newsession: SSL_ImportFD
0xe62d:$newsession: SSL_ImportFD
0xeb57:$newsession: SSL_ImportFD
0xec43:$newsession: SSL_ImportFD
0x11bbb:$newsession: SSL_ImportFD
0x11ca7:$newsession: SSL_ImportFD
0x12237:$newsession: SSL_ImportFD
0x12512:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xea2:$server_connect: PR_Connect
0x166a:$server_connect: PR_Connect
0x1b2e:$server_connect: PR_Connect
0x3864:$server_connect: PR_Connect
0x44f6:$server_connect: PR_Connect
0x45e2:$server_connect: PR_Connect
0x46ce:$server_connect: PR_Connect
0x47ba:$server_connect: PR_Connect
0x4ebe:$server_connect: PR_Connect
0x4faa:$server_connect: PR_Connect
0x5096:$server_connect: PR_Connect
0x5182:$server_connect: PR_Connect
0x526e:$server_connect: PR_Connect
0x535a:$server_connect: PR_Connect
0x5446:$server_connect: PR_Connect
0xcb91:$server_connect: PR_Connect
0xe6d8:$server_connect: PR_Connect
0xec02:$server_connect: PR_Connect
0xecee:$server_connect: PR_Connect
0x11c66:$server_connect: PR_Connect
0x11d52:$server_connect: PR_Connect
0x122e2:$server_connect: PR_Connect
0x125bd:$server_connect: PR_Connect
0xee3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   612 ms  0x5fe cx:0x7fbdd82ec7e8\x0A   613 ms     | 0x5fe EC_ValidatePublicKey()\x0A   613 ms     | 0x5fe ret:0x0
0xfe7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   613 ms  0x5fe cx:0x7fbdd82ec7e8\x0A   615 ms     | 0x5fe EC_ValidatePublicKey()\x0A   621 ms     | 0x5fe ret:0x0
0x121f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   832 ms  0x5fe cx:0x7fbdd82ec7e8\x0A   833 ms     | 0x5fe EC_ValidatePublicKey()\x0A   835 ms     | 0x5fe ret:0x0
0x1b6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1289 ms  0x5fe cx:0x7fbdc710b728\x0A  1290 ms     | 0x5fe EC_ValidatePublicKey()\x0A  1290 ms     | 0x5fe ret:0x0
0x1c73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1290 ms  0x5fe cx:0x7fbdc710b728\x0A  1291 ms     | 0x5fe EC_ValidatePublicKey()\x0A  1293 ms     | 0x5fe ret:0x0
0x1e80:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1345 ms  0x5fe cx:0x7fbdc710b728\x0A  1345 ms     | 0x5fe EC_ValidatePublicKey()\x0A  1347 ms     | 0x5fe ret:0x0
0x38a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4724 ms  0x5fe cx:0x7fbdc710ba68\x0A  4726 ms     | 0x5fe EC_ValidatePublicKey()\x0A  4726 ms     | 0x5fe ret:0x0
0x39a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4726 ms  0x5fe cx:0x7fbdc710ba68\x0A  4729 ms     | 0x5fe EC_ValidatePublicKey()\x0A  4734 ms     | 0x5fe ret:0x0
0x3c47:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4786 ms  0x5fe cx:0x7fbdc710ba68\x0A  4787 ms     | 0x5fe EC_ValidatePublicKey()\x0A  4787 ms     | 0x5fe ret:0x0
0x47fb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5068 ms  0x5fe cx:0x7fbdc710c288\x0A  5069 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5069 ms     | 0x5fe ret:0x0
0x48ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5070 ms  0x5fe cx:0x7fbdc710c288\x0A  5071 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5075 ms     | 0x5fe ret:0x0
0x4a03:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5077 ms  0x5fe cx:0x7fbdc710c0e8\x0A  5078 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5078 ms     | 0x5fe ret:0x0
0x4b07:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5078 ms  0x5fe cx:0x7fbdc710c0e8\x0A  5080 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5083 ms     | 0x5fe ret:0x0
0x4c0b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5088 ms  0x5fe cx:0x7fbdc710c5c8\x0A  5089 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5089 ms     | 0x5fe ret:0x0
0x4d0f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5089 ms  0x5fe cx:0x7fbdc710c5c8\x0A  5091 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5094 ms     | 0x5fe ret:0x0
0x5891:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5135 ms  0x5fe cx:0x7fbdc710c288\x0A  5135 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5137 ms     | 0x5fe ret:0x0
0x5e84:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5151 ms  0x5fe cx:0x7fbdc710c5c8\x0A  5151 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5155 ms     | 0x5fe ret:0x0
0x6428:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5162 ms  0x5fe cx:0x7fbdc710c0e8\x0A  5163 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5164 ms     | 0x5fe ret:0x0
0x6873:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5169 ms  0x5fe cx:0x7fbdc710c768\x0A  5169 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5169 ms     | 0x5fe ret:0x0
0x6977:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5169 ms  0x5fe cx:0x7fbdc710c768\x0A  5170 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5171 ms     | 0x5fe ret:0x0
0x6a7b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5174 ms  0x5fe cx:0x7fbdc710cf88\x0A  5174 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5174 ms     | 0x5fe ret:0x0
0x6b7f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5174 ms  0x5fe cx:0x7fbdc710cf88\x0A  5175 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5177 ms     | 0x5fe ret:0x0
0x6c83:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5177 ms  0x5fe cx:0x7fbdc710c908\x0A  5178 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5178 ms     | 0x5fe ret:0x0
0x6d87:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5178 ms  0x5fe cx:0x7fbdc710c908\x0A  5178 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5180 ms     | 0x5fe ret:0x0
0x6e8b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5180 ms  0x5fe cx:0x7fbdc710d7a8\x0A  5181 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5181 ms     | 0x5fe ret:0x0
0x6f8f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5181 ms  0x5fe cx:0x7fbdc710d7a8\x0A  5181 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5183 ms     | 0x5fe ret:0x0
0x7093:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5183 ms  0x5fe cx:0x7fbdc710d608\x0A  5184 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5184 ms     | 0x5fe ret:0x0
0x7197:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5184 ms  0x5fe cx:0x7fbdc710d608\x0A  5184 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5186 ms     | 0x5fe ret:0x0
0x729b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5186 ms  0x5fe cx:0x7fbdc710d468\x0A  5187 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5187 ms     | 0x5fe ret:0x0
0x739f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5187 ms  0x5fe cx:0x7fbdc710d468\x0A  5187 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5189 ms     | 0x5fe ret:0x0
0x74a3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5189 ms  0x5fe cx:0x7fbdc710d2c8\x0A  5190 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5190 ms     | 0x5fe ret:0x0
0x75a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5190 ms  0x5fe cx:0x7fbdc710d2c8\x0A  5191 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5192 ms     | 0x5fe ret:0x0
0x76ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5193 ms  0x5fe cx:0x7fbdc710d128\x0A  5193 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5193 ms     | 0x5fe ret:0x0
0x77af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5193 ms  0x5fe cx:0x7fbdc710d128\x0A  5194 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5199 ms     | 0x5fe ret:0x0
0x7a4c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6167 ms  0x5fe cx:0x7fbdc710cf88\x0A  6169 ms     | 0x5fe EC_ValidatePublicKey()\x0A  6173 ms     | 0x5fe ret:0x0
0x8ba7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6212 ms  0x5fe cx:0x7fbdc710c768\x0A  6213 ms     | 0x5fe EC_ValidatePublicKey()\x0A  6216 ms     | 0x5fe ret:0x0
0x91bf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7226 ms  0x5fe cx:0x7fbdc710c908\x0A  7230 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7235 ms     | 0x5fe ret:0x0
0x9886:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7253 ms  0x5fe cx:0x7fbdc710d7a8\x0A  7255 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7258 ms     | 0x5fe ret:0x0
0x9e6c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7268 ms  0x5fe cx:0x7fbdc710d608\x0A  7269 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7270 ms     | 0x5fe ret:0x0
0xa452:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7276 ms  0x5fe cx:0x7fbdc710d468\x0A  7279 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7281 ms     | 0x5fe ret:0x0
0xaa38:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7286 ms  0x5fe cx:0x7fbdc710d2c8\x0A  7287 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7288 ms     | 0x5fe ret:0x0
0xb01e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7293 ms  0x5fe cx:0x7fbdc710d128\x0A  7293 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7295 ms     | 0x5fe ret:0x0
0xd44a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7356 ms  0x5fe cx:0x7fbdc710c908\x0A  7357 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7357 ms     | 0x5fe ret:0x0
0xd54e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7357 ms  0x5fe cx:0x7fbdc710c908\x0A  7357 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7359 ms     | 0x5fe ret:0x0
0xdad8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7410 ms  0x5fe cx:0x7fbdc710c908\x0A  7410 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7412 ms     | 0x5fe ret:0x0
0xe94f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7581 ms  0x5fe cx:0x7fbdc710d2c8\x0A  7582 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7582 ms     | 0x5fe ret:0x0
0xea53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7582 ms  0x5fe cx:0x7fbdc710d2c8\x0A  7582 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7584 ms     | 0x5fe ret:0x0
0xef4e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7676 ms  0x5fe cx:0x7fbdc710ecc8\x0A  7676 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7676 ms     | 0x5fe ret:0x0
0xf052:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7676 ms  0x5fe cx:0x7fbdc710ecc8\x0A  7677 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7678 ms     | 0x5fe ret:0x0
0xf156:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7739 ms  0x5fe cx:0x7fbdc710d608\x0A  7740 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7740 ms     | 0x5fe ret:0x0
0xf25a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7740 ms  0x5fe cx:0x7fbdc710d608\x0A  7740 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7742 ms     | 0x5fe ret:0x0
0xf39f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7749 ms  0x5fe cx:0x7fbdc710d2c8\x0A  7749 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7751 ms     | 0x5fe ret:0x0
0xfa13:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7759 ms  0x5fe cx:0x7fbdc710ecc8\x0A  7760 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7761 ms     | 0x5fe ret:0x0
0x10540:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7886 ms  0x5fe cx:0x7fbdc710d608\x0A  7891 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7891 ms     | 0x5fe ret:0x0
0x12a90:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8319 ms  0x5fe cx:0x7fbdc710caa8\x0A  8320 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8320 ms     | 0x5fe ret:0x0
0x12b94:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8320 ms  0x5fe cx:0x7fbdc710caa8\x0A  8321 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8322 ms     | 0x5fe ret:0x0
0x12c98:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8329 ms  0x5fe cx:0x7fbdc710bc08\x0A  8329 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8329 ms     | 0x5fe ret:0x0
0x12d9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8329 ms  0x5fe cx:0x7fbdc710bc08\x0A  8330 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8331 ms     | 0x5fe ret:0x0
0x12ea0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8347 ms  0x5fe cx:0x7fbdc710b728\x0A  8347 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8348 ms     | 0x5fe ret:0x0
0x12fa4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8348 ms  0x5fe cx:0x7fbdc710b728\x0A  8348 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8350 ms     | 0x5fe ret:0x0
0x130a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8353 ms  0x5fe cx:0x7fbdc710b8c8\x0A  8353 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8353 ms     | 0x5fe ret:0x0
0x131ac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8353 ms  0x5fe cx:0x7fbdc710b8c8\x0A  8354 ms     | 0x5fe EC_ValidatePublicKey()\x0A  8356 ms     | 0x5fe ret:0x0
0x1324:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   835 ms  0x5fe seckey:0x7fbdc746d820\x0A   835 ms     | 0x5fe EC_ValidatePublicKey()\x0A   837 ms     | 0x5fe ret:0x0
0x1f85:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1347 ms  0x5fe seckey:0x7fbdc746d820\x0A  1347 ms     | 0x5fe EC_ValidatePublicKey()\x0A  1349 ms     | 0x5fe ret:0x0
0x3d4c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4787 ms  0x5fe seckey:0x7fbdc6f11820\x0A  4787 ms     | 0x5fe EC_ValidatePublicKey()\x0A  4787 ms     | 0x5fe ret:0x0
0x5996:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5137 ms  0x5fe seckey:0x7fbdc7184820\x0A  5138 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5139 ms     | 0x5fe ret:0x0
0x5f89:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5155 ms  0x5fe seckey:0x7fbdc7184020\x0A  5155 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5157 ms     | 0x5fe ret:0x0
0x652d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5164 ms  0x5fe seckey:0x7fbdc7186820\x0A  5164 ms     | 0x5fe EC_ValidatePublicKey()\x0A  5166 ms     | 0x5fe ret:0x0
0x8cac:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6216 ms  0x5fe seckey:0x7fbdc717e820\x0A  6216 ms     | 0x5fe EC_ValidatePublicKey()\x0A  6217 ms     | 0x5fe ret:0x0
0x92c4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7235 ms  0x5fe seckey:0x7fbdc6dd2020\x0A  7235 ms     | 0x5fe EC_ValidatePublicKey()\x0A           /* TID 0x693 */\x0A  7238 ms  0x693 ret:0x0\x0A  7238 ms  0x693 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()\x0A  7238 ms  0x693 ret:0x0\x0A           /* TID 0x5fe */\x0A  7242 ms     | 0x5fe ret:0x0
0x998b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7259 ms  0x5fe seckey:0x7fbdc6f1c020\x0A  7259 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7263 ms     | 0x5fe ret:0x0
0x9f71:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7271 ms  0x5fe seckey:0x7fbdc6de6820\x0A  7271 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7272 ms     | 0x5fe ret:0x0
0xa557:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7281 ms  0x5fe seckey:0x7fbdc6f03020\x0A  7281 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7282 ms     | 0x5fe ret:0x0
0xab3d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7288 ms  0x5fe seckey:0x7fbdc717e820\x0A  7288 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7289 ms     | 0x5fe ret:0x0
0xb123:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7295 ms  0x5fe seckey:0x7fbdc7181020\x0A  7295 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7296 ms     | 0x5fe ret:0x0
0xdbdd:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7412 ms  0x5fe seckey:0x7fbdc6b38820\x0A  7412 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7413 ms     | 0x5fe ret:0x0
0xf4a4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7751 ms  0x5fe seckey:0x7fbdc718d020\x0A  7751 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7753 ms     | 0x5fe ret:0x0
0xfb18:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7761 ms  0x5fe seckey:0x7fbdc718f820\x0A  7761 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7763 ms     | 0x5fe ret:0x0
0x10645:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7891 ms  0x5fe seckey:0x7fbdc717a820\x0A  7891 ms     | 0x5fe EC_ValidatePublicKey()\x0A  7891 ms     | 0x5fe ret:0x0
0xb7e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    46 ms  0x5fe privk:0x7fbdd84b4820::7fbdd84b4820  70 24 0e e1                                      p$..\x0A    46 ms  0x5fe privk:0x7fbdd84b4820::7fbdd84b4820  e5 e5 e5 e5
0xc80:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    46 ms  0x5fe privk:0x7fbdd84b2020::7fbdd84b2020  40 cc 36 de                                      @.6.\x0A    46 ms  0x5fe privk:0x7fbdd84b2020::7fbdd84b2020  e5 e5 e5 e5
0x1521:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   839 ms  0x5fe privk:0x7fbdc746d820::7fbdc746d820  e0 f7 10 c7                                      ....\x0A   839 ms  0x5fe privk:0x7fbdc746d820::7fbdc746d820  e5 e5 e5 e5
0x187f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1047 ms  0x5fe privk:0x7fbdc7464820::7fbdc7464820  60 9a 4c c7                                      `.L.\x0A  1048 ms  0x5fe privk:0x7fbdc7464820::7fbdc7464820  e5 e5 e5 e5
0x1981:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1048 ms  0x5fe privk:0x7fbdc7462820::7fbdc7462820  a0 9b 4c c7                                      ..L.\x0A  1048 ms  0x5fe privk:0x7fbdc7462820::7fbdc7462820  e5 e5 e5 e5
0x2182:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1351 ms  0x5fe privk:0x7fbdc746d820::7fbdc746d820  40 fc 10 c7                                      @...\x0A  1351 ms  0x5fe privk:0x7fbdc746d820::7fbdc746d820  e5 e5 e5 e5
0x237d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1404 ms  0x5fe privk:0x7fbdc746a020::7fbdc746a020  c0 f9 10 c7                                      ....\x0A  1405 ms  0x5fe privk:0x7fbdc746a020::7fbdc746a020  e5 e5 e5 e5
0x247f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1405 ms  0x5fe privk:0x7fbdc7464020::7fbdc7464020  e0 f7 10 c7                                      ....\x0A  1405 ms  0x5fe privk:0x7fbdc7464020::7fbdc7464020  e5 e5 e5 e5
0x3f49:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4788 ms  0x5fe privk:0x7fbdc6f11820::7fbdc6f11820  60 60 f5 c6                                      ``..\x0A  4788 ms  0x5fe privk:0x7fbdc6f11820::7fbdc6f11820  e5 e5 e5 e5
0x418b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4834 ms  0x5fe privk:0x7fbdc6f04020::7fbdc6f04020  20 e9 d0 d8                                       ...\x0A  4835 ms  0x5fe privk:0x7fbdc6f04020::7fbdc6f04020  e5 e5 e5 e5
0x428d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4837 ms  0x5fe privk:0x7fbde3098820::7fbde3098820  40 e7 d0 d8                                      @...\x0A  4837 ms  0x5fe privk:0x7fbde3098820::7fbde3098820  e5 e5 e5 e5
0x5b93:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5141 ms  0x5fe privk:0x7fbdc7184820::7fbdc7184820  c0 49 17 c7                                      .I..\x0A  5141 ms  0x5fe privk:0x7fbdc7184820::7fbdc7184820  e5 e5 e5 e5
0x6186:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5158 ms  0x5fe privk:0x7fbdc7184020::7fbdc7184020  e0 4c 17 c7                                      .L..\x0A  5158 ms  0x5fe privk:0x7fbdc7184020::7fbdc7184020  e5 e5 e5 e5
0x672a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5168 ms  0x5fe privk:0x7fbdc7186820::7fbdc7186820  70 4e 17 c7                                      pN..\x0A  5168 ms  0x5fe privk:0x7fbdc7186820::7fbdc7186820  e5 e5 e5 e5
0x80f3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6199 ms  0x5fe privk:0x7fbdc7184820::7fbdc7184820  f0 11 ba c6                                      ....\x0A  6199 ms  0x5fe privk:0x7fbdc7184820::7fbdc7184820  e5 e5 e5 e5
0x8469:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de2820::7fbdc6de2820  30 3d 06 c7                                      0=..\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de2820::7fbdc6de2820  e5 e5 e5 e5
0x857a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de0820::7fbdc6de0820  50 3b 06 c7                                      P;..\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de0820::7fbdc6de0820  e5 e5 e5 e5
0x8761:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de7020::7fbdc6de7020  10 3f 06 c7                                      .?..\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de7020::7fbdc6de7020  e5 e5 e5 e5
0x8872:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de5020::7fbdc6de5020  70 39 06 c7                                      p9..\x0A  6206 ms     | 0x5fe privk:0x7fbdc6de5020::7fbdc6de5020  e5 e5 e5 e5
0x8ea9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6219 ms  0x5fe privk:0x7fbdc717e820::7fbdc717e820  20 59 b8 c6                                       Y..\x0A  6219 ms  0x5fe privk:0x7fbdc717e820::7fbdc717e820  e5 e5 e5 e5
0x95a2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7246 ms  0x5fe privk:0x7fbdc6dd2020::7fbdc6dd2020  30 1d ba c6                                      0...\x0A  7247 ms  0x5fe privk:0x7fbdc6dd2020::7fbdc6dd2020  e5 e5 e5 e5
0x9b88:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7265 ms  0x5fe privk:0x7fbdc6f1c020::7fbdc6f1c020  20 09 d3 c6                                       ...\x0A  7265 ms  0x5fe privk:0x7fbdc6f1c020::7fbdc6f1c020  e5 e5 e5 e5
0xa16e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7274 ms  0x5fe privk:0x7fbdc6de6820::7fbdc6de6820  a0 01 d3 c6                                      ....\x0A  7274 ms  0x5fe privk:0x7fbdc6de6820::7fbdc6de6820  e5 e5 e5 e5
0xa754:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7284 ms  0x5fe privk:0x7fbdc6f03020::7fbdc6f03020  60 05 d3 c6                                      `...\x0A  7284 ms  0x5fe privk:0x7fbdc6f03020::7fbdc6f03020  e5 e5 e5 e5
0xad3a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7291 ms  0x5fe privk:0x7fbdc717e820::7fbdc717e820  20 09 d3 c6                                       ...\x0A  7291 ms  0x5fe privk:0x7fbdc717e820::7fbdc717e820  e5 e5 e5 e5
0xb320:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7298 ms  0x5fe privk:0x7fbdc7181020::7fbdc7181020  50 0b d3 c6                                      P...\x0A  7298 ms  0x5fe privk:0x7fbdc7181020::7fbdc7181020  e5 e5 e5 e5
0xb4d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7298 ms     | 0x5fe privk:0x7fbdc717a820::7fbdc717a820  90 42 17 c7                                      .B..\x0A  7298 ms     | 0x5fe privk:0x7fbdc717a820::7fbdc717a820  e5 e5 e5 e5
0xb5ea:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7298 ms     | 0x5fe privk:0x7fbde23db020::7fbde23db020  b0 40 17 c7                                      .@..\x0A  7298 ms     | 0x5fe privk:0x7fbde23db020::7fbde23db020  e5 e5 e5 e5
0xb6f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7299 ms  0x5fe privk:0x7fbdc718e020::7fbdc718e020  60 65 b2 c6                                      `e..\x0A  7299 ms  0x5fe privk:0x7fbdc718e020::7fbdc718e020  e5 e5 e5 e5
0xb7f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7299 ms  0x5fe privk:0x7fbdc718c020::7fbdc718c020  e0 62 b2 c6                                      .b..\x0A  7299 ms  0x5fe privk:0x7fbdc718c020::7fbdc718c020  e5 e5 e5 e5
0xbe62:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7312 ms  0x5fe privk:0x7fbdc7197020::7fbdc7197020  a0 6b b2 c6                                      .k..\x0A  7312 ms  0x5fe privk:0x7fbdc7197020::7fbdc7197020  e5 e5 e5 e5
0xbf64:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7312 ms  0x5fe privk:0x7fbdc7195020::7fbdc7195020  c0 69 b2 c6                                      .i..\x0A  7312 ms  0x5fe privk:0x7fbdc7195020::7fbdc7195020  e5 e5 e5 e5
0xc32c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7315 ms  0x5fe privk:0x7fbdc7189020::7fbdc7189020  f0 e1 d0 d8                                      ....\x0A  7315 ms  0x5fe privk:0x7fbdc7189020::7fbdc7189020  e5 e5 e5 e5
0xc42e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7315 ms  0x5fe privk:0x7fbdc7186820::7fbdc7186820  e0 4c 17 c7                                      .L..\x0A  7315 ms  0x5fe privk:0x7fbdc7186820::7fbdc7186820  e5 e5 e5 e5
0xc530:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7316 ms  0x5fe privk:0x7fbdc7192820::7fbdc7192820  80 68 b2 c6                                      .h..\x0A  7316 ms  0x5fe privk:0x7fbdc7192820::7fbdc7192820  e5 e5 e5 e5
0xc632:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7316 ms  0x5fe privk:0x7fbdc7190820::7fbdc7190820  a0 66 b2 c6                                      .f..\x0A  7316 ms  0x5fe privk:0x7fbdc7190820::7fbdc7190820  e5 e5 e5 e5
0xc77b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7316 ms  0x5fe privk:0x7fbdc6b32820::7fbdc6b32820  c0 6e b2 c6                                      .n..\x0A  7316 ms  0x5fe privk:0x7fbdc6b32820::7fbdc6b32820  e5 e5 e5 e5
0xc87d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7316 ms  0x5fe privk:0x7fbdc6b30820::7fbdc6b30820  e0 6c b2 c6                                      .l..\x0A  7316 ms  0x5fe privk:0x7fbdc6b30820::7fbdc6b30820  e5 e5 e5 e5
0xcbd2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7322 ms  0x5fe privk:0x7fbdc6b37020::7fbdc6b37020  80 4d 17 c7                                      .M..\x0A  7322 ms  0x5fe privk:0x7fbdc6b37020::7fbdc6b37020  e5 e5 e5 e5
0xccd4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7322 ms  0x5fe privk:0x7fbdc6b35020::7fbdc6b35020  d0 cd df c6                                      ....\x0A  7322 ms  0x5fe privk:0x7fbdc6b35020::7fbdc6b35020  e5 e5 e5 e5
0xce66:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7328 ms  0x5fe privk:0x7fbdc6b3b820::7fbdc6b3b820  e0 52 b8 c6                                      .R..\x0A  7329 ms  0x5fe privk:0x7fbdc6b3b820::7fbdc6b3b820  e5 e5 e5 e5
0xcf68:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7329 ms  0x5fe privk:0x7fbdc6b39820::7fbdc6b39820  00 51 b8 c6                                      .Q..\x0A  7329 ms  0x5fe privk:0x7fbdc6b39820::7fbdc6b39820  e5 e5 e5 e5
0xd0fa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7336 ms  0x5fe privk:0x7fbdc6b40020::7fbdc6b40020  00 56 b8 c6                                      .V..\x0A  7336 ms  0x5fe privk:0x7fbdc6b40020::7fbdc6b40020  e5 e5 e5 e5
0xd1fc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7336 ms  0x5fe privk:0x7fbdc6b3e020::7fbdc6b3e020  20 54 b8 c6                                       T..\x0A  7336 ms  0x5fe privk:0x7fbdc6b3e020::7fbdc6b3e020  e5 e5 e5 e5
0xddda:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7415 ms  0x5fe privk:0x7fbdc6b38820::7fbdc6b38820  50 6b b2 c6                                      Pk..\x0A  7415 ms  0x5fe privk:0x7fbdc6b38820::7fbdc6b38820  e5 e5 e5 e5
0xe195:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7452 ms  0x5fe privk:0x7fbdc6b34820::7fbdc6b34820  30 68 b2 c6                                      0h..\x0A  7452 ms  0x5fe privk:0x7fbdc6b34820::7fbdc6b34820  e5 e5 e5 e5
0xe297:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7452 ms  0x5fe privk:0x7fbdc6b32820::7fbdc6b32820  50 66 b2 c6                                      Pf..\x0A  7452 ms  0x5fe privk:0x7fbdc6b32820::7fbdc6b32820  e5 e5 e5 e5
0xf6a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7754 ms  0x5fe privk:0x7fbdc718d020::7fbdc718d020  50 06 d3 c6                                      P...\x0A  7754 ms  0x5fe privk:0x7fbdc718d020::7fbdc718d020  e5 e5 e5 e5
0xfd15:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7764 ms  0x5fe privk:0x7fbdc718f820::7fbdc718f820  f0 06 d3 c6                                      ....\x0A  7764 ms  0x5fe privk:0x7fbdc718f820::7fbdc718f820  e5 e5 e5 e5
0xff57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7801 ms  0x5fe privk:0x7fbdc717f820::7fbdc717f820  20 1e ba c6                                       ...\x0A  7801 ms  0x5fe privk:0x7fbdc717f820::7fbdc717f820  e5 e5 e5 e5
0x10059:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7802 ms  0x5fe privk:0x7fbdc6f03020::7fbdc6f03020  50 16 ba c6                                      P...\x0A  7802 ms  0x5fe privk:0x7fbdc6f03020::7fbdc6f03020  e5 e5 e5 e5
0x1015b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7838 ms  0x5fe privk:0x7fbdc6b3f820::7fbdc6b3f820  d0 53 b8 c6                                      .S..\x0A  7838 ms  0x5fe privk:0x7fbdc6b3f820::7fbdc6b3f820  e5 e5 e5 e5
0x1025d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7838 ms  0x5fe privk:0x7fbdc6b3d820::7fbdc6b3d820  a0 51 b8 c6                                      .Q..\x0A  7838 ms  0x5fe privk:0x7fbdc6b3d820::7fbdc6b3d820  e5 e5 e5 e5
0x10842:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7893 ms  0x5fe privk:0x7fbdc717a820::7fbdc717a820  80 13 ba c6                                      ....\x0A  7893 ms  0x5fe privk:0x7fbdc717a820::7fbdc717a820  e5 e5 e5 e5
0x10af9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8023 ms  0x5fe privk:0x7fbdc718a020::7fbdc718a020  c0 04 d3 c6                                      ....\x0A  8023 ms  0x5fe privk:0x7fbdc718a020::7fbdc718a020  e5 e5 e5 e5
0x10bfb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8023 ms  0x5fe privk:0x7fbdc7188020::7fbdc7188020  e0 02 d3 c6                                      ....\x0A  8024 ms  0x5fe privk:0x7fbdc7188020::7fbdc7188020  e5 e5 e5 e5
0x13369:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8362 ms     | 0x5fe privk:0x7fbdc6f0a820::7fbdc6f0a820  d0 48 17 c7                                      .H..\x0A  8362 ms     | 0x5fe privk:0x7fbdc6f0a820::7fbdc6f0a820  e5 e5 e5 e5
0x1347a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8362 ms     | 0x5fe privk:0x7fbdc6de7820::7fbdc6de7820  a0 46 17 c7                                      .F..\x0A  8362 ms     | 0x5fe privk:0x7fbdc6de7820::7fbdc6de7820  e5 e5 e5 e5
0x1367e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8375 ms     | 0x5fe privk:0x7fbdc6de1820::7fbdc6de1820  b0 40 17 c7                                      .@..\x0A  8375 ms     | 0x5fe privk:0x7fbdc6de1820::7fbdc6de1820  e5 e5 e5 e5
0x1378f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8375 ms     | 0x5fe privk:0x7fbdc6b4c820::7fbdc6b4c820  00 f6 10 c7                                      ....\x0A  8375 ms     | 0x5fe privk:0x7fbdc6b4c820::7fbdc6b4c820  e5 e5 e5 e5
0x138df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8375 ms     | 0x5fe privk:0x7fbdc7461820::7fbdc7461820  80 6d b2 c6                                      .m..\x0A  8375 ms     | 0x5fe privk:0x7fbdc7461820::7fbdc7461820  e5 e5 e5 e5
0x139f0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8375 ms     | 0x5fe privk:0x7fbdc7186020::7fbdc7186020  10 6a b2 c6                                      .j..\x0A  8375 ms     | 0x5fe privk:0x7fbdc7186020::7fbdc7186020  e5 e5 e5 e5
0x13b40:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8376 ms     | 0x5fe privk:0x7fbdc7467020::7fbdc7467020  c0 54 b8 c6                                      .T..\x0A  8376 ms     | 0x5fe privk:0x7fbdc7467020::7fbdc7467020  e5 e5 e5 e5
0x13c51:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8376 ms     | 0x5fe privk:0x7fbdc7465020::7fbdc7465020  10 6f b2 c6                                      .o..\x0A  8376 ms     | 0x5fe privk:0x7fbdc7465020::7fbdc7465020  e5 e5 e5 e5
