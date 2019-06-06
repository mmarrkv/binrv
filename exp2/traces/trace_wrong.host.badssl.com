Attaching...
Resolving functions...
Instrumenting functions...
SSL_ImportFD: Loaded handler at "/home/blockio/binrv/__handlers__/libssl3.so/SSL_ImportFD.js"
PR_Connect: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Connect.js"
SSL_AuthCertificateComplete: Loaded handler at "/home/blockio/binrv/__handlers__/libssl3.so/SSL_AuthCertificateComplete.js"
SSL_AuthCertificate: Loaded handler at "/home/blockio/binrv/__handlers__/libssl3.so/SSL_AuthCertificate.js"
SSL_AuthCertificateHook: Loaded handler at "/home/blockio/binrv/__handlers__/libssl3.so/SSL_AuthCertificateHook.js"
SECKEY_CreateDHPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_CreateDHPrivateKey.js"
SECKEY_CreateECPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_CreateECPrivateKey.js"
SECKEY_DestroyPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_DestroyPrivateKey.js"
CERT_VerifySignedDataWithPublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKey.js"
CERT_VerifySignedData: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedData.js"
CERT_VerifySignedDataWithPublicKeyInfo: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKeyInfo.js"
_ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE: Loaded handler at "/home/blockio/binrv/__handlers__/libxul.so/_ZN7mozilla4pkix16VerifySignedDa_bce4259a.js"
PK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"
PK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"
PK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"
PK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"
PK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"
PK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"
PK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"
PR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"
PR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"
EC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"
SECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"
SECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"
Started tracing 24 functions. Press Ctrl+C to stop.
           /* TID 0x2389 */
    12 ms  0x2389 SSL_ImportFD()
    12 ms  0x2389 ret:0x7f508189a790
    12 ms  0x2389 SSL_AuthCertificateHook()
    12 ms  0x2389 fd:0x7f508189a790
    12 ms  0x2389 ret:0x0
    12 ms  0x2389 PR_Connect()
    12 ms  0x2389 fd:0x7f508189a790
   257 ms  0x2389 SECKEY_CreateECPrivateKey()
   257 ms  0x2389 cx:0x7f508189b248
   259 ms     | 0x2389 EC_ValidatePublicKey()
   259 ms     | 0x2389 ret:0x0
   259 ms  0x2389 ret:0x7f5081838820::7f5081838820  70 ce 80 81                                      p...
   260 ms  0x2389 SECKEY_CreateECPrivateKey()
   260 ms  0x2389 cx:0x7f508189b248
   262 ms     | 0x2389 EC_ValidatePublicKey()
   268 ms     | 0x2389 ret:0x0
   268 ms  0x2389 ret:0x7f508183a820::7f508183a820  e0 cc 80 81                                      ....
           /* TID 0x23ec */
   398 ms  0x23ec PR_Close()
   398 ms  0x23ec fd:0x7f508189a8e0
           /* TID 0x2389 */
   569 ms  SECKEY_ECParamsToKeySize()
   570 ms  0x2389 ret:0x100
   570 ms  0x2389 SECKEY_CreateECPrivateKey()
   570 ms  0x2389 cx:0x7f508189b248
   573 ms     | 0x2389 EC_ValidatePublicKey()
   582 ms     | 0x2389 ret:0x0
   582 ms  0x2389 ret:0x7f5081843820::7f5081843820  50 f6 8d 81                                      P...
   582 ms  0x2389 PK11_PubDeriveWithKDF()
   582 ms  0x2389 seckey:0x7f5081843820
   582 ms     | 0x2389 EC_ValidatePublicKey()
   585 ms     | 0x2389 ret:0x0
   587 ms  0x2389 ret:0x7f5083978380
   587 ms  0x2389 PK11_DeriveWithFlags()
   587 ms  0x2389 basekey:0x7f5083978380
   587 ms     | 0x2389 PK11_DeriveWithTemplate()
   587 ms  0x2389 ret:0x7f508323d680
   587 ms  0x2389 PK11_Derive()
   587 ms  0x2389 basekey:0x7f508323d680
   587 ms     | 0x2389 PK11_DeriveWithTemplate()
   587 ms  0x2389 ret:0x7f5083977e80
   587 ms  0x2389 SECKEY_DestroyPrivateKey()
   587 ms  0x2389 privk:0x7f5081843820::7f5081843820  50 f6 8d 81                                      P...
   588 ms  0x2389 privk:0x7f5081843820::7f5081843820  e5 e5 e5 e5                                      ....
   588 ms  0x2389 PK11_Encrypt()
   588 ms  0x2389 symkey:0x7f50832fe280
   588 ms  0x2389 PR_Connect()
   588 ms  0x2389 fd:0x7f508189aa90
           /* TID 0x2391 */
   708 ms  0x2391 PR_Close()
   708 ms  0x2391 fd:0x7f508189a940
           /* TID 0x23e1 */
   709 ms  0x23e1 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   709 ms  0x23e1 ret:0x0
           /* TID 0x2389 */
   710 ms  0x2389 SSL_AuthCertificateComplete()
   710 ms  0x2389 fd:0x7f508189a790
   710 ms  0x2389 err:0x0
   710 ms  0x2389 PK11_Encrypt()
   710 ms  0x2389 symkey:0x7f50832fe280
   804 ms  0x2389 SECKEY_DestroyPrivateKey()
   804 ms  0x2389 privk:0x7f508183a820::7f508183a820  e0 cc 80 81                                      ....
   804 ms  0x2389 privk:0x7f508183a820::7f508183a820  e5 e5 e5 e5                                      ....
   805 ms  0x2389 SECKEY_DestroyPrivateKey()
   805 ms  0x2389 privk:0x7f5081838820::7f5081838820  70 ce 80 81                                      p...
   805 ms  0x2389 privk:0x7f5081838820::7f5081838820  e5 e5 e5 e5                                      ....
           /* TID 0x23ec */
  1039 ms  0x23ec PR_Close()
  1039 ms  0x23ec fd:0x7f508189af40
           /* TID 0x2389 */
  1082 ms  0x2389 SSL_ImportFD()
  1082 ms  0x2389 ret:0x7f5087e46310
  1082 ms  0x2389 SSL_AuthCertificateHook()
  1082 ms  0x2389 fd:0x7f5087e46310
  1082 ms  0x2389 ret:0x0
  1083 ms  0x2389 PR_Connect()
  1083 ms  0x2389 fd:0x7f5087e46310
  1133 ms  0x2389 SECKEY_CreateECPrivateKey()
  1133 ms  0x2389 cx:0x7f508189b588
  1135 ms     | 0x2389 EC_ValidatePublicKey()
  1135 ms     | 0x2389 ret:0x0
  1135 ms  0x2389 ret:0x7f508183f020::7f508183f020  80 f3 8d 81                                      ....
  1135 ms  0x2389 SECKEY_CreateECPrivateKey()
  1135 ms  0x2389 cx:0x7f508189b588
  1138 ms     | 0x2389 EC_ValidatePublicKey()
  1143 ms     | 0x2389 ret:0x0
  1143 ms  0x2389 ret:0x7f5081841020::7f5081841020  00 f6 8d 81                                      ....
           /* TID 0x23e1 */
  1199 ms  0x23e1 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1200 ms  0x23e1 ret:0x0
           /* TID 0x2389 */
  1201 ms  SECKEY_ECParamsToKeySize()
  1201 ms  0x2389 ret:0x100
  1201 ms  0x2389 SECKEY_CreateECPrivateKey()
  1201 ms  0x2389 cx:0x7f508189b588
  1204 ms     | 0x2389 EC_ValidatePublicKey()
  1209 ms     | 0x2389 ret:0x0
  1209 ms  0x2389 ret:0x7f5081844820::7f5081844820  80 f8 8d 81                                      ....
  1210 ms  0x2389 PK11_PubDeriveWithKDF()
  1210 ms  0x2389 seckey:0x7f5081844820
  1210 ms     | 0x2389 EC_ValidatePublicKey()
  1212 ms     | 0x2389 ret:0x0
  1214 ms  0x2389 ret:0x7f5083978380
  1214 ms  0x2389 PK11_DeriveWithFlags()
  1214 ms  0x2389 basekey:0x7f5083978380
  1214 ms     | 0x2389 PK11_DeriveWithTemplate()
  1214 ms  0x2389 ret:0x7f5083978300
  1214 ms  0x2389 PK11_Derive()
  1214 ms  0x2389 basekey:0x7f5083978300
  1214 ms     | 0x2389 PK11_DeriveWithTemplate()
  1215 ms  0x2389 ret:0x7f508323d780
  1215 ms  0x2389 SECKEY_DestroyPrivateKey()
  1215 ms  0x2389 privk:0x7f5081844820::7f5081844820  80 f8 8d 81                                      ....
  1215 ms  0x2389 privk:0x7f5081844820::7f5081844820  e5 e5 e5 e5                                      ....
  1215 ms  0x2389 PK11_Encrypt()
  1215 ms  0x2389 symkey:0x7f5083978480
  1215 ms  0x2389 SSL_AuthCertificateComplete()
  1215 ms  0x2389 fd:0x7f5087e46310
  1215 ms  0x2389 err:0x0
  1215 ms  0x2389 PK11_Encrypt()
  1215 ms  0x2389 symkey:0x7f5083978480
  1266 ms  0x2389 SECKEY_DestroyPrivateKey()
  1266 ms  0x2389 privk:0x7f5081841020::7f5081841020  00 f6 8d 81                                      ....
  1266 ms  0x2389 privk:0x7f5081841020::7f5081841020  e5 e5 e5 e5                                      ....
  1266 ms  0x2389 SECKEY_DestroyPrivateKey()
  1266 ms  0x2389 privk:0x7f508183f020::7f508183f020  80 f3 8d 81                                      ....
  1266 ms  0x2389 privk:0x7f508183f020::7f508183f020  e5 e5 e5 e5                                      ....
  1322 ms  0x2389 PK11_Encrypt()
  1322 ms  0x2389 symkey:0x7f5083978480
  1379 ms  0x2389 PK11_Encrypt()
  1379 ms  0x2389 symkey:0x7f5083978480
  1441 ms  0x2389 PK11_Encrypt()
  1441 ms  0x2389 symkey:0x7f5083978480
  1498 ms  0x2389 PK11_Encrypt()
  1498 ms  0x2389 symkey:0x7f5083978480
  1725 ms  0x2389 PK11_Encrypt()
  1725 ms  0x2389 symkey:0x7f5083978480
  1787 ms  0x2389 PK11_Encrypt()
  1787 ms  0x2389 symkey:0x7f5083978480
  1850 ms  0x2389 PK11_Encrypt()
  1850 ms  0x2389 symkey:0x7f5083978480
           /* TID 0x23dd */
  1906 ms  0x23dd PR_Close()
  1906 ms  0x23dd fd:0x7f5070b100d0
  1906 ms  0x23dd PR_Close()
  1906 ms  0x23dd fd:0x7f5070b10130
  1906 ms  0x23dd PR_Close()
  1906 ms  0x23dd fd:0x7f5070b100d0
  1906 ms  0x23dd PR_Close()
  1906 ms  0x23dd fd:0x7f5070b10130
  1906 ms  0x23dd PR_Close()
  1906 ms  0x23dd fd:0x7f5070b100d0
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b10130
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b100d0
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b10130
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b100d0
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b10130
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b100d0
  1907 ms  0x23dd PR_Close()
  1907 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b10130
  1908 ms  0x23dd PR_Close()
  1908 ms  0x23dd fd:0x7f5070b100d0
  1909 ms  0x23dd PR_Close()
  1909 ms  0x23dd fd:0x7f5070b10130
  1909 ms  0x23dd PR_Close()
  1909 ms  0x23dd fd:0x7f5070b100d0
  1909 ms  0x23dd PR_Close()
  1909 ms  0x23dd fd:0x7f5070b10130
  1912 ms  0x23dd PR_Close()
  1912 ms  0x23dd fd:0x7f5070b100d0
  1913 ms  0x23dd PR_Close()
  1913 ms  0x23dd fd:0x7f5070b100a0
  1916 ms  0x23dd PR_Close()
  1916 ms  0x23dd fd:0x7f5070b100a0
  1917 ms  0x23dd PR_Close()
  1917 ms  0x23dd fd:0x7f5070b100d0
  1920 ms  0x23dd PR_Close()
  1920 ms  0x23dd fd:0x7f5070b100d0
  1920 ms  0x23dd PR_Close()
  1920 ms  0x23dd fd:0x7f5070b100d0
  1923 ms  0x23dd PR_Close()
  1923 ms  0x23dd fd:0x7f5070b100d0
  1923 ms  0x23dd PR_Close()
  1923 ms  0x23dd fd:0x7f5070b100d0
  2014 ms  0x23dd PR_Close()
  2014 ms  0x23dd fd:0x7f5070b100d0
  2018 ms  0x23dd PR_Close()
  2018 ms  0x23dd fd:0x7f5070b100d0
  2035 ms  0x23dd PR_Close()
  2035 ms  0x23dd fd:0x7f5070b100d0
  2035 ms  0x23dd PR_Close()
  2035 ms  0x23dd fd:0x7f5070b100d0
  2048 ms  0x23dd PR_Close()
  2048 ms  0x23dd fd:0x7f5070b100d0
  2048 ms  0x23dd PR_Close()
  2048 ms  0x23dd fd:0x7f5070b100d0
  2051 ms  0x23dd PR_Close()
  2051 ms  0x23dd fd:0x7f5070b100d0
  2052 ms  0x23dd PR_Close()
  2052 ms  0x23dd fd:0x7f5070b100d0
           /* TID 0x23da */
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2052 ms  0x23da PR_Close()
  2052 ms  0x23da fd:0x7f5070b100d0
  2053 ms  0x23da PR_Close()
  2053 ms  0x23da fd:0x7f5070b100d0
  2053 ms  0x23da PR_Close()
  2053 ms  0x23da fd:0x7f5070b100d0
  2053 ms  0x23da PR_Close()
  2053 ms  0x23da fd:0x7f5070b100d0
           /* TID 0x23ec */
  2557 ms  0x23ec PR_Close()
  2557 ms  0x23ec fd:0x7f5070b10070
  2562 ms  0x23ec PR_Close()
  2562 ms  0x23ec fd:0x7f5070b10070
           /* TID 0x2391 */
  3396 ms  0x2391 PR_Close()
  3396 ms  0x2391 fd:0x7f5070b10070
  3396 ms  0x2391 PR_Close()
  3396 ms  0x2391 fd:0x7f5070b10100
  3396 ms  0x2391 PR_Close()
  3396 ms  0x2391 fd:0x7f5070b10160
           /* TID 0x2389 */
  4180 ms  0x2389 SSL_ImportFD()
  4180 ms  0x2389 ret:0x7f50847a61f0
  4180 ms  0x2389 SSL_AuthCertificateHook()
  4180 ms  0x2389 fd:0x7f50847a61f0
  4180 ms  0x2389 ret:0x0
  4180 ms  0x2389 PR_Connect()
  4180 ms  0x2389 fd:0x7f50847a61f0
  4353 ms  0x2389 SECKEY_CreateECPrivateKey()
  4353 ms  0x2389 cx:0x7f508189b8c8
  4355 ms     | 0x2389 EC_ValidatePublicKey()
  4355 ms     | 0x2389 ret:0x0
  4355 ms  0x2389 ret:0x7f5070a99820::7f5070a99820  40 47 ad 70                                      @G.p
  4356 ms  0x2389 SECKEY_CreateECPrivateKey()
  4356 ms  0x2389 cx:0x7f508189b8c8
  4358 ms     | 0x2389 EC_ValidatePublicKey()
  4362 ms     | 0x2389 ret:0x0
  4362 ms  0x2389 ret:0x7f5070a9b820::7f5070a9b820  c0 49 ad 70                                      .I.p
  4561 ms  SECKEY_ECParamsToKeySize()
  4562 ms  0x2389 ret:0x100
  4562 ms  0x2389 SECKEY_CreateECPrivateKey()
  4562 ms  0x2389 cx:0x7f508189b8c8
  4564 ms     | 0x2389 EC_ValidatePublicKey()
  4568 ms     | 0x2389 ret:0x0
  4568 ms  0x2389 ret:0x7f5070aa4020::7f5070aa4020  60 4f ad 70                                      `O.p
  4568 ms  0x2389 PK11_PubDeriveWithKDF()
  4568 ms  0x2389 seckey:0x7f5070aa4020
  4568 ms     | 0x2389 EC_ValidatePublicKey()
  4572 ms     | 0x2389 ret:0x0
  4576 ms  0x2389 ret:0x7f5083978380
  4576 ms  0x2389 PK11_DeriveWithFlags()
  4576 ms  0x2389 basekey:0x7f5083978380
  4576 ms     | 0x2389 PK11_DeriveWithTemplate()
  4576 ms  0x2389 ret:0x7f50847a3900
  4576 ms  0x2389 PK11_Derive()
  4576 ms  0x2389 basekey:0x7f50847a3900
  4576 ms     | 0x2389 PK11_DeriveWithTemplate()
  4576 ms  0x2389 ret:0x7f50847a3980
  4576 ms  0x2389 SECKEY_DestroyPrivateKey()
  4576 ms  0x2389 privk:0x7f5070aa4020::7f5070aa4020  60 4f ad 70                                      `O.p
  4576 ms  0x2389 privk:0x7f5070aa4020::7f5070aa4020  e5 e5 e5 e5                                      ....
  4577 ms  0x2389 PK11_Encrypt()
  4577 ms  0x2389 symkey:0x7f50847a3b00
  4577 ms  0x2389 PR_Connect()
  4577 ms  0x2389 fd:0x7f50847a6580
           /* TID 0x2391 */
  4711 ms  0x2391 PR_Close()
  4711 ms  0x2391 fd:0x7f50847a6760
           /* TID 0x23e1 */
  4711 ms  0x23e1 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4712 ms  0x23e1 ret:0x0
           /* TID 0x2389 */
  4712 ms  0x2389 SSL_AuthCertificateComplete()
  4712 ms  0x2389 fd:0x7f50847a61f0
  4712 ms  0x2389 err:0x0
  4712 ms  0x2389 PK11_Encrypt()
  4712 ms  0x2389 symkey:0x7f50847a3b00
  4737 ms  0x2389 SECKEY_DestroyPrivateKey()
  4737 ms  0x2389 privk:0x7f5070a9b820::7f5070a9b820  c0 49 ad 70                                      .I.p
  4737 ms  0x2389 privk:0x7f5070a9b820::7f5070a9b820  e5 e5 e5 e5                                      ....
  4737 ms  0x2389 SECKEY_DestroyPrivateKey()
  4737 ms  0x2389 privk:0x7f5070a99820::7f5070a99820  40 47 ad 70                                      @G.p
  4737 ms  0x2389 privk:0x7f5070a99820::7f5070a99820  e5 e5 e5 e5                                      ....
           /* TID 0x23a3 */
  4979 ms  0x23a3 PR_Close()
  4979 ms  0x23a3 fd:0x7f50820c3e20
           /* TID 0x2389 */
  5086 ms  0x2389 PK11_Encrypt()
  5086 ms  0x2389 symkey:0x7f50847a3b00
  5275 ms  0x2389 PK11_Encrypt()
  5275 ms  0x2389 symkey:0x7f50847a3b00
  5276 ms  0x2389 SSL_ImportFD()
  5276 ms  0x2389 ret:0x7f5081fc5cd0
  5276 ms  0x2389 SSL_AuthCertificateHook()
  5276 ms  0x2389 fd:0x7f5081fc5cd0
  5276 ms  0x2389 ret:0x0
  5276 ms  0x2389 PR_Connect()
  5276 ms  0x2389 fd:0x7f5081fc5cd0
  5276 ms  0x2389 SSL_ImportFD()
  5277 ms  0x2389 ret:0x7f5081fc5580
  5277 ms  0x2389 SSL_AuthCertificateHook()
  5277 ms  0x2389 fd:0x7f5081fc5580
  5277 ms  0x2389 ret:0x0
  5277 ms  0x2389 PR_Connect()
  5277 ms  0x2389 fd:0x7f5081fc5580
  5300 ms  0x2389 PR_Close()
  5300 ms  0x2389 fd:0x7f508478c5b0
           /* TID 0x237e */
  5306 ms  0x237e EC_ValidatePublicKey()
  5308 ms  0x237e ret:0x0
  5308 ms  0x237e EC_ValidatePublicKey()
  5311 ms  0x237e ret:0x0
  5311 ms  0x237e EC_ValidatePublicKey()
  5313 ms  0x237e ret:0x0
  5313 ms  0x237e EC_ValidatePublicKey()
  5338 ms  0x237e ret:0x0
  5338 ms  0x237e EC_ValidatePublicKey()
  5341 ms  0x237e ret:0x0
  5341 ms  0x237e EC_ValidatePublicKey()
  5343 ms  0x237e ret:0x0
  5343 ms  0x237e EC_ValidatePublicKey()
  5356 ms  0x237e ret:0x0
  5356 ms  0x237e EC_ValidatePublicKey()
  5359 ms  0x237e ret:0x0
  5359 ms  0x237e EC_ValidatePublicKey()
  5361 ms  0x237e ret:0x0
  5361 ms  0x237e EC_ValidatePublicKey()
  5364 ms  0x237e ret:0x0
           /* TID 0x2389 */
  5366 ms  0x2389 PR_Close()
  5366 ms  0x2389 fd:0x7f50847a6580
  5366 ms  0x2389 PR_Close()
  5366 ms  0x2389 fd:0x7f5087e46310
  5366 ms     | 0x2389 PK11_Encrypt()
  5366 ms     | 0x2389 symkey:0x7f5083978480
  5367 ms  0x2389 PR_Close()
  5367 ms  0x2389 fd:0x7f508189aa90
  5367 ms  0x2389 PR_Close()
  5367 ms  0x2389 fd:0x7f508189a790
  5367 ms     | 0x2389 PK11_Encrypt()
  5367 ms     | 0x2389 symkey:0x7f50832fe280
           /* TID 0x23d8 */
  5367 ms  0x23d8 PR_Close()
  5367 ms  0x23d8 fd:0x7f508189a700
  5368 ms  0x23d8 PR_Close()
  5368 ms  0x23d8 fd:0x7f508189a700
           /* TID 0x237e */
  5373 ms  0x237e PR_Close()
  5373 ms  0x237e fd:0x7f5082dfd730
  5373 ms  0x237e PR_Close()
  5373 ms  0x237e fd:0x7f508189aa30
  5375 ms  0x237e PR_Close()
  5375 ms  0x237e fd:0x7f508189aaf0
  5375 ms  0x237e PR_Close()
  5375 ms  0x237e fd:0x7f508189aa30
  5377 ms  0x237e PR_Close()
  5377 ms  0x237e fd:0x7f508189aaf0
  5377 ms  0x237e PR_Close()
  5377 ms  0x237e fd:0x7f508189aa30
           /* TID 0x23ec */
  5382 ms  0x23ec PR_Close()
  5382 ms  0x23ec fd:0x7f508189aa30
           /* TID 0x237e */
  5413 ms  0x237e PR_Close()
  5413 ms  0x237e fd:0x7f508189aaf0
  5413 ms  0x237e PR_Close()
  5413 ms  0x237e fd:0x7f5082fe3130
  5415 ms  0x237e PR_Close()
  5415 ms  0x237e fd:0x7f508189aaf0
  5415 ms  0x237e PR_Close()
  5415 ms  0x237e fd:0x7f5082fe3130
  5417 ms  0x237e PR_Close()
  5417 ms  0x237e fd:0x7f508cacab50
  5417 ms  0x237e PR_Close()
  5417 ms  0x237e fd:0x7f508cacaa30
  5417 ms  0x237e PR_Close()
  5417 ms  0x237e fd:0x7f508cacac10
  5420 ms  0x237e PR_Close()
  5420 ms  0x237e fd:0x7f5081ffba30
  5423 ms  0x237e PR_Close()
  5423 ms  0x237e fd:0x7f5081ffba30
  5426 ms  0x237e PR_Close()
  5426 ms  0x237e fd:0x7f508189aaf0
  5427 ms  0x237e PR_Close()
  5427 ms  0x237e fd:0x7f5082fe3130
  5428 ms  0x237e PR_Close()
  5428 ms  0x237e fd:0x7f508189aaf0
  5428 ms  0x237e PR_Close()
  5428 ms  0x237e fd:0x7f5082fe3130
           /* TID 0x2389 */
  5432 ms  0x2389 SECKEY_CreateECPrivateKey()
  5432 ms  0x2389 cx:0x7f508189c428
  5433 ms     | 0x2389 EC_ValidatePublicKey()
  5433 ms     | 0x2389 ret:0x0
  5433 ms  0x2389 ret:0x7f508183c820::7f508183c820  b0 bf 2c 83                                      ..,.
  5433 ms  0x2389 SECKEY_CreateECPrivateKey()
  5433 ms  0x2389 cx:0x7f508189c428
  5434 ms     | 0x2389 EC_ValidatePublicKey()
           /* TID 0x237e */
  5439 ms  0x237e PR_Close()
  5439 ms  0x237e fd:0x7f508189a850
           /* TID 0x2389 */
  5440 ms     | 0x2389 ret:0x0
  5440 ms  0x2389 ret:0x7f508209a820::7f508209a820  70 79 b1 87                                      py..
  5443 ms  0x2389 PR_Close()
  5443 ms  0x2389 fd:0x7f50847a61f0
  5443 ms     | 0x2389 PK11_Encrypt()
  5443 ms     | 0x2389 symkey:0x7f50847a3b00
           /* TID 0x237e */
  5444 ms  0x237e PR_Close()
  5444 ms  0x237e fd:0x7f5070b10c40
           /* TID 0x2389 */
  5445 ms  0x2389 SECKEY_CreateECPrivateKey()
  5445 ms  0x2389 cx:0x7f508189c5c8
  5446 ms     | 0x2389 EC_ValidatePublicKey()
  5446 ms     | 0x2389 ret:0x0
  5446 ms  0x2389 ret:0x7f508183e820::7f508183e820  a0 f1 04 88                                      ....
  5446 ms  0x2389 SECKEY_CreateECPrivateKey()
  5446 ms  0x2389 cx:0x7f508189c5c8
  5447 ms     | 0x2389 EC_ValidatePublicKey()
  5450 ms     | 0x2389 ret:0x0
  5450 ms  0x2389 ret:0x7f50820a8020::7f50820a8020  30 33 06 88                                      03..
           /* TID 0x237e */
  5453 ms  0x237e PR_Close()
  5453 ms  0x237e fd:0x7f508189aaf0
  5453 ms  0x237e PR_Close()
  5453 ms  0x237e fd:0x7f5082fe3160
  5454 ms  0x237e PR_Close()
  5454 ms  0x237e fd:0x7f508189aaf0
  5454 ms  0x237e PR_Close()
  5454 ms  0x237e fd:0x7f5082fe3160
  5459 ms  0x237e PR_Close()
  5459 ms  0x237e fd:0x7f5082fe3370
  5461 ms  0x237e PR_Close()
  5461 ms  0x237e fd:0x7f5082fe3370
  5476 ms  0x237e PR_Close()
  5476 ms  0x237e fd:0x7f5082fe3a00
  5478 ms  0x237e PR_Close()
  5478 ms  0x237e fd:0x7f5082fe3a00
  5482 ms  0x237e PR_Close()
  5482 ms  0x237e fd:0x7f5082fe3b20
           /* TID 0x23ec */
  5493 ms  0x23ec PR_Close()
  5493 ms  0x23ec fd:0x7f508189a790
           /* TID 0x237e */
  5495 ms  0x237e PR_Close()
  5495 ms  0x237e fd:0x7f508189aaf0
  5495 ms  0x237e PR_Close()
  5495 ms  0x237e fd:0x7f5082fe3040
           /* TID 0x241f */
  5508 ms  0x241f PR_Close()
  5508 ms  0x241f fd:0x7f5070b10a30
  5552 ms  0x241f PR_Close()
  5552 ms  0x241f fd:0x7f5070b10910
           /* TID 0x2389 */
  5557 ms  0x2389 PR_Close()
  5557 ms  0x2389 fd:0x7f5081fc5cd0
  5557 ms     | 0x2389 SECKEY_DestroyPrivateKey()
  5557 ms     | 0x2389 privk:0x7f508209a820::7f508209a820  70 79 b1 87                                      py..
  5558 ms     | 0x2389 privk:0x7f508209a820::7f508209a820  e5 e5 e5 e5                                      ....
  5558 ms     | 0x2389 SECKEY_DestroyPrivateKey()
  5558 ms     | 0x2389 privk:0x7f508183c820::7f508183c820  b0 bf 2c 83                                      ..,.
  5558 ms     | 0x2389 privk:0x7f508183c820::7f508183c820  e5 e5 e5 e5                                      ....
           /* TID 0x2383 */
  5570 ms  0x2383 PR_Close()
  5570 ms  0x2383 fd:0x7f508b8f8dc0
  5575 ms  0x2383 PR_Close()
  5575 ms  0x2383 fd:0x7f5087e46730
           /* TID 0x2389 */
  5576 ms  0x2389 PR_Close()
  5576 ms  0x2389 fd:0x7f5081fc5580
  5577 ms     | 0x2389 SECKEY_DestroyPrivateKey()
  5577 ms     | 0x2389 privk:0x7f50820a8020::7f50820a8020  30 33 06 88                                      03..
  5577 ms     | 0x2389 privk:0x7f50820a8020::7f50820a8020  e5 e5 e5 e5                                      ....
  5577 ms     | 0x2389 SECKEY_DestroyPrivateKey()
  5577 ms     | 0x2389 privk:0x7f508183e820::7f508183e820  a0 f1 04 88                                      ....
  5577 ms     | 0x2389 privk:0x7f508183e820::7f508183e820  e5 e5 e5 e5                                      ....
           /* TID 0x241f */
  5583 ms  0x241f PR_Close()
  5583 ms  0x241f fd:0x7f5070b10940
           /* TID 0x237e */
  5597 ms  0x237e PR_Close()
  5597 ms  0x237e fd:0x7f508189aaf0
  5597 ms  0x237e PR_Close()
  5597 ms  0x237e fd:0x7f5070b10940
           /* TID 0x2389 */
  5598 ms  0x2389 PR_Close()
  5598 ms  0x2389 fd:0x7f5081fc8700
           /* TID 0x23d8 */
  5599 ms  0x23d8 PR_Close()
  5599 ms  0x23d8 fd:0x7f5081fc5580
  5599 ms  0x23d8 PR_Close()
  5599 ms  0x23d8 fd:0x7f5081fc5580
  5599 ms  0x23d8 PR_Close()
  5599 ms  0x23d8 fd:0x7f5081fc5580
  5599 ms  0x23d8 PR_Close()
  5599 ms  0x23d8 fd:0x7f5081fc5610
           /* TID 0x241f */
  5601 ms  0x241f PR_Close()
  5601 ms  0x241f fd:0x7f5081fc5610
           /* TID 0x2391 */
  5609 ms  0x2391 PR_Close()
  5609 ms  0x2391 fd:0x7f5081fc8550
  5609 ms  0x2391 PR_Close()
  5609 ms  0x2391 fd:0x7f5081fc8580
           /* TID 0x23ec */
  5616 ms  0x23ec PR_Close()
  5616 ms  0x23ec fd:0x7f508189a790
           /* TID 0x2383 */
  5623 ms  0x2383 PR_Close()
  5623 ms  0x2383 fd:0x7f5086be1a30
           /* TID 0x237e */
  5628 ms  0x237e PR_Close()
  5628 ms  0x237e fd:0x7f508189aaf0
  5628 ms  0x237e PR_Close()
  5628 ms  0x237e fd:0x7f5081fc8580
           /* TID 0x241f */
  5631 ms  0x241f PR_Close()
  5631 ms  0x241f fd:0x7f5081fc8100
  5636 ms  0x241f PR_Close()
  5636 ms  0x241f fd:0x7f5081fc80d0
  5670 ms  0x241f PR_Close()
  5670 ms  0x241f fd:0x7f5081fc58e0
  5674 ms  0x241f PR_Close()
  5674 ms  0x241f fd:0x7f5081fc58e0
  5680 ms  0x241f PR_Close()
  5680 ms  0x241f fd:0x7f5081fc8250
  5682 ms  0x241f PR_Close()
  5682 ms  0x241f fd:0x7f5081fc84f0
  5697 ms  0x241f PR_Close()
  5697 ms  0x241f fd:0x7f5081ffb040
  5705 ms  0x241f PR_Close()
  5705 ms  0x241f fd:0x7f5082dfd100
  5717 ms  0x241f PR_Close()
  5717 ms  0x241f fd:0x7f5082dfd760
  5735 ms  0x241f PR_Close()
  5735 ms  0x241f fd:0x7f5082dfdd00
  5737 ms  0x241f PR_Close()
  5737 ms  0x241f fd:0x7f5082dfdd00
           /* TID 0x237e */
  6001 ms  0x237e PR_Close()
  6001 ms  0x237e fd:0x7f5070b10250
  6002 ms  0x237e PR_Close()
  6002 ms  0x237e fd:0x7f5070b10250
  6014 ms  0x237e PR_Close()
  6014 ms  0x237e fd:0x7f50a9eda130
  6014 ms  0x237e PR_Close()
  6014 ms  0x237e fd:0x7f50a9eda190
Process terminated
