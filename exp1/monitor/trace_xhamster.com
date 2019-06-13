masterkeyderive_accept exp1/traces/trace_xhamster.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43ca:$newsession: SSL_ImportFD
0x5003:$newsession: SSL_ImportFD
0x5308:$newsession: SSL_ImportFD
0x53fb:$newsession: SSL_ImportFD
0x54ee:$newsession: SSL_ImportFD
0x55e1:$newsession: SSL_ImportFD
0x56d4:$newsession: SSL_ImportFD
0x57c7:$newsession: SSL_ImportFD
0x58ba:$newsession: SSL_ImportFD
0xe19c:$newsession: SSL_ImportFD
0xf088:$newsession: SSL_ImportFD
0xf17b:$newsession: SSL_ImportFD
0xf26e:$newsession: SSL_ImportFD
0xf361:$newsession: SSL_ImportFD
0xf454:$newsession: SSL_ImportFD
0x1453d:$newsession: SSL_ImportFD
0x146cb:$newsession: SSL_ImportFD
0x14ad4:$newsession: SSL_ImportFD
0x14bc7:$newsession: SSL_ImportFD
0x1a3c6:$newsession: SSL_ImportFD
0x1d173:$newsession: SSL_ImportFD
0x1d266:$newsession: SSL_ImportFD
0x20944:$newsession: SSL_ImportFD
0x2229a:$newsession: SSL_ImportFD
0x22618:$newsession: SSL_ImportFD
0x23097:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x3e74:$server_connect: PR_Connect
0x44c3:$server_connect: PR_Connect
0x50b3:$server_connect: PR_Connect
0x53b8:$server_connect: PR_Connect
0x54ab:$server_connect: PR_Connect
0x559e:$server_connect: PR_Connect
0x5691:$server_connect: PR_Connect
0x5784:$server_connect: PR_Connect
0x5877:$server_connect: PR_Connect
0x596a:$server_connect: PR_Connect
0x70c2:$server_connect: PR_Connect
0xf045:$server_connect: PR_Connect
0xf138:$server_connect: PR_Connect
0xf22b:$server_connect: PR_Connect
0xf31e:$server_connect: PR_Connect
0xf411:$server_connect: PR_Connect
0xf504:$server_connect: PR_Connect
0x14688:$server_connect: PR_Connect
0x1477b:$server_connect: PR_Connect
0x14b84:$server_connect: PR_Connect
0x14c77:$server_connect: PR_Connect
0x194a3:$server_connect: PR_Connect
0x1a476:$server_connect: PR_Connect
0x1c91e:$server_connect: PR_Connect
0x1d223:$server_connect: PR_Connect
0x1d316:$server_connect: PR_Connect
0x209f4:$server_connect: PR_Connect
0x2234a:$server_connect: PR_Connect
0x226c8:$server_connect: PR_Connect
0x23147:$server_connect: PR_Connect
0x23ce2:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   525 ms  0x138e cx:0x7fdecbaeee28\x0A   527 ms     | 0x138e EC_ValidatePublicKey()\x0A   527 ms     | 0x138e ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   527 ms  0x138e cx:0x7fdecbaeee28\x0A   530 ms     | 0x138e EC_ValidatePublicKey()\x0A   535 ms     | 0x138e ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   750 ms  0x138e cx:0x7fdecbaeee28\x0A   752 ms     | 0x138e EC_ValidatePublicKey()\x0A   756 ms     | 0x138e ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1213 ms  0x138e cx:0x7fdeba90ca68\x0A  1214 ms     | 0x138e EC_ValidatePublicKey()\x0A  1214 ms     | 0x138e ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x138e cx:0x7fdeba90ca68\x0A  1216 ms     | 0x138e EC_ValidatePublicKey()\x0A  1221 ms     | 0x138e ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1273 ms  0x138e cx:0x7fdeba90ca68\x0A  1275 ms     | 0x138e EC_ValidatePublicKey()\x0A  1278 ms     | 0x138e ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4619 ms  0x138e cx:0x7fdeba90cda8\x0A  4621 ms     | 0x138e EC_ValidatePublicKey()\x0A  4621 ms     | 0x138e ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4621 ms  0x138e cx:0x7fdeba90cda8\x0A  4623 ms     | 0x138e EC_ValidatePublicKey()\x0A  4626 ms     | 0x138e ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4680 ms  0x138e cx:0x7fdeba90cda8\x0A  4681 ms     | 0x138e EC_ValidatePublicKey()\x0A  4685 ms     | 0x138e ret:0x0
0x4506:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5020 ms  0x138e cx:0x7fdeba90d428\x0A  5021 ms     | 0x138e EC_ValidatePublicKey()\x0A  5021 ms     | 0x138e ret:0x0
0x460f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5022 ms  0x138e cx:0x7fdeba90d428\x0A  5024 ms     | 0x138e EC_ValidatePublicKey()\x0A  5029 ms     | 0x138e ret:0x0
0x475a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5082 ms  0x138e cx:0x7fdeba90d428\x0A  5083 ms     | 0x138e EC_ValidatePublicKey()\x0A  5089 ms     | 0x138e ret:0x0
0x50f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5240 ms  0x138e cx:0x7fdeba90d428\x0A  5241 ms     | 0x138e EC_ValidatePublicKey()\x0A  5241 ms     | 0x138e ret:0x0
0x51ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5241 ms  0x138e cx:0x7fdeba90d428\x0A  5243 ms     | 0x138e EC_ValidatePublicKey()\x0A  5246 ms     | 0x138e ret:0x0
0x6244:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5319 ms  0x138e cx:0x7fdeba90e608\x0A  5320 ms     | 0x138e EC_ValidatePublicKey()\x0A  5320 ms     | 0x138e ret:0x0
0x634d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5320 ms  0x138e cx:0x7fdeba90e608\x0A  5322 ms     | 0x138e EC_ValidatePublicKey()\x0A  5325 ms     | 0x138e ret:0x0
0x6456:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5326 ms  0x138e cx:0x7fdeba90e468\x0A  5327 ms     | 0x138e EC_ValidatePublicKey()\x0A  5327 ms     | 0x138e ret:0x0
0x655f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5327 ms  0x138e cx:0x7fdeba90e468\x0A  5328 ms     | 0x138e EC_ValidatePublicKey()\x0A  5331 ms     | 0x138e ret:0x0
0x6668:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5331 ms  0x138e cx:0x7fdeba90e2c8\x0A  5332 ms     | 0x138e EC_ValidatePublicKey()\x0A  5332 ms     | 0x138e ret:0x0
0x6771:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5332 ms  0x138e cx:0x7fdeba90e2c8\x0A  5333 ms     | 0x138e EC_ValidatePublicKey()\x0A  5335 ms     | 0x138e ret:0x0
0x687a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5336 ms  0x138e cx:0x7fdeba90e128\x0A  5336 ms     | 0x138e EC_ValidatePublicKey()\x0A  5336 ms     | 0x138e ret:0x0
0x6983:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5337 ms  0x138e cx:0x7fdeba90e128\x0A  5337 ms     | 0x138e EC_ValidatePublicKey()\x0A  5339 ms     | 0x138e ret:0x0
0x6a8c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5344 ms  0x138e cx:0x7fdeba90dde8\x0A  5344 ms     | 0x138e EC_ValidatePublicKey()\x0A  5344 ms     | 0x138e ret:0x0
0x6b95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5344 ms  0x138e cx:0x7fdeba90dde8\x0A  5345 ms     | 0x138e EC_ValidatePublicKey()\x0A  5347 ms     | 0x138e ret:0x0
0x6c9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5347 ms  0x138e cx:0x7fdeba90dc48\x0A  5348 ms     | 0x138e EC_ValidatePublicKey()\x0A  5348 ms     | 0x138e ret:0x0
0x6da7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5348 ms  0x138e cx:0x7fdeba90dc48\x0A  5348 ms     | 0x138e EC_ValidatePublicKey()\x0A  5350 ms     | 0x138e ret:0x0
0x6eb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5350 ms  0x138e cx:0x7fdeba90d908\x0A  5351 ms     | 0x138e EC_ValidatePublicKey()\x0A  5351 ms     | 0x138e ret:0x0
0x6fb9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5351 ms  0x138e cx:0x7fdeba90d908\x0A  5351 ms     | 0x138e EC_ValidatePublicKey()\x0A  5353 ms     | 0x138e ret:0x0
0x7376:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5361 ms  0x138e cx:0x7fdeba90e608\x0A  5361 ms     | 0x138e EC_ValidatePublicKey()\x0A  5361 ms     | 0x138e ret:0x0
0x7a49:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5372 ms  0x138e cx:0x7fdeba90e468\x0A  5372 ms     | 0x138e EC_ValidatePublicKey()\x0A  5372 ms     | 0x138e ret:0x0
0x82fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5388 ms  0x138e cx:0x7fdeba90e2c8\x0A  5388 ms     | 0x138e EC_ValidatePublicKey()\x0A  5388 ms     | 0x138e ret:0x0
0x8b5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5406 ms  0x138e cx:0x7fdeba90e128\x0A  5406 ms     | 0x138e EC_ValidatePublicKey()\x0A  5406 ms     | 0x138e ret:0x0
0x911d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5411 ms  0x138e cx:0x7fdeba90dde8\x0A  5411 ms     | 0x138e EC_ValidatePublicKey()\x0A  5411 ms     | 0x138e ret:0x0
0x96dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5416 ms  0x138e cx:0x7fdeba90dc48\x0A  5416 ms     | 0x138e EC_ValidatePublicKey()\x0A  5416 ms     | 0x138e ret:0x0
0x9c9d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5421 ms  0x138e cx:0x7fdeba90d908\x0A  5421 ms     | 0x138e EC_ValidatePublicKey()\x0A  5421 ms     | 0x138e ret:0x0
0xf898:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8572 ms  0x138e cx:0x7fdeba90fcc8\x0A  8572 ms     | 0x138e EC_ValidatePublicKey()\x0A  8572 ms     | 0x138e ret:0x0
0xf9a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8574 ms  0x138e cx:0x7fdeba90fcc8\x0A  8574 ms     | 0x138e EC_ValidatePublicKey()\x0A  8576 ms     | 0x138e ret:0x0
0xfaaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8579 ms  0x138e cx:0x7fdeba90fb28\x0A  8582 ms     | 0x138e EC_ValidatePublicKey()\x0A  8582 ms     | 0x138e ret:0x0
0xfbb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8582 ms  0x138e cx:0x7fdeba90fb28\x0A  8582 ms     | 0x138e EC_ValidatePublicKey()\x0A  8584 ms     | 0x138e ret:0x0
0xfcbc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8593 ms  0x138e cx:0x7fdeba90f988\x0A  8594 ms     | 0x138e EC_ValidatePublicKey()\x0A  8594 ms     | 0x138e ret:0x0
0xfdc5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8594 ms  0x138e cx:0x7fdeba90f988\x0A  8594 ms     | 0x138e EC_ValidatePublicKey()\x0A  8596 ms     | 0x138e ret:0x0
0xfece:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8596 ms  0x138e cx:0x7fdeba90f7e8\x0A  8597 ms     | 0x138e EC_ValidatePublicKey()\x0A  8597 ms     | 0x138e ret:0x0
0xffd7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8597 ms  0x138e cx:0x7fdeba90f7e8\x0A  8598 ms     | 0x138e EC_ValidatePublicKey()\x0A  8599 ms     | 0x138e ret:0x0
0x100e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8603 ms  0x138e cx:0x7fdeba90e128\x0A  8604 ms     | 0x138e EC_ValidatePublicKey()\x0A  8604 ms     | 0x138e ret:0x0
0x101e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8604 ms  0x138e cx:0x7fdeba90e128\x0A  8607 ms     | 0x138e EC_ValidatePublicKey()\x0A  8617 ms     | 0x138e ret:0x0
0x102f2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8619 ms  0x138e cx:0x7fdeba90dc48\x0A  8620 ms     | 0x138e EC_ValidatePublicKey()\x0A  8620 ms     | 0x138e ret:0x0
0x103fb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8620 ms  0x138e cx:0x7fdeba90dc48\x0A  8620 ms     | 0x138e EC_ValidatePublicKey()\x0A  8622 ms     | 0x138e ret:0x0
0x10864:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8634 ms  0x138e cx:0x7fdeba90fcc8\x0A  8635 ms     | 0x138e EC_ValidatePublicKey()\x0A  8635 ms     | 0x138e ret:0x0
0x111d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8656 ms  0x138e cx:0x7fdeba90fb28\x0A  8656 ms     | 0x138e EC_ValidatePublicKey()\x0A  8656 ms     | 0x138e ret:0x0
0x11ecc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8699 ms  0x138e cx:0x7fdeba90f988\x0A  8699 ms     | 0x138e EC_ValidatePublicKey()\x0A  8699 ms     | 0x138e ret:0x0
0x12702:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8715 ms  0x138e cx:0x7fdeba90f7e8\x0A  8716 ms     | 0x138e EC_ValidatePublicKey()\x0A  8716 ms     | 0x138e ret:0x0
0x1323c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8756 ms  0x138e cx:0x7fdeba90e128\x0A  8756 ms     | 0x138e EC_ValidatePublicKey()\x0A  8756 ms     | 0x138e ret:0x0
0x13bcb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8789 ms  0x138e cx:0x7fdeba90dc48\x0A  8789 ms     | 0x138e EC_ValidatePublicKey()\x0A  8789 ms     | 0x138e ret:0x0
0x15fcb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8827 ms  0x138e cx:0x7fdeba4bfc08\x0A  8827 ms     | 0x138e EC_ValidatePublicKey()\x0A  8827 ms     | 0x138e ret:0x0
0x160d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8827 ms  0x138e cx:0x7fdeba4bfc08\x0A  8828 ms     | 0x138e EC_ValidatePublicKey()\x0A  8837 ms     | 0x138e ret:0x0
0x166c3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8845 ms  0x138e cx:0x7fdeba4bfda8\x0A  8846 ms     | 0x138e EC_ValidatePublicKey()\x0A  8846 ms     | 0x138e ret:0x0
0x167cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8846 ms  0x138e cx:0x7fdeba4bfda8\x0A  8846 ms     | 0x138e EC_ValidatePublicKey()\x0A  8848 ms     | 0x138e ret:0x0
0x169d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8855 ms  0x138e cx:0x7fdeba4bfa68\x0A  8855 ms     | 0x138e EC_ValidatePublicKey()\x0A  8855 ms     | 0x138e ret:0x0
0x16ae1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8856 ms  0x138e cx:0x7fdeba4bfa68\x0A  8856 ms     | 0x138e EC_ValidatePublicKey()\x0A  8869 ms     | 0x138e ret:0x0
0x16bea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8870 ms  0x138e cx:0x7fdeba4bff48\x0A  8870 ms     | 0x138e EC_ValidatePublicKey()\x0A  8870 ms     | 0x138e ret:0x0
0x16cf3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8870 ms  0x138e cx:0x7fdeba4bff48\x0A  8871 ms     | 0x138e EC_ValidatePublicKey()\x0A  8872 ms     | 0x138e ret:0x0
0x170ca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8882 ms  0x138e cx:0x7fdeba4bfc08\x0A  8882 ms     | 0x138e EC_ValidatePublicKey()\x0A  8882 ms     | 0x138e ret:0x0
0x184bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8925 ms  0x138e cx:0x7fdeba4bfa68\x0A  8925 ms     | 0x138e EC_ValidatePublicKey()\x0A  8927 ms     | 0x138e ret:0x0
0x1b30a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9103 ms  0x138e cx:0x7fdeba4bfa68\x0A  9104 ms     | 0x138e EC_ValidatePublicKey()\x0A  9104 ms     | 0x138e ret:0x0
0x1b413:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9104 ms  0x138e cx:0x7fdeba4bfa68\x0A  9104 ms     | 0x138e EC_ValidatePublicKey()\x0A  9106 ms     | 0x138e ret:0x0
0x1c2d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9158 ms  0x138e cx:0x7fdeba4bfa68\x0A  9159 ms     | 0x138e EC_ValidatePublicKey()\x0A  9160 ms     | 0x138e ret:0x0
0x1d454:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9444 ms  0x138e cx:0x7fdeba4c05c8\x0A  9444 ms     | 0x138e EC_ValidatePublicKey()\x0A  9444 ms     | 0x138e ret:0x0
0x1e694:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9452 ms  0x138e cx:0x7fdeba4bff48\x0A  9453 ms     | 0x138e EC_ValidatePublicKey()\x0A  9453 ms     | 0x138e ret:0x0
0x1e79d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9453 ms  0x138e cx:0x7fdeba4bff48\x0A  9453 ms     | 0x138e EC_ValidatePublicKey()\x0A  9455 ms     | 0x138e ret:0x0
0x1f0da:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9514 ms  0x138e cx:0x7fdeba4bff48\x0A  9514 ms     | 0x138e EC_ValidatePublicKey()\x0A  9514 ms     | 0x138e ret:0x0
0x20a37:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9804 ms  0x138e cx:0x7fdeba4c0c48\x0A  9806 ms     | 0x138e EC_ValidatePublicKey()\x0A  9806 ms     | 0x138e ret:0x0
0x20b40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9806 ms  0x138e cx:0x7fdeba4c0c48\x0A  9810 ms     | 0x138e EC_ValidatePublicKey()\x0A  9813 ms     | 0x138e ret:0x0
0x22406:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10032 ms  0x138e cx:0x7fdeba4c1128\x0A 10032 ms     | 0x138e EC_ValidatePublicKey()\x0A 10032 ms     | 0x138e ret:0x0
0x2250f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10032 ms  0x138e cx:0x7fdeba4c1128\x0A 10033 ms     | 0x138e EC_ValidatePublicKey()\x0A 10034 ms     | 0x138e ret:0x0
0x22e85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10106 ms  0x138e cx:0x7fdeba4c1468\x0A 10107 ms     | 0x138e EC_ValidatePublicKey()\x0A 10107 ms     | 0x138e ret:0x0
0x22f8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10107 ms  0x138e cx:0x7fdeba4c1468\x0A 10108 ms     | 0x138e EC_ValidatePublicKey()\x0A 10109 ms     | 0x138e ret:0x0
0x2318a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10159 ms  0x138e cx:0x7fdeba4c17a8\x0A 10161 ms     | 0x138e EC_ValidatePublicKey()\x0A 10161 ms     | 0x138e ret:0x0
0x23293:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10161 ms  0x138e cx:0x7fdeba4c17a8\x0A 10168 ms     | 0x138e EC_ValidatePublicKey()\x0A 10172 ms     | 0x138e ret:0x0
0x233dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10176 ms  0x138e cx:0x7fdeba4c1468\x0A 10177 ms     | 0x138e EC_ValidatePublicKey()\x0A 10178 ms     | 0x138e ret:0x0
0x23880:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10226 ms  0x138e cx:0x7fdeba4c17a8\x0A 10227 ms     | 0x138e EC_ValidatePublicKey()\x0A 10227 ms     | 0x138e ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   756 ms  0x138e seckey:0x7fdebac65020\x0A   756 ms     | 0x138e EC_ValidatePublicKey()\x0A   760 ms     | 0x138e ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1278 ms  0x138e seckey:0x7fdebac64820\x0A  1278 ms     | 0x138e EC_ValidatePublicKey()\x0A  1279 ms     | 0x138e ret:0x0
0x3b1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4685 ms  0x138e seckey:0x7fdeba8ae820\x0A  4685 ms     | 0x138e EC_ValidatePublicKey()\x0A  4690 ms     | 0x138e ret:0x0
0x4864:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5089 ms  0x138e seckey:0x7fdeba94d820\x0A  5089 ms     | 0x138e EC_ValidatePublicKey()\x0A  5094 ms     | 0x138e ret:0x0
0x5a4d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5300 ms  0x138e seckey:0x7fdeba607820\x0A  5300 ms     | 0x138e EC_ValidatePublicKey()\x0A  5300 ms     | 0x138e ret:0x0
0x7480:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5362 ms  0x138e seckey:0x7fdeba10b020\x0A  5362 ms     | 0x138e EC_ValidatePublicKey()\x0A  5362 ms     | 0x138e ret:0x0
0x7b53:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5372 ms  0x138e seckey:0x7fdeba13a020\x0A  5372 ms     | 0x138e EC_ValidatePublicKey()\x0A  5372 ms     | 0x138e ret:0x0
0x8407:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5389 ms  0x138e seckey:0x7fdeba13e820\x0A  5389 ms     | 0x138e EC_ValidatePublicKey()\x0A  5389 ms     | 0x138e ret:0x0
0x8c67:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5407 ms  0x138e seckey:0x7fdeba13e820\x0A  5407 ms     | 0x138e EC_ValidatePublicKey()\x0A  5407 ms     | 0x138e ret:0x0
0x9227:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5411 ms  0x138e seckey:0x7fdeba141020\x0A  5411 ms     | 0x138e EC_ValidatePublicKey()\x0A  5412 ms     | 0x138e ret:0x0
0x97e7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5416 ms  0x138e seckey:0x7fdeba142820\x0A  5416 ms     | 0x138e EC_ValidatePublicKey()\x0A  5416 ms     | 0x138e ret:0x0
0x9da7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5421 ms  0x138e seckey:0x7fdeba144020\x0A  5421 ms     | 0x138e EC_ValidatePublicKey()\x0A  5421 ms     | 0x138e ret:0x0
0x1096e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8635 ms  0x138e seckey:0x7fdeba988820\x0A  8635 ms     | 0x138e EC_ValidatePublicKey()\x0A  8635 ms     | 0x138e ret:0x0
0x112e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8656 ms  0x138e seckey:0x7fdeba990820\x0A  8656 ms     | 0x138e EC_ValidatePublicKey()\x0A  8656 ms     | 0x138e ret:0x0
0x11fd6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8699 ms  0x138e seckey:0x7fdeba98e020\x0A  8699 ms     | 0x138e EC_ValidatePublicKey()\x0A  8699 ms     | 0x138e ret:0x0
0x1280c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8716 ms  0x138e seckey:0x7fdeba8af020\x0A  8716 ms     | 0x138e EC_ValidatePublicKey()\x0A  8716 ms     | 0x138e ret:0x0
0x13346:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8756 ms  0x138e seckey:0x7fdeba8af020\x0A  8757 ms     | 0x138e EC_ValidatePublicKey()\x0A  8757 ms     | 0x138e ret:0x0
0x13cd5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8789 ms  0x138e seckey:0x7fdeba98d020\x0A  8789 ms     | 0x138e EC_ValidatePublicKey()\x0A  8789 ms     | 0x138e ret:0x0
0x171d4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8883 ms  0x138e seckey:0x7fdeba617820\x0A  8883 ms     | 0x138e EC_ValidatePublicKey()\x0A  8883 ms     | 0x138e ret:0x0
0x178af:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8904 ms  0x138e seckey:0x7fdeba148020\x0A  8904 ms     | 0x138e EC_ValidatePublicKey()\x0A  8904 ms     | 0x138e ret:0x0
0x185c7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8927 ms  0x138e seckey:0x7fdeba146020\x0A  8927 ms     | 0x138e EC_ValidatePublicKey()\x0A  8929 ms     | 0x138e ret:0x0
0x18bb1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8940 ms  0x138e seckey:0x7fdeba53e820\x0A  8940 ms     | 0x138e EC_ValidatePublicKey()\x0A  8940 ms     | 0x138e ret:0x0
0x1c3e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9160 ms  0x138e seckey:0x7fdeba4a3020\x0A  9160 ms     | 0x138e EC_ValidatePublicKey()\x0A  9162 ms     | 0x138e ret:0x0
0x1e9bf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9503 ms  0x138e seckey:0x7fdeba149820\x0A  9503 ms     | 0x138e EC_ValidatePublicKey()\x0A  9503 ms     | 0x138e ret:0x0
0x1f1e4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9514 ms  0x138e seckey:0x7fdeba53b020\x0A  9514 ms     | 0x138e EC_ValidatePublicKey()\x0A  9514 ms     | 0x138e ret:0x0
0x20ce9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9868 ms  0x138e seckey:0x7fdeba4a4820\x0A  9868 ms     | 0x138e EC_ValidatePublicKey()\x0A  9868 ms     | 0x138e ret:0x0
0x227ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10090 ms  0x138e seckey:0x7fdeba4a6820\x0A 10090 ms     | 0x138e EC_ValidatePublicKey()\x0A 10090 ms     | 0x138e ret:0x0
0x234e7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10178 ms  0x138e seckey:0x7fdeba97f820\x0A 10178 ms     | 0x138e EC_ValidatePublicKey()\x0A 10178 ms     | 0x138e ret:0x0
0x2398a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10228 ms  0x138e seckey:0x7fdeba990820\x0A 10228 ms     | 0x138e EC_ValidatePublicKey()\x0A 10228 ms     | 0x138e ret:0x0
scrubprivkey_accept exp1/traces/trace_xhamster.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xbdd:$newsession: SSL_ImportFD
0x18ca:$newsession: SSL_ImportFD
0x36cb:$newsession: SSL_ImportFD
0x43ca:$newsession: SSL_ImportFD
0x5003:$newsession: SSL_ImportFD
0x5308:$newsession: SSL_ImportFD
0x53fb:$newsession: SSL_ImportFD
0x54ee:$newsession: SSL_ImportFD
0x55e1:$newsession: SSL_ImportFD
0x56d4:$newsession: SSL_ImportFD
0x57c7:$newsession: SSL_ImportFD
0x58ba:$newsession: SSL_ImportFD
0xe19c:$newsession: SSL_ImportFD
0xf088:$newsession: SSL_ImportFD
0xf17b:$newsession: SSL_ImportFD
0xf26e:$newsession: SSL_ImportFD
0xf361:$newsession: SSL_ImportFD
0xf454:$newsession: SSL_ImportFD
0x1453d:$newsession: SSL_ImportFD
0x146cb:$newsession: SSL_ImportFD
0x14ad4:$newsession: SSL_ImportFD
0x14bc7:$newsession: SSL_ImportFD
0x1a3c6:$newsession: SSL_ImportFD
0x1d173:$newsession: SSL_ImportFD
0x1d266:$newsession: SSL_ImportFD
0x20944:$newsession: SSL_ImportFD
0x2229a:$newsession: SSL_ImportFD
0x22618:$newsession: SSL_ImportFD
0x23097:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xc8d:$server_connect: PR_Connect
0x1440:$server_connect: PR_Connect
0x197a:$server_connect: PR_Connect
0x377b:$server_connect: PR_Connect
0x3e74:$server_connect: PR_Connect
0x44c3:$server_connect: PR_Connect
0x50b3:$server_connect: PR_Connect
0x53b8:$server_connect: PR_Connect
0x54ab:$server_connect: PR_Connect
0x559e:$server_connect: PR_Connect
0x5691:$server_connect: PR_Connect
0x5784:$server_connect: PR_Connect
0x5877:$server_connect: PR_Connect
0x596a:$server_connect: PR_Connect
0x70c2:$server_connect: PR_Connect
0xf045:$server_connect: PR_Connect
0xf138:$server_connect: PR_Connect
0xf22b:$server_connect: PR_Connect
0xf31e:$server_connect: PR_Connect
0xf411:$server_connect: PR_Connect
0xf504:$server_connect: PR_Connect
0x14688:$server_connect: PR_Connect
0x1477b:$server_connect: PR_Connect
0x14b84:$server_connect: PR_Connect
0x14c77:$server_connect: PR_Connect
0x194a3:$server_connect: PR_Connect
0x1a476:$server_connect: PR_Connect
0x1c91e:$server_connect: PR_Connect
0x1d223:$server_connect: PR_Connect
0x1d316:$server_connect: PR_Connect
0x209f4:$server_connect: PR_Connect
0x2234a:$server_connect: PR_Connect
0x226c8:$server_connect: PR_Connect
0x23147:$server_connect: PR_Connect
0x23ce2:$server_connect: PR_Connect
0xcd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   525 ms  0x138e cx:0x7fdecbaeee28\x0A   527 ms     | 0x138e EC_ValidatePublicKey()\x0A   527 ms     | 0x138e ret:0x0
0xdd9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   527 ms  0x138e cx:0x7fdecbaeee28\x0A   530 ms     | 0x138e EC_ValidatePublicKey()\x0A   535 ms     | 0x138e ret:0x0
0xfde:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   750 ms  0x138e cx:0x7fdecbaeee28\x0A   752 ms     | 0x138e EC_ValidatePublicKey()\x0A   756 ms     | 0x138e ret:0x0
0x19bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1213 ms  0x138e cx:0x7fdeba90ca68\x0A  1214 ms     | 0x138e EC_ValidatePublicKey()\x0A  1214 ms     | 0x138e ret:0x0
0x1ac6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1215 ms  0x138e cx:0x7fdeba90ca68\x0A  1216 ms     | 0x138e EC_ValidatePublicKey()\x0A  1221 ms     | 0x138e ret:0x0
0x1cdd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1273 ms  0x138e cx:0x7fdeba90ca68\x0A  1275 ms     | 0x138e EC_ValidatePublicKey()\x0A  1278 ms     | 0x138e ret:0x0
0x37be:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4619 ms  0x138e cx:0x7fdeba90cda8\x0A  4621 ms     | 0x138e EC_ValidatePublicKey()\x0A  4621 ms     | 0x138e ret:0x0
0x38c7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4621 ms  0x138e cx:0x7fdeba90cda8\x0A  4623 ms     | 0x138e EC_ValidatePublicKey()\x0A  4626 ms     | 0x138e ret:0x0
0x3a12:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4680 ms  0x138e cx:0x7fdeba90cda8\x0A  4681 ms     | 0x138e EC_ValidatePublicKey()\x0A  4685 ms     | 0x138e ret:0x0
0x4506:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5020 ms  0x138e cx:0x7fdeba90d428\x0A  5021 ms     | 0x138e EC_ValidatePublicKey()\x0A  5021 ms     | 0x138e ret:0x0
0x460f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5022 ms  0x138e cx:0x7fdeba90d428\x0A  5024 ms     | 0x138e EC_ValidatePublicKey()\x0A  5029 ms     | 0x138e ret:0x0
0x475a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5082 ms  0x138e cx:0x7fdeba90d428\x0A  5083 ms     | 0x138e EC_ValidatePublicKey()\x0A  5089 ms     | 0x138e ret:0x0
0x50f6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5240 ms  0x138e cx:0x7fdeba90d428\x0A  5241 ms     | 0x138e EC_ValidatePublicKey()\x0A  5241 ms     | 0x138e ret:0x0
0x51ff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5241 ms  0x138e cx:0x7fdeba90d428\x0A  5243 ms     | 0x138e EC_ValidatePublicKey()\x0A  5246 ms     | 0x138e ret:0x0
0x6244:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5319 ms  0x138e cx:0x7fdeba90e608\x0A  5320 ms     | 0x138e EC_ValidatePublicKey()\x0A  5320 ms     | 0x138e ret:0x0
0x634d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5320 ms  0x138e cx:0x7fdeba90e608\x0A  5322 ms     | 0x138e EC_ValidatePublicKey()\x0A  5325 ms     | 0x138e ret:0x0
0x6456:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5326 ms  0x138e cx:0x7fdeba90e468\x0A  5327 ms     | 0x138e EC_ValidatePublicKey()\x0A  5327 ms     | 0x138e ret:0x0
0x655f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5327 ms  0x138e cx:0x7fdeba90e468\x0A  5328 ms     | 0x138e EC_ValidatePublicKey()\x0A  5331 ms     | 0x138e ret:0x0
0x6668:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5331 ms  0x138e cx:0x7fdeba90e2c8\x0A  5332 ms     | 0x138e EC_ValidatePublicKey()\x0A  5332 ms     | 0x138e ret:0x0
0x6771:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5332 ms  0x138e cx:0x7fdeba90e2c8\x0A  5333 ms     | 0x138e EC_ValidatePublicKey()\x0A  5335 ms     | 0x138e ret:0x0
0x687a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5336 ms  0x138e cx:0x7fdeba90e128\x0A  5336 ms     | 0x138e EC_ValidatePublicKey()\x0A  5336 ms     | 0x138e ret:0x0
0x6983:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5337 ms  0x138e cx:0x7fdeba90e128\x0A  5337 ms     | 0x138e EC_ValidatePublicKey()\x0A  5339 ms     | 0x138e ret:0x0
0x6a8c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5344 ms  0x138e cx:0x7fdeba90dde8\x0A  5344 ms     | 0x138e EC_ValidatePublicKey()\x0A  5344 ms     | 0x138e ret:0x0
0x6b95:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5344 ms  0x138e cx:0x7fdeba90dde8\x0A  5345 ms     | 0x138e EC_ValidatePublicKey()\x0A  5347 ms     | 0x138e ret:0x0
0x6c9e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5347 ms  0x138e cx:0x7fdeba90dc48\x0A  5348 ms     | 0x138e EC_ValidatePublicKey()\x0A  5348 ms     | 0x138e ret:0x0
0x6da7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5348 ms  0x138e cx:0x7fdeba90dc48\x0A  5348 ms     | 0x138e EC_ValidatePublicKey()\x0A  5350 ms     | 0x138e ret:0x0
0x6eb0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5350 ms  0x138e cx:0x7fdeba90d908\x0A  5351 ms     | 0x138e EC_ValidatePublicKey()\x0A  5351 ms     | 0x138e ret:0x0
0x6fb9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5351 ms  0x138e cx:0x7fdeba90d908\x0A  5351 ms     | 0x138e EC_ValidatePublicKey()\x0A  5353 ms     | 0x138e ret:0x0
0x7376:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5361 ms  0x138e cx:0x7fdeba90e608\x0A  5361 ms     | 0x138e EC_ValidatePublicKey()\x0A  5361 ms     | 0x138e ret:0x0
0x7a49:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5372 ms  0x138e cx:0x7fdeba90e468\x0A  5372 ms     | 0x138e EC_ValidatePublicKey()\x0A  5372 ms     | 0x138e ret:0x0
0x82fd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5388 ms  0x138e cx:0x7fdeba90e2c8\x0A  5388 ms     | 0x138e EC_ValidatePublicKey()\x0A  5388 ms     | 0x138e ret:0x0
0x8b5d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5406 ms  0x138e cx:0x7fdeba90e128\x0A  5406 ms     | 0x138e EC_ValidatePublicKey()\x0A  5406 ms     | 0x138e ret:0x0
0x911d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5411 ms  0x138e cx:0x7fdeba90dde8\x0A  5411 ms     | 0x138e EC_ValidatePublicKey()\x0A  5411 ms     | 0x138e ret:0x0
0x96dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5416 ms  0x138e cx:0x7fdeba90dc48\x0A  5416 ms     | 0x138e EC_ValidatePublicKey()\x0A  5416 ms     | 0x138e ret:0x0
0x9c9d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5421 ms  0x138e cx:0x7fdeba90d908\x0A  5421 ms     | 0x138e EC_ValidatePublicKey()\x0A  5421 ms     | 0x138e ret:0x0
0xf898:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8572 ms  0x138e cx:0x7fdeba90fcc8\x0A  8572 ms     | 0x138e EC_ValidatePublicKey()\x0A  8572 ms     | 0x138e ret:0x0
0xf9a1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8574 ms  0x138e cx:0x7fdeba90fcc8\x0A  8574 ms     | 0x138e EC_ValidatePublicKey()\x0A  8576 ms     | 0x138e ret:0x0
0xfaaa:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8579 ms  0x138e cx:0x7fdeba90fb28\x0A  8582 ms     | 0x138e EC_ValidatePublicKey()\x0A  8582 ms     | 0x138e ret:0x0
0xfbb3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8582 ms  0x138e cx:0x7fdeba90fb28\x0A  8582 ms     | 0x138e EC_ValidatePublicKey()\x0A  8584 ms     | 0x138e ret:0x0
0xfcbc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8593 ms  0x138e cx:0x7fdeba90f988\x0A  8594 ms     | 0x138e EC_ValidatePublicKey()\x0A  8594 ms     | 0x138e ret:0x0
0xfdc5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8594 ms  0x138e cx:0x7fdeba90f988\x0A  8594 ms     | 0x138e EC_ValidatePublicKey()\x0A  8596 ms     | 0x138e ret:0x0
0xfece:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8596 ms  0x138e cx:0x7fdeba90f7e8\x0A  8597 ms     | 0x138e EC_ValidatePublicKey()\x0A  8597 ms     | 0x138e ret:0x0
0xffd7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8597 ms  0x138e cx:0x7fdeba90f7e8\x0A  8598 ms     | 0x138e EC_ValidatePublicKey()\x0A  8599 ms     | 0x138e ret:0x0
0x100e0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8603 ms  0x138e cx:0x7fdeba90e128\x0A  8604 ms     | 0x138e EC_ValidatePublicKey()\x0A  8604 ms     | 0x138e ret:0x0
0x101e9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8604 ms  0x138e cx:0x7fdeba90e128\x0A  8607 ms     | 0x138e EC_ValidatePublicKey()\x0A  8617 ms     | 0x138e ret:0x0
0x102f2:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8619 ms  0x138e cx:0x7fdeba90dc48\x0A  8620 ms     | 0x138e EC_ValidatePublicKey()\x0A  8620 ms     | 0x138e ret:0x0
0x103fb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8620 ms  0x138e cx:0x7fdeba90dc48\x0A  8620 ms     | 0x138e EC_ValidatePublicKey()\x0A  8622 ms     | 0x138e ret:0x0
0x10864:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8634 ms  0x138e cx:0x7fdeba90fcc8\x0A  8635 ms     | 0x138e EC_ValidatePublicKey()\x0A  8635 ms     | 0x138e ret:0x0
0x111d9:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8656 ms  0x138e cx:0x7fdeba90fb28\x0A  8656 ms     | 0x138e EC_ValidatePublicKey()\x0A  8656 ms     | 0x138e ret:0x0
0x11ecc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8699 ms  0x138e cx:0x7fdeba90f988\x0A  8699 ms     | 0x138e EC_ValidatePublicKey()\x0A  8699 ms     | 0x138e ret:0x0
0x12702:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8715 ms  0x138e cx:0x7fdeba90f7e8\x0A  8716 ms     | 0x138e EC_ValidatePublicKey()\x0A  8716 ms     | 0x138e ret:0x0
0x1323c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8756 ms  0x138e cx:0x7fdeba90e128\x0A  8756 ms     | 0x138e EC_ValidatePublicKey()\x0A  8756 ms     | 0x138e ret:0x0
0x13bcb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8789 ms  0x138e cx:0x7fdeba90dc48\x0A  8789 ms     | 0x138e EC_ValidatePublicKey()\x0A  8789 ms     | 0x138e ret:0x0
0x15fcb:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8827 ms  0x138e cx:0x7fdeba4bfc08\x0A  8827 ms     | 0x138e EC_ValidatePublicKey()\x0A  8827 ms     | 0x138e ret:0x0
0x160d4:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8827 ms  0x138e cx:0x7fdeba4bfc08\x0A  8828 ms     | 0x138e EC_ValidatePublicKey()\x0A  8837 ms     | 0x138e ret:0x0
0x166c3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8845 ms  0x138e cx:0x7fdeba4bfda8\x0A  8846 ms     | 0x138e EC_ValidatePublicKey()\x0A  8846 ms     | 0x138e ret:0x0
0x167cc:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8846 ms  0x138e cx:0x7fdeba4bfda8\x0A  8846 ms     | 0x138e EC_ValidatePublicKey()\x0A  8848 ms     | 0x138e ret:0x0
0x169d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8855 ms  0x138e cx:0x7fdeba4bfa68\x0A  8855 ms     | 0x138e EC_ValidatePublicKey()\x0A  8855 ms     | 0x138e ret:0x0
0x16ae1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8856 ms  0x138e cx:0x7fdeba4bfa68\x0A  8856 ms     | 0x138e EC_ValidatePublicKey()\x0A  8869 ms     | 0x138e ret:0x0
0x16bea:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8870 ms  0x138e cx:0x7fdeba4bff48\x0A  8870 ms     | 0x138e EC_ValidatePublicKey()\x0A  8870 ms     | 0x138e ret:0x0
0x16cf3:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8870 ms  0x138e cx:0x7fdeba4bff48\x0A  8871 ms     | 0x138e EC_ValidatePublicKey()\x0A  8872 ms     | 0x138e ret:0x0
0x170ca:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8882 ms  0x138e cx:0x7fdeba4bfc08\x0A  8882 ms     | 0x138e EC_ValidatePublicKey()\x0A  8882 ms     | 0x138e ret:0x0
0x184bd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  8925 ms  0x138e cx:0x7fdeba4bfa68\x0A  8925 ms     | 0x138e EC_ValidatePublicKey()\x0A  8927 ms     | 0x138e ret:0x0
0x1b30a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9103 ms  0x138e cx:0x7fdeba4bfa68\x0A  9104 ms     | 0x138e EC_ValidatePublicKey()\x0A  9104 ms     | 0x138e ret:0x0
0x1b413:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9104 ms  0x138e cx:0x7fdeba4bfa68\x0A  9104 ms     | 0x138e EC_ValidatePublicKey()\x0A  9106 ms     | 0x138e ret:0x0
0x1c2d8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9158 ms  0x138e cx:0x7fdeba4bfa68\x0A  9159 ms     | 0x138e EC_ValidatePublicKey()\x0A  9160 ms     | 0x138e ret:0x0
0x1d454:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9444 ms  0x138e cx:0x7fdeba4c05c8\x0A  9444 ms     | 0x138e EC_ValidatePublicKey()\x0A  9444 ms     | 0x138e ret:0x0
0x1e694:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9452 ms  0x138e cx:0x7fdeba4bff48\x0A  9453 ms     | 0x138e EC_ValidatePublicKey()\x0A  9453 ms     | 0x138e ret:0x0
0x1e79d:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9453 ms  0x138e cx:0x7fdeba4bff48\x0A  9453 ms     | 0x138e EC_ValidatePublicKey()\x0A  9455 ms     | 0x138e ret:0x0
0x1f0da:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9514 ms  0x138e cx:0x7fdeba4bff48\x0A  9514 ms     | 0x138e EC_ValidatePublicKey()\x0A  9514 ms     | 0x138e ret:0x0
0x20a37:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9804 ms  0x138e cx:0x7fdeba4c0c48\x0A  9806 ms     | 0x138e EC_ValidatePublicKey()\x0A  9806 ms     | 0x138e ret:0x0
0x20b40:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  9806 ms  0x138e cx:0x7fdeba4c0c48\x0A  9810 ms     | 0x138e EC_ValidatePublicKey()\x0A  9813 ms     | 0x138e ret:0x0
0x22406:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10032 ms  0x138e cx:0x7fdeba4c1128\x0A 10032 ms     | 0x138e EC_ValidatePublicKey()\x0A 10032 ms     | 0x138e ret:0x0
0x2250f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10032 ms  0x138e cx:0x7fdeba4c1128\x0A 10033 ms     | 0x138e EC_ValidatePublicKey()\x0A 10034 ms     | 0x138e ret:0x0
0x22e85:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10106 ms  0x138e cx:0x7fdeba4c1468\x0A 10107 ms     | 0x138e EC_ValidatePublicKey()\x0A 10107 ms     | 0x138e ret:0x0
0x22f8e:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10107 ms  0x138e cx:0x7fdeba4c1468\x0A 10108 ms     | 0x138e EC_ValidatePublicKey()\x0A 10109 ms     | 0x138e ret:0x0
0x2318a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10159 ms  0x138e cx:0x7fdeba4c17a8\x0A 10161 ms     | 0x138e EC_ValidatePublicKey()\x0A 10161 ms     | 0x138e ret:0x0
0x23293:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10161 ms  0x138e cx:0x7fdeba4c17a8\x0A 10168 ms     | 0x138e EC_ValidatePublicKey()\x0A 10172 ms     | 0x138e ret:0x0
0x233dd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10176 ms  0x138e cx:0x7fdeba4c1468\x0A 10177 ms     | 0x138e EC_ValidatePublicKey()\x0A 10178 ms     | 0x138e ret:0x0
0x23880:$localecvalid: SECKEY_CreateECPrivateKey()\x0A 10226 ms  0x138e cx:0x7fdeba4c17a8\x0A 10227 ms     | 0x138e EC_ValidatePublicKey()\x0A 10227 ms     | 0x138e ret:0x0
0x10e8:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   756 ms  0x138e seckey:0x7fdebac65020\x0A   756 ms     | 0x138e EC_ValidatePublicKey()\x0A   760 ms     | 0x138e ret:0x0
0x1de7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1278 ms  0x138e seckey:0x7fdebac64820\x0A  1278 ms     | 0x138e EC_ValidatePublicKey()\x0A  1279 ms     | 0x138e ret:0x0
0x3b1c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4685 ms  0x138e seckey:0x7fdeba8ae820\x0A  4685 ms     | 0x138e EC_ValidatePublicKey()\x0A  4690 ms     | 0x138e ret:0x0
0x4864:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5089 ms  0x138e seckey:0x7fdeba94d820\x0A  5089 ms     | 0x138e EC_ValidatePublicKey()\x0A  5094 ms     | 0x138e ret:0x0
0x5a4d:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5300 ms  0x138e seckey:0x7fdeba607820\x0A  5300 ms     | 0x138e EC_ValidatePublicKey()\x0A  5300 ms     | 0x138e ret:0x0
0x7480:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5362 ms  0x138e seckey:0x7fdeba10b020\x0A  5362 ms     | 0x138e EC_ValidatePublicKey()\x0A  5362 ms     | 0x138e ret:0x0
0x7b53:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5372 ms  0x138e seckey:0x7fdeba13a020\x0A  5372 ms     | 0x138e EC_ValidatePublicKey()\x0A  5372 ms     | 0x138e ret:0x0
0x8407:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5389 ms  0x138e seckey:0x7fdeba13e820\x0A  5389 ms     | 0x138e EC_ValidatePublicKey()\x0A  5389 ms     | 0x138e ret:0x0
0x8c67:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5407 ms  0x138e seckey:0x7fdeba13e820\x0A  5407 ms     | 0x138e EC_ValidatePublicKey()\x0A  5407 ms     | 0x138e ret:0x0
0x9227:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5411 ms  0x138e seckey:0x7fdeba141020\x0A  5411 ms     | 0x138e EC_ValidatePublicKey()\x0A  5412 ms     | 0x138e ret:0x0
0x97e7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5416 ms  0x138e seckey:0x7fdeba142820\x0A  5416 ms     | 0x138e EC_ValidatePublicKey()\x0A  5416 ms     | 0x138e ret:0x0
0x9da7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5421 ms  0x138e seckey:0x7fdeba144020\x0A  5421 ms     | 0x138e EC_ValidatePublicKey()\x0A  5421 ms     | 0x138e ret:0x0
0x1096e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8635 ms  0x138e seckey:0x7fdeba988820\x0A  8635 ms     | 0x138e EC_ValidatePublicKey()\x0A  8635 ms     | 0x138e ret:0x0
0x112e3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8656 ms  0x138e seckey:0x7fdeba990820\x0A  8656 ms     | 0x138e EC_ValidatePublicKey()\x0A  8656 ms     | 0x138e ret:0x0
0x11fd6:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8699 ms  0x138e seckey:0x7fdeba98e020\x0A  8699 ms     | 0x138e EC_ValidatePublicKey()\x0A  8699 ms     | 0x138e ret:0x0
0x1280c:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8716 ms  0x138e seckey:0x7fdeba8af020\x0A  8716 ms     | 0x138e EC_ValidatePublicKey()\x0A  8716 ms     | 0x138e ret:0x0
0x13346:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8756 ms  0x138e seckey:0x7fdeba8af020\x0A  8757 ms     | 0x138e EC_ValidatePublicKey()\x0A  8757 ms     | 0x138e ret:0x0
0x13cd5:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8789 ms  0x138e seckey:0x7fdeba98d020\x0A  8789 ms     | 0x138e EC_ValidatePublicKey()\x0A  8789 ms     | 0x138e ret:0x0
0x171d4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8883 ms  0x138e seckey:0x7fdeba617820\x0A  8883 ms     | 0x138e EC_ValidatePublicKey()\x0A  8883 ms     | 0x138e ret:0x0
0x178af:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8904 ms  0x138e seckey:0x7fdeba148020\x0A  8904 ms     | 0x138e EC_ValidatePublicKey()\x0A  8904 ms     | 0x138e ret:0x0
0x185c7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8927 ms  0x138e seckey:0x7fdeba146020\x0A  8927 ms     | 0x138e EC_ValidatePublicKey()\x0A  8929 ms     | 0x138e ret:0x0
0x18bb1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  8940 ms  0x138e seckey:0x7fdeba53e820\x0A  8940 ms     | 0x138e EC_ValidatePublicKey()\x0A  8940 ms     | 0x138e ret:0x0
0x1c3e2:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9160 ms  0x138e seckey:0x7fdeba4a3020\x0A  9160 ms     | 0x138e EC_ValidatePublicKey()\x0A  9162 ms     | 0x138e ret:0x0
0x1e9bf:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9503 ms  0x138e seckey:0x7fdeba149820\x0A  9503 ms     | 0x138e EC_ValidatePublicKey()\x0A  9503 ms     | 0x138e ret:0x0
0x1f1e4:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9514 ms  0x138e seckey:0x7fdeba53b020\x0A  9514 ms     | 0x138e EC_ValidatePublicKey()\x0A  9514 ms     | 0x138e ret:0x0
0x20ce9:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  9868 ms  0x138e seckey:0x7fdeba4a4820\x0A  9868 ms     | 0x138e EC_ValidatePublicKey()\x0A  9868 ms     | 0x138e ret:0x0
0x227ab:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10090 ms  0x138e seckey:0x7fdeba4a6820\x0A 10090 ms     | 0x138e EC_ValidatePublicKey()\x0A 10090 ms     | 0x138e ret:0x0
0x234e7:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10178 ms  0x138e seckey:0x7fdeba97f820\x0A 10178 ms     | 0x138e EC_ValidatePublicKey()\x0A 10178 ms     | 0x138e ret:0x0
0x2398a:$remoteecvalid: K11_PubDeriveWithKDF()\x0A 10228 ms  0x138e seckey:0x7fdeba990820\x0A 10228 ms     | 0x138e EC_ValidatePublicKey()\x0A 10228 ms     | 0x138e ret:0x0
0x12f2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   764 ms  0x138e privk:0x7fdebac65020::7fdebac65020  20 09 91 ba                                       ...\x0A   765 ms  0x138e privk:0x7fdebac65020::7fdebac65020  e5 e5 e5 e5
0x16c0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   973 ms  0x138e privk:0x7fdebac5c020::7fdebac5c020  20 be cc ba                                       ...\x0A   973 ms  0x138e privk:0x7fdebac5c020::7fdebac5c020  e5 e5 e5 e5
0x17c5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   973 ms  0x138e privk:0x7fdebac5a020::7fdebac5a020  e0 bc cc ba                                      ....\x0A   973 ms  0x138e privk:0x7fdebac5a020::7fdebac5a020  e5 e5 e5 e5
0x1ff1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1281 ms  0x138e privk:0x7fdebac64820::7fdebac64820  80 0d 91 ba                                      ....\x0A  1281 ms  0x138e privk:0x7fdebac64820::7fdebac64820  e5 e5 e5 e5
0x21f6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1332 ms  0x138e privk:0x7fdebac61020::7fdebac61020  e0 07 91 ba                                      ....\x0A  1333 ms  0x138e privk:0x7fdebac61020::7fdebac61020  e5 e5 e5 e5
0x22fb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1333 ms  0x138e privk:0x7fdebac5b020::7fdebac5b020  20 09 91 ba                                       ...\x0A  1333 ms  0x138e privk:0x7fdebac5b020::7fdebac5b020  e5 e5 e5 e5
0x3d26:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4694 ms  0x138e privk:0x7fdeba8ae820::7fdeba8ae820  b0 45 71 ba                                      .Eq.\x0A  4694 ms  0x138e privk:0x7fdeba8ae820::7fdeba8ae820  e5 e5 e5 e5
0x4053:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4806 ms     | 0x138e privk:0x7fdeba89d020::7fdeba89d020  a0 3b 8c ba                                      .;..\x0A  4806 ms     | 0x138e privk:0x7fdeba89d020::7fdeba89d020  e5 e5 e5 e5
0x4167:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  4806 ms     | 0x138e privk:0x7fdeba89b020::7fdeba89b020  20 39 8c ba                                       9..\x0A  4806 ms     | 0x138e privk:0x7fdeba89b020::7fdeba89b020  e5 e5 e5 e5
0x4a6e:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5098 ms  0x138e privk:0x7fdeba94d820::7fdeba94d820  b0 3f 8c ba                                      .?..\x0A  5099 ms  0x138e privk:0x7fdeba94d820::7fdeba94d820  e5 e5 e5 e5
0x4cec:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5146 ms  0x138e privk:0x7fdebac59820::7fdebac59820  10 3a 8c ba                                      .:..\x0A  5147 ms  0x138e privk:0x7fdebac59820::7fdebac59820  e5 e5 e5 e5
0x4df1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5147 ms  0x138e privk:0x7fdeba8b2020::7fdeba8b2020  50 36 8c ba                                      P6..\x0A  5147 ms  0x138e privk:0x7fdeba8b2020::7fdeba8b2020  e5 e5 e5 e5
0x768a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5362 ms  0x138e privk:0x7fdeba10b020::7fdeba10b020  40 07 4e ba                                      @.N.\x0A  5364 ms  0x138e privk:0x7fdeba10b020::7fdeba10b020  e5 e5 e5 e5
0x7d5d:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5373 ms  0x138e privk:0x7fdeba13a020::7fdeba13a020  10 0f 4e ba                                      ..N.\x0A  5373 ms  0x138e privk:0x7fdeba13a020::7fdeba13a020  e5 e5 e5 e5
0x88b1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5396 ms  0x138e privk:0x7fdeba13e820::7fdeba13e820  40 72 4f ba                                      @rO.\x0A  5396 ms  0x138e privk:0x7fdeba13e820::7fdeba13e820  e5 e5 e5 e5
0x8e71:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5407 ms  0x138e privk:0x7fdeba13e820::7fdeba13e820  00 0b 4e ba                                      ..N.\x0A  5407 ms  0x138e privk:0x7fdeba13e820::7fdeba13e820  e5 e5 e5 e5
0x9431:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5412 ms  0x138e privk:0x7fdeba141020::7fdeba141020  40 72 4f ba                                      @rO.\x0A  5412 ms  0x138e privk:0x7fdeba141020::7fdeba141020  e5 e5 e5 e5
0x99f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5417 ms  0x138e privk:0x7fdeba142820::7fdeba142820  e0 72 4f ba                                      .rO.\x0A  5417 ms  0x138e privk:0x7fdeba142820::7fdeba142820  e5 e5 e5 e5
0x9fb1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  5422 ms  0x138e privk:0x7fdeba144020::7fdeba144020  d0 73 4f ba                                      .sO.\x0A  5422 ms  0x138e privk:0x7fdeba144020::7fdeba144020  e5 e5 e5 e5
0xa5ae:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6403 ms     | 0x138e privk:0x7fdeba616820::7fdeba616820  b0 8a 9a ba                                      ....\x0A  6403 ms     | 0x138e privk:0x7fdeba616820::7fdeba616820  e5 e5 e5 e5
0xaf60:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6446 ms     | 0x138e privk:0x7fdeba4a6020::7fdeba4a6020  50 fb 48 ba                                      P.H.\x0A  6446 ms     | 0x138e privk:0x7fdeba4a6020::7fdeba4a6020  e5 e5 e5 e5
0xb074:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6446 ms     | 0x138e privk:0x7fdeba4a4020::7fdeba4a4020  70 f9 48 ba                                      p.H.\x0A  6446 ms     | 0x138e privk:0x7fdeba4a4020::7fdeba4a4020  e5 e5 e5 e5
0xb31c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6450 ms     | 0x138e privk:0x7fdeba621820::7fdeba621820  10 f5 48 ba                                      ..H.\x0A  6450 ms     | 0x138e privk:0x7fdeba621820::7fdeba621820  e5 e5 e5 e5
0xb430:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  6450 ms     | 0x138e privk:0x7fdeba61f820::7fdeba61f820  30 f3 48 ba                                      0.H.\x0A  6450 ms     | 0x138e privk:0x7fdeba61f820::7fdeba61f820  e5 e5 e5 e5
0xbb47:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8414 ms     | 0x138e privk:0x7fdeba61d020::7fdeba61d020  f0 f1 48 ba                                      ..H.\x0A  8414 ms     | 0x138e privk:0x7fdeba61d020::7fdeba61d020  e5 e5 e5 e5
0xbc5b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8414 ms     | 0x138e privk:0x7fdeba61b020::7fdeba61b020  00 51 51 cc                                      .QQ.\x0A  8414 ms     | 0x138e privk:0x7fdeba61b020::7fdeba61b020  e5 e5 e5 e5
0xc78f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8421 ms     | 0x138e privk:0x7fdeba609820::7fdeba609820  30 63 68 ba                                      0ch.\x0A  8421 ms     | 0x138e privk:0x7fdeba609820::7fdeba609820  e5 e5 e5 e5
0xc8a3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8422 ms     | 0x138e privk:0x7fdeba607820::7fdeba607820  80 a8 66 ba                                      ..f.\x0A  8422 ms     | 0x138e privk:0x7fdeba607820::7fdeba607820  e5 e5 e5 e5
0xd5aa:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8471 ms     | 0x138e privk:0x7fdeba4af020::7fdeba4af020  f0 01 4e ba                                      ..N.\x0A  8471 ms     | 0x138e privk:0x7fdeba4af020::7fdeba4af020  e5 e5 e5 e5
0xd6be:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8471 ms     | 0x138e privk:0x7fdeba4ad020::7fdeba4ad020  b0 ff 48 ba                                      ..H.\x0A  8471 ms     | 0x138e privk:0x7fdeba4ad020::7fdeba4ad020  e5 e5 e5 e5
0xd91b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8474 ms     | 0x138e privk:0x7fdeba4a1820::7fdeba4a1820  30 f8 48 ba                                      0.H.\x0A  8474 ms     | 0x138e privk:0x7fdeba4a1820::7fdeba4a1820  e5 e5 e5 e5
0xda2f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8474 ms     | 0x138e privk:0x7fdeba49f820::7fdeba49f820  50 f6 48 ba                                      P.H.\x0A  8474 ms     | 0x138e privk:0x7fdeba49f820::7fdeba49f820  e5 e5 e5 e5
0xdcd7:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8476 ms     | 0x138e privk:0x7fdeba4aa820::7fdeba4aa820  70 fe 48 ba                                      p.H.\x0A  8476 ms     | 0x138e privk:0x7fdeba4aa820::7fdeba4aa820  e5 e5 e5 e5
0xddeb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8476 ms     | 0x138e privk:0x7fdeba4a8820::7fdeba4a8820  90 fc 48 ba                                      ..H.\x0A  8476 ms     | 0x138e privk:0x7fdeba4a8820::7fdeba4a8820  e5 e5 e5 e5
0x10b78:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8635 ms  0x138e privk:0x7fdeba988820::7fdeba988820  00 e1 65 ba                                      ..e.\x0A  8635 ms  0x138e privk:0x7fdeba988820::7fdeba988820  e5 e5 e5 e5
0x114ed:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8657 ms  0x138e privk:0x7fdeba990820::7fdeba990820  50 e6 65 ba                                      P.e.\x0A  8657 ms  0x138e privk:0x7fdeba990820::7fdeba990820  e5 e5 e5 e5
0x121e0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8700 ms  0x138e privk:0x7fdeba98e020::7fdeba98e020  a0 e6 65 ba                                      ..e.\x0A  8700 ms  0x138e privk:0x7fdeba98e020::7fdeba98e020  e5 e5 e5 e5
0x12a16:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8716 ms  0x138e privk:0x7fdeba8af020::7fdeba8af020  b0 ba 5f ba                                      .._.\x0A  8716 ms  0x138e privk:0x7fdeba8af020::7fdeba8af020  e5 e5 e5 e5
0x13550:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8757 ms  0x138e privk:0x7fdeba8af020::7fdeba8af020  90 e2 65 ba                                      ..e.\x0A  8757 ms  0x138e privk:0x7fdeba8af020::7fdeba8af020  e5 e5 e5 e5
0x13edf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8790 ms  0x138e privk:0x7fdeba98d020::7fdeba98d020  e0 a2 66 ba                                      ..f.\x0A  8790 ms  0x138e privk:0x7fdeba98d020::7fdeba98d020  e5 e5 e5 e5
0x140a0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8791 ms     | 0x138e privk:0x7fdeba4bd820::7fdeba4bd820  e0 f7 48 ba                                      ..H.\x0A  8791 ms     | 0x138e privk:0x7fdeba4bd820::7fdeba4bd820  e5 e5 e5 e5
0x141b4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8791 ms     | 0x138e privk:0x7fdeba4b9820::7fdeba4b9820  00 f6 48 ba                                      ..H.\x0A  8791 ms     | 0x138e privk:0x7fdeba4b9820::7fdeba4b9820  e5 e5 e5 e5
0x14dc5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8811 ms  0x138e privk:0x7fdeba606820::7fdeba606820  e0 fc 48 ba                                      ..H.\x0A  8811 ms  0x138e privk:0x7fdeba606820::7fdeba606820  e5 e5 e5 e5
0x14eca:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8811 ms  0x138e privk:0x7fdeba53e820::7fdeba53e820  c0 f9 48 ba                                      ..H.\x0A  8811 ms  0x138e privk:0x7fdeba53e820::7fdeba53e820  e5 e5 e5 e5
0x14fcf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8811 ms  0x138e privk:0x7fdeba611820::7fdeba611820  a0 0b 4e ba                                      ..N.\x0A  8811 ms  0x138e privk:0x7fdeba611820::7fdeba611820  e5 e5 e5 e5
0x150d4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8811 ms  0x138e privk:0x7fdeba609820::7fdeba609820  b0 ff 48 ba                                      ..H.\x0A  8811 ms  0x138e privk:0x7fdeba609820::7fdeba609820  e5 e5 e5 e5
0x151d9:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8812 ms  0x138e privk:0x7fdeba618820::7fdeba618820  70 74 4f ba                                      ptO.\x0A  8812 ms  0x138e privk:0x7fdeba618820::7fdeba618820  e5 e5 e5 e5
0x152de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8812 ms  0x138e privk:0x7fdeba616820::7fdeba616820  10 0f 4e ba                                      ..N.\x0A  8812 ms  0x138e privk:0x7fdeba616820::7fdeba616820  e5 e5 e5 e5
0x153e3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8812 ms  0x138e privk:0x7fdeba61f020::7fdeba61f020  d0 d3 5a ba                                      ..Z.\x0A  8812 ms  0x138e privk:0x7fdeba61f020::7fdeba61f020  e5 e5 e5 e5
0x154e8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8812 ms  0x138e privk:0x7fdeba61c020::7fdeba61c020  a0 d1 5a ba                                      ..Z.\x0A  8812 ms  0x138e privk:0x7fdeba61c020::7fdeba61c020  e5 e5 e5 e5
0x15a55:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8818 ms  0x138e privk:0x7fdeba896820::7fdeba896820  70 d9 5a ba                                      p.Z.\x0A  8818 ms  0x138e privk:0x7fdeba896820::7fdeba896820  e5 e5 e5 e5
0x15b5a:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8818 ms  0x138e privk:0x7fdeba621820::7fdeba621820  10 d5 5a ba                                      ..Z.\x0A  8818 ms  0x138e privk:0x7fdeba621820::7fdeba621820  e5 e5 e5 e5
0x173de:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8883 ms  0x138e privk:0x7fdeba617820::7fdeba617820  60 d5 5a ba                                      `.Z.\x0A  8883 ms  0x138e privk:0x7fdeba617820::7fdeba617820  e5 e5 e5 e5
0x181df:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8920 ms  0x138e privk:0x7fdeba147020::7fdeba147020  e0 f7 48 ba                                      ..H.\x0A  8920 ms  0x138e privk:0x7fdeba147020::7fdeba147020  e5 e5 e5 e5
0x182e4:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8920 ms  0x138e privk:0x7fdeba140820::7fdeba140820  00 f6 48 ba                                      ..H.\x0A  8920 ms  0x138e privk:0x7fdeba140820::7fdeba140820  e5 e5 e5 e5
0x187d1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8930 ms  0x138e privk:0x7fdeba146020::7fdeba146020  90 f7 48 ba                                      ..H.\x0A  8931 ms  0x138e privk:0x7fdeba146020::7fdeba146020  e5 e5 e5 e5
0x19afd:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8980 ms  0x138e privk:0x7fdeba4bd820::7fdeba4bd820  a0 0b 4e ba                                      ..N.\x0A  8980 ms  0x138e privk:0x7fdeba4bd820::7fdeba4bd820  e5 e5 e5 e5
0x19c02:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  8980 ms  0x138e privk:0x7fdeba4b9820::7fdeba4b9820  b0 ff 48 ba                                      ..H.\x0A  8980 ms  0x138e privk:0x7fdeba4b9820::7fdeba4b9820  e5 e5 e5 e5
0x1aebc:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9063 ms     | 0x138e privk:0x7fdeba14a820::7fdeba14a820  e0 fc 48 ba                                      ..H.\x0A  9063 ms     | 0x138e privk:0x7fdeba14a820::7fdeba14a820  e5 e5 e5 e5
0x1afd0:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9063 ms     | 0x138e privk:0x7fdeba148020::7fdeba148020  c0 f9 48 ba                                      ..H.\x0A  9063 ms     | 0x138e privk:0x7fdeba148020::7fdeba148020  e5 e5 e5 e5
0x1bf1f:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9141 ms     | 0x138e privk:0x7fdeba605820::7fdeba605820  70 74 4f ba                                      ptO.\x0A  9141 ms     | 0x138e privk:0x7fdeba605820::7fdeba605820  e5 e5 e5 e5
0x1c033:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9141 ms     | 0x138e privk:0x7fdeba53e820::7fdeba53e820  10 0f 4e ba                                      ..N.\x0A  9141 ms     | 0x138e privk:0x7fdeba53e820::7fdeba53e820  e5 e5 e5 e5
0x1c5ec:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9163 ms  0x138e privk:0x7fdeba4a3020::7fdeba4a3020  20 e9 65 ba                                       .e.\x0A  9164 ms  0x138e privk:0x7fdeba4a3020::7fdeba4a3020  e5 e5 e5 e5
0x1cca6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9339 ms     | 0x138e privk:0x7fdeba14b820::7fdeba14b820  20 d9 5a ba                                       .Z.\x0A  9339 ms     | 0x138e privk:0x7fdeba14b820::7fdeba14b820  e5 e5 e5 e5
0x1cdba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9339 ms     | 0x138e privk:0x7fdeba149020::7fdeba149020  a0 fb 48 ba                                      ..H.\x0A  9339 ms     | 0x138e privk:0x7fdeba149020::7fdeba149020  e5 e5 e5 e5
0x1f3ee:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9515 ms  0x138e privk:0x7fdeba53b020::7fdeba53b020  90 a2 66 ba                                      ..f.\x0A  9515 ms  0x138e privk:0x7fdeba53b020::7fdeba53b020  e5 e5 e5 e5
0x1f6d3:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9584 ms  0x138e privk:0x7fdeba4a7020::7fdeba4a7020  b0 5a 66 ba                                      .Zf.\x0A  9585 ms  0x138e privk:0x7fdeba4a7020::7fdeba4a7020  e5 e5 e5 e5
0x1f7d8:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9585 ms  0x138e privk:0x7fdeba4a2820::7fdeba4a2820  80 58 66 ba                                      .Xf.\x0A  9585 ms  0x138e privk:0x7fdeba4a2820::7fdeba4a2820  e5 e5 e5 e5
0x203bb:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9655 ms     | 0x138e privk:0x7fdeba151820::7fdeba151820  50 d6 5a ba                                      P.Z.\x0A  9655 ms     | 0x138e privk:0x7fdeba151820::7fdeba151820  e5 e5 e5 e5
0x204cf:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9656 ms     | 0x138e privk:0x7fdeba149820::7fdeba149820  20 a9 66 ba                                       .f.\x0A  9656 ms     | 0x138e privk:0x7fdeba149820::7fdeba149820  e5 e5 e5 e5
0x21dba:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9886 ms     | 0x138e privk:0x7fdeba4a7020::7fdeba4a7020  f0 5b 66 ba                                      .[f.\x0A  9886 ms     | 0x138e privk:0x7fdeba4a7020::7fdeba4a7020  e5 e5 e5 e5
0x21ece:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  9887 ms     | 0x138e privk:0x7fdeba4a4820::7fdeba4a4820  c0 59 66 ba                                      .Yf.\x0A  9887 ms     | 0x138e privk:0x7fdeba4a4820::7fdeba4a4820  e5 e5 e5 e5
0x236f1:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10180 ms  0x138e privk:0x7fdeba97f820::7fdeba97f820  20 64 68 ba                                       dh.\x0A 10180 ms  0x138e privk:0x7fdeba97f820::7fdeba97f820  e5 e5 e5 e5
0x23b94:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10229 ms  0x138e privk:0x7fdeba990820::7fdeba990820  70 69 68 ba                                      pih.\x0A 10230 ms  0x138e privk:0x7fdeba990820::7fdeba990820  e5 e5 e5 e5
0x24728:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10240 ms     | 0x138e privk:0x7fdeba4bb020::7fdeba4bb020  f0 a1 66 ba                                      ..f.\x0A 10240 ms     | 0x138e privk:0x7fdeba4bb020::7fdeba4bb020  e5 e5 e5 e5
0x2483c:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10240 ms     | 0x138e privk:0x7fdeba4a6820::7fdeba4a6820  f0 5b 66 ba                                      .[f.\x0A 10241 ms     | 0x138e privk:0x7fdeba4a6820::7fdeba4a6820  e5 e5 e5 e5
0x24bc2:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10248 ms     | 0x138e privk:0x7fdeba619820::7fdeba619820  b0 aa 66 ba                                      ..f.\x0A 10248 ms     | 0x138e privk:0x7fdeba619820::7fdeba619820  e5 e5 e5 e5
0x24cd6:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10248 ms     | 0x138e privk:0x7fdeba617820::7fdeba617820  d0 a8 66 ba                                      ..f.\x0A 10248 ms     | 0x138e privk:0x7fdeba617820::7fdeba617820  e5 e5 e5 e5
0x251f5:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10314 ms     | 0x138e privk:0x7fdeba61f820::7fdeba61f820  d0 ad 66 ba                                      ..f.\x0A 10315 ms     | 0x138e privk:0x7fdeba61f820::7fdeba61f820  e5 e5 e5 e5
0x25309:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A 10315 ms     | 0x138e privk:0x7fdeba61d020::7fdeba61d020  40 ac 66 ba                                      @.f.\x0A 10315 ms     | 0x138e privk:0x7fdeba61d020::7fdeba61d020  e5 e5 e5 e5
