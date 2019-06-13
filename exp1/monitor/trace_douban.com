scrubprivkey_accept exp1/traces/trace_douban.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0x14ef:$newsession: SSL_ImportFD
0x2255:$newsession: SSL_ImportFD
0x4056:$newsession: SSL_ImportFD
0x4149:$newsession: SSL_ImportFD
0x574f:$newsession: SSL_ImportFD
0x6232:$newsession: SSL_ImportFD
0x6325:$newsession: SSL_ImportFD
0x6418:$newsession: SSL_ImportFD
0x650b:$newsession: SSL_ImportFD
0x65fe:$newsession: SSL_ImportFD
0x66f1:$newsession: SSL_ImportFD
0x9d6e:$newsession: SSL_ImportFD
0x9e61:$newsession: SSL_ImportFD
0x9f54:$newsession: SSL_ImportFD
0xa047:$newsession: SSL_ImportFD
0xe3af:$newsession: SSL_ImportFD
0xedeb:$newsession: SSL_ImportFD
0x10c05:$newsession: SSL_ImportFD
0x10cf8:$newsession: SSL_ImportFD
0x10deb:$newsession: SSL_ImportFD
0x10ede:$newsession: SSL_ImportFD
0x12b8a:$newsession: SSL_ImportFD
0x12c7d:$newsession: SSL_ImportFD
0x12d70:$newsession: SSL_ImportFD
0x12e63:$newsession: SSL_ImportFD
0x13899:$newsession: SSL_ImportFD
0x13a46:$newsession: SSL_ImportFD
0x13b39:$newsession: SSL_ImportFD
0x18c4c:$newsession: SSL_ImportFD
0x1b47f:$newsession: SSL_ImportFD
0x1b8b0:$newsession: SSL_ImportFD
0x1b9e4:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0x10c2:$server_connect: PR_Connect
0x159f:$server_connect: PR_Connect
0x1d11:$server_connect: PR_Connect
0x2305:$server_connect: PR_Connect
0x4106:$server_connect: PR_Connect
0x41f9:$server_connect: PR_Connect
0x57ff:$server_connect: PR_Connect
0x62e2:$server_connect: PR_Connect
0x63d5:$server_connect: PR_Connect
0x64c8:$server_connect: PR_Connect
0x65bb:$server_connect: PR_Connect
0x66ae:$server_connect: PR_Connect
0x67a1:$server_connect: PR_Connect
0x78f3:$server_connect: PR_Connect
0x7dd9:$server_connect: PR_Connect
0x82bf:$server_connect: PR_Connect
0x87a5:$server_connect: PR_Connect
0x912e:$server_connect: PR_Connect
0x9e1e:$server_connect: PR_Connect
0x9f11:$server_connect: PR_Connect
0xa004:$server_connect: PR_Connect
0xa0f7:$server_connect: PR_Connect
0xe45f:$server_connect: PR_Connect
0xee9b:$server_connect: PR_Connect
0x1037a:$server_connect: PR_Connect
0x10cb5:$server_connect: PR_Connect
0x10da8:$server_connect: PR_Connect
0x10e9b:$server_connect: PR_Connect
0x10f8e:$server_connect: PR_Connect
0x12c3a:$server_connect: PR_Connect
0x12d2d:$server_connect: PR_Connect
0x12e20:$server_connect: PR_Connect
0x12f13:$server_connect: PR_Connect
0x13949:$server_connect: PR_Connect
0x13af6:$server_connect: PR_Connect
0x13be9:$server_connect: PR_Connect
0x18cfc:$server_connect: PR_Connect
0x1b43c:$server_connect: PR_Connect
0x1b52f:$server_connect: PR_Connect
0x1b960:$server_connect: PR_Connect
0x1ba94:$server_connect: PR_Connect
0xc60:$localecvalid: SECKEY_CreateECPrivateKey()\x0A    39 ms  0x1649 cx:0x7fa2ee0053e8\x0A    40 ms     | 0x1649 EC_ValidatePublicKey()\x0A    41 ms     | 0x1649 ret:0x0
0x165b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   505 ms  0x1649 cx:0x7fa2edfa5cc8\x0A   505 ms     | 0x1649 EC_ValidatePublicKey()\x0A   505 ms     | 0x1649 ret:0x0
0x1764:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   505 ms  0x1649 cx:0x7fa2edfa5cc8\x0A   506 ms     | 0x1649 EC_ValidatePublicKey()\x0A   508 ms     | 0x1649 ret:0x0
0x18af:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   722 ms  0x1649 cx:0x7fa2edfa5cc8\x0A   724 ms     | 0x1649 EC_ValidatePublicKey()\x0A   728 ms     | 0x1649 ret:0x0
0x2348:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1197 ms  0x1649 cx:0x7fa2edfd85c8\x0A  1199 ms     | 0x1649 EC_ValidatePublicKey()\x0A  1199 ms     | 0x1649 ret:0x0
0x2451:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1199 ms  0x1649 cx:0x7fa2edfd85c8\x0A  1201 ms     | 0x1649 EC_ValidatePublicKey()\x0A  1205 ms     | 0x1649 ret:0x0
0x2668:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1259 ms  0x1649 cx:0x7fa2edfd85c8\x0A  1261 ms     | 0x1649 EC_ValidatePublicKey()\x0A  1265 ms     | 0x1649 ret:0x0
0x423c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4994 ms  0x1649 cx:0x7fa2edfd8908\x0A  4996 ms     | 0x1649 EC_ValidatePublicKey()\x0A  4996 ms     | 0x1649 ret:0x0
0x4345:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4996 ms  0x1649 cx:0x7fa2edfd8908\x0A  5000 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5005 ms     | 0x1649 ret:0x0
0x444e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5206 ms  0x1649 cx:0x7fa2edfd8aa8\x0A  5209 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5209 ms     | 0x1649 ret:0x0
0x4557:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5209 ms  0x1649 cx:0x7fa2edfd8aa8\x0A  5211 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5217 ms     | 0x1649 ret:0x0
0x476e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5309 ms  0x1649 cx:0x7fa2edfd8908\x0A  5312 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5317 ms     | 0x1649 ret:0x0
0x4d95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5478 ms  0x1649 cx:0x7fa2edfd8aa8\x0A  5481 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5486 ms     | 0x1649 ret:0x0
0x5842:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6976 ms  0x1649 cx:0x7fa2edfd92c8\x0A  6978 ms     | 0x1649 EC_ValidatePublicKey()\x0A  6978 ms     | 0x1649 ret:0x0
0x594b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6979 ms  0x1649 cx:0x7fa2edfd92c8\x0A  6981 ms     | 0x1649 EC_ValidatePublicKey()\x0A  6986 ms     | 0x1649 ret:0x0
0x5a96:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  7190 ms  0x1649 cx:0x7fa2edfd92c8\x0A  7192 ms     | 0x1649 EC_ValidatePublicKey()\x0A  7194 ms     | 0x1649 ret:0x0
0x67e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9186 ms  0x1649 cx:0x7fa2edfd9e28\x0A  9189 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9189 ms     | 0x1649 ret:0x0
0x68ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9189 ms  0x1649 cx:0x7fa2edfd9e28\x0A  9191 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9196 ms     | 0x1649 ret:0x0
0x69f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9198 ms  0x1649 cx:0x7fa2edfd9c88\x0A  9199 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9199 ms     | 0x1649 ret:0x0
0x6aff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9200 ms  0x1649 cx:0x7fa2edfd9c88\x0A  9201 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9205 ms     | 0x1649 ret:0x0
0x6c08:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9207 ms  0x1649 cx:0x7fa2edfda4a8\x0A  9208 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9208 ms     | 0x1649 ret:0x0
0x6d11:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9208 ms  0x1649 cx:0x7fa2edfda4a8\x0A  9210 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9213 ms     | 0x1649 ret:0x0
0x6e1a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9214 ms  0x1649 cx:0x7fa2edfda308\x0A  9214 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9215 ms     | 0x1649 ret:0x0
0x6f23:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9215 ms  0x1649 cx:0x7fa2edfda308\x0A  9216 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9218 ms     | 0x1649 ret:0x0
0x702c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9219 ms  0x1649 cx:0x7fa2edfda168\x0A  9219 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9219 ms     | 0x1649 ret:0x0
0x7135:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9220 ms  0x1649 cx:0x7fa2edfda168\x0A  9220 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9222 ms     | 0x1649 ret:0x0
0x723e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9223 ms  0x1649 cx:0x7fa2edfd9fc8\x0A  9224 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9224 ms     | 0x1649 ret:0x0
0x7347:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9224 ms  0x1649 cx:0x7fa2edfd9fc8\x0A  9225 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9226 ms     | 0x1649 ret:0x0
0x7491:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9268 ms  0x1649 cx:0x7fa2edfd9e28\x0A  9269 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9269 ms     | 0x1649 ret:0x0
0x7977:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9278 ms  0x1649 cx:0x7fa2edfd9c88\x0A  9279 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9279 ms     | 0x1649 ret:0x0
0x7e5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9283 ms  0x1649 cx:0x7fa2edfda4a8\x0A  9283 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9283 ms     | 0x1649 ret:0x0
0x8343:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9288 ms  0x1649 cx:0x7fa2edfda308\x0A  9289 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9289 ms     | 0x1649 ret:0x0
0x8829:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9293 ms  0x1649 cx:0x7fa2edfda168\x0A  9293 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9293 ms     | 0x1649 ret:0x0
0x8ccc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9296 ms  0x1649 cx:0x7fa2edfd9fc8\x0A  9296 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9296 ms     | 0x1649 ret:0x0
0xb70d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9391 ms  0x1649 cx:0x7fa2f0eaf3e8\x0A  9393 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9393 ms     | 0x1649 ret:0x0
0xb816:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9393 ms  0x1649 cx:0x7fa2f0eaf3e8\x0A  9394 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9397 ms     | 0x1649 ret:0x0
0xb91f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9398 ms  0x1649 cx:0x7fa2f0eaf588\x0A  9399 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9399 ms     | 0x1649 ret:0x0
0xba28:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9400 ms  0x1649 cx:0x7fa2f0eaf588\x0A  9401 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9403 ms     | 0x1649 ret:0x0
0xc618:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9409 ms  0x1649 cx:0x7fa2f0eaf248\x0A  9410 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9412 ms     | 0x1649 ret:0x0
0xc8b0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9456 ms  0x1649 cx:0x7fa2f0eaf3e8\x0A  9457 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9457 ms     | 0x1649 ret:0x0
0xce53:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9461 ms  0x1649 cx:0x7fa2f0eaf588\x0A  9461 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9461 ms     | 0x1649 ret:0x0
0xd3f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9471 ms  0x1649 cx:0x7fa2f0eaf248\x0A  9471 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9471 ms     | 0x1649 ret:0x0
0xe534:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9592 ms  0x1649 cx:0x7fa2f0eaf0a8\x0A  9592 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9592 ms     | 0x1649 ret:0x0
0xe63d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9593 ms  0x1649 cx:0x7fa2f0eaf0a8\x0A  9594 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9595 ms     | 0x1649 ret:0x0
0xf3f1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9750 ms  0x1649 cx:0x7fa2f0eaf588\x0A  9751 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9751 ms     | 0x1649 ret:0x0
0xf4fa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9751 ms  0x1649 cx:0x7fa2f0eaf588\x0A  9752 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9753 ms     | 0x1649 ret:0x0
0x103bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9842 ms  0x1649 cx:0x7fa2f0eaf248\x0A  9842 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9842 ms     | 0x1649 ret:0x0
0x104c6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9842 ms  0x1649 cx:0x7fa2f0eaf248\x0A  9843 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9844 ms     | 0x1649 ret:0x0
0x10611:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9855 ms  0x1649 cx:0x7fa2f0eaf0a8\x0A  9856 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9857 ms     | 0x1649 ret:0x0
0x1213d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10102 ms  0x1649 cx:0x7fa2f0eaf248\x0A 10103 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10104 ms     | 0x1649 ret:0x0
0x12f56:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10169 ms  0x1649 cx:0x7fa2f0eafda8\x0A 10170 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10170 ms     | 0x1649 ret:0x0
0x1305f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10170 ms  0x1649 cx:0x7fa2f0eafda8\x0A 10170 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10176 ms     | 0x1649 ret:0x0
0x13168:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10177 ms  0x1649 cx:0x7fa2f0eaff48\x0A 10177 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10177 ms     | 0x1649 ret:0x0
0x13271:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10178 ms  0x1649 cx:0x7fa2f0eaff48\x0A 10178 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10179 ms     | 0x1649 ret:0x0
0x1337a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10189 ms  0x1649 cx:0x7fa2f0eb00e8\x0A 10189 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10189 ms     | 0x1649 ret:0x0
0x13483:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10189 ms  0x1649 cx:0x7fa2f0eb00e8\x0A 10190 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10191 ms     | 0x1649 ret:0x0
0x1358c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10207 ms  0x1649 cx:0x7fa2f0eafa68\x0A 10207 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10207 ms     | 0x1649 ret:0x0
0x13695:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10207 ms  0x1649 cx:0x7fa2f0eafa68\x0A 10208 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10209 ms     | 0x1649 ret:0x0
0x13ef8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10421 ms  0x1649 cx:0x7fa2f0eafc08\x0A 10422 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10423 ms     | 0x1649 ret:0x0
0x14001:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10423 ms  0x1649 cx:0x7fa2f0eafc08\x0A 10425 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10430 ms     | 0x1649 ret:0x0
0x1410a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10432 ms  0x1649 cx:0x7fa2f0eb0768\x0A 10433 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10433 ms     | 0x1649 ret:0x0
0x14213:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10433 ms  0x1649 cx:0x7fa2f0eb0768\x0A 10435 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10440 ms     | 0x1649 ret:0x0
0x14992:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10448 ms  0x1649 cx:0x7fa2f0eb0908\x0A 10449 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10449 ms     | 0x1649 ret:0x0
0x14a9b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10449 ms  0x1649 cx:0x7fa2f0eb0908\x0A 10450 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10452 ms     | 0x1649 ret:0x0
0x14edf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10459 ms  0x1649 cx:0x7fa2f0eb0428\x0A 10459 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10459 ms     | 0x1649 ret:0x0
0x14fe8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10459 ms  0x1649 cx:0x7fa2f0eb0428\x0A 10460 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10462 ms     | 0x1649 ret:0x0
0x150f1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10463 ms  0x1649 cx:0x7fa2f0eb05c8\x0A 10464 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10464 ms     | 0x1649 ret:0x0
0x151fa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10464 ms  0x1649 cx:0x7fa2f0eb05c8\x0A 10465 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10466 ms     | 0x1649 ret:0x0
0x156d2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10552 ms  0x1649 cx:0x7fa2f0eb0c48\x0A 10553 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10553 ms     | 0x1649 ret:0x0
0x157db:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10553 ms  0x1649 cx:0x7fa2f0eb0c48\x0A 10555 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10568 ms     | 0x1649 ret:0x0
0x158e4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10569 ms  0x1649 cx:0x7fa2f0eb0aa8\x0A 10570 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10570 ms     | 0x1649 ret:0x0
0x159ed:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10570 ms  0x1649 cx:0x7fa2f0eb0aa8\x0A 10571 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10574 ms     | 0x1649 ret:0x0
0x15c73:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10659 ms  0x1649 cx:0x7fa2f0eb0908\x0A 10660 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10663 ms     | 0x1649 ret:0x0
0x16ddf:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10782 ms  0x1649 cx:0x7fa2f0eb0c48\x0A 10786 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10792 ms     | 0x1649 ret:0x0
0x18165:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11306 ms  0x1649 cx:0x7fa2f0eb0aa8\x0A 11307 ms     | 0x1649 EC_ValidatePublicKey()\x0A 11309 ms     | 0x1649 ret:0x0
0x19048:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 11791 ms  0x1649 cx:0x7fa2f0eb1948\x0A 11792 ms     | 0x1649 EC_ValidatePublicKey()\x0A 11793 ms     | 0x1649 ret:0x0
0xd6a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A    42 ms  0x1649 seckey:0x7fa2edf27820\x0A    42 ms     | 0x1649 EC_ValidatePublicKey()\x0A    44 ms     | 0x1649 ret:0x0
0x19b9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   728 ms  0x1649 seckey:0x7fa2edd6c020\x0A   728 ms     | 0x1649 EC_ValidatePublicKey()\x0A   735 ms     | 0x1649 ret:0x0
0x2772:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1265 ms  0x1649 seckey:0x7fa2edd6d020\x0A  1266 ms     | 0x1649 EC_ValidatePublicKey()\x0A  1270 ms     | 0x1649 ret:0x0
0x4878:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5317 ms  0x1649 seckey:0x7fa2dcd11820\x0A  5317 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5323 ms     | 0x1649 ret:0x0
0x4e9f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5486 ms  0x1649 seckey:0x7fa2dcd10020\x0A  5486 ms     | 0x1649 EC_ValidatePublicKey()\x0A  5491 ms     | 0x1649 ret:0x0
0x5ba0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  7195 ms  0x1649 seckey:0x7fa2edf24020\x0A  7195 ms     | 0x1649 EC_ValidatePublicKey()\x0A  7198 ms     | 0x1649 ret:0x0
0x759b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9269 ms  0x1649 seckey:0x7fa2f41d5020\x0A  9269 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9269 ms     | 0x1649 ret:0x0
0x7a81:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9279 ms  0x1649 seckey:0x7fa2f41db020\x0A  9279 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9279 ms     | 0x1649 ret:0x0
0x7f67:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9283 ms  0x1649 seckey:0x7fa2f4204820\x0A  9283 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9283 ms     | 0x1649 ret:0x0
0x844d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9289 ms  0x1649 seckey:0x7fa2f420b020\x0A  9289 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9289 ms     | 0x1649 ret:0x0
0x8933:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9293 ms  0x1649 seckey:0x7fa2f4215820\x0A  9293 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9293 ms     | 0x1649 ret:0x0
0x8dd6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9297 ms  0x1649 seckey:0x7fa2f421c820\x0A  9297 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9297 ms     | 0x1649 ret:0x0
0xc9ba:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9457 ms  0x1649 seckey:0x7fa2f3b06020\x0A  9457 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9457 ms     | 0x1649 ret:0x0
0xcf5d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9461 ms  0x1649 seckey:0x7fa2f3b0b020\x0A  9461 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9461 ms     | 0x1649 ret:0x0
0xd500:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9471 ms  0x1649 seckey:0x7fa2f3b0f820\x0A  9471 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9471 ms     | 0x1649 ret:0x0
0xfb2c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9810 ms  0x1649 seckey:0x7fa2ee0ba020\x0A  9810 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9810 ms     | 0x1649 ret:0x0
0x1071b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9857 ms  0x1649 seckey:0x7fa2f421d820\x0A  9857 ms     | 0x1649 EC_ValidatePublicKey()\x0A  9864 ms     | 0x1649 ret:0x0
0x12247:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10105 ms  0x1649 seckey:0x7fa2f436d020\x0A 10105 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10106 ms     | 0x1649 ret:0x0
0x15d7d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10663 ms  0x1649 seckey:0x7fa2f6cb7820\x0A 10663 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10668 ms     | 0x1649 ret:0x0
0x16ee9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10792 ms  0x1649 seckey:0x7fa2f4205020\x0A 10792 ms     | 0x1649 EC_ValidatePublicKey()\x0A 10797 ms     | 0x1649 ret:0x0
0x1826f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11309 ms  0x1649 seckey:0x7fa2f436d020\x0A 11312 ms     | 0x1649 EC_ValidatePublicKey()\x0A 11314 ms     | 0x1649 ret:0x0
0x1a538:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 11849 ms  0x1649 seckey:0x7fa2dcd18820\x0A 11849 ms     | 0x1649 EC_ValidatePublicKey()\x0A 11849 ms     | 0x1649 ret:0x0
0xf74:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A    45 ms  0x1649 privk:0x7fa2edf27820::7fa2edf27820  20 b4 c5 fc                                       ...\x0A    45 ms  0x1649 privk:0x7fa2edf27820::7fa2edf27820  e5 e5 e5 e5
0x12e5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   253 ms  0x1649 privk:0x7fa2ee0cd020::7fa2ee0cd020  e0 6c 6e ef                                      .ln.\x0A   253 ms  0x1649 privk:0x7fa2ee0cd020::7fa2ee0cd020  e5 e5 e5 e5
0x13ea:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   253 ms  0x1649 privk:0x7fa2ee0cb020::7fa2ee0cb020  90 52 e3 ee                                      .R..\x0A   253 ms  0x1649 privk:0x7fa2ee0cb020::7fa2ee0cb020  e5 e5 e5 e5
0x1bc3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   739 ms  0x1649 privk:0x7fa2edd6c020::7fa2edd6c020  a0 96 df ed                                      ....\x0A   739 ms  0x1649 privk:0x7fa2edd6c020::7fa2edd6c020  e5 e5 e5 e5
0x1f91:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   949 ms  0x1649 privk:0x7fa2edd61820::7fa2edd61820  80 08 d9 ed                                      ....\x0A   950 ms  0x1649 privk:0x7fa2edd61820::7fa2edd61820  e5 e5 e5 e5
0x2096:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   950 ms  0x1649 privk:0x7fa2edd5f820::7fa2edd5f820  a0 06 d9 ed                                      ....\x0A   950 ms  0x1649 privk:0x7fa2edd5f820::7fa2edd5f820  e5 e5 e5 e5
0x297c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1274 ms  0x1649 privk:0x7fa2edd6d020::7fa2edd6d020  c0 99 df ed                                      ....\x0A  1274 ms  0x1649 privk:0x7fa2edd6d020::7fa2edd6d020  e5 e5 e5 e5
0x2b81:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1326 ms  0x1649 privk:0x7fa2edd69820::7fa2edd69820  a0 96 df ed                                      ....\x0A  1326 ms  0x1649 privk:0x7fa2edd69820::7fa2edd69820  e5 e5 e5 e5
0x2c86:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1326 ms  0x1649 privk:0x7fa2edd61020::7fa2edd61020  c0 94 df ed                                      ....\x0A  1326 ms  0x1649 privk:0x7fa2edd61020::7fa2edd61020  e5 e5 e5 e5
0x4a82:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5328 ms  0x1649 privk:0x7fa2dcd11820::7fa2dcd11820  60 25 ec dc                                      `%..\x0A  5328 ms  0x1649 privk:0x7fa2dcd11820::7fa2dcd11820  e5 e5 e5 e5
0x50a9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5496 ms  0x1649 privk:0x7fa2dcd10020::7fa2dcd10020  80 28 ec dc                                      .(..\x0A  5497 ms  0x1649 privk:0x7fa2dcd10020::7fa2dcd10020  e5 e5 e5 e5
0x5265:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5624 ms  0x1649 privk:0x7fa2dcd03820::7fa2dcd03820  50 2b d7 ee                                      P+..\x0A  5625 ms  0x1649 privk:0x7fa2dcd03820::7fa2dcd03820  e5 e5 e5 e5
0x536a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5628 ms  0x1649 privk:0x7fa2f3839020::7fa2f3839020  c0 29 d7 ee                                      .)..\x0A  5628 ms  0x1649 privk:0x7fa2f3839020::7fa2f3839020  e5 e5 e5 e5
0x546f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5754 ms  0x1649 privk:0x7fa2dcd08020::7fa2dcd08020  c0 2e d7 ee                                      ....\x0A  5754 ms  0x1649 privk:0x7fa2dcd08020::7fa2dcd08020  e5 e5 e5 e5
0x5574:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5754 ms  0x1649 privk:0x7fa2dcd06020::7fa2dcd06020  20 29 d7 ee                                       )..\x0A  5755 ms  0x1649 privk:0x7fa2dcd06020::7fa2dcd06020  e5 e5 e5 e5
0x5daa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7201 ms  0x1649 privk:0x7fa2edf24020::7fa2edf24020  b0 c5 d3 ed                                      ....\x0A  7202 ms  0x1649 privk:0x7fa2edf24020::7fa2edf24020  e5 e5 e5 e5
0x5faf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7403 ms  0x1649 privk:0x7fa2edd69020::7fa2edd69020  b0 4a d8 ed                                      .J..\x0A  7404 ms  0x1649 privk:0x7fa2edd69020::7fa2edd69020  e5 e5 e5 e5
0x60b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  7404 ms  0x1649 privk:0x7fa2edd60820::7fa2edd60820  e0 47 d8 ed                                      .G..\x0A  7404 ms  0x1649 privk:0x7fa2edd60820::7fa2edd60820  e5 e5 e5 e5
0x77a5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9270 ms  0x1649 privk:0x7fa2f41d5020::7fa2f41d5020  80 f8 4d ef                                      ..M.\x0A  9270 ms  0x1649 privk:0x7fa2f41d5020::7fa2f41d5020  e5 e5 e5 e5
0x7c8b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9280 ms  0x1649 privk:0x7fa2f41db020::7fa2f41db020  60 fa 4d ef                                      `.M.\x0A  9280 ms  0x1649 privk:0x7fa2f41db020::7fa2f41db020  e5 e5 e5 e5
0x8171:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9284 ms  0x1649 privk:0x7fa2f4204820::7fa2f4204820  70 ae 6b ef                                      p.k.\x0A  9284 ms  0x1649 privk:0x7fa2f4204820::7fa2f4204820  e5 e5 e5 e5
0x8657:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9290 ms  0x1649 privk:0x7fa2f420b020::7fa2f420b020  40 2c b4 ef                                      @,..\x0A  9290 ms  0x1649 privk:0x7fa2f420b020::7fa2f420b020  e5 e5 e5 e5
0x8b3d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9294 ms  0x1649 privk:0x7fa2f4215820::7fa2f4215820  70 e4 e4 f0                                      p...\x0A  9294 ms  0x1649 privk:0x7fa2f4215820::7fa2f4215820  e5 e5 e5 e5
0x8fe0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9297 ms  0x1649 privk:0x7fa2f421c820::7fa2f421c820  10 45 e6 f0                                      .E..\x0A  9297 ms  0x1649 privk:0x7fa2f421c820::7fa2f421c820  e5 e5 e5 e5
0xa336:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9338 ms  0x1649 privk:0x7fa2edf26020::7fa2edf26020  10 45 20 ee                                      .E .\x0A  9338 ms  0x1649 privk:0x7fa2edf26020::7fa2edf26020  e5 e5 e5 e5
0xa43b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9338 ms  0x1649 privk:0x7fa2edf23820::7fa2edf23820  30 0d d9 ed                                      0...\x0A  9338 ms  0x1649 privk:0x7fa2edf23820::7fa2edf23820  e5 e5 e5 e5
0xa666:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9348 ms  0x1649 privk:0x7fa2ee0cb820::7fa2ee0cb820  b0 30 d1 ee                                      .0..\x0A  9348 ms  0x1649 privk:0x7fa2ee0cb820::7fa2ee0cb820  e5 e5 e5 e5
0xa76b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9348 ms  0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  30 48 20 ee                                      0H .\x0A  9348 ms  0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  e5 e5 e5 e5
0xab2d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9352 ms  0x1649 privk:0x7fa2f28a5020::7fa2f28a5020  e0 3c d1 ee                                      .<..\x0A  9352 ms  0x1649 privk:0x7fa2f28a5020::7fa2f28a5020  e5 e5 e5 e5
0xac32:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9352 ms  0x1649 privk:0x7fa2ef681820::7fa2ef681820  20 39 d1 ee                                       9..\x0A  9352 ms  0x1649 privk:0x7fa2ef681820::7fa2ef681820  e5 e5 e5 e5
0xadcb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9362 ms  0x1649 privk:0x7fa2f3b12820::7fa2f3b12820  30 5d e3 ee                                      0]..\x0A  9362 ms  0x1649 privk:0x7fa2f3b12820::7fa2f3b12820  e5 e5 e5 e5
0xaed0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9362 ms  0x1649 privk:0x7fa2f3b0b820::7fa2f3b0b820  80 53 e3 ee                                      .S..\x0A  9362 ms  0x1649 privk:0x7fa2f3b0b820::7fa2f3b0b820  e5 e5 e5 e5
0xb069:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9365 ms  0x1649 privk:0x7fa2f3b1c820::7fa2f3b1c820  60 85 1b ef                                      `...\x0A  9365 ms  0x1649 privk:0x7fa2f3b1c820::7fa2f3b1c820  e5 e5 e5 e5
0xb16e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9365 ms  0x1649 privk:0x7fa2f3b18820::7fa2f3b18820  a0 51 e8 ee                                      .Q..\x0A  9366 ms  0x1649 privk:0x7fa2f3b18820::7fa2f3b18820  e5 e5 e5 e5
0xb458:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9387 ms     | 0x1649 privk:0x7fa2f3b06020::7fa2f3b06020  f0 2b d7 ee                                      .+..\x0A  9388 ms     | 0x1649 privk:0x7fa2f3b06020::7fa2f3b06020  e5 e5 e5 e5
0xb56c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9388 ms     | 0x1649 privk:0x7fa2f3839020::7fa2f3839020  b0 3f d1 ee                                      .?..\x0A  9388 ms     | 0x1649 privk:0x7fa2f3839020::7fa2f3839020  e5 e5 e5 e5
0xcbc4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9457 ms  0x1649 privk:0x7fa2f3b06020::7fa2f3b06020  f0 2b d7 ee                                      .+..\x0A  9457 ms  0x1649 privk:0x7fa2f3b06020::7fa2f3b06020  e5 e5 e5 e5
0xd167:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9462 ms  0x1649 privk:0x7fa2f3b0b020::7fa2f3b0b020  f0 51 e3 ee                                      .Q..\x0A  9462 ms  0x1649 privk:0x7fa2f3b0b020::7fa2f3b0b020  e5 e5 e5 e5
0xd70a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9472 ms  0x1649 privk:0x7fa2f3b0f820::7fa2f3b0f820  d0 53 e3 ee                                      .S..\x0A  9472 ms  0x1649 privk:0x7fa2f3b0f820::7fa2f3b0f820  e5 e5 e5 e5
0xda12:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9510 ms  0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  c0 44 20 ee                                      .D .\x0A  9510 ms  0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  e5 e5 e5 e5
0xdb17:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9510 ms  0x1649 privk:0x7fa2edf26020::7fa2edf26020  30 0d d9 ed                                      0...\x0A  9510 ms  0x1649 privk:0x7fa2edf26020::7fa2edf26020  e5 e5 e5 e5
0xdc65:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9513 ms  0x1649 privk:0x7fa2ee0ce020::7fa2ee0ce020  d0 33 d1 ee                                      .3..\x0A  9513 ms  0x1649 privk:0x7fa2ee0ce020::7fa2ee0ce020  e5 e5 e5 e5
0xdd6a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9513 ms  0x1649 privk:0x7fa2ee0cb020::7fa2ee0cb020  d0 48 20 ee                                      .H .\x0A  9513 ms  0x1649 privk:0x7fa2ee0cb020::7fa2ee0cb020  e5 e5 e5 e5
0xdf7c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9549 ms  0x1649 privk:0x7fa2f28af820::7fa2f28af820  70 3e d1 ee                                      p>..\x0A  9550 ms  0x1649 privk:0x7fa2f28af820::7fa2f28af820  e5 e5 e5 e5
0xe081:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9550 ms  0x1649 privk:0x7fa2f28a4820::7fa2f28a4820  60 3a d1 ee                                      `:..\x0A  9550 ms  0x1649 privk:0x7fa2f28a4820::7fa2f28a4820  e5 e5 e5 e5
0x10925:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9866 ms  0x1649 privk:0x7fa2f421d820::7fa2f421d820  b0 c5 6f ef                                      ..o.\x0A  9866 ms  0x1649 privk:0x7fa2f421d820::7fa2f421d820  e5 e5 e5 e5
0x11b59:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10024 ms     | 0x1649 privk:0x7fa2f3b06820::7fa2f3b06820  10 ff 4d ef                                      ..M.\x0A 10025 ms     | 0x1649 privk:0x7fa2f3b06820::7fa2f3b06820  e5 e5 e5 e5
0x11c6d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10025 ms     | 0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  90 42 20 ee                                      .B .\x0A 10025 ms     | 0x1649 privk:0x7fa2ee0ba020::7fa2ee0ba020  e5 e5 e5 e5
0x12451:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10108 ms  0x1649 privk:0x7fa2f436d020::7fa2f436d020  b0 c5 6f ef                                      ..o.\x0A 10108 ms  0x1649 privk:0x7fa2f436d020::7fa2f436d020  e5 e5 e5 e5
0x12656:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10121 ms  0x1649 privk:0x7fa2f28a4020::7fa2f28a4020  60 3a d1 ee                                      `:..\x0A 10121 ms  0x1649 privk:0x7fa2f28a4020::7fa2f28a4020  e5 e5 e5 e5
0x1275b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10121 ms  0x1649 privk:0x7fa2ee0ce020::7fa2ee0ce020  d0 33 d1 ee                                      .3..\x0A 10121 ms  0x1649 privk:0x7fa2ee0ce020::7fa2ee0ce020  e5 e5 e5 e5
0x13c2c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10365 ms  0x1649 privk:0x7fa2f4209820::7fa2f4209820  30 5d e3 ee                                      0]..\x0A 10365 ms  0x1649 privk:0x7fa2f4209820::7fa2f4209820  e5 e5 e5 e5
0x13d31:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10365 ms  0x1649 privk:0x7fa2f4205820::7fa2f4205820  e0 52 e3 ee                                      .R..\x0A 10366 ms  0x1649 privk:0x7fa2f4205820::7fa2f4205820  e5 e5 e5 e5
0x14404:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10442 ms  0x1649 privk:0x7fa2f436d820::7fa2f436d820  70 99 df ed                                      p...\x0A 10442 ms  0x1649 privk:0x7fa2f436d820::7fa2f436d820  e5 e5 e5 e5
0x14509:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10442 ms  0x1649 privk:0x7fa2f436b820::7fa2f436b820  60 60 6e ef                                      ``n.\x0A 10442 ms  0x1649 privk:0x7fa2f436b820::7fa2f436b820  e5 e5 e5 e5
0x146f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10444 ms  0x1649 privk:0x7fa2f4375020::7fa2f4375020  e0 47 be f3                                      .G..\x0A 10444 ms  0x1649 privk:0x7fa2f4375020::7fa2f4375020  e5 e5 e5 e5
0x147fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10444 ms  0x1649 privk:0x7fa2f4373020::7fa2f4373020  10 4a 1e f3                                      .J..\x0A 10445 ms  0x1649 privk:0x7fa2f4373020::7fa2f4373020  e5 e5 e5 e5
0x14c8c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10454 ms  0x1649 privk:0x7fa2f4379820::7fa2f4379820  00 01 c3 f3                                      ....\x0A 10454 ms  0x1649 privk:0x7fa2f4379820::7fa2f4379820  e5 e5 e5 e5
0x14d91:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10454 ms  0x1649 privk:0x7fa2f4377820::7fa2f4377820  c0 94 c0 f3                                      ....\x0A 10454 ms  0x1649 privk:0x7fa2f4377820::7fa2f4377820  e5 e5 e5 e5
0x1547f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10506 ms  0x1649 privk:0x7fa2f437e020::7fa2f437e020  a0 61 f0 f3                                      .a..\x0A 10506 ms  0x1649 privk:0x7fa2f437e020::7fa2f437e020  e5 e5 e5 e5
0x15584:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10506 ms  0x1649 privk:0x7fa2f437c020::7fa2f437c020  20 1e c5 f3                                       ...\x0A 10506 ms  0x1649 privk:0x7fa2f437c020::7fa2f437c020  e5 e5 e5 e5
0x15f87:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10671 ms  0x1649 privk:0x7fa2f6cb7820::7fa2f6cb7820  30 2d 01 f4                                      0-..\x0A 10672 ms  0x1649 privk:0x7fa2f6cb7820::7fa2f6cb7820  e5 e5 e5 e5
0x162bd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10688 ms  0x1649 privk:0x7fa2f4203020::7fa2f4203020  b0 55 e3 ee                                      .U..\x0A 10688 ms  0x1649 privk:0x7fa2f4203020::7fa2f4203020  e5 e5 e5 e5
0x163c2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10688 ms  0x1649 privk:0x7fa2f28a4020::7fa2f28a4020  70 29 d7 ee                                      p)..\x0A 10689 ms  0x1649 privk:0x7fa2f28a4020::7fa2f28a4020  e5 e5 e5 e5
0x165af:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10697 ms  0x1649 privk:0x7fa2f437f820::7fa2f437f820  60 65 f0 f3                                      `e..\x0A 10698 ms  0x1649 privk:0x7fa2f437f820::7fa2f437f820  e5 e5 e5 e5
0x166b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10698 ms  0x1649 privk:0x7fa2f4209020::7fa2f4209020  20 fe 4d ef                                       .M.\x0A 10698 ms  0x1649 privk:0x7fa2f4209020::7fa2f4209020  e5 e5 e5 e5
0x168a1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10759 ms  0x1649 privk:0x7fa2f4377020::7fa2f4377020  c0 4e be f3                                      .N..\x0A 10760 ms  0x1649 privk:0x7fa2f4377020::7fa2f4377020  e5 e5 e5 e5
0x169a6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10760 ms  0x1649 privk:0x7fa2f4374820::7fa2f4374820  90 4c 1e f3                                      .L..\x0A 10760 ms  0x1649 privk:0x7fa2f4374820::7fa2f4374820  e5 e5 e5 e5
0x16b93:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10763 ms  0x1649 privk:0x7fa2f4382820::7fa2f4382820  50 66 f0 f3                                      Pf..\x0A 10764 ms  0x1649 privk:0x7fa2f4382820::7fa2f4382820  e5 e5 e5 e5
0x16c98:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10764 ms  0x1649 privk:0x7fa2f4379820::7fa2f4379820  c0 99 c0 f3                                      ....\x0A 10764 ms  0x1649 privk:0x7fa2f4379820::7fa2f4379820  e5 e5 e5 e5
0x170f3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10801 ms  0x1649 privk:0x7fa2f4205020::7fa2f4205020  a0 4b 1e f3                                      .K..\x0A 10801 ms  0x1649 privk:0x7fa2f4205020::7fa2f4205020  e5 e5 e5 e5
0x172f8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10877 ms  0x1649 privk:0x7fa2f436f020::7fa2f436f020  00 e1 e4 f0                                      ....\x0A 10877 ms  0x1649 privk:0x7fa2f436f020::7fa2f436f020  e5 e5 e5 e5
0x173fd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10877 ms  0x1649 privk:0x7fa2f436c020::7fa2f436c020  10 ff 4d ef                                      ..M.\x0A 10878 ms  0x1649 privk:0x7fa2f436c020::7fa2f436c020  e5 e5 e5 e5
0x17789:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11009 ms  0x1649 privk:0x7fa2f437d820::7fa2f437d820  10 1a c5 f3                                      ....\x0A 11009 ms  0x1649 privk:0x7fa2f437d820::7fa2f437d820  e5 e5 e5 e5
0x1788e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11009 ms  0x1649 privk:0x7fa2f437b820::7fa2f437b820  f0 5b ce f3                                      .[..\x0A 11009 ms  0x1649 privk:0x7fa2f437b820::7fa2f437b820  e5 e5 e5 e5
0x18479:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11315 ms  0x1649 privk:0x7fa2f436d020::7fa2f436d020  60 f5 4d ef                                      `.M.\x0A 11316 ms  0x1649 privk:0x7fa2f436d020::7fa2f436d020  e5 e5 e5 e5
0x1883b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11523 ms  0x1649 privk:0x7fa2f6cad020::7fa2f6cad020  40 d2 fe f3                                      @...\x0A 11523 ms  0x1649 privk:0x7fa2f6cad020::7fa2f6cad020  e5 e5 e5 e5
0x18940:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11523 ms  0x1649 privk:0x7fa2f4385020::7fa2f4385020  80 cd f2 f3                                      ....\x0A 11523 ms  0x1649 privk:0x7fa2f4385020::7fa2f4385020  e5 e5 e5 e5
0x1b64c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11934 ms     | 0x1649 privk:0x7fa2dcd1a820::7fa2dcd1a820  80 3d d1 ee                                      .=..\x0A 11934 ms     | 0x1649 privk:0x7fa2dcd1a820::7fa2dcd1a820  e5 e5 e5 e5
0x1b760:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 11934 ms     | 0x1649 privk:0x7fa2dcd18820::7fa2dcd18820  80 38 d1 ee                                      .8..\x0A 11934 ms     | 0x1649 privk:0x7fa2dcd18820::7fa2dcd18820  e5 e5 e5 e5
