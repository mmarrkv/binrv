scrubprivkey_accept exp1/traces/trace_bbc.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x370c:$newsession: SSL_ImportFD
0x52a6:$newsession: SSL_ImportFD
0x5399:$newsession: SSL_ImportFD
0x58b0:$newsession: SSL_ImportFD
0x7aaf:$newsession: SSL_ImportFD
0x7cc6:$newsession: SSL_ImportFD
0x7db9:$newsession: SSL_ImportFD
0x7eac:$newsession: SSL_ImportFD
0x7f9f:$newsession: SSL_ImportFD
0x8092:$newsession: SSL_ImportFD
0x9079:$newsession: SSL_ImportFD
0x9322:$newsession: SSL_ImportFD
0x9415:$newsession: SSL_ImportFD
0x9508:$newsession: SSL_ImportFD
0x95fb:$newsession: SSL_ImportFD
0x96ee:$newsession: SSL_ImportFD
0xb87c:$newsession: SSL_ImportFD
0x119a6:$newsession: SSL_ImportFD
0x12566:$newsession: SSL_ImportFD
0x1417b:$newsession: SSL_ImportFD
0x14512:$newsession: SSL_ImportFD
0x16738:$newsession: SSL_ImportFD
0x17407:$newsession: SSL_ImportFD
0x18915:$newsession: SSL_ImportFD
0x1960f:$newsession: SSL_ImportFD
0x1a576:$newsession: SSL_ImportFD
0x1a6b2:$newsession: SSL_ImportFD
0x1c2ce:$newsession: SSL_ImportFD
0x1d330:$newsession: SSL_ImportFD
0x1d6ef:$newsession: SSL_ImportFD
0x1dcf8:$newsession: SSL_ImportFD
0x1eee7:$newsession: SSL_ImportFD
0x1f99f:$newsession: SSL_ImportFD
0x214d1:$newsession: SSL_ImportFD
0x21f50:$newsession: SSL_ImportFD
0x22043:$newsession: SSL_ImportFD
0x22136:$newsession: SSL_ImportFD
0x27740:$newsession: SSL_ImportFD
0x2a910:$newsession: SSL_ImportFD
0x2b4dd:$newsession: SSL_ImportFD
0x2bf11:$newsession: SSL_ImportFD
0x2c07d:$newsession: SSL_ImportFD
0x2c170:$newsession: SSL_ImportFD
0x2c50d:$newsession: SSL_ImportFD
0x2c9e8:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x37bc:$server_connect: PR_Connect
0x42a8:$server_connect: PR_Connect
0x5356:$server_connect: PR_Connect
0x5449:$server_connect: PR_Connect
0x5960:$server_connect: PR_Connect
0x64fd:$server_connect: PR_Connect
0x7c83:$server_connect: PR_Connect
0x7d76:$server_connect: PR_Connect
0x7e69:$server_connect: PR_Connect
0x7f5c:$server_connect: PR_Connect
0x804f:$server_connect: PR_Connect
0x8142:$server_connect: PR_Connect
0x92df:$server_connect: PR_Connect
0x93d2:$server_connect: PR_Connect
0x94c5:$server_connect: PR_Connect
0x95b8:$server_connect: PR_Connect
0x96ab:$server_connect: PR_Connect
0x979e:$server_connect: PR_Connect
0xb92c:$server_connect: PR_Connect
0x11a9f:$server_connect: PR_Connect
0x12616:$server_connect: PR_Connect
0x1422b:$server_connect: PR_Connect
0x145c2:$server_connect: PR_Connect
0x167e8:$server_connect: PR_Connect
0x1682b:$server_connect: PR_Connect
0x174b7:$server_connect: PR_Connect
0x18a0e:$server_connect: PR_Connect
0x196bf:$server_connect: PR_Connect
0x1a66f:$server_connect: PR_Connect
0x1a762:$server_connect: PR_Connect
0x1c37e:$server_connect: PR_Connect
0x1d3e0:$server_connect: PR_Connect
0x1d79f:$server_connect: PR_Connect
0x1dda8:$server_connect: PR_Connect
0x1ef97:$server_connect: PR_Connect
0x1f701:$server_connect: PR_Connect
0x1fa98:$server_connect: PR_Connect
0x21581:$server_connect: PR_Connect
0x22000:$server_connect: PR_Connect
0x220f3:$server_connect: PR_Connect
0x221e6:$server_connect: PR_Connect
0x25678:$server_connect: PR_Connect
0x259ed:$server_connect: PR_Connect
0x277f0:$server_connect: PR_Connect
0x2a9c0:$server_connect: PR_Connect
0x2b58d:$server_connect: PR_Connect
0x2bfc1:$server_connect: PR_Connect
0x2c12d:$server_connect: PR_Connect
0x2c220:$server_connect: PR_Connect
0x2c5bd:$server_connect: PR_Connect
0x2c8eb:$server_connect: PR_Connect
0x2ca98:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   448 ms  0x2569 cx:0x7f305babfb28\x0A   449 ms     | 0x2569 EC_ValidatePublicKey()\x0A   450 ms     | 0x2569 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   450 ms  0x2569 cx:0x7f305babfb28\x0A   452 ms     | 0x2569 EC_ValidatePublicKey()\x0A   457 ms     | 0x2569 ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   672 ms  0x2569 cx:0x7f305babfb28\x0A   673 ms     | 0x2569 EC_ValidatePublicKey()\x0A   678 ms     | 0x2569 ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1130 ms  0x2569 cx:0x7f305bbd25c8\x0A  1131 ms     | 0x2569 EC_ValidatePublicKey()\x0A  1131 ms     | 0x2569 ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1131 ms  0x2569 cx:0x7f305bbd25c8\x0A  1132 ms     | 0x2569 EC_ValidatePublicKey()\x0A  1134 ms     | 0x2569 ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1187 ms  0x2569 cx:0x7f305bbd25c8\x0A  1188 ms     | 0x2569 EC_ValidatePublicKey()\x0A  1192 ms     | 0x2569 ret:0x0
0x37ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4505 ms  0x2569 cx:0x7f305bbd2908\x0A  4505 ms     | 0x2569 EC_ValidatePublicKey()\x0A  4505 ms     | 0x2569 ret:0x0
0x3908:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4506 ms  0x2569 cx:0x7f305bbd2908\x0A  4506 ms     | 0x2569 EC_ValidatePublicKey()\x0A  4508 ms     | 0x2569 ret:0x0
0x548c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5039 ms  0x2569 cx:0x7f305bbd2f88\x0A  5040 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5040 ms     | 0x2569 ret:0x0
0x5595:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5041 ms  0x2569 cx:0x7f305bbd2f88\x0A  5045 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5049 ms     | 0x2569 ret:0x0
0x569e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5053 ms  0x2569 cx:0x7f305bbd32c8\x0A  5055 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5055 ms     | 0x2569 ret:0x0
0x57a7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5055 ms  0x2569 cx:0x7f305bbd32c8\x0A  5063 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5066 ms     | 0x2569 ret:0x0
0x59e5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5093 ms  0x2569 cx:0x7f305bbd2f88\x0A  5094 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5098 ms     | 0x2569 ret:0x0
0x5e89:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5109 ms  0x2569 cx:0x7f305bbd32c8\x0A  5110 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5112 ms     | 0x2569 ret:0x0
0x62eb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5121 ms  0x2569 cx:0x7f305bbd3468\x0A  5122 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5122 ms     | 0x2569 ret:0x0
0x63f4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5122 ms  0x2569 cx:0x7f305bbd3468\x0A  5123 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5125 ms     | 0x2569 ret:0x0
0x6b42:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5163 ms  0x2569 cx:0x7f305bbd3468\x0A  5164 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5165 ms     | 0x2569 ret:0x0
0x8290:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5757 ms  0x2569 cx:0x7f305bbd32c8\x0A  5766 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5766 ms     | 0x2569 ret:0x0
0x8399:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5766 ms  0x2569 cx:0x7f305bbd32c8\x0A  5768 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5774 ms     | 0x2569 ret:0x0
0x84a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5775 ms  0x2569 cx:0x7f305bbd4308\x0A  5776 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5776 ms     | 0x2569 ret:0x0
0x85ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5776 ms  0x2569 cx:0x7f305bbd4308\x0A  5777 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5780 ms     | 0x2569 ret:0x0
0x86b4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5780 ms  0x2569 cx:0x7f305bbd4168\x0A  5781 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5781 ms     | 0x2569 ret:0x0
0x87bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5781 ms  0x2569 cx:0x7f305bbd4168\x0A  5782 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5784 ms     | 0x2569 ret:0x0
0x88c6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5784 ms  0x2569 cx:0x7f305bbd3fc8\x0A  5785 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5785 ms     | 0x2569 ret:0x0
0x89cf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5785 ms  0x2569 cx:0x7f305bbd3fc8\x0A  5786 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5788 ms     | 0x2569 ret:0x0
0x8ad8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5789 ms  0x2569 cx:0x7f305bbd3e28\x0A  5789 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5789 ms     | 0x2569 ret:0x0
0x8be1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5791 ms  0x2569 cx:0x7f305bbd3e28\x0A  5791 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5793 ms     | 0x2569 ret:0x0
0x8cea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5793 ms  0x2569 cx:0x7f305bbd3c88\x0A  5794 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5794 ms     | 0x2569 ret:0x0
0x8df3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5794 ms  0x2569 cx:0x7f305bbd3c88\x0A  5795 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5796 ms     | 0x2569 ret:0x0
0x98fe:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5825 ms  0x2569 cx:0x7f305bbd4308\x0A  5825 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5827 ms     | 0x2569 ret:0x0
0x9da2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5838 ms  0x2569 cx:0x7f305bbd32c8\x0A  5839 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5841 ms     | 0x2569 ret:0x0
0xa3b4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5847 ms  0x2569 cx:0x7f305bbd4168\x0A  5848 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5849 ms     | 0x2569 ret:0x0
0xa858:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5853 ms  0x2569 cx:0x7f305bbd3fc8\x0A  5854 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5855 ms     | 0x2569 ret:0x0
0xacfc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5860 ms  0x2569 cx:0x7f305bbd3e28\x0A  5861 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5862 ms     | 0x2569 ret:0x0
0xb1a0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5867 ms  0x2569 cx:0x7f305bbd3c88\x0A  5868 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5869 ms     | 0x2569 ret:0x0
0xc018:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5885 ms  0x2569 cx:0x7f305bbd44a8\x0A  5885 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5885 ms     | 0x2569 ret:0x0
0xc121:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5885 ms  0x2569 cx:0x7f305bbd44a8\x0A  5886 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5888 ms     | 0x2569 ret:0x0
0xc22a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5888 ms  0x2569 cx:0x7f304a64d728\x0A  5889 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5889 ms     | 0x2569 ret:0x0
0xc333:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5889 ms  0x2569 cx:0x7f304a64d728\x0A  5890 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5891 ms     | 0x2569 ret:0x0
0xc43c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5892 ms  0x2569 cx:0x7f304a64d588\x0A  5892 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5892 ms     | 0x2569 ret:0x0
0xc545:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5892 ms  0x2569 cx:0x7f304a64d588\x0A  5893 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5894 ms     | 0x2569 ret:0x0
0xc64e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5895 ms  0x2569 cx:0x7f304a64d3e8\x0A  5895 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5895 ms     | 0x2569 ret:0x0
0xc757:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5895 ms  0x2569 cx:0x7f304a64d3e8\x0A  5897 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5899 ms     | 0x2569 ret:0x0
0xc860:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5899 ms  0x2569 cx:0x7f304a64d248\x0A  5899 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5899 ms     | 0x2569 ret:0x0
0xc969:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5900 ms  0x2569 cx:0x7f304a64d248\x0A  5900 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5902 ms     | 0x2569 ret:0x0
0xca72:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5902 ms  0x2569 cx:0x7f304a64d0a8\x0A  5902 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5902 ms     | 0x2569 ret:0x0
0xcb7b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5902 ms  0x2569 cx:0x7f304a64d0a8\x0A  5903 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5905 ms     | 0x2569 ret:0x0
0xda78:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5927 ms  0x2569 cx:0x7f305bbd44a8\x0A  5934 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5936 ms     | 0x2569 ret:0x0
0xe04c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5949 ms  0x2569 cx:0x7f304a64d3e8\x0A  5949 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5951 ms     | 0x2569 ret:0x0
0xe4f0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5955 ms  0x2569 cx:0x7f304a64d248\x0A  5956 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5957 ms     | 0x2569 ret:0x0
0xe994:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5962 ms  0x2569 cx:0x7f304a64d588\x0A  5962 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5964 ms     | 0x2569 ret:0x0
0xee38:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5969 ms  0x2569 cx:0x7f304a64d728\x0A  5969 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5971 ms     | 0x2569 ret:0x0
0xf7a9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5983 ms  0x2569 cx:0x7f304a64d0a8\x0A  5984 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5985 ms     | 0x2569 ret:0x0
0xfc54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5993 ms  0x2569 cx:0x7f304a64e288\x0A  5994 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5994 ms     | 0x2569 ret:0x0
0xfd5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5994 ms  0x2569 cx:0x7f304a64e288\x0A  5994 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5996 ms     | 0x2569 ret:0x0
0x10e6f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6057 ms  0x2569 cx:0x7f304a64e288\x0A  6057 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6059 ms     | 0x2569 ret:0x0
0x11ae2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6527 ms  0x2569 cx:0x7f304a64d588\x0A  6529 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6529 ms     | 0x2569 ret:0x0
0x11beb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6529 ms  0x2569 cx:0x7f304a64d588\x0A  6531 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6536 ms     | 0x2569 ret:0x0
0x11daf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6574 ms  0x2569 cx:0x7f304a64d588\x0A  6575 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6577 ms     | 0x2569 ret:0x0
0x12659:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6760 ms  0x2569 cx:0x7f304a64d588\x0A  6762 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6762 ms     | 0x2569 ret:0x0
0x12762:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6762 ms  0x2569 cx:0x7f304a64d588\x0A  6764 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6769 ms     | 0x2569 ret:0x0
0x14300:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7396 ms  0x2569 cx:0x7f304a64ef88\x0A  7396 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7396 ms     | 0x2569 ret:0x0
0x14409:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7396 ms  0x2569 cx:0x7f304a64ef88\x0A  7397 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7398 ms     | 0x2569 ret:0x0
0x1467e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7427 ms  0x2569 cx:0x7f304a64f2c8\x0A  7428 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7428 ms     | 0x2569 ret:0x0
0x14787:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7428 ms  0x2569 cx:0x7f304a64f2c8\x0A  7428 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7430 ms     | 0x2569 ret:0x0
0x16bdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7526 ms  0x2569 cx:0x7f304a64f7a8\x0A  7527 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7527 ms     | 0x2569 ret:0x0
0x16ce6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7527 ms  0x2569 cx:0x7f304a64f7a8\x0A  7527 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7529 ms     | 0x2569 ret:0x0
0x16eeb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7576 ms  0x2569 cx:0x7f304a64f7a8\x0A  7576 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7578 ms     | 0x2569 ret:0x0
0x17a0a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7658 ms  0x2569 cx:0x7f304a64fae8\x0A  7659 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7659 ms     | 0x2569 ret:0x0
0x17b13:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7659 ms  0x2569 cx:0x7f304a64fae8\x0A  7659 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7661 ms     | 0x2569 ret:0x0
0x18c2c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7721 ms  0x2569 cx:0x7f304a64fae8\x0A  7721 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7723 ms     | 0x2569 ret:0x0
0x19189:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7751 ms  0x2569 cx:0x7f304a64fc88\x0A  7752 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7752 ms     | 0x2569 ret:0x0
0x19292:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7752 ms  0x2569 cx:0x7f304a64fc88\x0A  7752 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7759 ms     | 0x2569 ret:0x0
0x19997:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7799 ms  0x2569 cx:0x7f304a64fc88\x0A  7799 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7801 ms     | 0x2569 ret:0x0
0x1a07d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7834 ms  0x2569 cx:0x7f304a64fe28\x0A  7834 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7834 ms     | 0x2569 ret:0x0
0x1a186:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7834 ms  0x2569 cx:0x7f304a64fe28\x0A  7835 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7836 ms     | 0x2569 ret:0x0
0x1a867:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7904 ms  0x2569 cx:0x7f304a650308\x0A  7904 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7904 ms     | 0x2569 ret:0x0
0x1a970:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7904 ms  0x2569 cx:0x7f304a650308\x0A  7906 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7907 ms     | 0x2569 ret:0x0
0x1aa79:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7908 ms  0x2569 cx:0x7f304a64fc88\x0A  7908 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7908 ms     | 0x2569 ret:0x0
0x1ab82:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7908 ms  0x2569 cx:0x7f304a64fc88\x0A  7909 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7910 ms     | 0x2569 ret:0x0
0x1ae49:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7944 ms  0x2569 cx:0x7f304a64fe28\x0A  7945 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7946 ms     | 0x2569 ret:0x0
0x1b502:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7961 ms  0x2569 cx:0x7f304a650308\x0A  7962 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7963 ms     | 0x2569 ret:0x0
0x1b9a6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7978 ms  0x2569 cx:0x7f304a64fc88\x0A  7981 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7982 ms     | 0x2569 ret:0x0
0x1c869:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8075 ms  0x2569 cx:0x7f304a650308\x0A  8076 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8076 ms     | 0x2569 ret:0x0
0x1c972:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8076 ms  0x2569 cx:0x7f304a650308\x0A  8078 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8083 ms     | 0x2569 ret:0x0
0x1cb7f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8145 ms  0x2569 cx:0x7f304a650308\x0A  8147 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8152 ms     | 0x2569 ret:0x0
0x1d85b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8265 ms  0x2569 cx:0x7f304a650988\x0A  8265 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8265 ms     | 0x2569 ret:0x0
0x1d964:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8266 ms  0x2569 cx:0x7f304a650988\x0A  8266 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8268 ms     | 0x2569 ret:0x0
0x1dae6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8283 ms  0x2569 cx:0x7f304a650b28\x0A  8283 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8283 ms     | 0x2569 ret:0x0
0x1dbef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8284 ms  0x2569 cx:0x7f304a650b28\x0A  8284 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8286 ms     | 0x2569 ret:0x0
0x1e033:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8342 ms  0x2569 cx:0x7f304a650b28\x0A  8344 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8347 ms     | 0x2569 ret:0x0
0x1e595:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8384 ms  0x2569 cx:0x7f305bbd32c8\x0A  8384 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8384 ms     | 0x2569 ret:0x0
0x1e69e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8384 ms  0x2569 cx:0x7f305bbd32c8\x0A  8385 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8387 ms     | 0x2569 ret:0x0
0x1e7e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8388 ms  0x2569 cx:0x7f304a650988\x0A  8388 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8390 ms     | 0x2569 ret:0x0
0x1f095:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8451 ms  0x2569 cx:0x7f305bbd32c8\x0A  8452 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8456 ms     | 0x2569 ret:0x0
0x1f744:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8554 ms  0x2569 cx:0x7f305bbd3c88\x0A  8555 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8555 ms     | 0x2569 ret:0x0
0x1f84d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8555 ms  0x2569 cx:0x7f305bbd3c88\x0A  8556 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8559 ms     | 0x2569 ret:0x0
0x1fadb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8647 ms  0x2569 cx:0x7f305bbd4e68\x0A  8648 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8648 ms     | 0x2569 ret:0x0
0x1fbe4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8648 ms  0x2569 cx:0x7f305bbd4e68\x0A  8649 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8652 ms     | 0x2569 ret:0x0
0x1fdf1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8704 ms  0x2569 cx:0x7f305bbd3c88\x0A  8704 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8706 ms     | 0x2569 ret:0x0
0x20295:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8712 ms  0x2569 cx:0x7f305bbd4e68\x0A  8713 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8714 ms     | 0x2569 ret:0x0
0x215c4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9006 ms  0x2569 cx:0x7f305bbd4e68\x0A  9006 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9006 ms     | 0x2569 ret:0x0
0x216cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9006 ms  0x2569 cx:0x7f305bbd4e68\x0A  9007 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9009 ms     | 0x2569 ret:0x0
0x22229:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9145 ms  0x2569 cx:0x7f3083ca72c8\x0A  9146 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9146 ms     | 0x2569 ret:0x0
0x22332:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9147 ms  0x2569 cx:0x7f3083ca72c8\x0A  9148 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9154 ms     | 0x2569 ret:0x0
0x2243b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9156 ms  0x2569 cx:0x7f3083ca84a8\x0A  9157 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9157 ms     | 0x2569 ret:0x0
0x22544:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9158 ms  0x2569 cx:0x7f3083ca84a8\x0A  9159 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9163 ms     | 0x2569 ret:0x0
0x2264d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9164 ms  0x2569 cx:0x7f3065af1e68\x0A  9165 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9165 ms     | 0x2569 ret:0x0
0x22756:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9165 ms  0x2569 cx:0x7f3065af1e68\x0A  9167 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9169 ms     | 0x2569 ret:0x0
0x25216:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9233 ms  0x2569 cx:0x7f3065af1e68\x0A  9234 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9235 ms     | 0x2569 ret:0x0
0x27833:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9562 ms  0x2569 cx:0x7f30699e10a8\x0A  9562 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9562 ms     | 0x2569 ret:0x0
0x2793c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9562 ms  0x2569 cx:0x7f30699e10a8\x0A  9563 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9564 ms     | 0x2569 ret:0x0
0x2ac7b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9971 ms  0x2569 cx:0x7f304a64e5c8\x0A  9972 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9972 ms     | 0x2569 ret:0x0
0x2ad84:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9972 ms  0x2569 cx:0x7f304a64e5c8\x0A  9973 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9974 ms     | 0x2569 ret:0x0
0x2b824:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10034 ms  0x2569 cx:0x7f304a64e5c8\x0A 10034 ms     | 0x2569 EC_ValidatePublicKey()\x0A 10036 ms     | 0x2569 ret:0x0
0x2bcff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10046 ms  0x2569 cx:0x7f304a64dc08\x0A 10046 ms     | 0x2569 EC_ValidatePublicKey()\x0A 10046 ms     | 0x2569 ret:0x0
0x2be08:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10046 ms  0x2569 cx:0x7f304a64dc08\x0A 10047 ms     | 0x2569 EC_ValidatePublicKey()\x0A 10048 ms     | 0x2569 ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   679 ms  0x2569 seckey:0x7f305bb55820\x0A   679 ms     | 0x2569 EC_ValidatePublicKey()\x0A   683 ms     | 0x2569 ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1192 ms  0x2569 seckey:0x7f305bb55820\x0A  1192 ms     | 0x2569 EC_ValidatePublicKey()\x0A  1196 ms     | 0x2569 ret:0x0
0x3ab1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4549 ms  0x2569 seckey:0x7f305d14d820\x0A  4549 ms     | 0x2569 EC_ValidatePublicKey()\x0A  4549 ms     | 0x2569 ret:0x0
0x5aef:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5099 ms  0x2569 seckey:0x7f304a844020\x0A  5099 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5103 ms     | 0x2569 ret:0x0
0x5f93:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5112 ms  0x2569 seckey:0x7f304a846020\x0A  5113 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5115 ms     | 0x2569 ret:0x0
0x6c4c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5166 ms  0x2569 seckey:0x7f304a841020\x0A  5166 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5167 ms     | 0x2569 ret:0x0
0x9a08:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5827 ms  0x2569 seckey:0x7f304a66d820\x0A  5827 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5829 ms     | 0x2569 ret:0x0
0x9eac:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5841 ms  0x2569 seckey:0x7f304a66f020\x0A  5842 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5843 ms     | 0x2569 ret:0x0
0xa4be:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5849 ms  0x2569 seckey:0x7f304a672020\x0A  5849 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5851 ms     | 0x2569 ret:0x0
0xa962:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5856 ms  0x2569 seckey:0x7f304a673020\x0A  5856 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5857 ms     | 0x2569 ret:0x0
0xae06:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5863 ms  0x2569 seckey:0x7f304a674020\x0A  5863 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5864 ms     | 0x2569 ret:0x0
0xb2aa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5869 ms  0x2569 seckey:0x7f304a675020\x0A  5869 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5871 ms     | 0x2569 ret:0x0
0xdb82:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5936 ms  0x2569 seckey:0x7f304a672020\x0A  5936 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5938 ms     | 0x2569 ret:0x0
0xe156:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5951 ms  0x2569 seckey:0x7f304a674820\x0A  5951 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5952 ms     | 0x2569 ret:0x0
0xe5fa:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5957 ms  0x2569 seckey:0x7f304a675820\x0A  5957 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5959 ms     | 0x2569 ret:0x0
0xea9e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5964 ms  0x2569 seckey:0x7f304a676820\x0A  5964 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5966 ms     | 0x2569 ret:0x0
0xef42:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5971 ms  0x2569 seckey:0x7f304a677820\x0A  5971 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5972 ms     | 0x2569 ret:0x0
0xf8b3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5985 ms  0x2569 seckey:0x7f304a676820\x0A  5985 ms     | 0x2569 EC_ValidatePublicKey()\x0A  5987 ms     | 0x2569 ret:0x0
0x10f79:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6059 ms  0x2569 seckey:0x7f304a675020\x0A  6059 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6061 ms     | 0x2569 ret:0x0
0x11eb9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6577 ms  0x2569 seckey:0x7f304a67d820\x0A  6577 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6579 ms     | 0x2569 ret:0x0
0x1290b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6855 ms  0x2569 seckey:0x7f304a673020\x0A  6855 ms     | 0x2569 EC_ValidatePublicKey()\x0A  6855 ms     | 0x2569 ret:0x0
0x14a54:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7453 ms  0x2569 seckey:0x7f304a684820\x0A  7453 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7453 ms     | 0x2569 ret:0x0
0x152eb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7462 ms  0x2569 seckey:0x7f304a77b020\x0A  7462 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7463 ms     | 0x2569 ret:0x0
0x16ff5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7579 ms  0x2569 seckey:0x7f304a855820\x0A  7579 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7586 ms     | 0x2569 ret:0x0
0x18d36:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7723 ms  0x2569 seckey:0x7f304a858820\x0A  7723 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7731 ms     | 0x2569 ret:0x0
0x19aa1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7802 ms  0x2569 seckey:0x7f304a84b820\x0A  7802 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7803 ms     | 0x2569 ret:0x0
0x1b01f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7949 ms  0x2569 seckey:0x7f305ba44020\x0A  7949 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7953 ms     | 0x2569 ret:0x0
0x1b60c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7963 ms  0x2569 seckey:0x7f305ba44820\x0A  7963 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7965 ms     | 0x2569 ret:0x0
0x1bab0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7982 ms  0x2569 seckey:0x7f305ba45820\x0A  7982 ms     | 0x2569 EC_ValidatePublicKey()\x0A  7984 ms     | 0x2569 ret:0x0
0x1cc89:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8153 ms  0x2569 seckey:0x7f305ba42020\x0A  8153 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8157 ms     | 0x2569 ret:0x0
0x1e13d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8349 ms  0x2569 seckey:0x7f30603a1820\x0A  8349 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8351 ms     | 0x2569 ret:0x0
0x1e8f3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8390 ms  0x2569 seckey:0x7f3061525020\x0A  8390 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8392 ms     | 0x2569 ret:0x0
0x1f19f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8457 ms  0x2569 seckey:0x7f306153e020\x0A  8457 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8462 ms     | 0x2569 ret:0x0
0x1fefb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8706 ms  0x2569 seckey:0x7f3061bdc820\x0A  8706 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8707 ms     | 0x2569 ret:0x0
0x2039f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8714 ms  0x2569 seckey:0x7f3061c15820\x0A  8714 ms     | 0x2569 EC_ValidatePublicKey()\x0A  8716 ms     | 0x2569 ret:0x0
0x21876:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9065 ms  0x2569 seckey:0x7f30603ad820\x0A  9065 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9066 ms     | 0x2569 ret:0x0
0x228ff:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9208 ms  0x2569 seckey:0x7f3061bcb820\x0A  9208 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9208 ms     | 0x2569 ret:0x0
0x23e4e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9222 ms  0x2569 seckey:0x7f3061c0c020\x0A  9222 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9222 ms     | 0x2569 ret:0x0
0x25320:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9236 ms  0x2569 seckey:0x7f3061d6b020\x0A  9236 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9237 ms     | 0x2569 ret:0x0
0x27ae5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9621 ms  0x2569 seckey:0x7f3061c12020\x0A  9621 ms     | 0x2569 EC_ValidatePublicKey()\x0A  9621 ms     | 0x2569 ret:0x0
0x2b92e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10036 ms  0x2569 seckey:0x7f305bd7f020\x0A 10036 ms     | 0x2569 EC_ValidatePublicKey()\x0A 10037 ms     | 0x2569 ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   688 ms  0x2569 privk:0x7f305bb55820::7f305bb55820  70 09 be 5b                                      p..[\x0A   688 ms  0x2569 privk:0x7f305bb55820::7f305bb55820  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   896 ms  0x2569 privk:0x7f305bb4c820::7f305bb4c820  10 cf ac 5b                                      ...[\x0A   896 ms  0x2569 privk:0x7f305bb4c820::7f305bb4c820  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   897 ms  0x2569 privk:0x7f305bb4a820::7f305bb4a820  30 cd ac 5b                                      0..[\x0A   897 ms  0x2569 privk:0x7f305bb4a820::7f305bb4a820  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1200 ms  0x2569 privk:0x7f305bb55820::7f305bb55820  10 0a be 5b                                      ...[\x0A  1200 ms  0x2569 privk:0x7f305bb55820::7f305bb55820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1252 ms  0x2569 privk:0x7f305bb52020::7f305bb52020  90 07 be 5b                                      ...[\x0A  1253 ms  0x2569 privk:0x7f305bb52020::7f305bb52020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1253 ms  0x2569 privk:0x7f305bb4c020::7f305bb4c020  10 cf ac 5b                                      ...[\x0A  1253 ms  0x2569 privk:0x7f305bb4c020::7f305bb4c020  e5 e5 e5 e5
0x4d82:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4700 ms     | 0x2569 privk:0x7f3060cda820::7f3060cda820  10 4a cf 60                                      .J.`\x0A  4700 ms     | 0x2569 privk:0x7f3060cda820::7f3060cda820  e5 e5 e5 e5
0x4e96:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4700 ms     | 0x2569 privk:0x7f305d14d820::7f305d14d820  40 47 cf 60                                      @G.`\x0A  4700 ms     | 0x2569 privk:0x7f305d14d820::7f305d14d820  e5 e5 e5 e5
0x5cf9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5107 ms  0x2569 privk:0x7f304a844020::7f304a844020  f0 a1 83 4a                                      ...J\x0A  5107 ms  0x2569 privk:0x7f304a844020::7f304a844020  e5 e5 e5 e5
0x619d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5117 ms  0x2569 privk:0x7f304a846020::7f304a846020  90 a2 87 4a                                      ...J\x0A  5117 ms  0x2569 privk:0x7f304a846020::7f304a846020  e5 e5 e5 e5
0x6770:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5145 ms     | 0x2569 privk:0x7f304a78e020::7f304a78e020  40 b7 7e 4a                                      @.~J\x0A  5145 ms     | 0x2569 privk:0x7f304a78e020::7f304a78e020  e5 e5 e5 e5
0x6884:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5145 ms     | 0x2569 privk:0x7f304a78c020::7f304a78c020  90 b2 7e 4a                                      ..~J\x0A  5145 ms     | 0x2569 privk:0x7f304a78c020::7f304a78c020  e5 e5 e5 e5
0x6e56:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5169 ms  0x2569 privk:0x7f304a841020::7f304a841020  40 b7 7e 4a                                      @.~J\x0A  5169 ms  0x2569 privk:0x7f304a841020::7f304a841020  e5 e5 e5 e5
0x72d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5171 ms     | 0x2569 privk:0x7f304a792020::7f304a792020  b0 ba 7e 4a                                      ..~J\x0A  5171 ms     | 0x2569 privk:0x7f304a792020::7f304a792020  e5 e5 e5 e5
0x73e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5171 ms     | 0x2569 privk:0x7f304a790820::7f304a790820  30 b8 7e 4a                                      0.~J\x0A  5171 ms     | 0x2569 privk:0x7f304a790820::7f304a790820  e5 e5 e5 e5
0x75d2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5206 ms  0x2569 privk:0x7f304a84a020::7f304a84a020  a0 a6 87 4a                                      ...J\x0A  5206 ms  0x2569 privk:0x7f304a84a020::7f304a84a020  e5 e5 e5 e5
0x76d7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5206 ms  0x2569 privk:0x7f304a848020::7f304a848020  c0 a4 87 4a                                      ...J\x0A  5206 ms  0x2569 privk:0x7f304a848020::7f304a848020  e5 e5 e5 e5
0x9c12:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5830 ms  0x2569 privk:0x7f304a66d820::7f304a66d820  f0 d6 65 4a                                      ..eJ\x0A  5830 ms  0x2569 privk:0x7f304a66d820::7f304a66d820  e5 e5 e5 e5
0xa0b6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5845 ms  0x2569 privk:0x7f304a66f020::7f304a66f020  10 da 65 4a                                      ..eJ\x0A  5845 ms  0x2569 privk:0x7f304a66f020::7f304a66f020  e5 e5 e5 e5
0xa6c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5852 ms  0x2569 privk:0x7f304a672020::7f304a672020  b0 da 65 4a                                      ..eJ\x0A  5853 ms  0x2569 privk:0x7f304a672020::7f304a672020  e5 e5 e5 e5
0xab6c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5859 ms  0x2569 privk:0x7f304a673020::7f304a673020  50 db 65 4a                                      P.eJ\x0A  5859 ms  0x2569 privk:0x7f304a673020::7f304a673020  e5 e5 e5 e5
0xb010:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5866 ms  0x2569 privk:0x7f304a674020::7f304a674020  f0 db 65 4a                                      ..eJ\x0A  5866 ms  0x2569 privk:0x7f304a674020::7f304a674020  e5 e5 e5 e5
0xb4b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5877 ms  0x2569 privk:0x7f304a675020::7f304a675020  90 dc 65 4a                                      ..eJ\x0A  5877 ms  0x2569 privk:0x7f304a675020::7f304a675020  e5 e5 e5 e5
0xb96f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5882 ms  0x2569 privk:0x7f304a847820::7f304a847820  e0 a2 87 4a                                      ...J\x0A  5882 ms  0x2569 privk:0x7f304a847820::7f304a847820  e5 e5 e5 e5
0xba74:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5882 ms  0x2569 privk:0x7f304a845020::7f304a845020  30 bd 7e 4a                                      0.~J\x0A  5882 ms  0x2569 privk:0x7f304a845020::7f304a845020  e5 e5 e5 e5
0xbc9d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5883 ms  0x2569 privk:0x7f304a793020::7f304a793020  c0 b9 7e 4a                                      ..~J\x0A  5883 ms  0x2569 privk:0x7f304a793020::7f304a793020  e5 e5 e5 e5
0xbda2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5883 ms  0x2569 privk:0x7f304a790820::7f304a790820  f0 b6 7e 4a                                      ..~J\x0A  5883 ms  0x2569 privk:0x7f304a790820::7f304a790820  e5 e5 e5 e5
0xcd46:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5908 ms  0x2569 privk:0x7f304a84d020::7f304a84d020  00 a6 87 4a                                      ...J\x0A  5908 ms  0x2569 privk:0x7f304a84d020::7f304a84d020  e5 e5 e5 e5
0xce4b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5908 ms  0x2569 privk:0x7f304a84a020::7f304a84a020  20 a4 87 4a                                       ..J\x0A  5908 ms  0x2569 privk:0x7f304a84a020::7f304a84a020  e5 e5 e5 e5
0xcf50:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5908 ms  0x2569 privk:0x7f304a851820::7f304a851820  c0 a9 87 4a                                      ...J\x0A  5908 ms  0x2569 privk:0x7f304a851820::7f304a851820  e5 e5 e5 e5
0xd055:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5908 ms  0x2569 privk:0x7f304a84f820::7f304a84f820  e0 a7 87 4a                                      ...J\x0A  5908 ms  0x2569 privk:0x7f304a84f820::7f304a84f820  e5 e5 e5 e5
0xd15a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5909 ms  0x2569 privk:0x7f304a856020::7f304a856020  e0 ac 87 4a                                      ...J\x0A  5909 ms  0x2569 privk:0x7f304a856020::7f304a856020  e5 e5 e5 e5
0xd25f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5909 ms  0x2569 privk:0x7f304a854020::7f304a854020  00 ab 87 4a                                      ...J\x0A  5909 ms  0x2569 privk:0x7f304a854020::7f304a854020  e5 e5 e5 e5
0xd65c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5917 ms  0x2569 privk:0x7f304a85a820::7f304a85a820  70 be 95 4a                                      p..J\x0A  5917 ms  0x2569 privk:0x7f304a85a820::7f304a85a820  e5 e5 e5 e5
0xd761:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5917 ms  0x2569 privk:0x7f304a858820::7f304a858820  20 ae 87 4a                                       ..J\x0A  5917 ms  0x2569 privk:0x7f304a858820::7f304a858820  e5 e5 e5 e5
0xdd8c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5939 ms  0x2569 privk:0x7f304a672020::7f304a672020  60 da 65 4a                                      `.eJ\x0A  5939 ms  0x2569 privk:0x7f304a672020::7f304a672020  e5 e5 e5 e5
0xe360:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5954 ms  0x2569 privk:0x7f304a674820::7f304a674820  60 da 65 4a                                      `.eJ\x0A  5954 ms  0x2569 privk:0x7f304a674820::7f304a674820  e5 e5 e5 e5
0xe804:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5960 ms  0x2569 privk:0x7f304a675820::7f304a675820  70 be 7d 4a                                      p.}J\x0A  5960 ms  0x2569 privk:0x7f304a675820::7f304a675820  e5 e5 e5 e5
0xeca8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5967 ms  0x2569 privk:0x7f304a676820::7f304a676820  60 bf 7d 4a                                      `.}J\x0A  5967 ms  0x2569 privk:0x7f304a676820::7f304a676820  e5 e5 e5 e5
0xf14c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5974 ms  0x2569 privk:0x7f304a677820::7f304a677820  f0 b1 7e 4a                                      ..~J\x0A  5974 ms  0x2569 privk:0x7f304a677820::7f304a677820  e5 e5 e5 e5
0xf4cb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5981 ms  0x2569 privk:0x7f304a678820::7f304a678820  90 dc 65 4a                                      ..eJ\x0A  5981 ms  0x2569 privk:0x7f304a678820::7f304a678820  e5 e5 e5 e5
0xf5d0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5982 ms  0x2569 privk:0x7f304a66c820::7f304a66c820  20 d4 65 4a                                       .eJ\x0A  5982 ms  0x2569 privk:0x7f304a66c820::7f304a66c820  e5 e5 e5 e5
0xfabd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5988 ms  0x2569 privk:0x7f304a676820::7f304a676820  60 da 65 4a                                      `.eJ\x0A  5988 ms  0x2569 privk:0x7f304a676820::7f304a676820  e5 e5 e5 e5
0xffb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5997 ms  0x2569 privk:0x7f304a686020::7f304a686020  b0 ba 7e 4a                                      ..~J\x0A  5997 ms  0x2569 privk:0x7f304a686020::7f304a686020  e5 e5 e5 e5
0x100b6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5997 ms  0x2569 privk:0x7f304a684020::7f304a684020  80 b8 7e 4a                                      ..~J\x0A  5997 ms  0x2569 privk:0x7f304a684020::7f304a684020  e5 e5 e5 e5
0x10298:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5998 ms  0x2569 privk:0x7f304a78c020::7f304a78c020  c0 99 ae 4a                                      ...J\x0A  5998 ms  0x2569 privk:0x7f304a78c020::7f304a78c020  e5 e5 e5 e5
0x1039d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5998 ms  0x2569 privk:0x7f304a688820::7f304a688820  60 bf 7e 4a                                      `.~J\x0A  5998 ms  0x2569 privk:0x7f304a688820::7f304a688820  e5 e5 e5 e5
0x10536:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6005 ms  0x2569 privk:0x7f304a681820::7f304a681820  f0 b6 7e 4a                                      ..~J\x0A  6005 ms  0x2569 privk:0x7f304a681820::7f304a681820  e5 e5 e5 e5
0x1063b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6005 ms  0x2569 privk:0x7f304a67f820::7f304a67f820  e0 bc 7d 4a                                      ..}J\x0A  6005 ms  0x2569 privk:0x7f304a67f820::7f304a67f820  e5 e5 e5 e5
0x107d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6011 ms  0x2569 privk:0x7f304a67d020::7f304a67d020  e0 b7 7d 4a                                      ..}J\x0A  6011 ms  0x2569 privk:0x7f304a67d020::7f304a67d020  e5 e5 e5 e5
0x108d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6011 ms  0x2569 privk:0x7f304a67b020::7f304a67b020  10 df 65 4a                                      ..eJ\x0A  6011 ms  0x2569 privk:0x7f304a67b020::7f304a67b020  e5 e5 e5 e5
0x10a72:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6025 ms  0x2569 privk:0x7f304a842820::7f304a842820  e0 9c ae 4a                                      ...J\x0A  6025 ms  0x2569 privk:0x7f304a842820::7f304a842820  e5 e5 e5 e5
0x10b77:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6026 ms  0x2569 privk:0x7f304a791820::7f304a791820  00 9b ae 4a                                      ...J\x0A  6026 ms  0x2569 privk:0x7f304a791820::7f304a791820  e5 e5 e5 e5
0x11183:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6062 ms  0x2569 privk:0x7f304a675020::7f304a675020  30 b3 7d 4a                                      0.}J\x0A  6063 ms  0x2569 privk:0x7f304a675020::7f304a675020  e5 e5 e5 e5
0x1158e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6119 ms  0x2569 privk:0x7f304a67e020::7f304a67e020  f0 db 65 4a                                      ..eJ\x0A  6119 ms  0x2569 privk:0x7f304a67e020::7f304a67e020  e5 e5 e5 e5
0x11693:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6119 ms  0x2569 privk:0x7f304a677820::7f304a677820  f0 d6 65 4a                                      ..eJ\x0A  6119 ms  0x2569 privk:0x7f304a677820::7f304a677820  e5 e5 e5 e5
0x120c3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6599 ms  0x2569 privk:0x7f304a67d820::7f304a67d820  70 be 7d 4a                                      p.}J\x0A  6599 ms  0x2569 privk:0x7f304a67d820::7f304a67d820  e5 e5 e5 e5
0x122c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6637 ms  0x2569 privk:0x7f304a67a820::7f304a67a820  10 ba 7d 4a                                      ..}J\x0A  6637 ms  0x2569 privk:0x7f304a67a820::7f304a67a820  e5 e5 e5 e5
0x123cd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6637 ms  0x2569 privk:0x7f304a678820::7f304a678820  d0 2d 75 4a                                      .-uJ\x0A  6637 ms  0x2569 privk:0x7f304a678820::7f304a678820  e5 e5 e5 e5
0x13cb4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6899 ms     | 0x2569 privk:0x7f304a678020::7f304a678020  d0 b8 7d 4a                                      ..}J\x0A  6900 ms     | 0x2569 privk:0x7f304a678020::7f304a678020  e5 e5 e5 e5
0x13dc8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6900 ms     | 0x2569 privk:0x7f304a673020::7f304a673020  d0 2d 75 4a                                      .-uJ\x0A  6900 ms     | 0x2569 privk:0x7f304a673020::7f304a673020  e5 e5 e5 e5
0x163c9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7480 ms     | 0x2569 privk:0x7f304a77b020::7f304a77b020  80 b8 7e 4a                                      ..~J\x0A  7480 ms     | 0x2569 privk:0x7f304a77b020::7f304a77b020  e5 e5 e5 e5
0x164dd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7480 ms     | 0x2569 privk:0x7f304a777020::7f304a777020  c0 a4 87 4a                                      ...J\x0A  7480 ms     | 0x2569 privk:0x7f304a777020::7f304a777020  e5 e5 e5 e5
0x171ff:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7587 ms  0x2569 privk:0x7f304a855820::7f304a855820  30 48 ad 4a                                      0H.J\x0A  7587 ms  0x2569 privk:0x7f304a855820::7f304a855820  e5 e5 e5 e5
0x1776e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7632 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  20 94 8e 4a                                       ..J\x0A  7632 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  e5 e5 e5 e5
0x17873:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7632 ms  0x2569 privk:0x7f304a849820::7f304a849820  d0 a8 87 4a                                      ...J\x0A  7632 ms  0x2569 privk:0x7f304a849820::7f304a849820  e5 e5 e5 e5
0x18660:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7682 ms     | 0x2569 privk:0x7f304a686820::7f304a686820  30 a3 87 4a                                      0..J\x0A  7682 ms     | 0x2569 privk:0x7f304a686820::7f304a686820  e5 e5 e5 e5
0x18774:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7682 ms     | 0x2569 privk:0x7f304a684820::7f304a684820  b0 bf 7e 4a                                      ..~J\x0A  7683 ms     | 0x2569 privk:0x7f304a684820::7f304a684820  e5 e5 e5 e5
0x18f40:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7733 ms  0x2569 privk:0x7f304a858820::7f304a858820  60 4f ad 4a                                      `O.J\x0A  7733 ms  0x2569 privk:0x7f304a858820::7f304a858820  e5 e5 e5 e5
0x1974b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7791 ms  0x2569 privk:0x7f304a852820::7f304a852820  00 8b 9d 4a                                      ...J\x0A  7791 ms  0x2569 privk:0x7f304a852820::7f304a852820  e5 e5 e5 e5
0x19850:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7791 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  a0 91 8e 4a                                      ...J\x0A  7791 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  e5 e5 e5 e5
0x19cab:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7809 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  00 8b 9d 4a                                      ...J\x0A  7809 ms  0x2569 privk:0x7f304a84b820::7f304a84b820  e5 e5 e5 e5
0x1a28f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7846 ms  0x2569 privk:0x7f304a858820::7f304a858820  00 91 8e 4a                                      ...J\x0A  7846 ms  0x2569 privk:0x7f304a858820::7f304a858820  e5 e5 e5 e5
0x1a394:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7846 ms  0x2569 privk:0x7f304a856020::7f304a856020  b0 bf 7e 4a                                      ..~J\x0A  7847 ms  0x2569 privk:0x7f304a856020::7f304a856020  e5 e5 e5 e5
0x1b229:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7955 ms  0x2569 privk:0x7f305ba44020::7f305ba44020  70 b4 ab 5b                                      p..[\x0A  7955 ms  0x2569 privk:0x7f305ba44020::7f305ba44020  e5 e5 e5 e5
0x1b816:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7966 ms  0x2569 privk:0x7f305ba44820::7f305ba44820  30 b3 ab 5b                                      0..[\x0A  7967 ms  0x2569 privk:0x7f305ba44820::7f305ba44820  e5 e5 e5 e5
0x1bcba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7985 ms  0x2569 privk:0x7f305ba45820::7f305ba45820  60 b5 ab 5b                                      `..[\x0A  7985 ms  0x2569 privk:0x7f305ba45820::7f305ba45820  e5 e5 e5 e5
0x1c030:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8005 ms  0x2569 privk:0x7f304a858820::7f304a858820  f0 91 ae 4a                                      ...J\x0A  8005 ms  0x2569 privk:0x7f304a858820::7f304a858820  e5 e5 e5 e5
0x1c135:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8005 ms  0x2569 privk:0x7f304a856020::7f304a856020  d0 ad 87 4a                                      ...J\x0A  8005 ms  0x2569 privk:0x7f304a856020::7f304a856020  e5 e5 e5 e5
0x1c3c1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8024 ms  0x2569 privk:0x7f304a918820::7f304a918820  30 9d ae 4a                                      0..J\x0A  8024 ms  0x2569 privk:0x7f304a918820::7f304a918820  e5 e5 e5 e5
0x1c4c6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8024 ms  0x2569 privk:0x7f304a912820::7f304a912820  50 9b ae 4a                                      P..J\x0A  8024 ms  0x2569 privk:0x7f304a912820::7f304a912820  e5 e5 e5 e5
0x1c65f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8044 ms  0x2569 privk:0x7f304a90b820::7f304a90b820  40 92 8e 4a                                      @..J\x0A  8045 ms  0x2569 privk:0x7f304a90b820::7f304a90b820  e5 e5 e5 e5
0x1c764:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8045 ms  0x2569 privk:0x7f304a85b820::7f304a85b820  00 46 ad 4a                                      .F.J\x0A  8045 ms  0x2569 privk:0x7f304a85b820::7f304a85b820  e5 e5 e5 e5
0x1ce93:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8161 ms  0x2569 privk:0x7f305ba42020::7f305ba42020  d0 b8 ab 5b                                      ...[\x0A  8161 ms  0x2569 privk:0x7f305ba42020::7f305ba42020  e5 e5 e5 e5
0x1d423:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8220 ms  0x2569 privk:0x7f304a858020::7f304a858020  d0 93 8e 4a                                      ...J\x0A  8220 ms  0x2569 privk:0x7f304a858020::7f304a858020  e5 e5 e5 e5
0x1d528:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8220 ms  0x2569 privk:0x7f304a852820::7f304a852820  60 4f ad 4a                                      `O.J\x0A  8220 ms  0x2569 privk:0x7f304a852820::7f304a852820  e5 e5 e5 e5
0x1e347:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8358 ms  0x2569 privk:0x7f30603a1820::7f30603a1820  70 a4 af 5b                                      p..[\x0A  8360 ms  0x2569 privk:0x7f30603a1820::7f30603a1820  e5 e5 e5 e5
0x1eafd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8393 ms  0x2569 privk:0x7f3061525020::7f3061525020  e0 ac af 5b                                      ...[\x0A  8393 ms  0x2569 privk:0x7f3061525020::7f3061525020  e5 e5 e5 e5
0x1ec4b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8394 ms  0x2569 privk:0x7f305ba47020::7f305ba47020  f0 bb ab 5b                                      ...[\x0A  8394 ms  0x2569 privk:0x7f305ba47020::7f305ba47020  e5 e5 e5 e5
0x1ed50:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8394 ms  0x2569 privk:0x7f305ba44820::7f305ba44820  c0 b9 ab 5b                                      ...[\x0A  8394 ms  0x2569 privk:0x7f305ba44820::7f305ba44820  e5 e5 e5 e5
0x1f3a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8466 ms  0x2569 privk:0x7f306153e020::7f306153e020  40 b2 b3 5b                                      @..[\x0A  8467 ms  0x2569 privk:0x7f306153e020::7f306153e020  e5 e5 e5 e5
0x1f4f7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8468 ms  0x2569 privk:0x7f304a918820::7f304a918820  00 b6 ab 5b                                      ...[\x0A  8468 ms  0x2569 privk:0x7f304a918820::7f304a918820  e5 e5 e5 e5
0x1f5fc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8468 ms  0x2569 privk:0x7f304a854020::7f304a854020  50 91 ae 4a                                      P..J\x0A  8468 ms  0x2569 privk:0x7f304a854020::7f304a854020  e5 e5 e5 e5
0x20105:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8711 ms  0x2569 privk:0x7f3061bdc820::7f3061bdc820  60 10 87 5c                                      `..\\x0A  8711 ms  0x2569 privk:0x7f3061bdc820::7f3061bdc820  e5 e5 e5 e5
0x205a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8717 ms  0x2569 privk:0x7f3061c15820::7f3061c15820  a0 16 87 5c                                      ...\\x0A  8717 ms  0x2569 privk:0x7f3061c15820::7f3061c15820  e5 e5 e5 e5
0x208f3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8743 ms  0x2569 privk:0x7f3061bcc020::7f3061bcc020  a0 66 d3 5b                                      .f.[\x0A  8743 ms  0x2569 privk:0x7f3061bcc020::7f3061bcc020  e5 e5 e5 e5
0x209f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8743 ms  0x2569 privk:0x7f30616a6820::7f30616a6820  90 c2 be 5b                                      ...[\x0A  8744 ms  0x2569 privk:0x7f30616a6820::7f30616a6820  e5 e5 e5 e5
0x20d71:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8854 ms  0x2569 privk:0x7f306152d820::7f306152d820  00 9b ae 4a                                      ...J\x0A  8854 ms  0x2569 privk:0x7f306152d820::7f306152d820  e5 e5 e5 e5
0x20e76:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8854 ms  0x2569 privk:0x7f304a856020::7f304a856020  30 b8 ab 5b                                      0..[\x0A  8854 ms  0x2569 privk:0x7f304a856020::7f304a856020  e5 e5 e5 e5
0x211ec:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8877 ms     | 0x2569 privk:0x7f3061520020::7f3061520020  00 a6 af 5b                                      ...[\x0A  8877 ms     | 0x2569 privk:0x7f3061520020::7f3061520020  e5 e5 e5 e5
0x21300:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8877 ms     | 0x2569 privk:0x7f3060cd9820::7f3060cd9820  80 a8 af 5b                                      ...[\x0A  8877 ms     | 0x2569 privk:0x7f3060cd9820::7f3060cd9820  e5 e5 e5 e5
0x23af9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9220 ms     | 0x2569 privk:0x7f3060cda820::7f3060cda820  50 a6 af 5b                                      P..[\x0A  9220 ms     | 0x2569 privk:0x7f3060cda820::7f3060cda820  e5 e5 e5 e5
0x23c0d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9220 ms     | 0x2569 privk:0x7f30603ad820::7f30603ad820  80 a8 af 5b                                      ...[\x0A  9220 ms     | 0x2569 privk:0x7f30603ad820::7f30603ad820  e5 e5 e5 e5
0x24f1f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9230 ms     | 0x2569 privk:0x7f3061c15020::7f3061c15020  50 1b 87 5c                                      P..\\x0A  9230 ms     | 0x2569 privk:0x7f3061c15020::7f3061c15020  e5 e5 e5 e5
0x25033:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9230 ms     | 0x2569 privk:0x7f3061c0c020::7f3061c0c020  50 16 87 5c                                      P..\\x0A  9231 ms     | 0x2569 privk:0x7f3061c0c020::7f3061c0c020  e5 e5 e5 e5
0x2552a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9239 ms  0x2569 privk:0x7f3061d6b020::7f3061d6b020  f0 16 87 5c                                      ...\\x0A  9239 ms  0x2569 privk:0x7f3061d6b020::7f3061d6b020  e5 e5 e5 e5
0x2647c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9367 ms     | 0x2569 privk:0x7f3061bd8020::7f3061bd8020  20 14 87 5c                                       ..\\x0A  9367 ms     | 0x2569 privk:0x7f3061bd8020::7f3061bd8020  e5 e5 e5 e5
0x26590:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9367 ms     | 0x2569 privk:0x7f3061bcb820::7f3061bcb820  00 6b d3 5b                                      .k.[\x0A  9374 ms     | 0x2569 privk:0x7f3061bcb820::7f3061bcb820  e5 e5 e5 e5
0x26b71:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9447 ms     | 0x2569 privk:0x7f3061c22020::7f3061c22020  10 1f 87 5c                                      ...\\x0A  9447 ms     | 0x2569 privk:0x7f3061c22020::7f3061c22020  e5 e5 e5 e5
0x26c85:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9447 ms     | 0x2569 privk:0x7f3061c1b020::7f3061c1b020  90 1c 87 5c                                      ...\\x0A  9447 ms     | 0x2569 privk:0x7f3061c1b020::7f3061c1b020  e5 e5 e5 e5
0x28c0b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9779 ms     | 0x2569 privk:0x7f3061c17020::7f3061c17020  c0 64 d3 5b                                      .d.[\x0A  9780 ms     | 0x2569 privk:0x7f3061c17020::7f3061c17020  e5 e5 e5 e5
0x28d1f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9780 ms     | 0x2569 privk:0x7f3061c12020::7f3061c12020  60 6a d3 5b                                      `j.[\x0A  9780 ms     | 0x2569 privk:0x7f3061c12020::7f3061c12020  e5 e5 e5 e5
0x2bb38:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10039 ms  0x2569 privk:0x7f305bd7f020::7f305bd7f020  00 56 f8 5c                                      .V.\\x0A 10039 ms  0x2569 privk:0x7f305bd7f020::7f305bd7f020  e5 e5 e5 e5
0x2c2a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10082 ms     | 0x2569 privk:0x7f304a777820::7f304a777820  b0 aa af 5b                                      ...[\x0A 10082 ms     | 0x2569 privk:0x7f304a777820::7f304a777820  e5 e5 e5 e5
0x2c3bd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10082 ms     | 0x2569 privk:0x7f304a67e020::7f304a67e020  b0 a5 af 5b                                      ...[\x0A 10082 ms     | 0x2569 privk:0x7f304a67e020::7f304a67e020  e5 e5 e5 e5
0x2c687:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10084 ms     | 0x2569 privk:0x7f305d137820::7f305d137820  20 44 f0 5c                                       D.\\x0A 10084 ms     | 0x2569 privk:0x7f305d137820::7f305d137820  e5 e5 e5 e5
0x2c79b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10084 ms     | 0x2569 privk:0x7f305bd83820::7f305bd83820  f0 41 f0 5c                                      .A.\\x0A 10084 ms     | 0x2569 privk:0x7f305bd83820::7f305bd83820  e5 e5 e5 e5
