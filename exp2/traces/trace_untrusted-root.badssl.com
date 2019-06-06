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
           /* TID 0x2543 */
    17 ms  0x2543 PR_Close()
    17 ms  0x2543 fd:0x7f6a944afa30
    20 ms  0x2543 PR_Close()
    20 ms  0x2543 fd:0x7f6a944afa30
           /* TID 0x24e2 */
    49 ms  0x24e2 SSL_ImportFD()
    49 ms  0x24e2 ret:0x7f6a944afbe0
    49 ms  0x24e2 SSL_AuthCertificateHook()
    49 ms  0x24e2 fd:0x7f6a944afbe0
    49 ms  0x24e2 ret:0x0
    49 ms  0x24e2 PR_Connect()
    49 ms  0x24e2 fd:0x7f6a944afbe0
   279 ms  0x24e2 SECKEY_CreateECPrivateKey()
   279 ms  0x24e2 cx:0x7f6a944b4248
   282 ms     | 0x24e2 EC_ValidatePublicKey()
   282 ms     | 0x24e2 ret:0x0
   282 ms  0x24e2 ret:0x7f6a9443e820::7f6a9443e820  10 7f 41 94                                      ..A.
   283 ms  0x24e2 SECKEY_CreateECPrivateKey()
   283 ms  0x24e2 cx:0x7f6a944b4248
   286 ms     | 0x24e2 EC_ValidatePublicKey()
   289 ms     | 0x24e2 ret:0x0
   289 ms  0x24e2 ret:0x7f6a94440820::7f6a94440820  d0 7d 41 94                                      .}A.
           /* TID 0x2543 */
   466 ms  0x2543 PR_Close()
   466 ms  0x2543 fd:0x7f6a944afbb0
           /* TID 0x24e2 */
   591 ms  SECKEY_ECParamsToKeySize()
   591 ms  0x24e2 ret:0x100
   591 ms  0x24e2 SECKEY_CreateECPrivateKey()
   591 ms  0x24e2 cx:0x7f6a944b4248
   594 ms     | 0x24e2 EC_ValidatePublicKey()
   597 ms     | 0x24e2 ret:0x0
   597 ms  0x24e2 ret:0x7f6a94449020::7f6a94449020  60 45 4f 94                                      `EO.
   597 ms  0x24e2 PK11_PubDeriveWithKDF()
   597 ms  0x24e2 seckey:0x7f6a94449020
   597 ms     | 0x24e2 EC_ValidatePublicKey()
   599 ms     | 0x24e2 ret:0x0
   603 ms  0x24e2 ret:0x7f6a96705f80
   603 ms  0x24e2 PK11_DeriveWithFlags()
   603 ms  0x24e2 basekey:0x7f6a96705f80
   603 ms     | 0x24e2 PK11_DeriveWithTemplate()
   604 ms  0x24e2 ret:0x7f6a9745c680
   604 ms  0x24e2 PK11_Derive()
   604 ms  0x24e2 basekey:0x7f6a9745c680
   604 ms     | 0x24e2 PK11_DeriveWithTemplate()
   604 ms  0x24e2 ret:0x7f6a97478100
   604 ms  0x24e2 SECKEY_DestroyPrivateKey()
   604 ms  0x24e2 privk:0x7f6a94449020::7f6a94449020  60 45 4f 94                                      `EO.
   604 ms  0x24e2 privk:0x7f6a94449020::7f6a94449020  e5 e5 e5 e5                                      ....
   604 ms  0x24e2 PK11_Encrypt()
   604 ms  0x24e2 symkey:0x7f6a9749fd00
   605 ms  0x24e2 PR_Connect()
   605 ms  0x24e2 fd:0x7f6a944afe50
           /* TID 0x2561 */
   705 ms  0x2561 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   706 ms  0x2561 ret:0x0
           /* TID 0x24ea */
   707 ms  0x24ea PR_Close()
   707 ms  0x24ea fd:0x7f6a83712070
           /* TID 0x24e2 */
   707 ms  0x24e2 SSL_AuthCertificateComplete()
   707 ms  0x24e2 fd:0x7f6a944afbe0
   707 ms  0x24e2 err:0x0
   708 ms  0x24e2 PK11_Encrypt()
   708 ms  0x24e2 symkey:0x7f6a9749fd00
   893 ms  0x24e2 SECKEY_DestroyPrivateKey()
   893 ms  0x24e2 privk:0x7f6a94440820::7f6a94440820  d0 7d 41 94                                      .}A.
   893 ms  0x24e2 privk:0x7f6a94440820::7f6a94440820  e5 e5 e5 e5                                      ....
   893 ms  0x24e2 SECKEY_DestroyPrivateKey()
   893 ms  0x24e2 privk:0x7f6a9443e820::7f6a9443e820  10 7f 41 94                                      ..A.
   893 ms  0x24e2 privk:0x7f6a9443e820::7f6a9443e820  e5 e5 e5 e5                                      ....
           /* TID 0x2543 */
  1133 ms  0x2543 PR_Close()
  1133 ms  0x2543 fd:0x7f6a83712520
           /* TID 0x24e2 */
  1206 ms  0x24e2 SSL_ImportFD()
  1206 ms  0x24e2 ret:0x7f6a837126a0
  1206 ms  0x24e2 SSL_AuthCertificateHook()
  1206 ms  0x24e2 fd:0x7f6a837126a0
  1207 ms  0x24e2 ret:0x0
  1207 ms  0x24e2 PR_Connect()
  1207 ms  0x24e2 fd:0x7f6a837126a0
  1267 ms  0x24e2 SECKEY_CreateECPrivateKey()
  1267 ms  0x24e2 cx:0x7f6a944b4588
  1269 ms     | 0x24e2 EC_ValidatePublicKey()
  1269 ms     | 0x24e2 ret:0x0
  1269 ms  0x24e2 ret:0x7f6a94440020::7f6a94440020  70 44 4f 94                                      pDO.
  1269 ms  0x24e2 SECKEY_CreateECPrivateKey()
  1269 ms  0x24e2 cx:0x7f6a944b4588
  1271 ms     | 0x24e2 EC_ValidatePublicKey()
  1276 ms     | 0x24e2 ret:0x0
  1276 ms  0x24e2 ret:0x7f6a94446820::7f6a94446820  b0 45 4f 94                                      .EO.
           /* TID 0x253a */
  1343 ms  0x253a _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1344 ms  0x253a ret:0x0
           /* TID 0x24e2 */
  1345 ms  SECKEY_ECParamsToKeySize()
  1345 ms  0x24e2 ret:0x100
  1345 ms  0x24e2 SECKEY_CreateECPrivateKey()
  1345 ms  0x24e2 cx:0x7f6a944b4588
  1347 ms     | 0x24e2 EC_ValidatePublicKey()
  1350 ms     | 0x24e2 ret:0x0
  1350 ms  0x24e2 ret:0x7f6a958cb820::7f6a958cb820  70 49 4f 94                                      pIO.
  1350 ms  0x24e2 PK11_PubDeriveWithKDF()
  1350 ms  0x24e2 seckey:0x7f6a958cb820
  1350 ms     | 0x24e2 EC_ValidatePublicKey()
  1353 ms     | 0x24e2 ret:0x0
  1355 ms  0x24e2 ret:0x7f6a96705f80
  1355 ms  0x24e2 PK11_DeriveWithFlags()
  1355 ms  0x24e2 basekey:0x7f6a96705f80
  1355 ms     | 0x24e2 PK11_DeriveWithTemplate()
  1355 ms  0x24e2 ret:0x7f6a94d62180
  1355 ms  0x24e2 PK11_Derive()
  1355 ms  0x24e2 basekey:0x7f6a94d62180
  1355 ms     | 0x24e2 PK11_DeriveWithTemplate()
  1355 ms  0x24e2 ret:0x7f6a94d63c00
  1355 ms  0x24e2 SECKEY_DestroyPrivateKey()
  1355 ms  0x24e2 privk:0x7f6a958cb820::7f6a958cb820  70 49 4f 94                                      pIO.
  1355 ms  0x24e2 privk:0x7f6a958cb820::7f6a958cb820  e5 e5 e5 e5                                      ....
  1356 ms  0x24e2 PK11_Encrypt()
  1356 ms  0x24e2 symkey:0x7f6a9a6aff80
  1356 ms  0x24e2 SSL_AuthCertificateComplete()
  1356 ms  0x24e2 fd:0x7f6a837126a0
  1356 ms  0x24e2 err:0x0
  1356 ms  0x24e2 PK11_Encrypt()
  1356 ms  0x24e2 symkey:0x7f6a9a6aff80
  1419 ms  0x24e2 SECKEY_DestroyPrivateKey()
  1419 ms  0x24e2 privk:0x7f6a94446820::7f6a94446820  b0 45 4f 94                                      .EO.
  1419 ms  0x24e2 privk:0x7f6a94446820::7f6a94446820  e5 e5 e5 e5                                      ....
  1420 ms  0x24e2 SECKEY_DestroyPrivateKey()
  1420 ms  0x24e2 privk:0x7f6a94440020::7f6a94440020  70 44 4f 94                                      pDO.
  1420 ms  0x24e2 privk:0x7f6a94440020::7f6a94440020  e5 e5 e5 e5                                      ....
  1483 ms  0x24e2 PK11_Encrypt()
  1483 ms  0x24e2 symkey:0x7f6a9a6aff80
  1551 ms  0x24e2 PK11_Encrypt()
  1551 ms  0x24e2 symkey:0x7f6a9a6aff80
  1621 ms  0x24e2 PK11_Encrypt()
  1621 ms  0x24e2 symkey:0x7f6a9a6aff80
  1687 ms  0x24e2 PK11_Encrypt()
  1687 ms  0x24e2 symkey:0x7f6a9a6aff80
  1958 ms  0x24e2 PK11_Encrypt()
  1958 ms  0x24e2 symkey:0x7f6a9a6aff80
  2044 ms  0x24e2 PK11_Encrypt()
  2044 ms  0x24e2 symkey:0x7f6a9a6aff80
  2133 ms  0x24e2 PK11_Encrypt()
  2133 ms  0x24e2 symkey:0x7f6a9a6aff80
           /* TID 0x2536 */
  2199 ms  0x2536 PR_Close()
  2199 ms  0x2536 fd:0x7f6a83712760
  2199 ms  0x2536 PR_Close()
  2199 ms  0x2536 fd:0x7f6a83712820
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712760
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712820
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712760
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712820
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712760
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712820
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712760
  2200 ms  0x2536 PR_Close()
  2200 ms  0x2536 fd:0x7f6a83712820
  2201 ms  0x2536 PR_Close()
  2201 ms  0x2536 fd:0x7f6a83712760
  2201 ms  0x2536 PR_Close()
  2201 ms  0x2536 fd:0x7f6a83712820
  2201 ms  0x2536 PR_Close()
  2201 ms  0x2536 fd:0x7f6a83712520
  2201 ms  0x2536 PR_Close()
  2201 ms  0x2536 fd:0x7f6a83712790
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712520
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712790
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712520
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712790
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712520
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712790
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712520
  2202 ms  0x2536 PR_Close()
  2202 ms  0x2536 fd:0x7f6a83712790
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712520
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712790
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712520
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712790
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712520
  2203 ms  0x2536 PR_Close()
  2203 ms  0x2536 fd:0x7f6a83712790
  2208 ms  0x2536 PR_Close()
  2208 ms  0x2536 fd:0x7f6a83712520
  2208 ms  0x2536 PR_Close()
  2208 ms  0x2536 fd:0x7f6a83712760
  2211 ms  0x2536 PR_Close()
  2211 ms  0x2536 fd:0x7f6a83712760
  2211 ms  0x2536 PR_Close()
  2211 ms  0x2536 fd:0x7f6a83712790
  2214 ms  0x2536 PR_Close()
  2214 ms  0x2536 fd:0x7f6a83712790
  2215 ms  0x2536 PR_Close()
  2215 ms  0x2536 fd:0x7f6a83712790
  2217 ms  0x2536 PR_Close()
  2217 ms  0x2536 fd:0x7f6a83712790
  2218 ms  0x2536 PR_Close()
  2218 ms  0x2536 fd:0x7f6a83712790
  2273 ms  0x2536 PR_Close()
  2273 ms  0x2536 fd:0x7f6a83712790
  2274 ms  0x2536 PR_Close()
  2274 ms  0x2536 fd:0x7f6a83712790
  2287 ms  0x2536 PR_Close()
  2287 ms  0x2536 fd:0x7f6a83712790
  2287 ms  0x2536 PR_Close()
  2287 ms  0x2536 fd:0x7f6a83712790
  2299 ms  0x2536 PR_Close()
  2299 ms  0x2536 fd:0x7f6a83712790
  2300 ms  0x2536 PR_Close()
  2300 ms  0x2536 fd:0x7f6a83712790
  2303 ms  0x2536 PR_Close()
  2303 ms  0x2536 fd:0x7f6a83712790
  2303 ms  0x2536 PR_Close()
  2303 ms  0x2536 fd:0x7f6a83712790
           /* TID 0x2533 */
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2304 ms  0x2533 PR_Close()
  2304 ms  0x2533 fd:0x7f6a83712790
  2305 ms  0x2533 PR_Close()
  2305 ms  0x2533 fd:0x7f6a83712790
  2305 ms  0x2533 PR_Close()
  2305 ms  0x2533 fd:0x7f6a83712790
  2305 ms  0x2533 PR_Close()
  2305 ms  0x2533 fd:0x7f6a83712790
           /* TID 0x2543 */
  2809 ms  0x2543 PR_Close()
  2809 ms  0x2543 fd:0x7f6a83712670
  2969 ms  0x2543 PR_Close()
  2969 ms  0x2543 fd:0x7f6a83712670
           /* TID 0x24ea */
  3479 ms  0x24ea PR_Close()
  3479 ms  0x24ea fd:0x7f6a83712670
  3480 ms  0x24ea PR_Close()
  3480 ms  0x24ea fd:0x7f6a83712790
           /* TID 0x24e2 */
  4157 ms  0x24e2 SSL_ImportFD()
  4157 ms  0x24e2 ret:0x7f6a836ff7c0
  4157 ms  0x24e2 SSL_AuthCertificateHook()
  4157 ms  0x24e2 fd:0x7f6a836ff7c0
  4157 ms  0x24e2 ret:0x0
  4157 ms  0x24e2 PR_Connect()
  4157 ms  0x24e2 fd:0x7f6a836ff7c0
  4375 ms  0x24e2 SECKEY_CreateECPrivateKey()
  4375 ms  0x24e2 cx:0x7f6a944b48c8
  4377 ms     | 0x24e2 EC_ValidatePublicKey()
  4377 ms     | 0x24e2 ret:0x0
  4377 ms  0x24e2 ret:0x7f6a836c3820::7f6a836c3820  f0 a6 81 95                                      ....
  4378 ms  0x24e2 SECKEY_CreateECPrivateKey()
  4378 ms  0x24e2 cx:0x7f6a944b48c8
  4380 ms     | 0x24e2 EC_ValidatePublicKey()
  4386 ms     | 0x24e2 ret:0x0
  4386 ms  0x24e2 ret:0x7f6a836c5820::7f6a836c5820  20 a9 81 95                                       ...
  4583 ms  SECKEY_ECParamsToKeySize()
  4583 ms  0x24e2 ret:0x100
  4583 ms  0x24e2 SECKEY_CreateECPrivateKey()
  4583 ms  0x24e2 cx:0x7f6a944b48c8
  4585 ms     | 0x24e2 EC_ValidatePublicKey()
  4593 ms     | 0x24e2 ret:0x0
  4593 ms  0x24e2 ret:0x7f6a836ca820::7f6a836ca820  70 ae 81 95                                      p...
  4593 ms  0x24e2 PK11_PubDeriveWithKDF()
  4593 ms  0x24e2 seckey:0x7f6a836ca820
  4593 ms     | 0x24e2 EC_ValidatePublicKey()
  4597 ms     | 0x24e2 ret:0x0
  4599 ms  0x24e2 ret:0x7f6a96705f80
  4599 ms  0x24e2 PK11_DeriveWithFlags()
  4599 ms  0x24e2 basekey:0x7f6a96705f80
  4599 ms     | 0x24e2 PK11_DeriveWithTemplate()
  4599 ms  0x24e2 ret:0x7f6a836fb380
  4599 ms  0x24e2 PK11_Derive()
  4599 ms  0x24e2 basekey:0x7f6a836fb380
  4599 ms     | 0x24e2 PK11_DeriveWithTemplate()
  4599 ms  0x24e2 ret:0x7f6a836fb600
  4599 ms  0x24e2 SECKEY_DestroyPrivateKey()
  4599 ms  0x24e2 privk:0x7f6a836ca820::7f6a836ca820  70 ae 81 95                                      p...
  4599 ms  0x24e2 privk:0x7f6a836ca820::7f6a836ca820  e5 e5 e5 e5                                      ....
  4600 ms  0x24e2 PK11_Encrypt()
  4600 ms  0x24e2 symkey:0x7f6a836fb980
  4600 ms  0x24e2 SSL_AuthCertificateComplete()
  4600 ms  0x24e2 fd:0x7f6a836ff7c0
  4600 ms  0x24e2 err:0x0
  4601 ms  0x24e2 PK11_Encrypt()
  4601 ms  0x24e2 symkey:0x7f6a836fb980
  4785 ms  0x24e2 SECKEY_DestroyPrivateKey()
  4785 ms  0x24e2 privk:0x7f6a836c5820::7f6a836c5820  20 a9 81 95                                       ...
  4785 ms  0x24e2 privk:0x7f6a836c5820::7f6a836c5820  e5 e5 e5 e5                                      ....
  4785 ms  0x24e2 SECKEY_DestroyPrivateKey()
  4785 ms  0x24e2 privk:0x7f6a836c3820::7f6a836c3820  f0 a6 81 95                                      ....
  4785 ms  0x24e2 privk:0x7f6a836c3820::7f6a836c3820  e5 e5 e5 e5                                      ....
           /* TID 0x24fc */
  5002 ms  0x24fc PR_Close()
  5002 ms  0x24fc fd:0x7f6a836ffdf0
           /* TID 0x24e2 */
  5099 ms  0x24e2 PK11_Encrypt()
  5099 ms  0x24e2 symkey:0x7f6a836fb980
  5297 ms  0x24e2 PK11_Encrypt()
  5297 ms  0x24e2 symkey:0x7f6a836fb980
  5298 ms  0x24e2 SSL_ImportFD()
  5298 ms  0x24e2 ret:0x7f6a96241eb0
  5298 ms  0x24e2 SSL_AuthCertificateHook()
  5298 ms  0x24e2 fd:0x7f6a96241eb0
  5298 ms  0x24e2 ret:0x0
  5298 ms  0x24e2 PR_Connect()
  5298 ms  0x24e2 fd:0x7f6a96241eb0
  5298 ms  0x24e2 SSL_ImportFD()
  5299 ms  0x24e2 ret:0x7f6a95876070
  5299 ms  0x24e2 SSL_AuthCertificateHook()
  5299 ms  0x24e2 fd:0x7f6a95876070
  5299 ms  0x24e2 ret:0x0
  5299 ms  0x24e2 PR_Connect()
  5299 ms  0x24e2 fd:0x7f6a95876070
  5360 ms  0x24e2 PR_Close()
  5360 ms  0x24e2 fd:0x7f6a974c3be0
           /* TID 0x24d7 */
  5367 ms  0x24d7 EC_ValidatePublicKey()
  5369 ms  0x24d7 ret:0x0
  5369 ms  0x24d7 EC_ValidatePublicKey()
  5382 ms  0x24d7 ret:0x0
  5382 ms  0x24d7 EC_ValidatePublicKey()
  5385 ms  0x24d7 ret:0x0
  5385 ms  0x24d7 EC_ValidatePublicKey()
  5387 ms  0x24d7 ret:0x0
  5387 ms  0x24d7 EC_ValidatePublicKey()
  5390 ms  0x24d7 ret:0x0
  5390 ms  0x24d7 EC_ValidatePublicKey()
  5400 ms  0x24d7 ret:0x0
  5400 ms  0x24d7 EC_ValidatePublicKey()
  5403 ms  0x24d7 ret:0x0
  5404 ms  0x24d7 EC_ValidatePublicKey()
  5406 ms  0x24d7 ret:0x0
  5406 ms  0x24d7 EC_ValidatePublicKey()
  5409 ms  0x24d7 ret:0x0
  5409 ms  0x24d7 EC_ValidatePublicKey()
  5413 ms  0x24d7 ret:0x0
           /* TID 0x24e2 */
  5414 ms  0x24e2 PR_Close()
  5414 ms  0x24e2 fd:0x7f6a837126a0
  5414 ms     | 0x24e2 PK11_Encrypt()
  5414 ms     | 0x24e2 symkey:0x7f6a9a6aff80
  5414 ms  0x24e2 PR_Close()
  5414 ms  0x24e2 fd:0x7f6a944afe50
  5415 ms  0x24e2 PR_Close()
  5415 ms  0x24e2 fd:0x7f6a944afbe0
  5415 ms     | 0x24e2 PK11_Encrypt()
  5415 ms     | 0x24e2 symkey:0x7f6a9749fd00
  5415 ms  0x24e2 PR_Close()
  5415 ms  0x24e2 fd:0x7f6a958778e0
  5415 ms     | 0x24e2 PK11_Encrypt()
  5415 ms     | 0x24e2 symkey:0x7f6a96772900
  5416 ms  0x24e2 PR_Close()
  5416 ms  0x24e2 fd:0x7f6a9a7c8d00
           /* TID 0x2531 */
  5416 ms  0x2531 PR_Close()
  5416 ms  0x2531 fd:0x7f6a83712580
  5416 ms  0x2531 PR_Close()
  5416 ms  0x2531 fd:0x7f6a83712580
           /* TID 0x24d7 */
  5422 ms  0x24d7 PR_Close()
  5422 ms  0x24d7 fd:0x7f6a95cc0790
  5422 ms  0x24d7 PR_Close()
  5422 ms  0x24d7 fd:0x7f6a944afb20
  5423 ms  0x24d7 PR_Close()
  5423 ms  0x24d7 fd:0x7f6a944afbe0
  5423 ms  0x24d7 PR_Close()
  5423 ms  0x24d7 fd:0x7f6a944afb20
  5424 ms  0x24d7 PR_Close()
  5424 ms  0x24d7 fd:0x7f6a944afbe0
  5424 ms  0x24d7 PR_Close()
  5424 ms  0x24d7 fd:0x7f6a944afb20
           /* TID 0x2543 */
  5430 ms  0x2543 PR_Close()
  5430 ms  0x2543 fd:0x7f6a944afb20
           /* TID 0x24e2 */
  5454 ms  0x24e2 PR_Close()
  5454 ms  0x24e2 fd:0x7f6a836ff7c0
  5454 ms     | 0x24e2 PK11_Encrypt()
  5454 ms     | 0x24e2 symkey:0x7f6a836fb980
  5457 ms  0x24e2 SECKEY_CreateECPrivateKey()
  5457 ms  0x24e2 cx:0x7f6a944b5428
  5458 ms     | 0x24e2 EC_ValidatePublicKey()
  5458 ms     | 0x24e2 ret:0x0
  5458 ms  0x24e2 ret:0x7f6a94447020::7f6a94447020  c0 be 1f 95                                      ....
  5458 ms  0x24e2 SECKEY_CreateECPrivateKey()
  5458 ms  0x24e2 cx:0x7f6a944b5428
  5460 ms     | 0x24e2 EC_ValidatePublicKey()
           /* TID 0x24d7 */
  5468 ms  0x24d7 PR_Close()
  5468 ms  0x24d7 fd:0x7f6a944afbe0
  5469 ms  0x24d7 PR_Close()
  5469 ms  0x24d7 fd:0x7f6a967d3040
           /* TID 0x24e2 */
  5469 ms     | 0x24e2 ret:0x0
  5469 ms  0x24e2 ret:0x7f6a94ddd820::7f6a94ddd820  10 3a 45 97                                      .:E.
           /* TID 0x24d7 */
  5474 ms  0x24d7 PR_Close()
  5474 ms  0x24d7 fd:0x7f6a944afbe0
           /* TID 0x24e2 */
  5474 ms  0x24e2 SECKEY_CreateECPrivateKey()
  5474 ms  0x24e2 cx:0x7f6a944b5288
  5475 ms     | 0x24e2 EC_ValidatePublicKey()
  5475 ms     | 0x24e2 ret:0x0
  5475 ms  0x24e2 ret:0x7f6a94de0020::7f6a94de0020  10 8a 33 9a                                      ..3.
  5475 ms  0x24e2 SECKEY_CreateECPrivateKey()
  5475 ms  0x24e2 cx:0x7f6a944b5288
  5476 ms     | 0x24e2 EC_ValidatePublicKey()
  5479 ms     | 0x24e2 ret:0x0
  5479 ms  0x24e2 ret:0x7f6a94de2020::7f6a94de2020  b0 2a cb 9a                                      .*..
           /* TID 0x24d7 */
  5479 ms  0x24d7 PR_Close()
  5479 ms  0x24d7 fd:0x7f6a967d3040
  5481 ms  0x24d7 PR_Close()
  5481 ms  0x24d7 fd:0x7f6a9f6c8b50
  5481 ms  0x24d7 PR_Close()
  5481 ms  0x24d7 fd:0x7f6a9f6c89a0
  5481 ms  0x24d7 PR_Close()
  5481 ms  0x24d7 fd:0x7f6a9f6c8bb0
  5485 ms  0x24d7 PR_Close()
  5485 ms  0x24d7 fd:0x7f6a95877580
  5487 ms  0x24d7 PR_Close()
  5487 ms  0x24d7 fd:0x7f6a95877580
  5490 ms  0x24d7 PR_Close()
  5490 ms  0x24d7 fd:0x7f6a944afbe0
  5490 ms  0x24d7 PR_Close()
  5490 ms  0x24d7 fd:0x7f6a967d3040
  5492 ms  0x24d7 PR_Close()
  5492 ms  0x24d7 fd:0x7f6a944afbe0
  5492 ms  0x24d7 PR_Close()
  5492 ms  0x24d7 fd:0x7f6a967d3040
  5496 ms  0x24d7 PR_Close()
  5496 ms  0x24d7 fd:0x7f6a967d30a0
  5499 ms  0x24d7 PR_Close()
  5499 ms  0x24d7 fd:0x7f6a967d30a0
  5502 ms  0x24d7 PR_Close()
  5502 ms  0x24d7 fd:0x7f6a944afbe0
  5502 ms  0x24d7 PR_Close()
  5502 ms  0x24d7 fd:0x7f6a96b72a00
  5503 ms  0x24d7 PR_Close()
  5503 ms  0x24d7 fd:0x7f6a944afbe0
  5503 ms  0x24d7 PR_Close()
  5503 ms  0x24d7 fd:0x7f6a96b72a00
  5509 ms  0x24d7 PR_Close()
  5509 ms  0x24d7 fd:0x7f6a96b72dc0
  5511 ms  0x24d7 PR_Close()
  5511 ms  0x24d7 fd:0x7f6a96b72dc0
  5532 ms  0x24d7 PR_Close()
  5532 ms  0x24d7 fd:0x7f6a9a382370
  5534 ms  0x24d7 PR_Close()
  5534 ms  0x24d7 fd:0x7f6a9a382370
  5537 ms  0x24d7 PR_Close()
  5537 ms  0x24d7 fd:0x7f6a9a3823a0
           /* TID 0x2543 */
  5549 ms  0x2543 PR_Close()
  5549 ms  0x2543 fd:0x7f6a83712640
           /* TID 0x24d7 */
  5551 ms  0x24d7 PR_Close()
  5551 ms  0x24d7 fd:0x7f6a944afbe0
           /* TID 0x2543 */
  5551 ms  0x2543 PR_Close()
  5551 ms  0x2543 fd:0x7f6a83712640
           /* TID 0x24d7 */
  5552 ms  0x24d7 PR_Close()
  5552 ms  0x24d7 fd:0x7f6a95ced070
           /* TID 0x2543 */
  5561 ms  0x2543 PR_Close()
  5561 ms  0x2543 fd:0x7f6a944afb20
  5608 ms  0x2543 PR_Close()
  5608 ms  0x2543 fd:0x7f6a83712f70
           /* TID 0x24e2 */
  5616 ms  0x24e2 PR_Close()
  5616 ms  0x24e2 fd:0x7f6a95876070
  5616 ms     | 0x24e2 SECKEY_DestroyPrivateKey()
  5616 ms     | 0x24e2 privk:0x7f6a94ddd820::7f6a94ddd820  10 3a 45 97                                      .:E.
  5616 ms     | 0x24e2 privk:0x7f6a94ddd820::7f6a94ddd820  e5 e5 e5 e5                                      ....
  5616 ms     | 0x24e2 SECKEY_DestroyPrivateKey()
  5616 ms     | 0x24e2 privk:0x7f6a94447020::7f6a94447020  c0 be 1f 95                                      ....
  5617 ms     | 0x24e2 privk:0x7f6a94447020::7f6a94447020  e5 e5 e5 e5                                      ....
           /* TID 0x24dc */
  5630 ms  0x24dc PR_Close()
  5630 ms  0x24dc fd:0x7f6a9e4fbdc0
  5636 ms  0x24dc PR_Close()
  5636 ms  0x24dc fd:0x7f6a9a946730
           /* TID 0x24e2 */
  5637 ms  0x24e2 PR_Close()
  5637 ms  0x24e2 fd:0x7f6a96241eb0
  5637 ms     | 0x24e2 SECKEY_DestroyPrivateKey()
  5637 ms     | 0x24e2 privk:0x7f6a94de2020::7f6a94de2020  b0 2a cb 9a                                      .*..
  5637 ms     | 0x24e2 privk:0x7f6a94de2020::7f6a94de2020  e5 e5 e5 e5                                      ....
  5637 ms     | 0x24e2 SECKEY_DestroyPrivateKey()
  5637 ms     | 0x24e2 privk:0x7f6a94de0020::7f6a94de0020  10 8a 33 9a                                      ..3.
  5638 ms     | 0x24e2 privk:0x7f6a94de0020::7f6a94de0020  e5 e5 e5 e5                                      ....
           /* TID 0x2543 */
  5641 ms  0x2543 PR_Close()
  5641 ms  0x2543 fd:0x7f6a83712f40
           /* TID 0x24d7 */
  5651 ms  0x24d7 PR_Close()
  5651 ms  0x24d7 fd:0x7f6a83712640
  5651 ms  0x24d7 PR_Close()
  5651 ms  0x24d7 fd:0x7f6a83712f40
           /* TID 0x24e2 */
  5652 ms  0x24e2 PR_Close()
  5652 ms  0x24e2 fd:0x7f6a95877520
           /* TID 0x2531 */
  5653 ms  0x2531 PR_Close()
  5653 ms  0x2531 fd:0x7f6a94bacd60
  5653 ms  0x2531 PR_Close()
  5653 ms  0x2531 fd:0x7f6a94bacd60
  5653 ms  0x2531 PR_Close()
  5653 ms  0x2531 fd:0x7f6a94bacd60
  5653 ms  0x2531 PR_Close()
  5653 ms  0x2531 fd:0x7f6a94bacd90
           /* TID 0x2543 */
  5654 ms  0x2543 PR_Close()
  5654 ms  0x2543 fd:0x7f6a94bacd90
           /* TID 0x24ea */
  5659 ms  0x24ea PR_Close()
  5659 ms  0x24ea fd:0x7f6a958771f0
  5659 ms  0x24ea PR_Close()
  5659 ms  0x24ea fd:0x7f6a95877220
           /* TID 0x24dc */
  5674 ms  0x24dc PR_Close()
  5674 ms  0x24dc fd:0x7f6a9a7c8fd0
           /* TID 0x24d7 */
  5678 ms  0x24d7 PR_Close()
  5678 ms  0x24d7 fd:0x7f6a83712640
  5678 ms  0x24d7 PR_Close()
  5678 ms  0x24d7 fd:0x7f6a95877250
           /* TID 0x2543 */
  5682 ms  0x2543 PR_Close()
  5682 ms  0x2543 fd:0x7f6a951896d0
  5686 ms  0x2543 PR_Close()
  5686 ms  0x2543 fd:0x7f6a951895e0
  5721 ms  0x2543 PR_Close()
  5721 ms  0x2543 fd:0x7f6a836ffeb0
  5725 ms  0x2543 PR_Close()
  5725 ms  0x2543 fd:0x7f6a836ffeb0
  5730 ms  0x2543 PR_Close()
  5730 ms  0x2543 fd:0x7f6a83712a30
  5732 ms  0x2543 PR_Close()
  5732 ms  0x2543 fd:0x7f6a83712b80
  5748 ms  0x2543 PR_Close()
  5748 ms  0x2543 fd:0x7f6a95189d60
  5756 ms  0x2543 PR_Close()
  5756 ms  0x2543 fd:0x7f6a95877520
  5768 ms  0x2543 PR_Close()
  5768 ms  0x2543 fd:0x7f6a95ced040
  5787 ms  0x2543 PR_Close()
  5787 ms  0x2543 fd:0x7f6a95ced820
  5789 ms  0x2543 PR_Close()
  5789 ms  0x2543 fd:0x7f6a95ced820
           /* TID 0x24d7 */
  6056 ms  0x24d7 PR_Close()
  6056 ms  0x24d7 fd:0x7f6a836ff730
  6056 ms  0x24d7 PR_Close()
  6056 ms  0x24d7 fd:0x7f6a836ff730
  6070 ms  0x24d7 PR_Close()
  6070 ms  0x24d7 fd:0x7f6abcada130
  6070 ms  0x24d7 PR_Close()
  6070 ms  0x24d7 fd:0x7f6abcada190
Process terminated
