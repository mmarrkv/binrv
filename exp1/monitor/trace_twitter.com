masterkeyderive_accept exp1/traces/trace_twitter.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xe03:$newsession: SSL_ImportFD
0x1ad4:$newsession: SSL_ImportFD
0x38d5:$newsession: SSL_ImportFD
0x4591:$newsession: SSL_ImportFD
0x519a:$newsession: SSL_ImportFD
0x528d:$newsession: SSL_ImportFD
0x5380:$newsession: SSL_ImportFD
0x5473:$newsession: SSL_ImportFD
0xb92a:$newsession: SSL_ImportFD
0xba1d:$newsession: SSL_ImportFD
0xd1d5:$newsession: SSL_ImportFD
0x10238:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xeb3:$server_connect: PR_Connect
0x16a7:$server_connect: PR_Connect
0x1b84:$server_connect: PR_Connect
0x3985:$server_connect: PR_Connect
0x468a:$server_connect: PR_Connect
0x524a:$server_connect: PR_Connect
0x533d:$server_connect: PR_Connect
0x5430:$server_connect: PR_Connect
0x5523:$server_connect: PR_Connect
0xb9da:$server_connect: PR_Connect
0xbacd:$server_connect: PR_Connect
0xc87c:$server_connect: PR_Connect
0xd285:$server_connect: PR_Connect
0xdccd:$server_connect: PR_Connect
0x102e8:$server_connect: PR_Connect
0xef6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   614 ms  0x6b03 cx:0x7f6f525f90a8\x0A   616 ms     | 0x6b03 EC_ValidatePublicKey()\x0A   616 ms     | 0x6b03 ret:0x0
0xfff:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   616 ms  0x6b03 cx:0x7f6f525f90a8\x0A   618 ms     | 0x6b03 EC_ValidatePublicKey()\x0A   622 ms     | 0x6b03 ret:0x0
0x1245:$localecvalid: SECKEY_CreateECPrivateKey()\x0A   845 ms  0x6b03 cx:0x7f6f525f90a8\x0A   847 ms     | 0x6b03 EC_ValidatePublicKey()\x0A   851 ms     | 0x6b03 ret:0x0
0x1bc7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1389 ms  0x6b03 cx:0x7f6f525faaa8\x0A  1390 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  1390 ms     | 0x6b03 ret:0x0
0x1cd0:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1391 ms  0x6b03 cx:0x7f6f525faaa8\x0A  1393 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  1398 ms     | 0x6b03 ret:0x0
0x1ee7:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  1452 ms  0x6b03 cx:0x7f6f525faaa8\x0A  1454 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  1459 ms     | 0x6b03 ret:0x0
0x39c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4531 ms  0x6b03 cx:0x7f6f525fade8\x0A  4533 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4533 ms     | 0x6b03 ret:0x0
0x3ad1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4533 ms  0x6b03 cx:0x7f6f525fade8\x0A  4535 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4540 ms     | 0x6b03 ret:0x0
0x3c1c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4587 ms  0x6b03 cx:0x7f6f525fade8\x0A  4588 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4592 ms     | 0x6b03 ret:0x0
0x46cd:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4943 ms  0x6b03 cx:0x7f6f525fb128\x0A  4944 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4944 ms     | 0x6b03 ret:0x0
0x47d6:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4944 ms  0x6b03 cx:0x7f6f525fb128\x0A  4946 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4950 ms     | 0x6b03 ret:0x0
0x4921:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  4994 ms  0x6b03 cx:0x7f6f525fb128\x0A  4995 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4999 ms     | 0x6b03 ret:0x0
0x5566:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5256 ms  0x6b03 cx:0x7f6f525fbc88\x0A  5257 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5257 ms     | 0x6b03 ret:0x0
0x566f:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5257 ms  0x6b03 cx:0x7f6f525fbc88\x0A  5261 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5265 ms     | 0x6b03 ret:0x0
0x5778:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5266 ms  0x6b03 cx:0x7f6f525fbae8\x0A  5268 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5268 ms     | 0x6b03 ret:0x0
0x5881:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5268 ms  0x6b03 cx:0x7f6f525fbae8\x0A  5270 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5273 ms     | 0x6b03 ret:0x0
0x598a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5274 ms  0x6b03 cx:0x7f6f525fb948\x0A  5276 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5276 ms     | 0x6b03 ret:0x0
0x5a93:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5276 ms  0x6b03 cx:0x7f6f525fb948\x0A  5277 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5281 ms     | 0x6b03 ret:0x0
0x5b9c:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5286 ms  0x6b03 cx:0x7f6f525fb7a8\x0A  5287 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5287 ms     | 0x6b03 ret:0x0
0x5ca5:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5287 ms  0x6b03 cx:0x7f6f525fb7a8\x0A  5288 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5291 ms     | 0x6b03 ret:0x0
0xbb10:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5845 ms  0x6b03 cx:0x7f6f525fb7a8\x0A  5845 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5845 ms     | 0x6b03 ret:0x0
0xbc19:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5846 ms  0x6b03 cx:0x7f6f525fb7a8\x0A  5846 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5848 ms     | 0x6b03 ret:0x0
0xbd22:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5856 ms  0x6b03 cx:0x7f6f525fbfc8\x0A  5857 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5857 ms     | 0x6b03 ret:0x0
0xbe2b:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5857 ms  0x6b03 cx:0x7f6f525fbfc8\x0A  5858 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5859 ms     | 0x6b03 ret:0x0
0xbf76:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5892 ms  0x6b03 cx:0x7f6f525fb7a8\x0A  5892 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5894 ms     | 0x6b03 ret:0x0
0xc41a:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  5903 ms  0x6b03 cx:0x7f6f525fbfc8\x0A  5903 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5905 ms     | 0x6b03 ret:0x0
0xd2c8:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6060 ms  0x6b03 cx:0x7f6f525fc7e8\x0A  6063 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  6063 ms     | 0x6b03 ret:0x0
0xd3d1:$localecvalid: SECKEY_CreateECPrivateKey()\x0A  6064 ms  0x6b03 cx:0x7f6f525fc7e8\x0A  6066 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  6071 ms     | 0x6b03 ret:0x0
0x134f:$remoteecvalid: K11_PubDeriveWithKDF()\x0A   851 ms  0x6b03 seckey:0x7f6f5257a020\x0A   851 ms     | 0x6b03 EC_ValidatePublicKey()\x0A   857 ms     | 0x6b03 ret:0x0
0x1ff1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  1459 ms  0x6b03 seckey:0x7f6f52579820\x0A  1459 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  1464 ms     | 0x6b03 ret:0x0
0x3d26:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4593 ms  0x6b03 seckey:0x7f6f41425020\x0A  4593 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  4596 ms     | 0x6b03 ret:0x0
0x4a2b:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  4999 ms  0x6b03 seckey:0x7f6f4142d020\x0A  4999 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5004 ms     | 0x6b03 ret:0x0
0x5e4e:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5292 ms  0x6b03 seckey:0x7f6f41271820\x0A  5292 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5295 ms     | 0x6b03 ret:0x0
0x7224:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5302 ms  0x6b03 seckey:0x7f6f41276020\x0A  5302 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5304 ms     | 0x6b03 ret:0x0
0x85b1:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5309 ms  0x6b03 seckey:0x7f6f4127a820\x0A  5309 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5310 ms     | 0x6b03 ret:0x0
0x99d0:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5318 ms  0x6b03 seckey:0x7f6f4130f820\x0A  5318 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5319 ms     | 0x6b03 ret:0x0
0xc080:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5894 ms  0x6b03 seckey:0x7f6f4131f020\x0A  5894 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5896 ms     | 0x6b03 ret:0x0
0xc524:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  5905 ms  0x6b03 seckey:0x7f6f41324820\x0A  5905 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  5907 ms     | 0x6b03 ret:0x0
0xd5f3:$remoteecvalid: K11_PubDeriveWithKDF()\x0A  6127 ms  0x6b03 seckey:0x7f6f4130e820\x0A  6127 ms     | 0x6b03 EC_ValidatePublicKey()\x0A  6127 ms     | 0x6b03 ret:0x0
