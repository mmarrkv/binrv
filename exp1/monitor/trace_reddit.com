scrubprivkey_accept exp1/traces/trace_reddit.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ae:$newsession: SSL_ImportFD
0x36af:$newsession: SSL_ImportFD
0x434c:$newsession: SSL_ImportFD
0x4488:$newsession: SSL_ImportFD
0x45c4:$newsession: SSL_ImportFD
0x4749:$newsession: SSL_ImportFD
0x4c83:$newsession: SSL_ImportFD
0x4e08:$newsession: SSL_ImportFD
0x4efb:$newsession: SSL_ImportFD
0x4fee:$newsession: SSL_ImportFD
0x5dbd:$newsession: SSL_ImportFD
0x6004:$newsession: SSL_ImportFD
0xdeac:$newsession: SSL_ImportFD
0xf2de:$newsession: SSL_ImportFD
0xf3d1:$newsession: SSL_ImportFD
0xf4c4:$newsession: SSL_ImportFD
0x11871:$newsession: SSL_ImportFD
0x13756:$newsession: SSL_ImportFD
0x138db:$newsession: SSL_ImportFD
0x1529d:$newsession: SSL_ImportFD
0x15664:$newsession: SSL_ImportFD
0x169fe:$newsession: SSL_ImportFD
0x16d03:$newsession: SSL_ImportFD
0x182c0:$newsession: SSL_ImportFD
0x18606:$newsession: SSL_ImportFD
0x19597:$newsession: SSL_ImportFD
0x1968a:$newsession: SSL_ImportFD
0x1977d:$newsession: SSL_ImportFD
0x1faa8:$newsession: SSL_ImportFD
0x1fb9b:$newsession: SSL_ImportFD
0x2415f:$newsession: SSL_ImportFD
0x24252:$newsession: SSL_ImportFD
0x243be:$newsession: SSL_ImportFD
0x24ae7:$newsession: SSL_ImportFD
0x281a3:$newsession: SSL_ImportFD
0x28f43:$newsession: SSL_ImportFD
0x29aaa:$newsession: SSL_ImportFD
0x29b9d:$newsession: SSL_ImportFD
0x2cc8e:$newsession: SSL_ImportFD
0x2de25:$newsession: SSL_ImportFD
0x2e7ed:$newsession: SSL_ImportFD
0x2ec46:$newsession: SSL_ImportFD
0x314f3:$newsession: SSL_ImportFD
0x33ebe:$newsession: SSL_ImportFD
0x340d7:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1481:$server_connect: PR_Connect
0x195e:$server_connect: PR_Connect
0x375f:$server_connect: PR_Connect
0x4445:$server_connect: PR_Connect
0x4581:$server_connect: PR_Connect
0x46bd:$server_connect: PR_Connect
0x4842:$server_connect: PR_Connect
0x4dc5:$server_connect: PR_Connect
0x4eb8:$server_connect: PR_Connect
0x4fab:$server_connect: PR_Connect
0x509e:$server_connect: PR_Connect
0x5eb6:$server_connect: PR_Connect
0x60fd:$server_connect: PR_Connect
0xdf5c:$server_connect: PR_Connect
0xf38e:$server_connect: PR_Connect
0xf481:$server_connect: PR_Connect
0xf574:$server_connect: PR_Connect
0x114a8:$server_connect: PR_Connect
0x11921:$server_connect: PR_Connect
0x13806:$server_connect: PR_Connect
0x1398b:$server_connect: PR_Connect
0x1534d:$server_connect: PR_Connect
0x15714:$server_connect: PR_Connect
0x16aae:$server_connect: PR_Connect
0x16ed7:$server_connect: PR_Connect
0x18370:$server_connect: PR_Connect
0x186b6:$server_connect: PR_Connect
0x19647:$server_connect: PR_Connect
0x1973a:$server_connect: PR_Connect
0x1982d:$server_connect: PR_Connect
0x1c0ff:$server_connect: PR_Connect
0x1c142:$server_connect: PR_Connect
0x1c185:$server_connect: PR_Connect
0x1fb58:$server_connect: PR_Connect
0x1fc4b:$server_connect: PR_Connect
0x2420f:$server_connect: PR_Connect
0x24302:$server_connect: PR_Connect
0x2446e:$server_connect: PR_Connect
0x24b97:$server_connect: PR_Connect
0x28253:$server_connect: PR_Connect
0x2903c:$server_connect: PR_Connect
0x29b5a:$server_connect: PR_Connect
0x29c4d:$server_connect: PR_Connect
0x2cd3e:$server_connect: PR_Connect
0x2e0d4:$server_connect: PR_Connect
0x2e89d:$server_connect: PR_Connect
0x2ecf6:$server_connect: PR_Connect
0x315a3:$server_connect: PR_Connect
0x33f6e:$server_connect: PR_Connect
0x34187:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   651 ms  0x7024 cx:0x7f8ee14e97e8\x0A   653 ms     | 0x7024 EC_ValidatePublicKey()\x0A   653 ms     | 0x7024 ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   654 ms  0x7024 cx:0x7f8ee14e97e8\x0A   656 ms     | 0x7024 EC_ValidatePublicKey()\x0A   657 ms     | 0x7024 ret:0x0
0x101f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   873 ms  0x7024 cx:0x7f8ee14e97e8\x0A   875 ms     | 0x7024 EC_ValidatePublicKey()\x0A   879 ms     | 0x7024 ret:0x0
0x19a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1355 ms  0x7024 cx:0x7f8ed0408728\x0A  1356 ms     | 0x7024 EC_ValidatePublicKey()\x0A  1356 ms     | 0x7024 ret:0x0
0x1aaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1356 ms  0x7024 cx:0x7f8ed0408728\x0A  1357 ms     | 0x7024 EC_ValidatePublicKey()\x0A  1360 ms     | 0x7024 ret:0x0
0x1cc1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1413 ms  0x7024 cx:0x7f8ed0408728\x0A  1415 ms     | 0x7024 EC_ValidatePublicKey()\x0A  1420 ms     | 0x7024 ret:0x0
0x37a2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4500 ms  0x7024 cx:0x7f8ed0408a68\x0A  4502 ms     | 0x7024 EC_ValidatePublicKey()\x0A  4502 ms     | 0x7024 ret:0x0
0x38ab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4502 ms  0x7024 cx:0x7f8ed0408a68\x0A  4503 ms     | 0x7024 EC_ValidatePublicKey()\x0A  4507 ms     | 0x7024 ret:0x0
0x3ac1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4539 ms  0x7024 cx:0x7f8ed0408a68\x0A  4540 ms     | 0x7024 EC_ValidatePublicKey()\x0A  4540 ms     | 0x7024 ret:0x0
0x570e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5795 ms  0x7024 cx:0x7f8ed0409288\x0A  5795 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5795 ms     | 0x7024 ret:0x0
0x5817:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5795 ms  0x7024 cx:0x7f8ed0409288\x0A  5796 ms     | 0x7024 EC_ValidatePublicKey()\x0A           /* TID 0x702c */\x0A  5802 ms  0x702c PR_Close()\x0A  5802 ms  0x702c fd:0x7f8ed0347eb0\x0A           /* TID 0x7024 */\x0A  5805 ms     | 0x7024 ret:0x0
0x5999:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5806 ms  0x7024 cx:0x7f8ed04095c8\x0A  5807 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5807 ms     | 0x7024 ret:0x0
0x5aa2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5807 ms  0x7024 cx:0x7f8ed04095c8\x0A  5811 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5813 ms     | 0x7024 ret:0x0
0x5bab:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5817 ms  0x7024 cx:0x7f8ed0409768\x0A  5818 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5818 ms     | 0x7024 ret:0x0
0x5cb4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5818 ms  0x7024 cx:0x7f8ed0409768\x0A  5819 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5820 ms     | 0x7024 ret:0x0
0x6575:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5844 ms  0x7024 cx:0x7f8ed0409288\x0A  5849 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5849 ms     | 0x7024 ret:0x0
0x69d7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5850 ms  0x7024 cx:0x7f8ed0409908\x0A  5850 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5850 ms     | 0x7024 ret:0x0
0x6ae0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5850 ms  0x7024 cx:0x7f8ed0409908\x0A  5851 ms     | 0x7024 EC_ValidatePublicKey()\x0A           /* TID 0x702c */\x0A  5853 ms  0x702c PR_Close()\x0A  5853 ms  0x702c fd:0x7f8ed0362700\x0A  5853 ms  0x702c PR_Close()\x0A  5853 ms  0x702c fd:0x7f8ed01304c0\x0A  5854 ms  0x702c PR_Close()\x0A  5854 ms  0x702c fd:0x7f8ed01304c0\x0A           /* TID 0x7024 */\x0A  5856 ms     | 0x7024 ret:0x0
0x6ce4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5857 ms  0x7024 cx:0x7f8ed0409f88\x0A  5858 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5858 ms     | 0x7024 ret:0x0
0x6ded:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5858 ms  0x7024 cx:0x7f8ed0409f88\x0A  5861 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5862 ms     | 0x7024 ret:0x0
0x6ef6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5867 ms  0x7024 cx:0x7f8ed0409de8\x0A  5867 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5867 ms     | 0x7024 ret:0x0
0x6fff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5867 ms  0x7024 cx:0x7f8ed0409de8\x0A  5868 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5869 ms     | 0x7024 ret:0x0
0x7108:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5878 ms  0x7024 cx:0x7f8ed0409c48\x0A  5878 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5878 ms     | 0x7024 ret:0x0
0x7211:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5878 ms  0x7024 cx:0x7f8ed0409c48\x0A  5879 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5880 ms     | 0x7024 ret:0x0
0x731a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5888 ms  0x7024 cx:0x7f8ed0409aa8\x0A  5889 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5889 ms     | 0x7024 ret:0x0
0x7423:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5889 ms  0x7024 cx:0x7f8ed0409aa8\x0A  5890 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5896 ms     | 0x7024 ret:0x0
0x77fb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5903 ms  0x7024 cx:0x7f8ed04095c8\x0A  5904 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5904 ms     | 0x7024 ret:0x0
0x7d6a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5912 ms  0x7024 cx:0x7f8ed0409768\x0A  5912 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5912 ms     | 0x7024 ret:0x0
0x82d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5916 ms  0x7024 cx:0x7f8ed0409908\x0A  5916 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5916 ms     | 0x7024 ret:0x0
0x8848:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5924 ms  0x7024 cx:0x7f8ed0409f88\x0A  5925 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5925 ms     | 0x7024 ret:0x0
0x8db7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5928 ms  0x7024 cx:0x7f8ed0409de8\x0A  5928 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5928 ms     | 0x7024 ret:0x0
0x9cf8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5961 ms  0x7024 cx:0x7f8ed0409c48\x0A  5962 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5962 ms     | 0x7024 ret:0x0
0xa267:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5967 ms  0x7024 cx:0x7f8ed0409aa8\x0A  5967 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5967 ms     | 0x7024 ret:0x0
0xa6c9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5985 ms  0x7024 cx:0x7f8ed040a128\x0A  5986 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5986 ms     | 0x7024 ret:0x0
0xa7d2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5986 ms  0x7024 cx:0x7f8ed040a128\x0A  5987 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5988 ms     | 0x7024 ret:0x0
0xa8db:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5989 ms  0x7024 cx:0x7f8ed040a7a8\x0A  5989 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5989 ms     | 0x7024 ret:0x0
0xa9e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5989 ms  0x7024 cx:0x7f8ed040a7a8\x0A  5990 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5991 ms     | 0x7024 ret:0x0
0xc301:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6034 ms  0x7024 cx:0x7f8ed040a7a8\x0A  6035 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6035 ms     | 0x7024 ret:0x0
0xca7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6055 ms  0x7024 cx:0x7f8ed040a128\x0A  6056 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6056 ms     | 0x7024 ret:0x0
0xe031:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6764 ms  0x7024 cx:0x7f8ed0409c48\x0A  6765 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6765 ms     | 0x7024 ret:0x0
0xe13a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6765 ms  0x7024 cx:0x7f8ed0409c48\x0A  6766 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6767 ms     | 0x7024 ret:0x0
0xe45c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6808 ms  0x7024 cx:0x7f8ed0409c48\x0A  6809 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6810 ms     | 0x7024 ret:0x0
0xf5b7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7253 ms  0x7024 cx:0x7f8ed040b7e8\x0A  7253 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7253 ms     | 0x7024 ret:0x0
0xf6c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7253 ms  0x7024 cx:0x7f8ed040b7e8\x0A  7254 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7255 ms     | 0x7024 ret:0x0
0xf842:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7265 ms  0x7024 cx:0x7f8ed040b648\x0A  7265 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7265 ms     | 0x7024 ret:0x0
0xf94b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7265 ms  0x7024 cx:0x7f8ed040b648\x0A  7266 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7267 ms     | 0x7024 ret:0x0
0xfa54:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7268 ms  0x7024 cx:0x7f8ed040b988\x0A  7270 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7270 ms     | 0x7024 ret:0x0
0xfb5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7270 ms  0x7024 cx:0x7f8ed040b988\x0A  7271 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7272 ms     | 0x7024 ret:0x0
0xfd21:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7315 ms  0x7024 cx:0x7f8ed040b7e8\x0A  7315 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7317 ms     | 0x7024 ret:0x0
0x1035c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7338 ms  0x7024 cx:0x7f8ed040b988\x0A  7339 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7339 ms     | 0x7024 ret:0x0
0x119dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7517 ms  0x7024 cx:0x7f8ee14e9b28\x0A  7518 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7518 ms     | 0x7024 ret:0x0
0x11ae6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7518 ms  0x7024 cx:0x7f8ee14e9b28\x0A  7518 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7520 ms     | 0x7024 ret:0x0
0x12d0d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7574 ms  0x7024 cx:0x7f8ee14e9b28\x0A  7575 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7582 ms     | 0x7024 ret:0x0
0x13a47:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7660 ms  0x7024 cx:0x7f8ed040be68\x0A  7661 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7661 ms     | 0x7024 ret:0x0
0x13b50:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7661 ms  0x7024 cx:0x7f8ed040be68\x0A  7661 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7663 ms     | 0x7024 ret:0x0
0x13cd2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7672 ms  0x7024 cx:0x7f8f098a84a8\x0A  7672 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7672 ms     | 0x7024 ret:0x0
0x13ddb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7673 ms  0x7024 cx:0x7f8f098a84a8\x0A  7673 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7674 ms     | 0x7024 ret:0x0
0x14071:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7703 ms  0x7024 cx:0x7f8f098a84a8\x0A  7704 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7704 ms     | 0x7024 ret:0x0
0x153d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7809 ms  0x7024 cx:0x7f8ee7ac43e8\x0A  7809 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7809 ms     | 0x7024 ret:0x0
0x154e2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7809 ms  0x7024 cx:0x7f8ee7ac43e8\x0A  7810 ms     | 0x7024 EC_ValidatePublicKey()\x0A           /* TID 0x702c */\x0A  7812 ms  0x702c PR_Close()\x0A  7812 ms  0x702c fd:0x7f8ee713e8e0\x0A           /* TID 0x7024 */\x0A  7813 ms     | 0x7024 ret:0x0
0x16af1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7878 ms  0x7024 cx:0x7f8ee7ac4588\x0A  7878 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7878 ms     | 0x7024 ret:0x0
0x16bfa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7878 ms  0x7024 cx:0x7f8ee7ac4588\x0A  7879 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7880 ms     | 0x7024 ret:0x0
0x16f1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7900 ms  0x7024 cx:0x7f8ee7ac4728\x0A  7900 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7900 ms     | 0x7024 ret:0x0
0x17023:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7900 ms  0x7024 cx:0x7f8ee7ac4728\x0A  7901 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7902 ms     | 0x7024 ret:0x0
0x172c5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x7024 cx:0x7f8ee7ac48c8\x0A  7934 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7934 ms     | 0x7024 ret:0x0
0x173ce:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7934 ms  0x7024 cx:0x7f8ee7ac48c8\x0A  7935 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7937 ms     | 0x7024 ret:0x0
0x17c92:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7940 ms  0x7024 cx:0x7f8ee7ac4728\x0A  7940 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7940 ms     | 0x7024 ret:0x0
0x18bd8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8001 ms  0x7024 cx:0x7f8ee7ac48c8\x0A  8001 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8003 ms     | 0x7024 ret:0x0
0x19173:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8025 ms  0x7024 cx:0x7f8ee7ac4da8\x0A  8026 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8026 ms     | 0x7024 ret:0x0
0x1927c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8026 ms  0x7024 cx:0x7f8ee7ac4da8\x0A  8027 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8028 ms     | 0x7024 ret:0x0
0x19385:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8030 ms  0x7024 cx:0x7f8ee7ac50e8\x0A  8030 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8030 ms     | 0x7024 ret:0x0
0x1948e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8030 ms  0x7024 cx:0x7f8ee7ac50e8\x0A  8032 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8034 ms     | 0x7024 ret:0x0
0x19a7a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8072 ms  0x7024 cx:0x7f8ee7ac5288\x0A  8073 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8073 ms     | 0x7024 ret:0x0
0x19b83:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8073 ms  0x7024 cx:0x7f8ee7ac5288\x0A  8076 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8077 ms     | 0x7024 ret:0x0
0x19c8c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8079 ms  0x7024 cx:0x7f8ee7ac5768\x0A  8079 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8079 ms     | 0x7024 ret:0x0
0x19d95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8079 ms  0x7024 cx:0x7f8ee7ac5768\x0A  8080 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8081 ms     | 0x7024 ret:0x0
0x19e9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8083 ms  0x7024 cx:0x7f8ee7ac5908\x0A  8083 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8083 ms     | 0x7024 ret:0x0
0x19fa7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8083 ms  0x7024 cx:0x7f8ee7ac5908\x0A  8084 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8085 ms     | 0x7024 ret:0x0
0x1bc9d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8119 ms  0x7024 cx:0x7f8ee7ac5288\x0A  8119 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8119 ms     | 0x7024 ret:0x0
0x1fc8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8628 ms  0x7024 cx:0x7f8ee7ac4248\x0A  8629 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8629 ms     | 0x7024 ret:0x0
0x1fd97:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8629 ms  0x7024 cx:0x7f8ee7ac4248\x0A  8629 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8631 ms     | 0x7024 ret:0x0
0x1fea0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8647 ms  0x7024 cx:0x7f8ee7ac6128\x0A  8648 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8648 ms     | 0x7024 ret:0x0
0x1ffa9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8648 ms  0x7024 cx:0x7f8ee7ac6128\x0A  8648 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8650 ms     | 0x7024 ret:0x0
0x21068:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10268 ms  0x7024 cx:0x7f8ee7ac6128\x0A 10269 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10272 ms     | 0x7024 ret:0x0
0x22eac:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10305 ms  0x7024 cx:0x7f8ee7ac4248\x0A 10306 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10310 ms     | 0x7024 ret:0x0
0x244b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10464 ms  0x7024 cx:0x7f8ee7ac6e28\x0A 10464 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10464 ms     | 0x7024 ret:0x0
0x245ba:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10465 ms  0x7024 cx:0x7f8ee7ac6e28\x0A 10465 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10468 ms     | 0x7024 ret:0x0
0x246c3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10469 ms  0x7024 cx:0x7f8ee7ac5428\x0A 10470 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10470 ms     | 0x7024 ret:0x0
0x247cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10470 ms  0x7024 cx:0x7f8ee7ac5428\x0A 10470 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10472 ms     | 0x7024 ret:0x0
0x248d5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10472 ms  0x7024 cx:0x7f8ee7ac6fc8\x0A 10473 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10473 ms     | 0x7024 ret:0x0
0x249de:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10473 ms  0x7024 cx:0x7f8ee7ac6fc8\x0A 10473 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10475 ms     | 0x7024 ret:0x0
0x24d31:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10526 ms  0x7024 cx:0x7f8ee7ac6fc8\x0A 10527 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10529 ms     | 0x7024 ret:0x0
0x27f91:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10620 ms  0x7024 cx:0x7f8ee7ac7168\x0A 10620 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10620 ms     | 0x7024 ret:0x0
0x2809a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10620 ms  0x7024 cx:0x7f8ee7ac7168\x0A 10621 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10622 ms     | 0x7024 ret:0x0
0x28611:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10698 ms  0x7024 cx:0x7f8ee7ac7988\x0A 10698 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10698 ms     | 0x7024 ret:0x0
0x2871a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10698 ms  0x7024 cx:0x7f8ee7ac7988\x0A 10699 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10700 ms     | 0x7024 ret:0x0
0x28a2a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10744 ms  0x7024 cx:0x7f8ee7ac7988\x0A 10745 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10746 ms     | 0x7024 ret:0x0
0x290c1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10762 ms  0x7024 cx:0x7f8ee7ac7168\x0A 10763 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10764 ms     | 0x7024 ret:0x0
0x2959c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10785 ms  0x7024 cx:0x7f8ee7ac7e68\x0A 10785 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10785 ms     | 0x7024 ret:0x0
0x296a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10785 ms  0x7024 cx:0x7f8ee7ac7e68\x0A 10786 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10787 ms     | 0x7024 ret:0x0
0x29eb1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10816 ms  0x7024 cx:0x7f8ee7ac7e68\x0A 10816 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10816 ms     | 0x7024 ret:0x0
0x2a496:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10819 ms  0x7024 cx:0x7f8ee77350a8\x0A 10820 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10820 ms     | 0x7024 ret:0x0
0x2a59f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10820 ms  0x7024 cx:0x7f8ee77350a8\x0A 10820 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10822 ms     | 0x7024 ret:0x0
0x2a6a8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10838 ms  0x7024 cx:0x7f8ee77353e8\x0A 10838 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10838 ms     | 0x7024 ret:0x0
0x2a7b1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10838 ms  0x7024 cx:0x7f8ee77353e8\x0A 10839 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10840 ms     | 0x7024 ret:0x0
0x2e117:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11061 ms  0x7024 cx:0x7f8ee77358c8\x0A 11061 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11061 ms     | 0x7024 ret:0x0
0x2e220:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11061 ms  0x7024 cx:0x7f8ee77358c8\x0A 11062 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11063 ms     | 0x7024 ret:0x0
0x2e329:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11081 ms  0x7024 cx:0x7f8ee7735728\x0A 11081 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11081 ms     | 0x7024 ret:0x0
0x2e432:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11081 ms  0x7024 cx:0x7f8ee7735728\x0A 11082 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11083 ms     | 0x7024 ret:0x0
0x2e8e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11151 ms  0x7024 cx:0x7f8ee7735728\x0A 11152 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11152 ms     | 0x7024 ret:0x0
0x2e9e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11152 ms  0x7024 cx:0x7f8ee7735728\x0A 11152 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11154 ms     | 0x7024 ret:0x0
0x2f11e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11216 ms  0x7024 cx:0x7f8ee7735728\x0A 11218 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11220 ms     | 0x7024 ret:0x0
0x2fa3d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11249 ms  0x7024 cx:0x7f8ee7735c08\x0A 11249 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11249 ms     | 0x7024 ret:0x0
0x2fb46:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11250 ms  0x7024 cx:0x7f8ee7735c08\x0A 11250 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11252 ms     | 0x7024 ret:0x0
0x315e6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11552 ms  0x7024 cx:0x7f8ee7735f48\x0A 11552 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11552 ms     | 0x7024 ret:0x0
0x316ef:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11552 ms  0x7024 cx:0x7f8ee7735f48\x0A 11553 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11554 ms     | 0x7024 ret:0x0
0x31b99:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11602 ms  0x7024 cx:0x7f8ee7735f48\x0A 11602 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11603 ms     | 0x7024 ret:0x0
0x342a5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11671 ms  0x7024 cx:0x7f8ed0408728\x0A 11671 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11671 ms     | 0x7024 ret:0x0
0x343ae:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11671 ms  0x7024 cx:0x7f8ed0408728\x0A 11672 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11674 ms     | 0x7024 ret:0x0
0x344b7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11681 ms  0x7024 cx:0x7f8ed04088c8\x0A 11682 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11682 ms     | 0x7024 ret:0x0
0x345c0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11682 ms  0x7024 cx:0x7f8ed04088c8\x0A 11684 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11687 ms     | 0x7024 ret:0x0
0x347d6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11704 ms  0x7024 cx:0x7f8ed0408728\x0A 11707 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11707 ms     | 0x7024 ret:0x0
0x1129:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   880 ms  0x7024 seckey:0x7f8ee126c020\x0A   880 ms     | 0x7024 EC_ValidatePublicKey()\x0A   884 ms     | 0x7024 ret:0x0
0x1dcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1420 ms  0x7024 seckey:0x7f8ee126b820\x0A  1420 ms     | 0x7024 EC_ValidatePublicKey()\x0A  1424 ms     | 0x7024 ret:0x0
0x3bcb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4540 ms  0x7024 seckey:0x7f8ed03dd820\x0A  4541 ms     | 0x7024 EC_ValidatePublicKey()\x0A  4541 ms     | 0x7024 ret:0x0
0x667f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5849 ms  0x7024 seckey:0x7f8ed007e020\x0A  5849 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5849 ms     | 0x7024 ret:0x0
0x7905:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5904 ms  0x7024 seckey:0x7f8ecfeb9820\x0A  5904 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5904 ms     | 0x7024 ret:0x0
0x7e74:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5912 ms  0x7024 seckey:0x7f8ecfeba820\x0A  5912 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5912 ms     | 0x7024 ret:0x0
0x83e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5916 ms  0x7024 seckey:0x7f8ecfebb820\x0A  5916 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5916 ms     | 0x7024 ret:0x0
0x8952:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5925 ms  0x7024 seckey:0x7f8ecfebc820\x0A  5925 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5925 ms     | 0x7024 ret:0x0
0x8ec1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5928 ms  0x7024 seckey:0x7f8ecfebd820\x0A  5928 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5928 ms     | 0x7024 ret:0x0
0x9e02:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5962 ms  0x7024 seckey:0x7f8ecfec3820\x0A  5962 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5962 ms     | 0x7024 ret:0x0
0xa371:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5967 ms  0x7024 seckey:0x7f8ecfec4820\x0A  5967 ms     | 0x7024 EC_ValidatePublicKey()\x0A  5967 ms     | 0x7024 ret:0x0
0xc40b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6035 ms  0x7024 seckey:0x7f8ecfeb9820\x0A  6035 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6035 ms     | 0x7024 ret:0x0
0xcb84:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6056 ms  0x7024 seckey:0x7f8ecfeba020\x0A  6056 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6056 ms     | 0x7024 ret:0x0
0xe566:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6810 ms  0x7024 seckey:0x7f8ecfecb020\x0A  6810 ms     | 0x7024 EC_ValidatePublicKey()\x0A  6812 ms     | 0x7024 ret:0x0
0xfef7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7319 ms  0x7024 seckey:0x7f8ed007e820\x0A  7319 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7326 ms     | 0x7024 ret:0x0
0x10466:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7340 ms  0x7024 seckey:0x7f8ed0325020\x0A  7340 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7340 ms     | 0x7024 ret:0x0
0x10a15:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7346 ms  0x7024 seckey:0x7f8ecfed1820\x0A  7346 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7346 ms     | 0x7024 ret:0x0
0x12e17:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7582 ms  0x7024 seckey:0x7f8ed0338820\x0A  7582 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7583 ms     | 0x7024 ret:0x0
0x1417b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7704 ms  0x7024 seckey:0x7f8ed03e5020\x0A  7704 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7704 ms     | 0x7024 ret:0x0
0x1484c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7717 ms  0x7024 seckey:0x7f8ed0329820\x0A  7717 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7717 ms     | 0x7024 ret:0x0
0x17577:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7937 ms  0x7024 seckey:0x7f8ed0337020\x0A  7937 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7937 ms     | 0x7024 ret:0x0
0x17d9c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7941 ms  0x7024 seckey:0x7f8ed0464020\x0A  7941 ms     | 0x7024 EC_ValidatePublicKey()\x0A  7941 ms     | 0x7024 ret:0x0
0x18ce2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8003 ms  0x7024 seckey:0x7f8ed0459820\x0A  8003 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8004 ms     | 0x7024 ret:0x0
0x1a150:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8086 ms  0x7024 seckey:0x7f8ed03f0820\x0A  8086 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8086 ms     | 0x7024 ret:0x0
0x1a9f3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8092 ms  0x7024 seckey:0x7f8ed0463820\x0A  8092 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8092 ms     | 0x7024 ret:0x0
0x1bda7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8119 ms  0x7024 seckey:0x7f8ee61d8020\x0A  8120 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8120 ms     | 0x7024 ret:0x0
0x1c401:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8136 ms  0x7024 seckey:0x7f8ed0468820\x0A  8136 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8136 ms     | 0x7024 ret:0x0
0x1cc98:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8143 ms  0x7024 seckey:0x7f8ee1257820\x0A  8143 ms     | 0x7024 EC_ValidatePublicKey()\x0A  8143 ms     | 0x7024 ret:0x0
0x21172:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10272 ms  0x7024 seckey:0x7f8ee78d9020\x0A 10272 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10275 ms     | 0x7024 ret:0x0
0x22fb6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10310 ms  0x7024 seckey:0x7f8ee7b9e820\x0A 10310 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10313 ms     | 0x7024 ret:0x0
0x24e3b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10529 ms  0x7024 seckey:0x7f8ee7ba5020\x0A 10529 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10531 ms     | 0x7024 ret:0x0
0x25363:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10542 ms  0x7024 seckey:0x7f8ee125a020\x0A 10542 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10542 ms     | 0x7024 ret:0x0
0x25add:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10544 ms  0x7024 seckey:0x7f8ee7453020\x0A 10544 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10544 ms     | 0x7024 ret:0x0
0x28b34:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10747 ms  0x7024 seckey:0x7f8ee7c87020\x0A 10747 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10748 ms     | 0x7024 ret:0x0
0x291cb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10764 ms  0x7024 seckey:0x7f8ee7c8b820\x0A 10764 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10767 ms     | 0x7024 ret:0x0
0x29fbb:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10816 ms  0x7024 seckey:0x7f8ee7ba7020\x0A 10817 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10817 ms     | 0x7024 ret:0x0
0x2ab64:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10852 ms  0x7024 seckey:0x7f8ee7ba7820\x0A 10852 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10852 ms     | 0x7024 ret:0x0
0x2c65c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10908 ms  0x7024 seckey:0x7f8ee7c91820\x0A 10909 ms     | 0x7024 EC_ValidatePublicKey()\x0A 10909 ms     | 0x7024 ret:0x0
0x2f228:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11220 ms  0x7024 seckey:0x7f8eea5b9820\x0A 11220 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11221 ms     | 0x7024 ret:0x0
0x2fef9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11300 ms  0x7024 seckey:0x7f8ee7c89820\x0A 11300 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11300 ms     | 0x7024 ret:0x0
0x31ca3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11603 ms  0x7024 seckey:0x7f8ee27f8820\x0A 11603 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11603 ms     | 0x7024 ret:0x0
0x348e0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11707 ms  0x7024 seckey:0x7f8ed033a820\x0A 11707 ms     | 0x7024 EC_ValidatePublicKey()\x0A 11707 ms     | 0x7024 ret:0x0
0x1333:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   888 ms  0x7024 privk:0x7f8ee126c020::7f8ee126c020  50 36 41 d0                                      P6A.\x0A   888 ms  0x7024 privk:0x7f8ee126c020::7f8ee126c020  e5 e5 e5 e5
0x16a4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1102 ms  0x7024 privk:0x7f8ee1263020::7f8ee1263020  50 3b 2e e1                                      P;..\x0A  1102 ms  0x7024 privk:0x7f8ee1263020::7f8ee1263020  e5 e5 e5 e5
0x17a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1102 ms  0x7024 privk:0x7f8ee1261020::7f8ee1261020  10 3a 2e e1                                      .:..\x0A  1103 ms  0x7024 privk:0x7f8ee1261020::7f8ee1261020  e5 e5 e5 e5
0x1fd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1428 ms  0x7024 privk:0x7f8ee126b820::7f8ee126b820  00 3b 41 d0                                      .;A.\x0A  1428 ms  0x7024 privk:0x7f8ee126b820::7f8ee126b820  e5 e5 e5 e5
0x21da:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1481 ms  0x7024 privk:0x7f8ee1268020::7f8ee1268020  80 38 41 d0                                      .8A.\x0A  1482 ms  0x7024 privk:0x7f8ee1268020::7f8ee1268020  e5 e5 e5 e5
0x22df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1482 ms  0x7024 privk:0x7f8ee1262020::7f8ee1262020  a0 36 41 d0                                      .6A.\x0A  1482 ms  0x7024 privk:0x7f8ee1262020::7f8ee1262020  e5 e5 e5 e5
0x3dd5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4542 ms  0x7024 privk:0x7f8ed03dd820::7f8ed03dd820  00 5b 3a d0                                      .[:.\x0A  4543 ms  0x7024 privk:0x7f8ed03dd820::7f8ed03dd820  e5 e5 e5 e5
0x4023:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4569 ms  0x7024 privk:0x7f8ed03d6820::7f8ed03d6820  20 54 3a d0                                       T:.\x0A  4570 ms  0x7024 privk:0x7f8ed03d6820::7f8ed03d6820  e5 e5 e5 e5
0x4128:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4570 ms  0x7024 privk:0x7f8ed03d4820::7f8ed03d4820  b0 55 3a d0                                      .U:.\x0A  4570 ms  0x7024 privk:0x7f8ed03d4820::7f8ed03d4820  e5 e5 e5 e5
0x6889:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5850 ms  0x7024 privk:0x7f8ed007e020::7f8ed007e020  10 85 0c d0                                      ....\x0A  5850 ms  0x7024 privk:0x7f8ed007e020::7f8ed007e020  e5 e5 e5 e5
0x7b0f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5909 ms  0x7024 privk:0x7f8ecfeb9820::7f8ecfeb9820  c0 7e 4a d0                                      .~J.\x0A  5909 ms  0x7024 privk:0x7f8ecfeb9820::7f8ecfeb9820  e5 e5 e5 e5
0x807e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5913 ms  0x7024 privk:0x7f8ecfeba820::7f8ecfeba820  60 7f 4a d0                                      `.J.\x0A  5913 ms  0x7024 privk:0x7f8ecfeba820::7f8ecfeba820  e5 e5 e5 e5
0x85ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5917 ms  0x7024 privk:0x7f8ecfebb820::7f8ecfebb820  60 30 4c d0                                      `0L.\x0A  5917 ms  0x7024 privk:0x7f8ecfebb820::7f8ecfebb820  e5 e5 e5 e5
0x8b5c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5926 ms  0x7024 privk:0x7f8ecfebc820::7f8ecfebc820  a0 31 4c d0                                      .1L.\x0A  5926 ms  0x7024 privk:0x7f8ecfebc820::7f8ecfebc820  e5 e5 e5 e5
0x90cb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5929 ms  0x7024 privk:0x7f8ecfebd820::7f8ecfebd820  90 32 4c d0                                      .2L.\x0A  5929 ms  0x7024 privk:0x7f8ecfebd820::7f8ecfebd820  e5 e5 e5 e5
0x9900:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5951 ms  0x7024 privk:0x7f8ef1109020::7f8ef1109020  10 75 4a d0                                      .uJ.\x0A  5952 ms  0x7024 privk:0x7f8ef1109020::7f8ef1109020  e5 e5 e5 e5
0xa00c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5962 ms  0x7024 privk:0x7f8ecfec3820::7f8ecfec3820  50 5b 3a d0                                      P[:.\x0A  5962 ms  0x7024 privk:0x7f8ecfec3820::7f8ecfec3820  e5 e5 e5 e5
0xa57b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5968 ms  0x7024 privk:0x7f8ecfec4820::7f8ecfec4820  c0 74 4a d0                                      .tJ.\x0A  5968 ms  0x7024 privk:0x7f8ecfec4820::7f8ecfec4820  e5 e5 e5 e5
0xb2f4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6020 ms  0x7024 privk:0x7f8ed0071820::7f8ed0071820  30 53 3a d0                                      0S:.\x0A  6020 ms  0x7024 privk:0x7f8ed0071820::7f8ed0071820  e5 e5 e5 e5
0xb3f9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6020 ms  0x7024 privk:0x7f8ed006f820::7f8ed006f820  70 be 1e d0                                      p...\x0A  6020 ms  0x7024 privk:0x7f8ed006f820::7f8ed006f820  e5 e5 e5 e5
0xb4fe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6021 ms  0x7024 privk:0x7f8ed0076820::7f8ed0076820  40 7c 4a d0                                      @|J.\x0A  6021 ms  0x7024 privk:0x7f8ed0076820::7f8ed0076820  e5 e5 e5 e5
0xb603:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6021 ms  0x7024 privk:0x7f8ed0074820::7f8ed0074820  80 73 4a d0                                      .sJ.\x0A  6021 ms  0x7024 privk:0x7f8ed0074820::7f8ed0074820  e5 e5 e5 e5
0xb708:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6021 ms  0x7024 privk:0x7f8ed0080020::7f8ed0080020  a0 81 0c d0                                      ....\x0A  6021 ms  0x7024 privk:0x7f8ed0080020::7f8ed0080020  e5 e5 e5 e5
0xb9cc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6026 ms  0x7024 privk:0x7f8ed0085020::7f8ed0085020  e0 87 0c d0                                      ....\x0A  6026 ms  0x7024 privk:0x7f8ed0085020::7f8ed0085020  e5 e5 e5 e5
0xbad1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6026 ms  0x7024 privk:0x7f8ed0083020::7f8ed0083020  e0 82 0c d0                                      ....\x0A  6026 ms  0x7024 privk:0x7f8ed0083020::7f8ed0083020  e5 e5 e5 e5
0xbbd6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6027 ms  0x7024 privk:0x7f8ed03dc020::7f8ed03dc020  50 8b 0c d0                                      P...\x0A  6027 ms  0x7024 privk:0x7f8ed03dc020::7f8ed03dc020  e5 e5 e5 e5
0xbcdb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6027 ms  0x7024 privk:0x7f8ed0088020::7f8ed0088020  70 89 0c d0                                      p...\x0A  6027 ms  0x7024 privk:0x7f8ed0088020::7f8ed0088020  e5 e5 e5 e5
0xc615:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6043 ms  0x7024 privk:0x7f8ecfeb9820::7f8ecfeb9820  30 83 0c d0                                      0...\x0A  6043 ms  0x7024 privk:0x7f8ecfeb9820::7f8ecfeb9820  e5 e5 e5 e5
0xc763:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6053 ms  0x7024 privk:0x7f8ed0468820::7f8ed0468820  f0 76 4a d0                                      .vJ.\x0A  6054 ms  0x7024 privk:0x7f8ed0468820::7f8ed0468820  e5 e5 e5 e5
0xc868:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6054 ms  0x7024 privk:0x7f8ed0455020::7f8ed0455020  80 bd 1e d0                                      ....\x0A  6054 ms  0x7024 privk:0x7f8ed0455020::7f8ed0455020  e5 e5 e5 e5
0xcd8e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6057 ms  0x7024 privk:0x7f8ecfeba020::7f8ecfeba020  20 89 0c d0                                       ...\x0A  6057 ms  0x7024 privk:0x7f8ecfeba020::7f8ecfeba020  e5 e5 e5 e5
0xcedc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6057 ms  0x7024 privk:0x7f8ed0451820::7f8ed0451820  60 0f 14 d0                                      `...\x0A  6057 ms  0x7024 privk:0x7f8ed0451820::7f8ed0451820  e5 e5 e5 e5
0xcfe1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6057 ms  0x7024 privk:0x7f8ed044f020::7f8ed044f020  c0 8e 0c d0                                      ....\x0A  6057 ms  0x7024 privk:0x7f8ed044f020::7f8ed044f020  e5 e5 e5 e5
0xd4f0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6069 ms  0x7024 privk:0x7f8ecfecb020::7f8ecfecb020  a0 7b 4a d0                                      .{J.\x0A  6070 ms  0x7024 privk:0x7f8ecfecb020::7f8ecfecb020  e5 e5 e5 e5
0xd5f5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6070 ms  0x7024 privk:0x7f8ecfec9020::7f8ecfec9020  d0 78 4a d0                                      .xJ.\x0A  6070 ms  0x7024 privk:0x7f8ecfec9020::7f8ecfec9020  e5 e5 e5 e5
0xd94c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6083 ms  0x7024 privk:0x7f8ecfec6820::7f8ecfec6820  90 77 4a d0                                      .wJ.\x0A  6083 ms  0x7024 privk:0x7f8ecfec6820::7f8ecfec6820  e5 e5 e5 e5
0xda51:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6083 ms  0x7024 privk:0x7f8ecfec4820::7f8ecfec4820  70 74 4a d0                                      ptJ.\x0A  6083 ms  0x7024 privk:0x7f8ecfec4820::7f8ecfec4820  e5 e5 e5 e5
0xe770:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6813 ms  0x7024 privk:0x7f8ecfecb020::7f8ecfecb020  f0 c1 1a d0                                      ....\x0A  6813 ms  0x7024 privk:0x7f8ecfecb020::7f8ecfecb020  e5 e5 e5 e5
0xec5e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6851 ms  0x7024 privk:0x7f8ecfec4020::7f8ecfec4020  10 0a 14 d0                                      ....\x0A  6851 ms  0x7024 privk:0x7f8ecfec4020::7f8ecfec4020  e5 e5 e5 e5
0xed63:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6851 ms  0x7024 privk:0x7f8ecfec2020::7f8ecfec2020  10 05 14 d0                                      ....\x0A  6851 ms  0x7024 privk:0x7f8ecfec2020::7f8ecfec2020  e5 e5 e5 e5
0x10101:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7327 ms  0x7024 privk:0x7f8ed007e820::7f8ed007e820  40 7c 4a d0                                      @|J.\x0A  7327 ms  0x7024 privk:0x7f8ed007e820::7f8ed007e820  e5 e5 e5 e5
0x10670:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7344 ms  0x7024 privk:0x7f8ed0325020::7f8ed0325020  f0 31 4c d0                                      .1L.\x0A  7344 ms  0x7024 privk:0x7f8ed0325020::7f8ed0325020  e5 e5 e5 e5
0x11255:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7358 ms  0x7024 privk:0x7f8ecfecf020::7f8ecfecf020  40 52 3a d0                                      @R:.\x0A  7358 ms  0x7024 privk:0x7f8ecfecf020::7f8ecfecf020  e5 e5 e5 e5
0x1135a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7358 ms  0x7024 privk:0x7f8ecfecd020::7f8ecfecd020  c0 be 1e d0                                      ....\x0A  7358 ms  0x7024 privk:0x7f8ecfecd020::7f8ecfecd020  e5 e5 e5 e5
0x11564:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7372 ms  0x7024 privk:0x7f8ed006e820::7f8ed006e820  40 5c 3a d0                                      @\:.\x0A  7372 ms  0x7024 privk:0x7f8ed006e820::7f8ed006e820  e5 e5 e5 e5
0x11669:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7372 ms  0x7024 privk:0x7f8ed006c820::7f8ed006c820  30 53 3a d0                                      0S:.\x0A  7372 ms  0x7024 privk:0x7f8ed006c820::7f8ed006c820  e5 e5 e5 e5
0x1263b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7558 ms     | 0x7024 privk:0x7f8ecfed3820::7f8ecfed3820  80 bd 1e d0                                      ....\x0A  7558 ms     | 0x7024 privk:0x7f8ecfed3820::7f8ecfed3820  e5 e5 e5 e5
0x1274f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7558 ms     | 0x7024 privk:0x7f8ecfed1820::7f8ecfed1820  00 bb 1e d0                                      ....\x0A  7558 ms     | 0x7024 privk:0x7f8ecfed1820::7f8ecfed1820  e5 e5 e5 e5
0x13021:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7585 ms  0x7024 privk:0x7f8ed0338820::7f8ed0338820  60 35 4c d0                                      `5L.\x0A  7585 ms  0x7024 privk:0x7f8ed0338820::7f8ed0338820  e5 e5 e5 e5
0x1354c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7622 ms  0x7024 privk:0x7f8ed0330820::7f8ed0330820  40 32 4c d0                                      @2L.\x0A  7622 ms  0x7024 privk:0x7f8ed0330820::7f8ed0330820  e5 e5 e5 e5
0x13651:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7623 ms  0x7024 privk:0x7f8ed006e820::7f8ed006e820  20 54 3a d0                                       T:.\x0A  7623 ms  0x7024 privk:0x7f8ed006e820::7f8ed006e820  e5 e5 e5 e5
0x144e5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7707 ms  0x7024 privk:0x7f8ed03e5020::7f8ed03e5020  a0 3b 4c d0                                      .;L.\x0A  7707 ms  0x7024 privk:0x7f8ed03e5020::7f8ed03e5020  e5 e5 e5 e5
0x14f26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7733 ms  0x7024 privk:0x7f8ed033c820::7f8ed033c820  80 38 4c d0                                      .8L.\x0A  7733 ms  0x7024 privk:0x7f8ed033c820::7f8ed033c820  e5 e5 e5 e5
0x1502b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7733 ms  0x7024 privk:0x7f8ed033a820::7f8ed033a820  60 35 4c d0                                      `5L.\x0A  7733 ms  0x7024 privk:0x7f8ed033a820::7f8ed033a820  e5 e5 e5 e5
0x15b20:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7864 ms  0x7024 privk:0x7f8ed044a820::7f8ed044a820  f0 36 4c d0                                      .6L.\x0A  7864 ms  0x7024 privk:0x7f8ed044a820::7f8ed044a820  e5 e5 e5 e5
0x15c25:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7864 ms  0x7024 privk:0x7f8ed03ef820::7f8ed03ef820  90 32 4d d0                                      .2M.\x0A  7864 ms  0x7024 privk:0x7f8ed03ef820::7f8ed03ef820  e5 e5 e5 e5
0x16749:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7866 ms     | 0x7024 privk:0x7f8ed0338020::7f8ed0338020  70 34 4c d0                                      p4L.\x0A  7867 ms     | 0x7024 privk:0x7f8ed0338020::7f8ed0338020  e5 e5 e5 e5
0x1685d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7867 ms     | 0x7024 privk:0x7f8ed0329820::7f8ed0329820  e0 7c 4a d0                                      .|J.\x0A  7867 ms     | 0x7024 privk:0x7f8ed0329820::7f8ed0329820  e5 e5 e5 e5
0x17fa6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7943 ms  0x7024 privk:0x7f8ed0464020::7f8ed0464020  b0 b5 24 e1                                      ..$.\x0A  7943 ms  0x7024 privk:0x7f8ed0464020::7f8ed0464020  e5 e5 e5 e5
0x183b3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7969 ms  0x7024 privk:0x7f8ed0454020::7f8ed0454020  90 32 4d d0                                      .2M.\x0A  7969 ms  0x7024 privk:0x7f8ed0454020::7f8ed0454020  e5 e5 e5 e5
0x184b8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7970 ms  0x7024 privk:0x7f8ed03f0820::7f8ed03f0820  d0 3d 4c d0                                      .=L.\x0A  7970 ms  0x7024 privk:0x7f8ed03f0820::7f8ed03f0820  e5 e5 e5 e5
0x18f3e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8023 ms  0x7024 privk:0x7f8ed0459820::7f8ed0459820  b0 b5 24 e1                                      ..$.\x0A  8023 ms  0x7024 privk:0x7f8ed0459820::7f8ed0459820  e5 e5 e5 e5
0x19870:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8060 ms  0x7024 privk:0x7f8ed0458820::7f8ed0458820  70 3e 4d d0                                      p>M.\x0A  8060 ms  0x7024 privk:0x7f8ed0458820::7f8ed0458820  e5 e5 e5 e5
0x19975:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8060 ms  0x7024 privk:0x7f8ed0456820::7f8ed0456820  20 34 4d d0                                       4M.\x0A  8060 ms  0x7024 privk:0x7f8ed0456820::7f8ed0456820  e5 e5 e5 e5
0x1b9a7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8096 ms     | 0x7024 privk:0x7f8ed03ec820::7f8ed03ec820  50 3b 4c d0                                      P;L.\x0A  8096 ms     | 0x7024 privk:0x7f8ed03ec820::7f8ed03ec820  e5 e5 e5 e5
0x1babb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8097 ms     | 0x7024 privk:0x7f8ed0337020::7f8ed0337020  a0 31 4c d0                                      .1L.\x0A  8097 ms     | 0x7024 privk:0x7f8ed0337020::7f8ed0337020  e5 e5 e5 e5
0x1bfb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8120 ms  0x7024 privk:0x7f8ee61d8020::7f8ee61d8020  70 5e 28 e1                                      p^(.\x0A  8120 ms  0x7024 privk:0x7f8ee61d8020::7f8ee61d8020  e5 e5 e5 e5
0x1dd69:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8162 ms     | 0x7024 privk:0x7f8ee125a020::7f8ee125a020  e0 52 28 e1                                      .R(.\x0A  8162 ms     | 0x7024 privk:0x7f8ee125a020::7f8ee125a020  e5 e5 e5 e5
0x1de7d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8162 ms     | 0x7024 privk:0x7f8ee1257820::7f8ee1257820  60 50 28 e1                                      `P(.\x0A  8162 ms     | 0x7024 privk:0x7f8ee1257820::7f8ee1257820  e5 e5 e5 e5
0x1e3e5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8215 ms     | 0x7024 privk:0x7f8ed0458820::7f8ed0458820  20 3e 4d d0                                       >M.\x0A  8215 ms     | 0x7024 privk:0x7f8ed0458820::7f8ed0458820  e5 e5 e5 e5
0x1e4f9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8215 ms     | 0x7024 privk:0x7f8ed0456820::7f8ed0456820  c0 39 4d d0                                      .9M.\x0A  8215 ms     | 0x7024 privk:0x7f8ed0456820::7f8ed0456820  e5 e5 e5 e5
0x1f341:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8308 ms     | 0x7024 privk:0x7f8ee1254020::7f8ee1254020  70 be 24 e1                                      p.$.\x0A  8308 ms     | 0x7024 privk:0x7f8ee1254020::7f8ee1254020  e5 e5 e5 e5
0x1f455:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8308 ms     | 0x7024 privk:0x7f8ed0468820::7f8ed0468820  f0 bb 24 e1                                      ..$.\x0A  8308 ms     | 0x7024 privk:0x7f8ed0468820::7f8ed0468820  e5 e5 e5 e5
0x2137c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10282 ms  0x7024 privk:0x7f8ee78d9020::7f8ee78d9020  b0 ef 46 e1                                      ..F.\x0A 10282 ms  0x7024 privk:0x7f8ee78d9020::7f8ee78d9020  e5 e5 e5 e5
0x21f5a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10292 ms     | 0x7024 privk:0x7f8ed044c020::7f8ed044c020  70 b4 24 e1                                      p.$.\x0A 10292 ms     | 0x7024 privk:0x7f8ed044c020::7f8ed044c020  e5 e5 e5 e5
0x2206e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10293 ms     | 0x7024 privk:0x7f8ed03f0820::7f8ed03f0820  f0 31 4d d0                                      .1M.\x0A 10293 ms     | 0x7024 privk:0x7f8ed03f0820::7f8ed03f0820  e5 e5 e5 e5
0x22a57:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10297 ms     | 0x7024 privk:0x7f8ed0465820::7f8ed0465820  60 ba 24 e1                                      `.$.\x0A 10297 ms     | 0x7024 privk:0x7f8ed0465820::7f8ed0465820  e5 e5 e5 e5
0x22b6b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10297 ms     | 0x7024 privk:0x7f8ed0463820::7f8ed0463820  00 b6 24 e1                                      ..$.\x0A 10297 ms     | 0x7024 privk:0x7f8ed0463820::7f8ed0463820  e5 e5 e5 e5
0x231c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10315 ms  0x7024 privk:0x7f8ee7b9e820::7f8ee7b9e820  a0 b6 24 e1                                      ..$.\x0A 10315 ms  0x7024 privk:0x7f8ee7b9e820::7f8ee7b9e820  e5 e5 e5 e5
0x236fe:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10333 ms     | 0x7024 privk:0x7f8ee745b020::7f8ee745b020  f0 56 28 e1                                      .V(.\x0A 10333 ms     | 0x7024 privk:0x7f8ee745b020::7f8ee745b020  e5 e5 e5 e5
0x23812:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10333 ms     | 0x7024 privk:0x7f8ee61cd820::7f8ee61cd820  50 51 28 e1                                      PQ(.\x0A 10333 ms     | 0x7024 privk:0x7f8ee61cd820::7f8ee61cd820  e5 e5 e5 e5
0x23f55:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10398 ms  0x7024 privk:0x7f8ee144f820::7f8ee144f820  60 50 28 e1                                      `P(.\x0A 10398 ms  0x7024 privk:0x7f8ee144f820::7f8ee144f820  e5 e5 e5 e5
0x2405a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10398 ms  0x7024 privk:0x7f8ee1259020::7f8ee1259020  30 bd 24 e1                                      0.$.\x0A 10398 ms  0x7024 privk:0x7f8ee1259020::7f8ee1259020  e5 e5 e5 e5
0x25045:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10538 ms  0x7024 privk:0x7f8ee7ba5020::7f8ee7ba5020  30 4d 30 e1                                      0M0.\x0A 10538 ms  0x7024 privk:0x7f8ee7ba5020::7f8ee7ba5020  e5 e5 e5 e5
0x26249:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10564 ms  0x7024 privk:0x7f8ee78ed820::7f8ee78ed820  00 5b 28 e1                                      .[(.\x0A 10564 ms  0x7024 privk:0x7f8ee78ed820::7f8ee78ed820  e5 e5 e5 e5
0x2634e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10564 ms  0x7024 privk:0x7f8ee78d9020::7f8ee78d9020  60 55 28 e1                                      `U(.\x0A 10564 ms  0x7024 privk:0x7f8ee78d9020::7f8ee78d9020  e5 e5 e5 e5
0x27024:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10614 ms     | 0x7024 privk:0x7f8ee1451020::7f8ee1451020  e0 b7 24 e1                                      ..$.\x0A 10614 ms     | 0x7024 privk:0x7f8ee1451020::7f8ee1451020  e5 e5 e5 e5
0x27138:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10614 ms     | 0x7024 privk:0x7f8ee125a020::7f8ee125a020  60 ba 24 e1                                      `.$.\x0A 10614 ms     | 0x7024 privk:0x7f8ee125a020::7f8ee125a020  e5 e5 e5 e5
0x27cdc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10618 ms     | 0x7024 privk:0x7f8ee78d2820::7f8ee78d2820  f0 51 28 e1                                      .Q(.\x0A 10619 ms     | 0x7024 privk:0x7f8ee78d2820::7f8ee78d2820  e5 e5 e5 e5
0x27df0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10619 ms     | 0x7024 privk:0x7f8ee7453020::7f8ee7453020  20 be 24 e1                                       .$.\x0A 10619 ms     | 0x7024 privk:0x7f8ee7453020::7f8ee7453020  e5 e5 e5 e5
0x28d3e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10750 ms  0x7024 privk:0x7f8ee7c87020::7f8ee7c87020  70 4e 30 e1                                      pN0.\x0A 10750 ms  0x7024 privk:0x7f8ee7c87020::7f8ee7c87020  e5 e5 e5 e5
0x293d5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10769 ms  0x7024 privk:0x7f8ee7c8b820::7f8ee7c8b820  a0 fb 8f e1                                      ....\x0A 10769 ms  0x7024 privk:0x7f8ee7c8b820::7f8ee7c8b820  e5 e5 e5 e5
0x29827:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10792 ms  0x7024 privk:0x7f8ee7ba7820::7f8ee7ba7820  40 77 8d e1                                      @w..\x0A 10792 ms  0x7024 privk:0x7f8ee7ba7820::7f8ee7ba7820  e5 e5 e5 e5
0x2992c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10792 ms  0x7024 privk:0x7f8ee78ed820::7f8ee78ed820  10 ef 46 e1                                      ..F.\x0A 10792 ms  0x7024 privk:0x7f8ee78ed820::7f8ee78ed820  e5 e5 e5 e5
0x2a1c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10817 ms  0x7024 privk:0x7f8ee7ba7020::7f8ee7ba7020  00 71 8d e1                                      .q..\x0A 10817 ms  0x7024 privk:0x7f8ee7ba7020::7f8ee7ba7020  e5 e5 e5 e5
0x2a8ba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10852 ms  0x7024 privk:0x7f8ee7c8f020::7f8ee7c8f020  40 27 20 e2                                      @' .\x0A 10852 ms  0x7024 privk:0x7f8ee7c8f020::7f8ee7c8f020  e5 e5 e5 e5
0x2a9bf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10852 ms  0x7024 privk:0x7f8ee7c8b020::7f8ee7c8b020  10 7a 8d e1                                      .z..\x0A 10852 ms  0x7024 privk:0x7f8ee7c8b020::7f8ee7c8b020  e5 e5 e5 e5
0x2c0b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10905 ms     | 0x7024 privk:0x7f8ee7c8d020::7f8ee7c8d020  30 fd 8f e1                                      0...\x0A 10905 ms     | 0x7024 privk:0x7f8ee7c8d020::7f8ee7c8d020  e5 e5 e5 e5
0x2c1c8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10905 ms     | 0x7024 privk:0x7f8ee7ba7820::7f8ee7ba7820  00 71 8d e1                                      .q..\x0A 10906 ms     | 0x7024 privk:0x7f8ee7ba7820::7f8ee7ba7820  e5 e5 e5 e5
0x2c369:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10908 ms  0x7024 privk:0x7f8ee78d2020::7f8ee78d2020  90 bc 24 e1                                      ..$.\x0A 10908 ms  0x7024 privk:0x7f8ee78d2020::7f8ee78d2020  e5 e5 e5 e5
0x2c46e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10908 ms  0x7024 privk:0x7f8ee61ce820::7f8ee61ce820  d0 b8 24 e1                                      ..$.\x0A 10908 ms  0x7024 privk:0x7f8ee61ce820::7f8ee61ce820  e5 e5 e5 e5
0x2d703:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10913 ms     | 0x7024 privk:0x7f8ee7c93820::7f8ee7c93820  20 29 20 e2                                       ) .\x0A 10913 ms     | 0x7024 privk:0x7f8ee7c93820::7f8ee7c93820  e5 e5 e5 e5
0x2d817:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10913 ms     | 0x7024 privk:0x7f8ee7c91820::7f8ee7c91820  60 25 20 e2                                      `% .\x0A 10913 ms     | 0x7024 privk:0x7f8ee7c91820::7f8ee7c91820  e5 e5 e5 e5
0x2e5ca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11100 ms     | 0x7024 privk:0x7f8ee7c96020::7f8ee7c96020  e0 27 20 e2                                      .' .\x0A 11100 ms     | 0x7024 privk:0x7f8ee7c96020::7f8ee7c96020  e5 e5 e5 e5
0x2e6de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11100 ms     | 0x7024 privk:0x7f8ee7c92820::7f8ee7c92820  30 fd 8f e1                                      0...\x0A 11101 ms     | 0x7024 privk:0x7f8ee7c92820::7f8ee7c92820  e5 e5 e5 e5
0x2f432:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11223 ms  0x7024 privk:0x7f8eea5b9820::7f8eea5b9820  b0 95 23 e2                                      ..#.\x0A 11223 ms  0x7024 privk:0x7f8eea5b9820::7f8eea5b9820  e5 e5 e5 e5
0x2f7a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11231 ms  0x7024 privk:0x7f8ee7c90820::7f8ee7c90820  70 79 8d e1                                      py..\x0A 11231 ms  0x7024 privk:0x7f8ee7c90820::7f8ee7c90820  e5 e5 e5 e5
0x2f8a6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11231 ms  0x7024 privk:0x7f8ee7c8c820::7f8ee7c8c820  b0 ef 46 e1                                      ..F.\x0A 11231 ms  0x7024 privk:0x7f8ee7c8c820::7f8ee7c8c820  e5 e5 e5 e5
0x2fc4f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11271 ms  0x7024 privk:0x7f8ee7c96020::7f8ee7c96020  70 29 20 e2                                      p) .\x0A 11271 ms  0x7024 privk:0x7f8ee7c96020::7f8ee7c96020  e5 e5 e5 e5
0x2fd54:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11271 ms  0x7024 privk:0x7f8ee7c92820::7f8ee7c92820  40 27 20 e2                                      @' .\x0A 11271 ms  0x7024 privk:0x7f8ee7c92820::7f8ee7c92820  e5 e5 e5 e5
0x30fca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11306 ms     | 0x7024 privk:0x7f8ee7c8e820::7f8ee7c8e820  70 79 8d e1                                      py..\x0A 11306 ms     | 0x7024 privk:0x7f8ee7c8e820::7f8ee7c8e820  e5 e5 e5 e5
0x310de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11306 ms     | 0x7024 privk:0x7f8ee7c89820::7f8ee7c89820  b0 ef 46 e1                                      ..F.\x0A 11307 ms     | 0x7024 privk:0x7f8ee7c89820::7f8ee7c89820  e5 e5 e5 e5
0x31ead:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11603 ms  0x7024 privk:0x7f8ee27f8820::7f8ee27f8820  10 5a 3a d0                                      .Z:.\x0A 11603 ms  0x7024 privk:0x7f8ee27f8820::7f8ee27f8820  e5 e5 e5 e5
0x33cb4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11632 ms  0x7024 privk:0x7f8ee7c94820::7f8ee7c94820  c0 94 23 e2                                      ..#.\x0A 11632 ms  0x7024 privk:0x7f8ee7c94820::7f8ee7c94820  e5 e5 e5 e5
0x33db9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11632 ms  0x7024 privk:0x7f8ee7c92020::7f8ee7c92020  20 29 20 e2                                       ) .\x0A 11632 ms  0x7024 privk:0x7f8ee7c92020::7f8ee7c92020  e5 e5 e5 e5
0x34aea:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11708 ms  0x7024 privk:0x7f8ed033a820::7f8ed033a820  10 75 8d e1                                      .u..\x0A 11708 ms  0x7024 privk:0x7f8ed033a820::7f8ed033a820  e5 e5 e5 e5
0x34f8f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11714 ms  0x7024 privk:0x7f8ed032a020::7f8ed032a020  40 42 30 e1                                      @B0.\x0A 11715 ms  0x7024 privk:0x7f8ed032a020::7f8ed032a020  e5 e5 e5 e5
0x35094:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11715 ms  0x7024 privk:0x7f8ed0087820::7f8ed0087820  00 bb 24 e1                                      ..$.\x0A 11715 ms  0x7024 privk:0x7f8ed0087820::7f8ed0087820  e5 e5 e5 e5
0x35274:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11735 ms  0x7024 privk:0x7f8ed0083820::7f8ed0083820  c0 34 4d d0                                      .4M.\x0A 11735 ms  0x7024 privk:0x7f8ed0083820::7f8ed0083820  e5 e5 e5 e5
0x35379:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11735 ms  0x7024 privk:0x7f8ed0081820::7f8ed0081820  b0 e0 4d d0                                      ..M.\x0A 11735 ms  0x7024 privk:0x7f8ed0081820::7f8ed0081820  e5 e5 e5 e5
