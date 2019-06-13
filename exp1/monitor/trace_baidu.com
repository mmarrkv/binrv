masterkeyderive_accept exp1/traces/trace_baidu.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43ae:$newsession: SSL_ImportFD
0x44a1:$newsession: SSL_ImportFD
0x4594:$newsession: SSL_ImportFD
0x4687:$newsession: SSL_ImportFD
0x5e63:$newsession: SSL_ImportFD
0x5f56:$newsession: SSL_ImportFD
0x6049:$newsession: SSL_ImportFD
0x613c:$newsession: SSL_ImportFD
0x622f:$newsession: SSL_ImportFD
0x6322:$newsession: SSL_ImportFD
0xa695:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x3e74:$server_connect: PR_Connect
0x445e:$server_connect: PR_Connect
0x4551:$server_connect: PR_Connect
0x4644:$server_connect: PR_Connect
0x4737:$server_connect: PR_Connect
0x5f13:$server_connect: PR_Connect
0x6006:$server_connect: PR_Connect
0x60f9:$server_connect: PR_Connect
0x61ec:$server_connect: PR_Connect
0x62df:$server_connect: PR_Connect
0x63d2:$server_connect: PR_Connect
0xa745:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   503 ms  0x65d0 cx:0x7f04430e8ae8\x0A   505 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   506 ms     | 0x65d0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   506 ms  0x65d0 cx:0x7f04430e8ae8\x0A   508 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   513 ms     | 0x65d0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   737 ms  0x65d0 cx:0x7f04430e8ae8\x0A   739 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   742 ms     | 0x65d0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1222 ms  0x65d0 cx:0x7f0432008728\x0A  1223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1223 ms     | 0x65d0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1223 ms  0x65d0 cx:0x7f0432008728\x0A  1224 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1226 ms     | 0x65d0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1280 ms  0x65d0 cx:0x7f0432008728\x0A  1282 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1287 ms     | 0x65d0 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4624 ms  0x65d0 cx:0x7f0432008a68\x0A  4626 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4626 ms     | 0x65d0 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4627 ms  0x65d0 cx:0x7f0432008a68\x0A  4629 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4634 ms     | 0x65d0 ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4838 ms  0x65d0 cx:0x7f0432008a68\x0A  4840 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4844 ms     | 0x65d0 ret:0x0
0x477a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5703 ms  0x65d0 cx:0x7f0432008f48\x0A  5704 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5704 ms     | 0x65d0 ret:0x0
0x4883:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5704 ms  0x65d0 cx:0x7f0432008f48\x0A  5704 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5706 ms     | 0x65d0 ret:0x0
0x498c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5707 ms  0x65d0 cx:0x7f04320090e8\x0A  5707 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5707 ms     | 0x65d0 ret:0x0
0x4a95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5707 ms  0x65d0 cx:0x7f04320090e8\x0A  5708 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5709 ms     | 0x65d0 ret:0x0
0x4b9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5710 ms  0x65d0 cx:0x7f0432009428\x0A  5710 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5710 ms     | 0x65d0 ret:0x0
0x4ca7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5710 ms  0x65d0 cx:0x7f0432009428\x0A  5711 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5712 ms     | 0x65d0 ret:0x0
0x4db0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5713 ms  0x65d0 cx:0x7f0432009288\x0A  5713 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5713 ms     | 0x65d0 ret:0x0
0x4eb9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5713 ms  0x65d0 cx:0x7f0432009288\x0A  5714 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5715 ms     | 0x65d0 ret:0x0
0x6415:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6902 ms  0x65d0 cx:0x7f0432009aa8\x0A  6903 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6903 ms     | 0x65d0 ret:0x0
0x651e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6904 ms  0x65d0 cx:0x7f0432009aa8\x0A  6909 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6913 ms     | 0x65d0 ret:0x0
0x6627:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6917 ms  0x65d0 cx:0x7f0432009de8\x0A  6919 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6919 ms     | 0x65d0 ret:0x0
0x6730:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6919 ms  0x65d0 cx:0x7f0432009de8\x0A  6921 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6928 ms     | 0x65d0 ret:0x0
0x6839:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6929 ms  0x65d0 cx:0x7f0432009c48\x0A  6930 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6930 ms     | 0x65d0 ret:0x0
0x6942:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6931 ms  0x65d0 cx:0x7f0432009c48\x0A  6932 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6936 ms     | 0x65d0 ret:0x0
0x6a4b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7149 ms  0x65d0 cx:0x7f043200a2c8\x0A  7151 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7151 ms     | 0x65d0 ret:0x0
0x6b54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7152 ms  0x65d0 cx:0x7f043200a2c8\x0A  7154 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7159 ms     | 0x65d0 ret:0x0
0x6c5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7161 ms  0x65d0 cx:0x7f043200a128\x0A  7162 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7162 ms     | 0x65d0 ret:0x0
0x6d66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7163 ms  0x65d0 cx:0x7f043200a128\x0A  7165 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7170 ms     | 0x65d0 ret:0x0
0x6e6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7171 ms  0x65d0 cx:0x7f0432009f88\x0A  7173 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7173 ms     | 0x65d0 ret:0x0
0x6f78:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7173 ms  0x65d0 cx:0x7f0432009f88\x0A  7175 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7179 ms     | 0x65d0 ret:0x0
0x70c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7205 ms  0x65d0 cx:0x7f0432009aa8\x0A  7206 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7206 ms     | 0x65d0 ret:0x0
0x7665:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7222 ms  0x65d0 cx:0x7f0432009de8\x0A  7223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7223 ms     | 0x65d0 ret:0x0
0x7c08:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7233 ms  0x65d0 cx:0x7f0432009c48\x0A  7234 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7234 ms     | 0x65d0 ret:0x0
0x81ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7446 ms  0x65d0 cx:0x7f043200a2c8\x0A  7448 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7448 ms     | 0x65d0 ret:0x0
0x8705:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7463 ms  0x65d0 cx:0x7f043200a128\x0A  7464 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7464 ms     | 0x65d0 ret:0x0
0x8c5f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7470 ms  0x65d0 cx:0x7f0432009f88\x0A  7471 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7471 ms     | 0x65d0 ret:0x0
0xa801:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9891 ms  0x65d0 cx:0x7f043200a2c8\x0A  9892 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  9892 ms     | 0x65d0 ret:0x0
0xa90a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9892 ms  0x65d0 cx:0x7f043200a2c8\x0A  9893 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  9894 ms     | 0x65d0 ret:0x0
0xaa55:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10083 ms  0x65d0 cx:0x7f043200a2c8\x0A 10085 ms     | 0x65d0 EC_ValidatePublicKey()\x0A 10090 ms     | 0x65d0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   743 ms  0x65d0 seckey:0x7f043236a020\x0A   743 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   746 ms     | 0x65d0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1287 ms  0x65d0 seckey:0x7f043236a020\x0A  1287 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1292 ms     | 0x65d0 ret:0x0
0x3b1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4844 ms  0x65d0 seckey:0x7f0431e10820\x0A  4844 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4851 ms     | 0x65d0 ret:0x0
0x71cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7206 ms  0x65d0 seckey:0x7f0431f28820\x0A  7206 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7206 ms     | 0x65d0 ret:0x0
0x776f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7223 ms  0x65d0 seckey:0x7f0431f2a820\x0A  7223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7223 ms     | 0x65d0 ret:0x0
0x7d12:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7235 ms  0x65d0 seckey:0x7f0431f2c820\x0A  7235 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7235 ms     | 0x65d0 ret:0x0
0x82b5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7448 ms  0x65d0 seckey:0x7f0431f2f020\x0A  7448 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7448 ms     | 0x65d0 ret:0x0
0x880f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7465 ms  0x65d0 seckey:0x7f0431f30020\x0A  7465 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7465 ms     | 0x65d0 ret:0x0
0x8d69:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7471 ms  0x65d0 seckey:0x7f0431f31820\x0A  7471 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7471 ms     | 0x65d0 ret:0x0
0xab5f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10090 ms  0x65d0 seckey:0x7f0431dd5020\x0A 10090 ms     | 0x65d0 EC_ValidatePublicKey()\x0A 10100 ms     | 0x65d0 ret:0x0
scrubprivkey_accept exp1/traces/trace_baidu.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43ae:$newsession: SSL_ImportFD
0x44a1:$newsession: SSL_ImportFD
0x4594:$newsession: SSL_ImportFD
0x4687:$newsession: SSL_ImportFD
0x5e63:$newsession: SSL_ImportFD
0x5f56:$newsession: SSL_ImportFD
0x6049:$newsession: SSL_ImportFD
0x613c:$newsession: SSL_ImportFD
0x622f:$newsession: SSL_ImportFD
0x6322:$newsession: SSL_ImportFD
0xa695:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x3e74:$server_connect: PR_Connect
0x445e:$server_connect: PR_Connect
0x4551:$server_connect: PR_Connect
0x4644:$server_connect: PR_Connect
0x4737:$server_connect: PR_Connect
0x5f13:$server_connect: PR_Connect
0x6006:$server_connect: PR_Connect
0x60f9:$server_connect: PR_Connect
0x61ec:$server_connect: PR_Connect
0x62df:$server_connect: PR_Connect
0x63d2:$server_connect: PR_Connect
0xa745:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   503 ms  0x65d0 cx:0x7f04430e8ae8\x0A   505 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   506 ms     | 0x65d0 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   506 ms  0x65d0 cx:0x7f04430e8ae8\x0A   508 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   513 ms     | 0x65d0 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   737 ms  0x65d0 cx:0x7f04430e8ae8\x0A   739 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   742 ms     | 0x65d0 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1222 ms  0x65d0 cx:0x7f0432008728\x0A  1223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1223 ms     | 0x65d0 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1223 ms  0x65d0 cx:0x7f0432008728\x0A  1224 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1226 ms     | 0x65d0 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1280 ms  0x65d0 cx:0x7f0432008728\x0A  1282 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1287 ms     | 0x65d0 ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4624 ms  0x65d0 cx:0x7f0432008a68\x0A  4626 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4626 ms     | 0x65d0 ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4627 ms  0x65d0 cx:0x7f0432008a68\x0A  4629 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4634 ms     | 0x65d0 ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4838 ms  0x65d0 cx:0x7f0432008a68\x0A  4840 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4844 ms     | 0x65d0 ret:0x0
0x477a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5703 ms  0x65d0 cx:0x7f0432008f48\x0A  5704 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5704 ms     | 0x65d0 ret:0x0
0x4883:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5704 ms  0x65d0 cx:0x7f0432008f48\x0A  5704 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5706 ms     | 0x65d0 ret:0x0
0x498c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5707 ms  0x65d0 cx:0x7f04320090e8\x0A  5707 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5707 ms     | 0x65d0 ret:0x0
0x4a95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5707 ms  0x65d0 cx:0x7f04320090e8\x0A  5708 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5709 ms     | 0x65d0 ret:0x0
0x4b9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5710 ms  0x65d0 cx:0x7f0432009428\x0A  5710 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5710 ms     | 0x65d0 ret:0x0
0x4ca7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5710 ms  0x65d0 cx:0x7f0432009428\x0A  5711 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5712 ms     | 0x65d0 ret:0x0
0x4db0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5713 ms  0x65d0 cx:0x7f0432009288\x0A  5713 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5713 ms     | 0x65d0 ret:0x0
0x4eb9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5713 ms  0x65d0 cx:0x7f0432009288\x0A  5714 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  5715 ms     | 0x65d0 ret:0x0
0x6415:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6902 ms  0x65d0 cx:0x7f0432009aa8\x0A  6903 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6903 ms     | 0x65d0 ret:0x0
0x651e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6904 ms  0x65d0 cx:0x7f0432009aa8\x0A  6909 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6913 ms     | 0x65d0 ret:0x0
0x6627:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6917 ms  0x65d0 cx:0x7f0432009de8\x0A  6919 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6919 ms     | 0x65d0 ret:0x0
0x6730:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6919 ms  0x65d0 cx:0x7f0432009de8\x0A  6921 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6928 ms     | 0x65d0 ret:0x0
0x6839:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6929 ms  0x65d0 cx:0x7f0432009c48\x0A  6930 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6930 ms     | 0x65d0 ret:0x0
0x6942:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6931 ms  0x65d0 cx:0x7f0432009c48\x0A  6932 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  6936 ms     | 0x65d0 ret:0x0
0x6a4b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7149 ms  0x65d0 cx:0x7f043200a2c8\x0A  7151 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7151 ms     | 0x65d0 ret:0x0
0x6b54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7152 ms  0x65d0 cx:0x7f043200a2c8\x0A  7154 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7159 ms     | 0x65d0 ret:0x0
0x6c5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7161 ms  0x65d0 cx:0x7f043200a128\x0A  7162 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7162 ms     | 0x65d0 ret:0x0
0x6d66:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7163 ms  0x65d0 cx:0x7f043200a128\x0A  7165 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7170 ms     | 0x65d0 ret:0x0
0x6e6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7171 ms  0x65d0 cx:0x7f0432009f88\x0A  7173 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7173 ms     | 0x65d0 ret:0x0
0x6f78:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7173 ms  0x65d0 cx:0x7f0432009f88\x0A  7175 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7179 ms     | 0x65d0 ret:0x0
0x70c2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7205 ms  0x65d0 cx:0x7f0432009aa8\x0A  7206 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7206 ms     | 0x65d0 ret:0x0
0x7665:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7222 ms  0x65d0 cx:0x7f0432009de8\x0A  7223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7223 ms     | 0x65d0 ret:0x0
0x7c08:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7233 ms  0x65d0 cx:0x7f0432009c48\x0A  7234 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7234 ms     | 0x65d0 ret:0x0
0x81ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7446 ms  0x65d0 cx:0x7f043200a2c8\x0A  7448 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7448 ms     | 0x65d0 ret:0x0
0x8705:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7463 ms  0x65d0 cx:0x7f043200a128\x0A  7464 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7464 ms     | 0x65d0 ret:0x0
0x8c5f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7470 ms  0x65d0 cx:0x7f0432009f88\x0A  7471 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7471 ms     | 0x65d0 ret:0x0
0xa801:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9891 ms  0x65d0 cx:0x7f043200a2c8\x0A  9892 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  9892 ms     | 0x65d0 ret:0x0
0xa90a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9892 ms  0x65d0 cx:0x7f043200a2c8\x0A  9893 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  9894 ms     | 0x65d0 ret:0x0
0xaa55:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10083 ms  0x65d0 cx:0x7f043200a2c8\x0A 10085 ms     | 0x65d0 EC_ValidatePublicKey()\x0A 10090 ms     | 0x65d0 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   743 ms  0x65d0 seckey:0x7f043236a020\x0A   743 ms     | 0x65d0 EC_ValidatePublicKey()\x0A   746 ms     | 0x65d0 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1287 ms  0x65d0 seckey:0x7f043236a020\x0A  1287 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  1292 ms     | 0x65d0 ret:0x0
0x3b1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4844 ms  0x65d0 seckey:0x7f0431e10820\x0A  4844 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  4851 ms     | 0x65d0 ret:0x0
0x71cc:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7206 ms  0x65d0 seckey:0x7f0431f28820\x0A  7206 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7206 ms     | 0x65d0 ret:0x0
0x776f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7223 ms  0x65d0 seckey:0x7f0431f2a820\x0A  7223 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7223 ms     | 0x65d0 ret:0x0
0x7d12:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7235 ms  0x65d0 seckey:0x7f0431f2c820\x0A  7235 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7235 ms     | 0x65d0 ret:0x0
0x82b5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7448 ms  0x65d0 seckey:0x7f0431f2f020\x0A  7448 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7448 ms     | 0x65d0 ret:0x0
0x880f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7465 ms  0x65d0 seckey:0x7f0431f30020\x0A  7465 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7465 ms     | 0x65d0 ret:0x0
0x8d69:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7471 ms  0x65d0 seckey:0x7f0431f31820\x0A  7471 ms     | 0x65d0 EC_ValidatePublicKey()\x0A  7471 ms     | 0x65d0 ret:0x0
0xab5f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10090 ms  0x65d0 seckey:0x7f0431dd5020\x0A 10090 ms     | 0x65d0 EC_ValidatePublicKey()\x0A 10100 ms     | 0x65d0 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   751 ms  0x65d0 privk:0x7f043236a020::7f043236a020  80 c8 00 32                                      ...2\x0A   751 ms  0x65d0 privk:0x7f043236a020::7f043236a020  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   970 ms  0x65d0 privk:0x7f0432361020::7f0432361020  20 7e 3c 32                                       ~<2\x0A   970 ms  0x65d0 privk:0x7f0432361020::7f0432361020  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   971 ms  0x65d0 privk:0x7f043235f020::7f043235f020  40 7c 3c 32                                      @|<2\x0A   971 ms  0x65d0 privk:0x7f043235f020::7f043235f020  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1296 ms  0x65d0 privk:0x7f043236a020::7f043236a020  e0 cc 00 32                                      ...2\x0A  1297 ms  0x65d0 privk:0x7f043236a020::7f043236a020  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1349 ms  0x65d0 privk:0x7f0432366820::7f0432366820  60 ca 00 32                                      `..2\x0A  1350 ms  0x65d0 privk:0x7f0432366820::7f0432366820  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1350 ms  0x65d0 privk:0x7f0432360820::7f0432360820  80 c8 00 32                                      ...2\x0A  1350 ms  0x65d0 privk:0x7f0432360820::7f0432360820  e5 e5 e5 e5
0x3d26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4855 ms  0x65d0 privk:0x7f0431e10820::7f0431e10820  90 92 fb 31                                      ...1\x0A  4855 ms  0x65d0 privk:0x7f0431e10820::7f0431e10820  e5 e5 e5 e5
0x412b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5056 ms  0x65d0 privk:0x7f0431e05020::7f0431e05020  90 1c 3a 44                                      ..:D\x0A  5057 ms  0x65d0 privk:0x7f0431e05020::7f0431e05020  e5 e5 e5 e5
0x4230:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5057 ms  0x65d0 privk:0x7f0431e03020::7f0431e03020  10 1a 3a 44                                      ..:D\x0A  5057 ms  0x65d0 privk:0x7f0431e03020::7f0431e03020  e5 e5 e5 e5
0x5123:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5897 ms  0x65d0 privk:0x7f0431dcd820::7f0431dcd820  50 3b 06 32                                      P;.2\x0A  5901 ms  0x65d0 privk:0x7f0431dcd820::7f0431dcd820  e5 e5 e5 e5
0x5228:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5901 ms  0x65d0 privk:0x7f0431dcb820::7f0431dcb820  30 3d 06 32                                      0=.2\x0A  5901 ms  0x65d0 privk:0x7f0431dcb820::7f0431dcb820  e5 e5 e5 e5
0x545e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5905 ms  0x65d0 privk:0x7f0431dd2020::7f0431dd2020  f0 b1 f0 31                                      ...1\x0A  5906 ms  0x65d0 privk:0x7f0431dd2020::7f0431dd2020  e5 e5 e5 e5
0x5563:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5906 ms  0x65d0 privk:0x7f0431dd0020::7f0431dd0020  b0 3f 06 32                                      .?.2\x0A  5906 ms  0x65d0 privk:0x7f0431dd0020::7f0431dd0020  e5 e5 e5 e5
0x5799:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5911 ms  0x65d0 privk:0x7f0431dd6820::7f0431dd6820  10 b5 f0 31                                      ...1\x0A  5912 ms  0x65d0 privk:0x7f0431dd6820::7f0431dd6820  e5 e5 e5 e5
0x589e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5912 ms  0x65d0 privk:0x7f0431dd4820::7f0431dd4820  30 b3 f0 31                                      0..1\x0A  5912 ms  0x65d0 privk:0x7f0431dd4820::7f0431dd4820  e5 e5 e5 e5
0x5a8b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5914 ms  0x65d0 privk:0x7f0431f21020::7f0431f21020  30 b8 f0 31                                      0..1\x0A  5915 ms  0x65d0 privk:0x7f0431f21020::7f0431f21020  e5 e5 e5 e5
0x5b90:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5915 ms  0x65d0 privk:0x7f0431e11820::7f0431e11820  50 b6 f0 31                                      P..1\x0A  5915 ms  0x65d0 privk:0x7f0431e11820::7f0431e11820  e5 e5 e5 e5
0x73d6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7208 ms  0x65d0 privk:0x7f0431f28820::7f0431f28820  80 98 fb 31                                      ...1\x0A  7208 ms  0x65d0 privk:0x7f0431f28820::7f0431f28820  e5 e5 e5 e5
0x7979:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7225 ms  0x65d0 privk:0x7f0431f2a820::7f0431f2a820  90 cc 00 32                                      ...2\x0A  7225 ms  0x65d0 privk:0x7f0431f2a820::7f0431f2a820  e5 e5 e5 e5
0x7f1c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7236 ms  0x65d0 privk:0x7f0431f2c820::7f0431f2c820  b0 c5 00 32                                      ...2\x0A  7236 ms  0x65d0 privk:0x7f0431f2c820::7f0431f2c820  e5 e5 e5 e5
0x84bf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7453 ms  0x65d0 privk:0x7f0431f2f020::7f0431f2f020  80 3d 06 32                                      .=.2\x0A  7453 ms  0x65d0 privk:0x7f0431f2f020::7f0431f2f020  e5 e5 e5 e5
0x8a19:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7468 ms  0x65d0 privk:0x7f0431f30020::7f0431f30020  20 3e 06 32                                       >.2\x0A  7468 ms  0x65d0 privk:0x7f0431f30020::7f0431f30020  e5 e5 e5 e5
0x8f73:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7471 ms  0x65d0 privk:0x7f0431f31820::7f0431f31820  c0 3e 06 32                                      .>.2\x0A  7471 ms  0x65d0 privk:0x7f0431f31820::7f0431f31820  e5 e5 e5 e5
0x9178:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7495 ms  0x65d0 privk:0x7f0431dc2820::7f0431dc2820  00 1b ed 31                                      ...1\x0A  7496 ms  0x65d0 privk:0x7f0431dc2820::7f0431dc2820  e5 e5 e5 e5
0x927d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7496 ms  0x65d0 privk:0x7f0431dbe820::7f0431dbe820  00 16 ed 31                                      ...1\x0A  7496 ms  0x65d0 privk:0x7f0431dbe820::7f0431dbe820  e5 e5 e5 e5
0x93cb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7515 ms  0x65d0 privk:0x7f0431dcf020::7f0431dcf020  b0 6f ed 31                                      .o.1\x0A  7515 ms  0x65d0 privk:0x7f0431dcf020::7f0431dcf020  e5 e5 e5 e5
0x94d0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7515 ms  0x65d0 privk:0x7f0431dcc820::7f0431dcc820  20 1e ed 31                                       ..1\x0A  7516 ms  0x65d0 privk:0x7f0431dcc820::7f0431dcc820  e5 e5 e5 e5
0x9669:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7528 ms  0x65d0 privk:0x7f0431dd4020::7f0431dd4020  70 b4 f0 31                                      p..1\x0A  7529 ms  0x65d0 privk:0x7f0431dd4020::7f0431dd4020  e5 e5 e5 e5
0x976e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7529 ms  0x65d0 privk:0x7f0431dd1820::7f0431dd1820  90 b2 f0 31                                      ...1\x0A  7529 ms  0x65d0 privk:0x7f0431dd1820::7f0431dd1820  e5 e5 e5 e5
0x9907:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7737 ms  0x65d0 privk:0x7f0431e02820::7f0431e02820  70 b9 f0 31                                      p..1\x0A  7738 ms  0x65d0 privk:0x7f0431e02820::7f0431e02820  e5 e5 e5 e5
0x9a0c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7738 ms  0x65d0 privk:0x7f0431dd6820::7f0431dd6820  00 b6 f0 31                                      ...1\x0A  7738 ms  0x65d0 privk:0x7f0431dd6820::7f0431dd6820  e5 e5 e5 e5
0x9ba5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7758 ms  0x65d0 privk:0x7f0431e1f820::7f0431e1f820  90 bc f0 31                                      ...1\x0A  7758 ms  0x65d0 privk:0x7f0431e1f820::7f0431e1f820  e5 e5 e5 e5
0x9caa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7759 ms  0x65d0 privk:0x7f0431e19020::7f0431e19020  b0 ba f0 31                                      ...1\x0A  7759 ms  0x65d0 privk:0x7f0431e19020::7f0431e19020  e5 e5 e5 e5
0x9daf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7759 ms  0x65d0 privk:0x7f0431f25820::7f0431f25820  b0 bf f0 31                                      ...1\x0A  7760 ms  0x65d0 privk:0x7f0431f25820::7f0431f25820  e5 e5 e5 e5
0x9eb4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7760 ms  0x65d0 privk:0x7f0431f23820::7f0431f23820  d0 bd f0 31                                      ...1\x0A  7761 ms  0x65d0 privk:0x7f0431f23820::7f0431f23820  e5 e5 e5 e5
0xad69:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10104 ms  0x65d0 privk:0x7f0431dd5020::7f0431dd5020  d0 38 06 32                                      .8.2\x0A 10104 ms  0x65d0 privk:0x7f0431dd5020::7f0431dd5020  e5 e5 e5 e5
0xb0fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10289 ms  0x65d0 privk:0x7f0431dd1820::7f0431dd1820  60 c5 00 32                                      `..2\x0A 10289 ms  0x65d0 privk:0x7f0431dd1820::7f0431dd1820  e5 e5 e5 e5
0xb200:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10290 ms  0x65d0 privk:0x7f0431dcf820::7f0431dcf820  70 be f0 31                                      p..1\x0A 10290 ms  0x65d0 privk:0x7f0431dcf820::7f0431dcf820  e5 e5 e5 e5
