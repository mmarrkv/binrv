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
           /* TID 0x25a6 */
   126 ms  0x25a6 PR_Close()
   126 ms  0x25a6 fd:0x7f7ec548d820
           /* TID 0x259e */
   330 ms  0x259e SSL_ImportFD()
   330 ms  0x259e ret:0x7f7eb6e954c0
   330 ms  0x259e SSL_AuthCertificateHook()
   330 ms  0x259e fd:0x7f7eb6e954c0
   330 ms  0x259e ret:0x0
   330 ms  0x259e PR_Connect()
   330 ms  0x259e fd:0x7f7eb6e954c0
   553 ms  0x259e SECKEY_CreateECPrivateKey()
   553 ms  0x259e cx:0x7f7eb6e8fe28
   554 ms     | 0x259e EC_ValidatePublicKey()
   554 ms     | 0x259e ret:0x0
   554 ms  0x259e ret:0x7f7eb6c5e820::7f7eb6c5e820  50 6b cd b6                                      Pk..
   554 ms  0x259e SECKEY_CreateECPrivateKey()
   554 ms  0x259e cx:0x7f7eb6e8fe28
   556 ms     | 0x259e EC_ValidatePublicKey()
   560 ms     | 0x259e ret:0x0
   560 ms  0x259e ret:0x7f7eb6c60820::7f7eb6c60820  10 6a cd b6                                      .j..
           /* TID 0x25b8 */
   659 ms  0x25b8 PR_Close()
   659 ms  0x25b8 fd:0x7f7eb6e95df0
   662 ms  0x25b8 PR_Close()
   662 ms  0x25b8 fd:0x7f7eb6e95df0
   780 ms  0x25b8 PR_Close()
   780 ms  0x25b8 fd:0x7f7eb6e95df0
           /* TID 0x259e */
   786 ms  SECKEY_ECParamsToKeySize()
   786 ms  0x259e ret:0x100
   786 ms  0x259e SECKEY_CreateECPrivateKey()
   786 ms  0x259e cx:0x7f7eb6e8fe28
   787 ms     | 0x259e EC_ValidatePublicKey()
   789 ms     | 0x259e ret:0x0
   789 ms  0x259e ret:0x7f7eb6c69820::7f7eb6c69820  90 77 b0 b6                                      .w..
   789 ms  0x259e PK11_PubDeriveWithKDF()
   789 ms  0x259e seckey:0x7f7eb6c69820
   789 ms     | 0x259e EC_ValidatePublicKey()
   792 ms     | 0x259e ret:0x0
   794 ms  0x259e ret:0x7f7eb9293a00
   794 ms  0x259e PK11_DeriveWithFlags()
   794 ms  0x259e basekey:0x7f7eb9293a00
   794 ms     | 0x259e PK11_DeriveWithTemplate()
   794 ms  0x259e ret:0x7f7eb6cf6a80
   794 ms  0x259e PK11_Derive()
   794 ms  0x259e basekey:0x7f7eb6cf6a80
   794 ms     | 0x259e PK11_DeriveWithTemplate()
   794 ms  0x259e ret:0x7f7eb6cf6b80
   794 ms  0x259e SECKEY_DestroyPrivateKey()
   794 ms  0x259e privk:0x7f7eb6c69820::7f7eb6c69820  90 77 b0 b6                                      .w..
   794 ms  0x259e privk:0x7f7eb6c69820::7f7eb6c69820  e5 e5 e5 e5                                      ....
   795 ms  0x259e PK11_Encrypt()
   795 ms  0x259e symkey:0x7f7eb6cf6d00
   795 ms  0x259e PR_Connect()
   795 ms  0x259e fd:0x7f7eb6b220a0
           /* TID 0x25fc */
   848 ms  0x25fc _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   848 ms  0x25fc ret:0x0
           /* TID 0x25a6 */
   849 ms  0x25a6 PR_Close()
   849 ms  0x25a6 fd:0x7f7eb6b220d0
           /* TID 0x259e */
   849 ms  0x259e SSL_AuthCertificateComplete()
   849 ms  0x259e fd:0x7f7eb6e954c0
   849 ms  0x259e err:0x0
   849 ms  0x259e PK11_Encrypt()
   849 ms  0x259e symkey:0x7f7eb6cf6d00
  1017 ms  0x259e SECKEY_DestroyPrivateKey()
  1017 ms  0x259e privk:0x7f7eb6c60820::7f7eb6c60820  10 6a cd b6                                      .j..
  1017 ms  0x259e privk:0x7f7eb6c60820::7f7eb6c60820  e5 e5 e5 e5                                      ....
  1017 ms  0x259e SECKEY_DestroyPrivateKey()
  1017 ms  0x259e privk:0x7f7eb6c5e820::7f7eb6c5e820  50 6b cd b6                                      Pk..
  1018 ms  0x259e privk:0x7f7eb6c5e820::7f7eb6c5e820  e5 e5 e5 e5                                      ....
  1247 ms  0x259e SSL_ImportFD()
  1247 ms  0x259e ret:0x7f7eb6b222e0
  1247 ms  0x259e SSL_AuthCertificateHook()
  1247 ms  0x259e fd:0x7f7eb6b222e0
  1247 ms  0x259e ret:0x0
  1247 ms  0x259e PR_Connect()
  1247 ms  0x259e fd:0x7f7eb6b222e0
  1273 ms  0x259e SECKEY_CreateECPrivateKey()
  1273 ms  0x259e cx:0x7f7eb6b03a68
  1274 ms     | 0x259e EC_ValidatePublicKey()
  1274 ms     | 0x259e ret:0x0
  1274 ms  0x259e ret:0x7f7eb6c5f820::7f7eb6c5f820  90 77 b0 b6                                      .w..
  1274 ms  0x259e SECKEY_CreateECPrivateKey()
  1274 ms  0x259e cx:0x7f7eb6b03a68
  1276 ms     | 0x259e EC_ValidatePublicKey()
  1280 ms     | 0x259e ret:0x0
  1280 ms  0x259e ret:0x7f7eb6c65820::7f7eb6c65820  d0 78 b0 b6                                      .x..
           /* TID 0x25fc */
  1333 ms  0x25fc _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1333 ms  0x25fc ret:0x0
           /* TID 0x259e */
  1334 ms  SECKEY_ECParamsToKeySize()
  1334 ms  0x259e ret:0x100
  1334 ms  0x259e SECKEY_CreateECPrivateKey()
  1334 ms  0x259e cx:0x7f7eb6b03a68
  1335 ms     | 0x259e EC_ValidatePublicKey()
  1339 ms     | 0x259e ret:0x0
  1340 ms  0x259e ret:0x7f7eb6c69020::7f7eb6c69020  f0 7b b0 b6                                      .{..
  1340 ms  0x259e PK11_PubDeriveWithKDF()
  1340 ms  0x259e seckey:0x7f7eb6c69020
  1340 ms     | 0x259e EC_ValidatePublicKey()
  1344 ms     | 0x259e ret:0x0
  1348 ms  0x259e ret:0x7f7eb9293a00
  1348 ms  0x259e PK11_DeriveWithFlags()
  1348 ms  0x259e basekey:0x7f7eb9293a00
  1348 ms     | 0x259e PK11_DeriveWithTemplate()
  1348 ms  0x259e ret:0x7f7eb6c88b80
  1348 ms  0x259e PK11_Derive()
  1348 ms  0x259e basekey:0x7f7eb6c88b80
  1348 ms     | 0x259e PK11_DeriveWithTemplate()
  1348 ms  0x259e ret:0x7f7eb6cf7580
  1348 ms  0x259e SECKEY_DestroyPrivateKey()
  1348 ms  0x259e privk:0x7f7eb6c69020::7f7eb6c69020  f0 7b b0 b6                                      .{..
  1348 ms  0x259e privk:0x7f7eb6c69020::7f7eb6c69020  e5 e5 e5 e5                                      ....
  1349 ms  0x259e PK11_Encrypt()
  1349 ms  0x259e symkey:0x7f7eb6cf7a80
  1349 ms  0x259e SSL_AuthCertificateComplete()
  1349 ms  0x259e fd:0x7f7eb6b222e0
  1349 ms  0x259e err:0x0
  1350 ms  0x259e PK11_Encrypt()
  1350 ms  0x259e symkey:0x7f7eb6cf7a80
  1400 ms  0x259e SECKEY_DestroyPrivateKey()
  1400 ms  0x259e privk:0x7f7eb6c65820::7f7eb6c65820  d0 78 b0 b6                                      .x..
  1401 ms  0x259e privk:0x7f7eb6c65820::7f7eb6c65820  e5 e5 e5 e5                                      ....
  1401 ms  0x259e SECKEY_DestroyPrivateKey()
  1401 ms  0x259e privk:0x7f7eb6c5f820::7f7eb6c5f820  90 77 b0 b6                                      .w..
  1401 ms  0x259e privk:0x7f7eb6c5f820::7f7eb6c5f820  e5 e5 e5 e5                                      ....
  1404 ms  0x259e PK11_Encrypt()
  1404 ms  0x259e symkey:0x7f7eb6cf7a80
  1434 ms  0x259e PK11_Encrypt()
  1434 ms  0x259e symkey:0x7f7eb6cf7a80
  1467 ms  0x259e PK11_Encrypt()
  1467 ms  0x259e symkey:0x7f7eb6cf7a80
  1497 ms  0x259e PK11_Encrypt()
  1497 ms  0x259e symkey:0x7f7eb6cf7a80
  1613 ms  0x259e PK11_Encrypt()
  1613 ms  0x259e symkey:0x7f7eb6cf7a80
  1645 ms  0x259e PK11_Encrypt()
  1645 ms  0x259e symkey:0x7f7eb6cf7a80
  1677 ms  0x259e PK11_Encrypt()
  1677 ms  0x259e symkey:0x7f7eb6cf7a80
           /* TID 0x25f3 */
  1705 ms  0x25f3 PR_Close()
  1705 ms  0x25f3 fd:0x7f7eb6b223d0
  1705 ms  0x25f3 PR_Close()
  1705 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b223d0
  1706 ms  0x25f3 PR_Close()
  1706 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b223d0
  1707 ms  0x25f3 PR_Close()
  1707 ms  0x25f3 fd:0x7f7eb6b22490
  1708 ms  0x25f3 PR_Close()
  1708 ms  0x25f3 fd:0x7f7eb6b223d0
  1708 ms  0x25f3 PR_Close()
  1708 ms  0x25f3 fd:0x7f7eb6b22490
  1711 ms  0x25f3 PR_Close()
  1711 ms  0x25f3 fd:0x7f7eb6b223d0
  1711 ms  0x25f3 PR_Close()
  1711 ms  0x25f3 fd:0x7f7eb6b223a0
  1714 ms  0x25f3 PR_Close()
  1714 ms  0x25f3 fd:0x7f7eb6b223a0
  1714 ms  0x25f3 PR_Close()
  1714 ms  0x25f3 fd:0x7f7eb6b223d0
  1716 ms  0x25f3 PR_Close()
  1716 ms  0x25f3 fd:0x7f7eb6b223d0
  1717 ms  0x25f3 PR_Close()
  1717 ms  0x25f3 fd:0x7f7eb6b223d0
  1719 ms  0x25f3 PR_Close()
  1719 ms  0x25f3 fd:0x7f7eb6b223d0
  1719 ms  0x25f3 PR_Close()
  1719 ms  0x25f3 fd:0x7f7eb6b223d0
  1773 ms  0x25f3 PR_Close()
  1773 ms  0x25f3 fd:0x7f7eb6b223d0
  1774 ms  0x25f3 PR_Close()
  1774 ms  0x25f3 fd:0x7f7eb6b223d0
  1782 ms  0x25f3 PR_Close()
  1782 ms  0x25f3 fd:0x7f7eb6b223d0
  1782 ms  0x25f3 PR_Close()
  1782 ms  0x25f3 fd:0x7f7eb6b223d0
  1794 ms  0x25f3 PR_Close()
  1794 ms  0x25f3 fd:0x7f7eb6b223d0
  1794 ms  0x25f3 PR_Close()
  1794 ms  0x25f3 fd:0x7f7eb6b223d0
  1796 ms  0x25f3 PR_Close()
  1796 ms  0x25f3 fd:0x7f7eb6b223d0
  1796 ms  0x25f3 PR_Close()
  1796 ms  0x25f3 fd:0x7f7eb6b223d0
           /* TID 0x25f0 */
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
  1796 ms  0x25f0 PR_Close()
  1796 ms  0x25f0 fd:0x7f7eb6b223d0
           /* TID 0x25b8 */
  2299 ms  0x25b8 PR_Close()
  2299 ms  0x25b8 fd:0x7f7eb6b22250
  2302 ms  0x25b8 PR_Close()
  2302 ms  0x25b8 fd:0x7f7eb6b22250
  2786 ms  0x25b8 PR_Close()
  2786 ms  0x25b8 fd:0x7f7eb6b222b0
           /* TID 0x25a6 */
  4190 ms  0x25a6 PR_Close()
  4190 ms  0x25a6 fd:0x7f7eb6b222b0
  4190 ms  0x25a6 PR_Close()
  4190 ms  0x25a6 fd:0x7f7eb6b22460
  4190 ms  0x25a6 PR_Close()
  4190 ms  0x25a6 fd:0x7f7eb6b22940
           /* TID 0x259e */
  4381 ms  0x259e SSL_ImportFD()
  4381 ms  0x259e ret:0x7f7ea5d98160
  4381 ms  0x259e SSL_AuthCertificateHook()
  4381 ms  0x259e fd:0x7f7ea5d98160
  4381 ms  0x259e ret:0x0
  4381 ms  0x259e PR_Connect()
  4381 ms  0x259e fd:0x7f7ea5d98160
  4417 ms  0x259e SECKEY_CreateECPrivateKey()
  4417 ms  0x259e cx:0x7f7eb6b03da8
  4418 ms     | 0x259e EC_ValidatePublicKey()
  4418 ms     | 0x259e ret:0x0
  4418 ms  0x259e ret:0x7f7ea5db3020::7f7ea5db3020  f0 a6 dc a5                                      ....
  4418 ms  0x259e SECKEY_CreateECPrivateKey()
  4418 ms  0x259e cx:0x7f7eb6b03da8
  4418 ms     | 0x259e EC_ValidatePublicKey()
  4420 ms     | 0x259e ret:0x0
  4420 ms  0x259e ret:0x7f7ea5db5020::7f7ea5db5020  20 a9 dc a5                                       ...
  4458 ms  0x259e PK11_Derive()
  4458 ms  0x259e basekey:0x7f7eb9293a00
  4458 ms     | 0x259e PK11_DeriveWithTemplate()
  4458 ms  0x259e ret:0x7f7ea5d9d800
  4458 ms  0x259e PK11_PubDeriveWithKDF()
  4458 ms  0x259e seckey:0x7f7ea5db3020
  4458 ms     | 0x259e EC_ValidatePublicKey()
  4458 ms     | 0x259e ret:0x0
  4459 ms  0x259e ret:0x7f7eb9293a00
  4459 ms  SECKEY_ECParamsToKeySize()
  4459 ms  0x259e ret:0xff
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7ea5d9d800
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9db00
  4459 ms  0x259e PK11_Derive()
  4459 ms  0x259e basekey:0x7f7eb9293a00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9dd00
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7ea5d9dd00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9d800
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7ea5d9dd00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7eb9293a00
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7ea5d9dd00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9db00
  4459 ms  0x259e PK11_Derive()
  4459 ms  0x259e basekey:0x7f7ea5d9dd80
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9de00
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7eb9293a00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9dd00
  4459 ms  0x259e PK11_DeriveWithFlags()
  4459 ms  0x259e basekey:0x7f7eb9293a00
  4459 ms     | 0x259e PK11_DeriveWithTemplate()
  4459 ms  0x259e ret:0x7f7ea5d9db00
  4461 ms  SECKEY_ECParamsToKeySize()
  4461 ms  0x259e ret:0x100
  4461 ms  SECKEY_ECParamsToBasePointOrderLen()
  4461 ms  0x259e ret:0x100
  4461 ms  SECKEY_ECParamsToBasePointOrderLen()
  4461 ms  0x259e ret:0x100
  4461 ms  0x259e EC_ValidatePublicKey()
  4462 ms  0x259e ret:0x0
  4465 ms  0x259e PK11_DeriveWithFlags()
  4465 ms  0x259e basekey:0x7f7eb9293a00
  4465 ms     | 0x259e PK11_DeriveWithTemplate()
  4465 ms  0x259e ret:0x7f7ea5d9db00
           /* TID 0x25fc */
  4491 ms  0x25fc _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4491 ms  0x25fc ret:0x0
           /* TID 0x25a6 */
  4492 ms  0x25a6 PR_Close()
  4492 ms  0x25a6 fd:0x7f7ea5d98dc0
           /* TID 0x259e */
  4498 ms  0x259e SSL_AuthCertificateComplete()
  4498 ms  0x259e fd:0x7f7ea5d98160
  4498 ms  0x259e err:0x0
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9de00
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9db00
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9de00
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9dd80
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9de00
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9e000
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9d800
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9e080
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9d800
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9e180
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9dd80
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9e180
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9dd80
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9e280
  4498 ms     | 0x259e PK11_DeriveWithFlags()
  4498 ms     | 0x259e basekey:0x7f7ea5d9d800
  4498 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4498 ms     | 0x259e ret:0x7f7ea5d9dd00
  4498 ms     | 0x259e PK11_Encrypt()
  4498 ms     | 0x259e symkey:0x7f7ea5d9e080
  4499 ms     | 0x259e PK11_DeriveWithFlags()
  4499 ms     | 0x259e basekey:0x7f7ea5d9db00
  4499 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4499 ms     | 0x259e ret:0x7f7ea5d9dd00
  4499 ms     | 0x259e PK11_DeriveWithFlags()
  4499 ms     | 0x259e basekey:0x7f7ea5d9db00
  4499 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4499 ms     | 0x259e ret:0x7f7ea5d9e280
  4499 ms     | 0x259e PK11_DeriveWithFlags()
  4499 ms     | 0x259e basekey:0x7f7ea5d9de00
  4499 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4499 ms     | 0x259e ret:0x7f7ea5d9e080
  4499 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4499 ms     | 0x259e privk:0x7f7ea5db5020::7f7ea5db5020  20 a9 dc a5                                       ...
  4499 ms     | 0x259e privk:0x7f7ea5db5020::7f7ea5db5020  e5 e5 e5 e5                                      ....
  4499 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4499 ms     | 0x259e privk:0x7f7ea5db3020::7f7ea5db3020  f0 a6 dc a5                                      ....
  4499 ms     | 0x259e privk:0x7f7ea5db3020::7f7ea5db3020  e5 e5 e5 e5                                      ....
  4500 ms  0x259e PK11_Encrypt()
  4500 ms  0x259e symkey:0x7f7ea5d9dd00
  4500 ms  0x259e PK11_Encrypt()
  4500 ms  0x259e symkey:0x7f7ea5d9dd00
  4535 ms  0x259e PK11_DeriveWithFlags()
  4535 ms  0x259e basekey:0x7f7ea5d9e080
  4535 ms     | 0x259e PK11_DeriveWithTemplate()
  4535 ms  0x259e ret:0x7f7eb9293a00
  4535 ms  0x259e PK11_Encrypt()
  4535 ms  0x259e symkey:0x7f7ea5d9dd00
           /* TID 0x25b5 */
  4673 ms  0x25b5 PR_Close()
  4673 ms  0x25b5 fd:0x7f7ea5c190a0
           /* TID 0x259e */
  4772 ms  0x259e SSL_ImportFD()
  4772 ms  0x259e ret:0x7f7ea5bd8370
  4772 ms  0x259e SSL_AuthCertificateHook()
  4772 ms  0x259e fd:0x7f7ea5bd8370
  4773 ms  0x259e ret:0x0
  4773 ms  0x259e PR_Connect()
  4773 ms  0x259e fd:0x7f7ea5bd8370
  4773 ms  0x259e SSL_ImportFD()
  4773 ms  0x259e ret:0x7f7ea5bd85b0
  4773 ms  0x259e SSL_AuthCertificateHook()
  4773 ms  0x259e fd:0x7f7ea5bd85b0
  4773 ms  0x259e ret:0x0
  4773 ms  0x259e PR_Connect()
  4773 ms  0x259e fd:0x7f7ea5bd85b0
  4774 ms  0x259e SSL_ImportFD()
  4774 ms  0x259e ret:0x7f7ea5bd8880
  4774 ms  0x259e SSL_AuthCertificateHook()
  4774 ms  0x259e fd:0x7f7ea5bd8880
  4774 ms  0x259e ret:0x0
  4774 ms  0x259e PR_Connect()
  4774 ms  0x259e fd:0x7f7ea5bd8880
  4775 ms  0x259e SSL_ImportFD()
  4775 ms  0x259e ret:0x7f7ea5bd8ac0
  4775 ms  0x259e SSL_AuthCertificateHook()
  4775 ms  0x259e fd:0x7f7ea5bd8ac0
  4775 ms  0x259e ret:0x0
  4775 ms  0x259e PR_Connect()
  4775 ms  0x259e fd:0x7f7ea5bd8ac0
  4775 ms  0x259e SSL_ImportFD()
  4775 ms  0x259e ret:0x7f7ea5bd8130
  4775 ms  0x259e SSL_AuthCertificateHook()
  4775 ms  0x259e fd:0x7f7ea5bd8130
  4775 ms  0x259e ret:0x0
  4775 ms  0x259e PR_Connect()
  4775 ms  0x259e fd:0x7f7ea5bd8130
  4809 ms  0x259e SECKEY_CreateECPrivateKey()
  4809 ms  0x259e cx:0x7f7eb6b045c8
  4810 ms     | 0x259e EC_ValidatePublicKey()
  4810 ms     | 0x259e ret:0x0
  4810 ms  0x259e ret:0x7f7ea5bf4820::7f7ea5bf4820  90 57 d6 a5                                      .W..
  4810 ms  0x259e SECKEY_CreateECPrivateKey()
  4810 ms  0x259e cx:0x7f7eb6b045c8
  4812 ms     | 0x259e EC_ValidatePublicKey()
  4813 ms     | 0x259e ret:0x0
  4813 ms  0x259e ret:0x7f7ea5bf6820::7f7ea5bf6820  10 5a d6 a5                                      .Z..
  4815 ms  0x259e SECKEY_CreateECPrivateKey()
  4815 ms  0x259e cx:0x7f7eb6b04768
  4815 ms     | 0x259e EC_ValidatePublicKey()
  4815 ms     | 0x259e ret:0x0
  4815 ms  0x259e ret:0x7f7ea5bf9020::7f7ea5bf9020  60 5a d6 a5                                      `Z..
  4815 ms  0x259e SECKEY_CreateECPrivateKey()
  4815 ms  0x259e cx:0x7f7eb6b04768
  4816 ms     | 0x259e EC_ValidatePublicKey()
  4818 ms     | 0x259e ret:0x0
  4818 ms  0x259e ret:0x7f7ea5bfb020::7f7ea5bfb020  40 5c d6 a5                                      @\..
  4819 ms  0x259e SECKEY_CreateECPrivateKey()
  4819 ms  0x259e cx:0x7f7eb6b04908
  4820 ms     | 0x259e EC_ValidatePublicKey()
  4820 ms     | 0x259e ret:0x0
  4820 ms  0x259e ret:0x7f7ea5bfe020::7f7ea5bfe020  80 5d d6 a5                                      .]..
  4820 ms  0x259e SECKEY_CreateECPrivateKey()
  4820 ms  0x259e cx:0x7f7eb6b04908
  4820 ms     | 0x259e EC_ValidatePublicKey()
  4822 ms     | 0x259e ret:0x0
  4822 ms  0x259e ret:0x7f7eb6c5e820::7f7eb6c5e820  60 5f d6 a5                                      `_..
  4823 ms  0x259e SECKEY_CreateECPrivateKey()
  4823 ms  0x259e cx:0x7f7eb6b04aa8
  4827 ms     | 0x259e EC_ValidatePublicKey()
  4827 ms     | 0x259e ret:0x0
  4827 ms  0x259e ret:0x7f7eb6b92020::7f7eb6b92020  c0 a4 dc a5                                      ....
  4827 ms  0x259e SECKEY_CreateECPrivateKey()
  4827 ms  0x259e cx:0x7f7eb6b04aa8
  4828 ms     | 0x259e EC_ValidatePublicKey()
  4829 ms     | 0x259e ret:0x0
  4829 ms  0x259e ret:0x7f7eb6b94020::7f7eb6b94020  00 91 bb b6                                      ....
  4830 ms  0x259e SECKEY_CreateECPrivateKey()
  4830 ms  0x259e cx:0x7f7eb6b04c48
  4831 ms     | 0x259e EC_ValidatePublicKey()
  4831 ms     | 0x259e ret:0x0
  4831 ms  0x259e ret:0x7f7eb6b96820::7f7eb6b96820  40 92 bb b6                                      @...
  4831 ms  0x259e SECKEY_CreateECPrivateKey()
  4831 ms  0x259e cx:0x7f7eb6b04c48
  4832 ms     | 0x259e EC_ValidatePublicKey()
  4833 ms     | 0x259e ret:0x0
  4833 ms  0x259e ret:0x7f7eb6b98820::7f7eb6b98820  20 94 bb b6                                       ...
  4851 ms  0x259e PK11_Derive()
  4851 ms  0x259e basekey:0x7f7eb9293a00
  4851 ms     | 0x259e PK11_DeriveWithTemplate()
  4851 ms  0x259e ret:0x7f7ea5d9d800
  4851 ms  0x259e PK11_PubDeriveWithKDF()
  4851 ms  0x259e seckey:0x7f7ea5bf4820
  4851 ms     | 0x259e EC_ValidatePublicKey()
  4851 ms     | 0x259e ret:0x0
  4852 ms  0x259e ret:0x7f7eb9293a00
  4852 ms  SECKEY_ECParamsToKeySize()
  4852 ms  0x259e ret:0xff
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7ea5d9d800
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9de00
  4852 ms  0x259e PK11_Derive()
  4852 ms  0x259e basekey:0x7f7eb9293a00
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9e280
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7ea5d9e280
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9d800
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7ea5d9e280
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7eb9293a00
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7ea5d9e280
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9de00
  4852 ms  0x259e PK11_Derive()
  4852 ms  0x259e basekey:0x7f7ea5d9da80
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9db80
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7eb9293a00
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9e280
  4852 ms  0x259e PK11_DeriveWithFlags()
  4852 ms  0x259e basekey:0x7f7eb9293a00
  4852 ms     | 0x259e PK11_DeriveWithTemplate()
  4852 ms  0x259e ret:0x7f7ea5d9de00
  4853 ms  SECKEY_ECParamsToKeySize()
  4853 ms  0x259e ret:0x100
  4853 ms  SECKEY_ECParamsToBasePointOrderLen()
  4853 ms  0x259e ret:0x100
  4853 ms  SECKEY_ECParamsToBasePointOrderLen()
  4853 ms  0x259e ret:0x100
  4853 ms  0x259e EC_ValidatePublicKey()
  4855 ms  0x259e ret:0x0
  4858 ms  0x259e PK11_DeriveWithFlags()
  4858 ms  0x259e basekey:0x7f7eb9293a00
  4858 ms     | 0x259e PK11_DeriveWithTemplate()
  4858 ms  0x259e ret:0x7f7ea5d9de00
  4858 ms  0x259e SSL_AuthCertificateComplete()
  4858 ms  0x259e fd:0x7f7ea5bd8370
  4858 ms  0x259e err:0x0
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9db80
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7ea5d9de00
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9db80
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7ea5d9da80
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9db80
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7eb6cd0180
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9d800
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7eb6cd0b00
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9d800
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7eb6ceee00
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9da80
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7eb6ceee00
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9da80
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7eb6ceee80
  4858 ms     | 0x259e PK11_DeriveWithFlags()
  4858 ms     | 0x259e basekey:0x7f7ea5d9d800
  4858 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4858 ms     | 0x259e ret:0x7f7ea5d9e280
  4858 ms     | 0x259e PK11_Encrypt()
  4858 ms     | 0x259e symkey:0x7f7eb6cd0b00
  4859 ms     | 0x259e PK11_DeriveWithFlags()
  4859 ms     | 0x259e basekey:0x7f7ea5d9de00
  4859 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4859 ms     | 0x259e ret:0x7f7ea5d9e280
  4859 ms     | 0x259e PK11_DeriveWithFlags()
  4859 ms     | 0x259e basekey:0x7f7ea5d9de00
  4859 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4859 ms     | 0x259e ret:0x7f7eb6ceee80
  4859 ms     | 0x259e PK11_DeriveWithFlags()
  4859 ms     | 0x259e basekey:0x7f7ea5d9db80
  4859 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4859 ms     | 0x259e ret:0x7f7eb6cd0b00
  4859 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4859 ms     | 0x259e privk:0x7f7ea5bf6820::7f7ea5bf6820  10 5a d6 a5                                      .Z..
  4859 ms     | 0x259e privk:0x7f7ea5bf6820::7f7ea5bf6820  e5 e5 e5 e5                                      ....
  4859 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4859 ms     | 0x259e privk:0x7f7ea5bf4820::7f7ea5bf4820  90 57 d6 a5                                      .W..
  4859 ms     | 0x259e privk:0x7f7ea5bf4820::7f7ea5bf4820  e5 e5 e5 e5                                      ....
  4860 ms  0x259e PK11_Encrypt()
  4860 ms  0x259e symkey:0x7f7ea5d9e280
  4860 ms  0x259e PK11_Encrypt()
  4860 ms  0x259e symkey:0x7f7ea5d9e280
  4861 ms  0x259e PK11_Derive()
  4861 ms  0x259e basekey:0x7f7eb9293a00
  4861 ms     | 0x259e PK11_DeriveWithTemplate()
  4861 ms  0x259e ret:0x7f7ea5d9d800
  4861 ms  0x259e PK11_PubDeriveWithKDF()
  4861 ms  0x259e seckey:0x7f7ea5bf9020
  4861 ms     | 0x259e EC_ValidatePublicKey()
  4861 ms     | 0x259e ret:0x0
  4862 ms  0x259e ret:0x7f7eb9293a00
  4862 ms  SECKEY_ECParamsToKeySize()
  4862 ms  0x259e ret:0xff
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7ea5d9d800
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7ea5d9db80
  4862 ms  0x259e PK11_Derive()
  4862 ms  0x259e basekey:0x7f7eb9293a00
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7eb6ceee80
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7eb6ceee80
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7ea5d9d800
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7eb6ceee80
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7eb9293a00
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7eb6ceee80
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7ea5d9db80
  4862 ms  0x259e PK11_Derive()
  4862 ms  0x259e basekey:0x7f7eb6cf7300
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7eb6bcd080
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7eb9293a00
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7eb6ceee80
  4862 ms  0x259e PK11_DeriveWithFlags()
  4862 ms  0x259e basekey:0x7f7eb9293a00
  4862 ms     | 0x259e PK11_DeriveWithTemplate()
  4862 ms  0x259e ret:0x7f7ea5d9db80
  4863 ms  SECKEY_ECParamsToKeySize()
  4863 ms  0x259e ret:0x100
  4863 ms  SECKEY_ECParamsToBasePointOrderLen()
  4863 ms  0x259e ret:0x100
  4863 ms  SECKEY_ECParamsToBasePointOrderLen()
  4863 ms  0x259e ret:0x100
  4863 ms  0x259e EC_ValidatePublicKey()
  4865 ms  0x259e ret:0x0
  4868 ms  0x259e PK11_DeriveWithFlags()
  4868 ms  0x259e basekey:0x7f7eb9293a00
  4868 ms     | 0x259e PK11_DeriveWithTemplate()
  4868 ms  0x259e ret:0x7f7ea5d9db80
  4868 ms  0x259e SSL_AuthCertificateComplete()
  4868 ms  0x259e fd:0x7f7ea5bd85b0
  4868 ms  0x259e err:0x0
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7eb6bcd080
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7ea5d9db80
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7eb6bcd080
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6cf7300
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7eb6bcd080
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6bcd100
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7ea5d9d800
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6bcd180
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7ea5d9d800
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6bcd200
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7eb6cf7300
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6bcd200
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7eb6cf7300
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6bcd280
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7ea5d9d800
  4868 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4868 ms     | 0x259e ret:0x7f7eb6ceee80
  4868 ms     | 0x259e PK11_Encrypt()
  4868 ms     | 0x259e symkey:0x7f7eb6bcd180
  4868 ms     | 0x259e PK11_DeriveWithFlags()
  4868 ms     | 0x259e basekey:0x7f7ea5d9db80
  4869 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4869 ms     | 0x259e ret:0x7f7eb6ceee80
  4869 ms     | 0x259e PK11_DeriveWithFlags()
  4869 ms     | 0x259e basekey:0x7f7ea5d9db80
  4869 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4869 ms     | 0x259e ret:0x7f7eb6bcd280
  4869 ms     | 0x259e PK11_DeriveWithFlags()
  4869 ms     | 0x259e basekey:0x7f7eb6bcd080
  4869 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4869 ms     | 0x259e ret:0x7f7eb6bcd180
  4869 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4869 ms     | 0x259e privk:0x7f7ea5bfb020::7f7ea5bfb020  40 5c d6 a5                                      @\..
  4869 ms     | 0x259e privk:0x7f7ea5bfb020::7f7ea5bfb020  e5 e5 e5 e5                                      ....
  4869 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4869 ms     | 0x259e privk:0x7f7ea5bf9020::7f7ea5bf9020  60 5a d6 a5                                      `Z..
  4869 ms     | 0x259e privk:0x7f7ea5bf9020::7f7ea5bf9020  e5 e5 e5 e5                                      ....
  4869 ms  0x259e PK11_Encrypt()
  4869 ms  0x259e symkey:0x7f7eb6ceee80
  4870 ms  0x259e PK11_Derive()
  4870 ms  0x259e basekey:0x7f7eb9293a00
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7ea5d9d800
  4870 ms  0x259e PK11_PubDeriveWithKDF()
  4870 ms  0x259e seckey:0x7f7ea5bfe020
  4870 ms     | 0x259e EC_ValidatePublicKey()
  4870 ms     | 0x259e ret:0x0
  4870 ms  0x259e ret:0x7f7eb9293a00
  4870 ms  SECKEY_ECParamsToKeySize()
  4870 ms  0x259e ret:0xff
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7ea5d9d800
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb6bcd080
  4870 ms  0x259e PK11_Derive()
  4870 ms  0x259e basekey:0x7f7eb9293a00
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb6bcd280
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7eb6bcd280
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7ea5d9d800
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7eb6bcd280
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb9293a00
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7eb6bcd280
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb6bcd080
  4870 ms  0x259e PK11_Derive()
  4870 ms  0x259e basekey:0x7f7eb6bcd300
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb6bcd380
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7eb9293a00
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4870 ms  0x259e ret:0x7f7eb6bcd280
  4870 ms  0x259e PK11_DeriveWithFlags()
  4870 ms  0x259e basekey:0x7f7eb9293a00
  4870 ms     | 0x259e PK11_DeriveWithTemplate()
  4871 ms  0x259e ret:0x7f7eb6bcd080
  4872 ms  SECKEY_ECParamsToKeySize()
  4872 ms  0x259e ret:0x100
  4872 ms  SECKEY_ECParamsToBasePointOrderLen()
  4872 ms  0x259e ret:0x100
  4872 ms  SECKEY_ECParamsToBasePointOrderLen()
  4872 ms  0x259e ret:0x100
  4872 ms  0x259e EC_ValidatePublicKey()
  4873 ms  0x259e ret:0x0
  4875 ms  0x259e PK11_DeriveWithFlags()
  4875 ms  0x259e basekey:0x7f7eb9293a00
  4875 ms     | 0x259e PK11_DeriveWithTemplate()
  4876 ms  0x259e ret:0x7f7eb6bcd080
  4876 ms  0x259e PK11_Derive()
  4876 ms  0x259e basekey:0x7f7eb6bcd080
  4876 ms     | 0x259e PK11_DeriveWithTemplate()
  4876 ms  0x259e ret:0x7f7eb6bcd300
  4876 ms  0x259e PK11_PubDeriveWithKDF()
  4876 ms  0x259e seckey:0x7f7eb6b92020
  4876 ms     | 0x259e EC_ValidatePublicKey()
  4876 ms     | 0x259e ret:0x0
  4876 ms  0x259e ret:0x7f7eb6bcd080
  4876 ms  SECKEY_ECParamsToKeySize()
  4876 ms  0x259e ret:0xff
  4876 ms  0x259e PK11_DeriveWithFlags()
  4876 ms  0x259e basekey:0x7f7eb6bcd300
  4876 ms     | 0x259e PK11_DeriveWithTemplate()
  4876 ms  0x259e ret:0x7f7eb6bcd400
  4876 ms  0x259e PK11_Derive()
  4876 ms  0x259e basekey:0x7f7eb6bcd080
  4876 ms     | 0x259e PK11_DeriveWithTemplate()
  4876 ms  0x259e ret:0x7f7eb6bcd480
  4876 ms  0x259e PK11_DeriveWithFlags()
  4876 ms  0x259e basekey:0x7f7eb6bcd480
  4876 ms     | 0x259e PK11_DeriveWithTemplate()
  4876 ms  0x259e ret:0x7f7eb6bcd300
  4876 ms  0x259e PK11_DeriveWithFlags()
  4876 ms  0x259e basekey:0x7f7eb6bcd480
  4877 ms     | 0x259e PK11_DeriveWithTemplate()
  4877 ms  0x259e ret:0x7f7eb6bcd080
  4877 ms  0x259e PK11_DeriveWithFlags()
  4877 ms  0x259e basekey:0x7f7eb6bcd480
  4877 ms     | 0x259e PK11_DeriveWithTemplate()
  4877 ms  0x259e ret:0x7f7eb6bcd400
  4877 ms  0x259e PK11_Derive()
  4877 ms  0x259e basekey:0x7f7eb6bcd500
  4877 ms     | 0x259e PK11_DeriveWithTemplate()
  4877 ms  0x259e ret:0x7f7eb6bcd580
  4877 ms  0x259e PK11_DeriveWithFlags()
  4877 ms  0x259e basekey:0x7f7eb6bcd080
  4877 ms     | 0x259e PK11_DeriveWithTemplate()
  4877 ms  0x259e ret:0x7f7eb6bcd480
  4877 ms  0x259e PK11_DeriveWithFlags()
  4877 ms  0x259e basekey:0x7f7eb6bcd080
  4877 ms     | 0x259e PK11_DeriveWithTemplate()
  4877 ms  0x259e ret:0x7f7eb6bcd400
  4877 ms  SECKEY_ECParamsToKeySize()
  4877 ms  0x259e ret:0x100
  4877 ms  SECKEY_ECParamsToBasePointOrderLen()
  4877 ms  0x259e ret:0x100
  4877 ms  SECKEY_ECParamsToBasePointOrderLen()
  4877 ms  0x259e ret:0x100
  4878 ms  0x259e EC_ValidatePublicKey()
  4890 ms  0x259e ret:0x0
  4893 ms  0x259e PK11_DeriveWithFlags()
  4893 ms  0x259e basekey:0x7f7eb6bcd080
  4893 ms     | 0x259e PK11_DeriveWithTemplate()
  4893 ms  0x259e ret:0x7f7eb6bcd400
  4893 ms  0x259e PK11_Encrypt()
  4893 ms  0x259e symkey:0x7f7ea5d9e280
  4894 ms  0x259e SSL_AuthCertificateComplete()
  4894 ms  0x259e fd:0x7f7ea5bd8880
  4894 ms  0x259e err:0x0
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd380
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd400
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd380
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd500
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd380
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd600
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7ea5d9d800
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd680
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7ea5d9d800
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd700
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd500
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd700
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd500
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd780
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7ea5d9d800
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd280
  4894 ms     | 0x259e PK11_Encrypt()
  4894 ms     | 0x259e symkey:0x7f7eb6bcd680
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd400
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd280
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd400
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd780
  4894 ms     | 0x259e PK11_DeriveWithFlags()
  4894 ms     | 0x259e basekey:0x7f7eb6bcd380
  4894 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4894 ms     | 0x259e ret:0x7f7eb6bcd680
  4894 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4894 ms     | 0x259e privk:0x7f7eb6c5e820::7f7eb6c5e820  60 5f d6 a5                                      `_..
  4895 ms     | 0x259e privk:0x7f7eb6c5e820::7f7eb6c5e820  e5 e5 e5 e5                                      ....
  4895 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4895 ms     | 0x259e privk:0x7f7ea5bfe020::7f7ea5bfe020  80 5d d6 a5                                      .]..
  4895 ms     | 0x259e privk:0x7f7ea5bfe020::7f7ea5bfe020  e5 e5 e5 e5                                      ....
  4895 ms  0x259e SSL_AuthCertificateComplete()
  4895 ms  0x259e fd:0x7f7ea5bd8ac0
  4895 ms  0x259e err:0x0
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd580
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb9293a00
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd580
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7ea5d9d800
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd580
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd380
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd300
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd780
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd300
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd800
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7ea5d9d800
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd800
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7ea5d9d800
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd880
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb6bcd300
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4895 ms     | 0x259e ret:0x7f7eb6bcd480
  4895 ms     | 0x259e PK11_Encrypt()
  4895 ms     | 0x259e symkey:0x7f7eb6bcd780
  4895 ms     | 0x259e PK11_DeriveWithFlags()
  4895 ms     | 0x259e basekey:0x7f7eb9293a00
  4895 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4896 ms     | 0x259e ret:0x7f7eb6bcd480
  4896 ms     | 0x259e PK11_DeriveWithFlags()
  4896 ms     | 0x259e basekey:0x7f7eb9293a00
  4896 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4896 ms     | 0x259e ret:0x7f7eb6bcd880
  4896 ms     | 0x259e PK11_DeriveWithFlags()
  4896 ms     | 0x259e basekey:0x7f7eb6bcd580
  4896 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4896 ms     | 0x259e ret:0x7f7eb6bcd780
  4896 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4896 ms     | 0x259e privk:0x7f7eb6b94020::7f7eb6b94020  00 91 bb b6                                      ....
  4896 ms     | 0x259e privk:0x7f7eb6b94020::7f7eb6b94020  e5 e5 e5 e5                                      ....
  4896 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4896 ms     | 0x259e privk:0x7f7eb6b92020::7f7eb6b92020  c0 a4 dc a5                                      ....
  4896 ms     | 0x259e privk:0x7f7eb6b92020::7f7eb6b92020  e5 e5 e5 e5                                      ....
  4896 ms  0x259e PK11_DeriveWithFlags()
  4896 ms  0x259e basekey:0x7f7eb6cd0b00
  4896 ms     | 0x259e PK11_DeriveWithTemplate()
  4896 ms  0x259e ret:0x7f7eb6bcd080
  4896 ms  0x259e PK11_Encrypt()
  4896 ms  0x259e symkey:0x7f7ea5d9e280
  4899 ms  0x259e PK11_Encrypt()
  4899 ms  0x259e symkey:0x7f7eb6bcd280
  4900 ms  0x259e PK11_Encrypt()
  4900 ms  0x259e symkey:0x7f7eb6bcd480
  4900 ms  0x259e PK11_Derive()
  4900 ms  0x259e basekey:0x7f7eb6bcd080
  4900 ms     | 0x259e PK11_DeriveWithTemplate()
  4900 ms  0x259e ret:0x7f7eb6bcd300
  4900 ms  0x259e PK11_PubDeriveWithKDF()
  4900 ms  0x259e seckey:0x7f7eb6b96820
  4900 ms     | 0x259e EC_ValidatePublicKey()
  4900 ms     | 0x259e ret:0x0
  4901 ms  0x259e ret:0x7f7eb6bcd080
  4901 ms  SECKEY_ECParamsToKeySize()
  4901 ms  0x259e ret:0xff
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd300
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd580
  4901 ms  0x259e PK11_Derive()
  4901 ms  0x259e basekey:0x7f7eb6bcd080
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd880
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd880
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd300
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd880
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd080
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd880
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd580
  4901 ms  0x259e PK11_Derive()
  4901 ms  0x259e basekey:0x7f7eb6bcd980
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcda00
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd080
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd880
  4901 ms  0x259e PK11_DeriveWithFlags()
  4901 ms  0x259e basekey:0x7f7eb6bcd080
  4901 ms     | 0x259e PK11_DeriveWithTemplate()
  4901 ms  0x259e ret:0x7f7eb6bcd580
  4902 ms  SECKEY_ECParamsToKeySize()
  4902 ms  0x259e ret:0x100
  4902 ms  SECKEY_ECParamsToBasePointOrderLen()
  4902 ms  0x259e ret:0x100
  4902 ms  SECKEY_ECParamsToBasePointOrderLen()
  4902 ms  0x259e ret:0x100
  4902 ms  0x259e EC_ValidatePublicKey()
  4904 ms  0x259e ret:0x0
  4906 ms  0x259e PK11_DeriveWithFlags()
  4906 ms  0x259e basekey:0x7f7eb6bcd080
  4906 ms     | 0x259e PK11_DeriveWithTemplate()
  4906 ms  0x259e ret:0x7f7eb6bcd580
  4906 ms  0x259e PK11_Encrypt()
  4906 ms  0x259e symkey:0x7f7ea5d9e280
  4907 ms  0x259e SSL_AuthCertificateComplete()
  4907 ms  0x259e fd:0x7f7ea5bd8130
  4907 ms  0x259e err:0x0
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcda00
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcd580
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcda00
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcd980
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcda00
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcda80
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd300
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdb00
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd300
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdb80
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd980
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdb80
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd980
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdc00
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd300
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcd880
  4907 ms     | 0x259e PK11_Encrypt()
  4907 ms     | 0x259e symkey:0x7f7eb6bcdb00
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd580
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcd880
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcd580
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdc00
  4907 ms     | 0x259e PK11_DeriveWithFlags()
  4907 ms     | 0x259e basekey:0x7f7eb6bcda00
  4907 ms     |    | 0x259e PK11_DeriveWithTemplate()
  4907 ms     | 0x259e ret:0x7f7eb6bcdb00
  4907 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4907 ms     | 0x259e privk:0x7f7eb6b98820::7f7eb6b98820  20 94 bb b6                                       ...
  4907 ms     | 0x259e privk:0x7f7eb6b98820::7f7eb6b98820  e5 e5 e5 e5                                      ....
  4907 ms     | 0x259e SECKEY_DestroyPrivateKey()
  4907 ms     | 0x259e privk:0x7f7eb6b96820::7f7eb6b96820  40 92 bb b6                                      @...
  4907 ms     | 0x259e privk:0x7f7eb6b96820::7f7eb6b96820  e5 e5 e5 e5                                      ....
  4908 ms  0x259e PK11_Encrypt()
  4908 ms  0x259e symkey:0x7f7ea5d9e280
  4908 ms  0x259e PK11_DeriveWithFlags()
  4908 ms  0x259e basekey:0x7f7eb6bcd180
  4908 ms     | 0x259e PK11_DeriveWithTemplate()
  4908 ms  0x259e ret:0x7f7eb6bcd080
  4908 ms  0x259e PK11_Encrypt()
  4908 ms  0x259e symkey:0x7f7eb6bcd880
  4908 ms  0x259e PR_Close()
  4908 ms  0x259e fd:0x7f7ea5bd85b0
  4908 ms     | 0x259e PK11_Encrypt()
  4908 ms     | 0x259e symkey:0x7f7eb6ceee80
  4909 ms  0x259e PK11_Encrypt()
  4909 ms  0x259e symkey:0x7f7ea5d9e280
  4931 ms  0x259e PK11_DeriveWithFlags()
  4931 ms  0x259e basekey:0x7f7eb6bcd680
  4931 ms     | 0x259e PK11_DeriveWithTemplate()
  4931 ms  0x259e ret:0x7f7eb6bcd100
  4931 ms  0x259e PR_Close()
  4931 ms  0x259e fd:0x7f7ea5bd8880
  4931 ms     | 0x259e PK11_Encrypt()
  4931 ms     | 0x259e symkey:0x7f7eb6bcd280
           /* TID 0x25a6 */
  4933 ms  0x25a6 PR_Close()
  4933 ms  0x25a6 fd:0x7f7ea5ba5e50
           /* TID 0x259e */
  4936 ms  0x259e PK11_DeriveWithFlags()
  4936 ms  0x259e basekey:0x7f7eb6bcd780
  4936 ms     | 0x259e PK11_DeriveWithTemplate()
  4936 ms  0x259e ret:0x7f7eb6bcd600
  4936 ms  0x259e PR_Close()
  4936 ms  0x259e fd:0x7f7ea5bd8ac0
  4936 ms     | 0x259e PK11_Encrypt()
  4936 ms     | 0x259e symkey:0x7f7eb6bcd480
  4937 ms  0x259e SSL_ImportFD()
  4937 ms  0x259e ret:0x7f7ea5bd87f0
  4937 ms  0x259e SSL_AuthCertificateHook()
  4937 ms  0x259e fd:0x7f7ea5bd87f0
  4937 ms  0x259e ret:0x0
  4937 ms  0x259e PR_Connect()
  4937 ms  0x259e fd:0x7f7ea5bd87f0
  4937 ms  0x259e SSL_ImportFD()
  4937 ms  0x259e ret:0x7f7ea5bd82e0
  4937 ms  0x259e SSL_AuthCertificateHook()
  4937 ms  0x259e fd:0x7f7ea5bd82e0
  4937 ms  0x259e ret:0x0
  4937 ms  0x259e PR_Connect()
  4937 ms  0x259e fd:0x7f7ea5bd82e0
  4937 ms  0x259e SSL_ImportFD()
  4937 ms  0x259e ret:0x7f7ea5bd88b0
  4937 ms  0x259e SSL_AuthCertificateHook()
  4937 ms  0x259e fd:0x7f7ea5bd88b0
  4937 ms  0x259e ret:0x0
  4937 ms  0x259e PR_Connect()
  4937 ms  0x259e fd:0x7f7ea5bd88b0
  4937 ms  0x259e SSL_ImportFD()
  4937 ms  0x259e ret:0x7f7ea5bd88e0
  4937 ms  0x259e SSL_AuthCertificateHook()
  4937 ms  0x259e fd:0x7f7ea5bd88e0
  4937 ms  0x259e ret:0x0
  4937 ms  0x259e PR_Connect()
  4937 ms  0x259e fd:0x7f7ea5bd88e0
  4937 ms  0x259e SSL_ImportFD()
  4937 ms  0x259e ret:0x7f7ea5bd8670
  4937 ms  0x259e SSL_AuthCertificateHook()
  4937 ms  0x259e fd:0x7f7ea5bd8670
  4937 ms  0x259e ret:0x0
  4938 ms  0x259e PK11_Encrypt()
  4938 ms  0x259e symkey:0x7f7ea5d9dd00
  4938 ms  0x259e PR_Connect()
  4938 ms  0x259e fd:0x7f7ea5bd8670
  4950 ms  0x259e PK11_DeriveWithFlags()
  4950 ms  0x259e basekey:0x7f7eb6bcdb00
  4950 ms     | 0x259e PK11_DeriveWithTemplate()
  4950 ms  0x259e ret:0x7f7eb6bcd380
  4950 ms  0x259e PR_Close()
  4950 ms  0x259e fd:0x7f7ea5bd8130
  4950 ms     | 0x259e PK11_Encrypt()
  4950 ms     | 0x259e symkey:0x7f7eb6bcd880
           /* TID 0x25a6 */
  4968 ms  0x25a6 PR_Close()
  4968 ms  0x25a6 fd:0x7f7ea5ba5a60
  4973 ms  0x25a6 PR_Close()
  4973 ms  0x25a6 fd:0x7f7ea5b38340
           /* TID 0x259e */
  4976 ms  0x259e SECKEY_CreateECPrivateKey()
  4976 ms  0x259e cx:0x7f7eb6b04768
  4976 ms     | 0x259e EC_ValidatePublicKey()
  4976 ms     | 0x259e ret:0x0
  4976 ms  0x259e ret:0x7f7ea5bf7020::7f7ea5bf7020  00 56 d6 a5                                      .V..
  4976 ms  0x259e SECKEY_CreateECPrivateKey()
  4976 ms  0x259e cx:0x7f7eb6b04768
  4977 ms     | 0x259e EC_ValidatePublicKey()
  4982 ms     | 0x259e ret:0x0
  4982 ms  0x259e ret:0x7f7ea5bf9020::7f7ea5bf9020  80 58 d6 a5                                      .X..
  4982 ms  0x259e SECKEY_CreateECPrivateKey()
  4982 ms  0x259e cx:0x7f7eb6b05948
  4983 ms     | 0x259e EC_ValidatePublicKey()
  4983 ms     | 0x259e ret:0x0
  4983 ms  0x259e ret:0x7f7ea5bfc020::7f7ea5bfc020  f0 5b d6 a5                                      .[..
  4983 ms  0x259e SECKEY_CreateECPrivateKey()
  4983 ms  0x259e cx:0x7f7eb6b05948
  4984 ms     | 0x259e EC_ValidatePublicKey()
  4985 ms     | 0x259e ret:0x0
  4985 ms  0x259e ret:0x7f7ea5bfe020::7f7ea5bfe020  20 5e d6 a5                                       ^..
  4986 ms  0x259e SECKEY_CreateECPrivateKey()
  4986 ms  0x259e cx:0x7f7eb6b057a8
  4986 ms     | 0x259e EC_ValidatePublicKey()
  4986 ms     | 0x259e ret:0x0
  4986 ms  0x259e ret:0x7f7eb6b90820::7f7eb6b90820  60 5f d6 a5                                      `_..
  4986 ms  0x259e SECKEY_CreateECPrivateKey()
  4986 ms  0x259e cx:0x7f7eb6b057a8
  4987 ms     | 0x259e EC_ValidatePublicKey()
  4989 ms     | 0x259e ret:0x0
  4989 ms  0x259e ret:0x7f7eb6b93020::7f7eb6b93020  a0 ab dc a5                                      ....
  4989 ms  0x259e SECKEY_CreateECPrivateKey()
  4989 ms  0x259e cx:0x7f7eb6b04aa8
  4990 ms     | 0x259e EC_ValidatePublicKey()
  4990 ms     | 0x259e ret:0x0
  4990 ms  0x259e ret:0x7f7eb6b95820::7f7eb6b95820  00 91 bb b6                                      ....
  4990 ms  0x259e SECKEY_CreateECPrivateKey()
  4990 ms  0x259e cx:0x7f7eb6b04aa8
  4991 ms     | 0x259e EC_ValidatePublicKey()
  4992 ms     | 0x259e ret:0x0
  4992 ms  0x259e ret:0x7f7eb6b97820::7f7eb6b97820  e0 92 bb b6                                      ....
  4993 ms  0x259e SECKEY_CreateECPrivateKey()
  4993 ms  0x259e cx:0x7f7eb6b04908
  4994 ms     | 0x259e EC_ValidatePublicKey()
  4994 ms     | 0x259e ret:0x0
  4994 ms  0x259e ret:0x7f7eb6b9b020::7f7eb6b9b020  20 94 bb b6                                       ...
  4994 ms  0x259e SECKEY_CreateECPrivateKey()
  4994 ms  0x259e cx:0x7f7eb6b04908
  4995 ms     | 0x259e EC_ValidatePublicKey()
  4998 ms     | 0x259e ret:0x0
  4998 ms  0x259e ret:0x7f7eb6b9d020::7f7eb6b9d020  f0 96 bb b6                                      ....
           /* TID 0x25a6 */
  5015 ms  0x25a6 PR_Close()
  5015 ms  0x25a6 fd:0x7f7ea5b38550
           /* TID 0x259e */
  5020 ms  0x259e PK11_Derive()
  5020 ms  0x259e basekey:0x7f7eb6bcda80
  5020 ms     | 0x259e PK11_DeriveWithTemplate()
  5020 ms  0x259e ret:0x7f7eb6bcd980
  5020 ms  0x259e PK11_PubDeriveWithKDF()
  5020 ms  0x259e seckey:0x7f7ea5bf7020
  5020 ms     | 0x259e EC_ValidatePublicKey()
  5020 ms     | 0x259e ret:0x0
  5020 ms  0x259e ret:0x7f7eb6bcda80
  5020 ms  SECKEY_ECParamsToKeySize()
  5020 ms  0x259e ret:0xff
  5020 ms  0x259e PK11_DeriveWithFlags()
  5020 ms  0x259e basekey:0x7f7eb6bcd980
  5020 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcd580
  5021 ms  0x259e PK11_Derive()
  5021 ms  0x259e basekey:0x7f7eb6bcda80
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcdb00
  5021 ms  0x259e PK11_DeriveWithFlags()
  5021 ms  0x259e basekey:0x7f7eb6bcdb00
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcd980
  5021 ms  0x259e PK11_DeriveWithFlags()
  5021 ms  0x259e basekey:0x7f7eb6bcdb00
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcda80
  5021 ms  0x259e PK11_DeriveWithFlags()
  5021 ms  0x259e basekey:0x7f7eb6bcdb00
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcd580
  5021 ms  0x259e PK11_Derive()
  5021 ms  0x259e basekey:0x7f7eb6bcdb80
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcd880
  5021 ms  0x259e PK11_DeriveWithFlags()
  5021 ms  0x259e basekey:0x7f7eb6bcda80
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcdb00
  5021 ms  0x259e PK11_DeriveWithFlags()
  5021 ms  0x259e basekey:0x7f7eb6bcda80
  5021 ms     | 0x259e PK11_DeriveWithTemplate()
  5021 ms  0x259e ret:0x7f7eb6bcd580
  5022 ms  SECKEY_ECParamsToKeySize()
  5022 ms  0x259e ret:0x100
  5022 ms  SECKEY_ECParamsToBasePointOrderLen()
  5022 ms  0x259e ret:0x100
  5022 ms  SECKEY_ECParamsToBasePointOrderLen()
  5022 ms  0x259e ret:0x100
  5022 ms  0x259e EC_ValidatePublicKey()
  5023 ms  0x259e ret:0x0
  5026 ms  0x259e PK11_DeriveWithFlags()
  5026 ms  0x259e basekey:0x7f7eb6bcda80
  5026 ms     | 0x259e PK11_DeriveWithTemplate()
  5026 ms  0x259e ret:0x7f7eb6bcd580
  5026 ms  0x259e SSL_AuthCertificateComplete()
  5026 ms  0x259e fd:0x7f7ea5bd87f0
  5026 ms  0x259e err:0x0
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd880
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb6bcd580
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd880
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb6bcdb80
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd880
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb6bcd380
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd980
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7ea5d9d800
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd980
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb9293a00
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcdb80
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb9293a00
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcdb80
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb6bcd780
  5026 ms     | 0x259e PK11_DeriveWithFlags()
  5026 ms     | 0x259e basekey:0x7f7eb6bcd980
  5026 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5026 ms     | 0x259e ret:0x7f7eb6bcdb00
  5027 ms     | 0x259e PK11_Encrypt()
  5027 ms     | 0x259e symkey:0x7f7ea5d9d800
  5027 ms     | 0x259e PK11_DeriveWithFlags()
  5027 ms     | 0x259e basekey:0x7f7eb6bcd580
  5027 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5027 ms     | 0x259e ret:0x7f7eb6bcdb00
  5027 ms     | 0x259e PK11_DeriveWithFlags()
  5027 ms     | 0x259e basekey:0x7f7eb6bcd580
  5027 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5027 ms     | 0x259e ret:0x7f7eb6bcd780
  5027 ms     | 0x259e PK11_DeriveWithFlags()
  5027 ms     | 0x259e basekey:0x7f7eb6bcd880
  5027 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5027 ms     | 0x259e ret:0x7f7ea5d9d800
  5027 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5027 ms     | 0x259e privk:0x7f7ea5bf9020::7f7ea5bf9020  80 58 d6 a5                                      .X..
  5027 ms     | 0x259e privk:0x7f7ea5bf9020::7f7ea5bf9020  e5 e5 e5 e5                                      ....
  5027 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5027 ms     | 0x259e privk:0x7f7ea5bf7020::7f7ea5bf7020  00 56 d6 a5                                      .V..
  5027 ms     | 0x259e privk:0x7f7ea5bf7020::7f7ea5bf7020  e5 e5 e5 e5                                      ....
  5028 ms  0x259e PK11_Encrypt()
  5028 ms  0x259e symkey:0x7f7eb6bcdb00
  5028 ms  0x259e PK11_Encrypt()
  5028 ms  0x259e symkey:0x7f7eb6bcdb00
  5028 ms  0x259e PK11_Derive()
  5028 ms  0x259e basekey:0x7f7eb6bcda80
  5028 ms     | 0x259e PK11_DeriveWithTemplate()
  5028 ms  0x259e ret:0x7f7eb6bcd980
  5028 ms  0x259e PK11_PubDeriveWithKDF()
  5028 ms  0x259e seckey:0x7f7ea5bfc020
  5028 ms     | 0x259e EC_ValidatePublicKey()
  5028 ms     | 0x259e ret:0x0
  5029 ms  0x259e ret:0x7f7eb6bcda80
  5029 ms  SECKEY_ECParamsToKeySize()
  5029 ms  0x259e ret:0xff
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcd980
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd880
  5029 ms  0x259e PK11_Derive()
  5029 ms  0x259e basekey:0x7f7eb6bcda80
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd780
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcd780
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd980
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcd780
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcda80
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcd780
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd880
  5029 ms  0x259e PK11_Derive()
  5029 ms  0x259e basekey:0x7f7eb6bcd800
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd480
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcda80
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd780
  5029 ms  0x259e PK11_DeriveWithFlags()
  5029 ms  0x259e basekey:0x7f7eb6bcda80
  5029 ms     | 0x259e PK11_DeriveWithTemplate()
  5029 ms  0x259e ret:0x7f7eb6bcd880
  5030 ms  SECKEY_ECParamsToKeySize()
  5030 ms  0x259e ret:0x100
  5030 ms  SECKEY_ECParamsToBasePointOrderLen()
  5030 ms  0x259e ret:0x100
  5030 ms  SECKEY_ECParamsToBasePointOrderLen()
  5030 ms  0x259e ret:0x100
  5030 ms  0x259e EC_ValidatePublicKey()
  5033 ms  0x259e ret:0x0
  5035 ms  0x259e PK11_DeriveWithFlags()
  5035 ms  0x259e basekey:0x7f7eb6bcda80
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd880
  5035 ms  0x259e PK11_Derive()
  5035 ms  0x259e basekey:0x7f7eb6bcd880
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd800
  5035 ms  0x259e PK11_PubDeriveWithKDF()
  5035 ms  0x259e seckey:0x7f7eb6b90820
  5035 ms     | 0x259e EC_ValidatePublicKey()
  5035 ms     | 0x259e ret:0x0
  5035 ms  0x259e ret:0x7f7eb6bcd880
  5035 ms  SECKEY_ECParamsToKeySize()
  5035 ms  0x259e ret:0xff
  5035 ms  0x259e PK11_DeriveWithFlags()
  5035 ms  0x259e basekey:0x7f7eb6bcd800
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd600
  5035 ms  0x259e PK11_Derive()
  5035 ms  0x259e basekey:0x7f7eb6bcd880
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd500
  5035 ms  0x259e PK11_DeriveWithFlags()
  5035 ms  0x259e basekey:0x7f7eb6bcd500
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd800
  5035 ms  0x259e PK11_DeriveWithFlags()
  5035 ms  0x259e basekey:0x7f7eb6bcd500
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd880
  5035 ms  0x259e PK11_DeriveWithFlags()
  5035 ms  0x259e basekey:0x7f7eb6bcd500
  5035 ms     | 0x259e PK11_DeriveWithTemplate()
  5035 ms  0x259e ret:0x7f7eb6bcd600
  5036 ms  0x259e PK11_Derive()
  5036 ms  0x259e basekey:0x7f7eb6bcd400
  5036 ms     | 0x259e PK11_DeriveWithTemplate()
  5036 ms  0x259e ret:0x7f7eb6bcd680
  5036 ms  0x259e PK11_DeriveWithFlags()
  5036 ms  0x259e basekey:0x7f7eb6bcd880
  5036 ms     | 0x259e PK11_DeriveWithTemplate()
  5036 ms  0x259e ret:0x7f7eb6bcd500
  5036 ms  0x259e PK11_DeriveWithFlags()
  5036 ms  0x259e basekey:0x7f7eb6bcd880
  5036 ms     | 0x259e PK11_DeriveWithTemplate()
  5036 ms  0x259e ret:0x7f7eb6bcd600
  5037 ms  SECKEY_ECParamsToKeySize()
  5037 ms  0x259e ret:0x100
  5037 ms  SECKEY_ECParamsToBasePointOrderLen()
  5037 ms  0x259e ret:0x100
  5037 ms  SECKEY_ECParamsToBasePointOrderLen()
  5037 ms  0x259e ret:0x100
  5037 ms  0x259e EC_ValidatePublicKey()
  5039 ms  0x259e ret:0x0
  5041 ms  0x259e PK11_DeriveWithFlags()
  5041 ms  0x259e basekey:0x7f7eb6bcd880
  5041 ms     | 0x259e PK11_DeriveWithTemplate()
  5041 ms  0x259e ret:0x7f7eb6bcd600
  5041 ms  0x259e SSL_AuthCertificateComplete()
  5041 ms  0x259e fd:0x7f7ea5bd8670
  5041 ms  0x259e err:0x0
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd480
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd600
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd480
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd400
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd480
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd700
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd980
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd280
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd980
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd100
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd400
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd100
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd400
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6cf7300
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd980
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd780
  5042 ms     | 0x259e PK11_Encrypt()
  5042 ms     | 0x259e symkey:0x7f7eb6bcd280
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd600
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd780
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd600
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6cf7300
  5042 ms     | 0x259e PK11_DeriveWithFlags()
  5042 ms     | 0x259e basekey:0x7f7eb6bcd480
  5042 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5042 ms     | 0x259e ret:0x7f7eb6bcd280
  5043 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5043 ms     | 0x259e privk:0x7f7ea5bfe020::7f7ea5bfe020  20 5e d6 a5                                       ^..
  5043 ms     | 0x259e privk:0x7f7ea5bfe020::7f7ea5bfe020  e5 e5 e5 e5                                      ....
  5043 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5043 ms     | 0x259e privk:0x7f7ea5bfc020::7f7ea5bfc020  f0 5b d6 a5                                      .[..
  5043 ms     | 0x259e privk:0x7f7ea5bfc020::7f7ea5bfc020  e5 e5 e5 e5                                      ....
  5043 ms  0x259e SSL_AuthCertificateComplete()
  5043 ms  0x259e fd:0x7f7ea5bd88e0
  5043 ms  0x259e err:0x0
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd680
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6bcda80
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd680
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6bcd980
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd680
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6bcd480
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd800
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6cf7300
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd800
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7ea5d9db80
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd980
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7ea5d9db80
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd980
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6bcd180
  5043 ms     | 0x259e PK11_DeriveWithFlags()
  5043 ms     | 0x259e basekey:0x7f7eb6bcd800
  5043 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5043 ms     | 0x259e ret:0x7f7eb6bcd500
  5043 ms     | 0x259e PK11_Encrypt()
  5043 ms     | 0x259e symkey:0x7f7eb6cf7300
  5044 ms     | 0x259e PK11_DeriveWithFlags()
  5044 ms     | 0x259e basekey:0x7f7eb6bcda80
  5044 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5044 ms     | 0x259e ret:0x7f7eb6bcd500
  5044 ms     | 0x259e PK11_DeriveWithFlags()
  5044 ms     | 0x259e basekey:0x7f7eb6bcda80
  5044 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5044 ms     | 0x259e ret:0x7f7eb6bcd180
  5044 ms     | 0x259e PK11_DeriveWithFlags()
  5044 ms     | 0x259e basekey:0x7f7eb6bcd680
  5044 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5044 ms     | 0x259e ret:0x7f7eb6cf7300
  5044 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5044 ms     | 0x259e privk:0x7f7eb6b93020::7f7eb6b93020  a0 ab dc a5                                      ....
  5044 ms     | 0x259e privk:0x7f7eb6b93020::7f7eb6b93020  e5 e5 e5 e5                                      ....
  5044 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5044 ms     | 0x259e privk:0x7f7eb6b90820::7f7eb6b90820  60 5f d6 a5                                      `_..
  5044 ms     | 0x259e privk:0x7f7eb6b90820::7f7eb6b90820  e5 e5 e5 e5                                      ....
  5046 ms  0x259e PK11_Encrypt()
  5046 ms  0x259e symkey:0x7f7eb6bcd780
  5047 ms  0x259e PK11_Encrypt()
  5047 ms  0x259e symkey:0x7f7eb6bcd500
  5047 ms  0x259e PK11_Encrypt()
  5047 ms  0x259e symkey:0x7f7eb6bcd500
  5047 ms  0x259e PK11_Derive()
  5047 ms  0x259e basekey:0x7f7eb6bcd880
  5047 ms     | 0x259e PK11_DeriveWithTemplate()
  5047 ms  0x259e ret:0x7f7eb6bcd800
  5047 ms  0x259e PK11_PubDeriveWithKDF()
  5047 ms  0x259e seckey:0x7f7eb6b95820
  5048 ms     | 0x259e EC_ValidatePublicKey()
  5048 ms     | 0x259e ret:0x0
  5048 ms  0x259e ret:0x7f7eb6bcd880
  5048 ms  SECKEY_ECParamsToKeySize()
  5048 ms  0x259e ret:0xff
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd800
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd680
  5048 ms  0x259e PK11_Derive()
  5048 ms  0x259e basekey:0x7f7eb6bcd880
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd180
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd180
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd800
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd180
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd880
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd180
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd680
  5048 ms  0x259e PK11_Derive()
  5048 ms  0x259e basekey:0x7f7eb6bcd200
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6ceee80
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd880
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd180
  5048 ms  0x259e PK11_DeriveWithFlags()
  5048 ms  0x259e basekey:0x7f7eb6bcd880
  5048 ms     | 0x259e PK11_DeriveWithTemplate()
  5048 ms  0x259e ret:0x7f7eb6bcd680
  5049 ms  SECKEY_ECParamsToKeySize()
  5049 ms  0x259e ret:0x100
  5049 ms  SECKEY_ECParamsToBasePointOrderLen()
  5049 ms  0x259e ret:0x100
  5049 ms  SECKEY_ECParamsToBasePointOrderLen()
  5049 ms  0x259e ret:0x100
  5049 ms  0x259e EC_ValidatePublicKey()
  5051 ms  0x259e ret:0x0
  5054 ms  0x259e PK11_DeriveWithFlags()
  5054 ms  0x259e basekey:0x7f7eb6bcd880
  5054 ms     | 0x259e PK11_DeriveWithTemplate()
  5054 ms  0x259e ret:0x7f7eb6bcd680
  5054 ms  0x259e PK11_Derive()
  5054 ms  0x259e basekey:0x7f7eb6bcd680
  5055 ms     | 0x259e PK11_DeriveWithTemplate()
  5055 ms  0x259e ret:0x7f7eb6bcd200
  5055 ms  0x259e PK11_PubDeriveWithKDF()
  5055 ms  0x259e seckey:0x7f7eb6b9b020
  5055 ms     | 0x259e EC_ValidatePublicKey()
  5055 ms     | 0x259e ret:0x0
  5055 ms  0x259e ret:0x7f7eb6bcd680
  5055 ms  SECKEY_ECParamsToKeySize()
  5055 ms  0x259e ret:0xff
  5055 ms  0x259e PK11_DeriveWithFlags()
  5055 ms  0x259e basekey:0x7f7eb6bcd200
  5055 ms     | 0x259e PK11_DeriveWithTemplate()
  5055 ms  0x259e ret:0x7f7eb6bcd080
  5055 ms  0x259e PK11_Derive()
  5055 ms  0x259e basekey:0x7f7eb6bcd680
  5055 ms     | 0x259e PK11_DeriveWithTemplate()
  5055 ms  0x259e ret:0x7f7eb6bcd300
  5055 ms  0x259e PK11_DeriveWithFlags()
  5055 ms  0x259e basekey:0x7f7eb6bcd300
  5055 ms     | 0x259e PK11_DeriveWithTemplate()
  5055 ms  0x259e ret:0x7f7eb6bcd200
  5056 ms  0x259e PK11_DeriveWithFlags()
  5056 ms  0x259e basekey:0x7f7eb6bcd300
  5056 ms     | 0x259e PK11_DeriveWithTemplate()
  5056 ms  0x259e ret:0x7f7eb6bcd680
  5056 ms  0x259e PK11_DeriveWithFlags()
  5056 ms  0x259e basekey:0x7f7eb6bcd300
  5056 ms     | 0x259e PK11_DeriveWithTemplate()
  5056 ms  0x259e ret:0x7f7eb6bcd080
  5056 ms  0x259e PK11_Derive()
  5056 ms  0x259e basekey:0x7f7eb6bcda00
  5056 ms     | 0x259e PK11_DeriveWithTemplate()
  5056 ms  0x259e ret:0x7f7eb6bcdc00
  5056 ms  0x259e PK11_DeriveWithFlags()
  5056 ms  0x259e basekey:0x7f7eb6bcd680
  5056 ms     | 0x259e PK11_DeriveWithTemplate()
  5056 ms  0x259e ret:0x7f7eb6bcd300
  5056 ms  0x259e PK11_DeriveWithFlags()
  5056 ms  0x259e basekey:0x7f7eb6bcd680
  5056 ms     | 0x259e PK11_DeriveWithTemplate()
  5056 ms  0x259e ret:0x7f7eb6bcd080
  5057 ms  SECKEY_ECParamsToKeySize()
  5057 ms  0x259e ret:0x100
  5057 ms  SECKEY_ECParamsToBasePointOrderLen()
  5057 ms  0x259e ret:0x100
  5057 ms  SECKEY_ECParamsToBasePointOrderLen()
  5057 ms  0x259e ret:0x100
  5057 ms  0x259e EC_ValidatePublicKey()
  5059 ms  0x259e ret:0x0
  5063 ms  0x259e PK11_DeriveWithFlags()
  5063 ms  0x259e basekey:0x7f7eb6bcd680
  5063 ms     | 0x259e PK11_DeriveWithTemplate()
  5063 ms  0x259e ret:0x7f7eb6bcd080
  5063 ms  0x259e PK11_DeriveWithFlags()
  5063 ms  0x259e basekey:0x7f7ea5d9d800
  5063 ms     | 0x259e PK11_DeriveWithTemplate()
  5063 ms  0x259e ret:0x7f7eb6bcd080
  5063 ms  0x259e SSL_AuthCertificateComplete()
  5063 ms  0x259e fd:0x7f7ea5bd88b0
  5063 ms  0x259e err:0x0
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6ceee80
  5063 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5063 ms     | 0x259e ret:0x7f7eb6bcd080
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6ceee80
  5063 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5063 ms     | 0x259e ret:0x7f7eb6bcda00
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6ceee80
  5063 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5063 ms     | 0x259e ret:0x7f7eb6bcea00
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6bcd800
  5063 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5063 ms     | 0x259e ret:0x7f7eb6bcea80
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6bcd800
  5063 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5063 ms     | 0x259e ret:0x7f7eb6bceb00
  5063 ms     | 0x259e PK11_DeriveWithFlags()
  5063 ms     | 0x259e basekey:0x7f7eb6bcda00
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bceb00
  5064 ms     | 0x259e PK11_DeriveWithFlags()
  5064 ms     | 0x259e basekey:0x7f7eb6bcda00
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bceb80
  5064 ms     | 0x259e PK11_DeriveWithFlags()
  5064 ms     | 0x259e basekey:0x7f7eb6bcd800
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bcd180
  5064 ms     | 0x259e PK11_Encrypt()
  5064 ms     | 0x259e symkey:0x7f7eb6bcea80
  5064 ms     | 0x259e PK11_DeriveWithFlags()
  5064 ms     | 0x259e basekey:0x7f7eb6bcd080
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bcd180
  5064 ms     | 0x259e PK11_DeriveWithFlags()
  5064 ms     | 0x259e basekey:0x7f7eb6bcd080
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bceb80
  5064 ms     | 0x259e PK11_DeriveWithFlags()
  5064 ms     | 0x259e basekey:0x7f7eb6ceee80
  5064 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5064 ms     | 0x259e ret:0x7f7eb6bcea80
  5064 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5064 ms     | 0x259e privk:0x7f7eb6b97820::7f7eb6b97820  e0 92 bb b6                                      ....
  5065 ms     | 0x259e privk:0x7f7eb6b97820::7f7eb6b97820  e5 e5 e5 e5                                      ....
  5065 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5065 ms     | 0x259e privk:0x7f7eb6b95820::7f7eb6b95820  00 91 bb b6                                      ....
  5065 ms     | 0x259e privk:0x7f7eb6b95820::7f7eb6b95820  e5 e5 e5 e5                                      ....
  5065 ms  0x259e SSL_AuthCertificateComplete()
  5065 ms  0x259e fd:0x7f7ea5bd82e0
  5065 ms  0x259e err:0x0
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcdc00
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcd880
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcdc00
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcd800
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcdc00
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6ceee80
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcd200
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bceb80
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcd200
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcec00
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcd800
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcec00
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcd800
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcec80
  5065 ms     | 0x259e PK11_DeriveWithFlags()
  5065 ms     | 0x259e basekey:0x7f7eb6bcd200
  5065 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5065 ms     | 0x259e ret:0x7f7eb6bcd300
  5066 ms     | 0x259e PK11_Encrypt()
  5066 ms     | 0x259e symkey:0x7f7eb6bceb80
  5079 ms     | 0x259e PK11_DeriveWithFlags()
  5079 ms     | 0x259e basekey:0x7f7eb6bcd880
  5079 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5079 ms     | 0x259e ret:0x7f7eb6bcd300
  5079 ms     | 0x259e PK11_DeriveWithFlags()
  5079 ms     | 0x259e basekey:0x7f7eb6bcd880
  5079 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5079 ms     | 0x259e ret:0x7f7eb6bcec80
  5079 ms     | 0x259e PK11_DeriveWithFlags()
  5079 ms     | 0x259e basekey:0x7f7eb6bcdc00
  5079 ms     |    | 0x259e PK11_DeriveWithTemplate()
  5079 ms     | 0x259e ret:0x7f7eb6bceb80
  5079 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5079 ms     | 0x259e privk:0x7f7eb6b9d020::7f7eb6b9d020  f0 96 bb b6                                      ....
  5079 ms     | 0x259e privk:0x7f7eb6b9d020::7f7eb6b9d020  e5 e5 e5 e5                                      ....
  5079 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5079 ms     | 0x259e privk:0x7f7eb6b9b020::7f7eb6b9b020  20 94 bb b6                                       ...
  5079 ms     | 0x259e privk:0x7f7eb6b9b020::7f7eb6b9b020  e5 e5 e5 e5                                      ....
           /* TID 0x25a6 */
  5080 ms  0x25a6 PR_Close()
  5080 ms  0x25a6 fd:0x7f7ea5b38460
           /* TID 0x259e */
  5090 ms  0x259e PK11_Encrypt()
  5090 ms  0x259e symkey:0x7f7eb6bcdb00
  5090 ms  0x259e PK11_DeriveWithFlags()
  5090 ms  0x259e basekey:0x7f7eb6bcd280
  5091 ms     | 0x259e PK11_DeriveWithTemplate()
  5091 ms  0x259e ret:0x7f7eb6bcd680
  5091 ms  0x259e PK11_DeriveWithFlags()
  5091 ms  0x259e basekey:0x7f7eb6cf7300
  5091 ms     | 0x259e PK11_DeriveWithTemplate()
  5091 ms  0x259e ret:0x7f7eb6bcd680
  5091 ms  0x259e PK11_Encrypt()
  5091 ms  0x259e symkey:0x7f7eb6bcd500
  5092 ms  0x259e PK11_Encrypt()
  5092 ms  0x259e symkey:0x7f7eb6bcd180
  5092 ms  0x259e PK11_Encrypt()
  5092 ms  0x259e symkey:0x7f7eb6bcd300
  5092 ms  0x259e PR_Close()
  5092 ms  0x259e fd:0x7f7ea5bd8670
  5092 ms     | 0x259e PK11_Encrypt()
  5092 ms     | 0x259e symkey:0x7f7eb6bcd780
  5093 ms  0x259e PK11_Encrypt()
  5093 ms  0x259e symkey:0x7f7eb6bcd500
  5093 ms  0x259e PK11_Encrypt()
  5093 ms  0x259e symkey:0x7f7eb6bcd500
  5100 ms  0x259e PK11_DeriveWithFlags()
  5100 ms  0x259e basekey:0x7f7eb6bcea80
  5100 ms     | 0x259e PK11_DeriveWithTemplate()
  5100 ms  0x259e ret:0x7f7eb6bcd700
  5100 ms  0x259e PR_Close()
  5100 ms  0x259e fd:0x7f7ea5bd88b0
  5100 ms     | 0x259e PK11_Encrypt()
  5100 ms     | 0x259e symkey:0x7f7eb6bcd180
           /* TID 0x25a6 */
  5101 ms  0x25a6 PR_Close()
  5101 ms  0x25a6 fd:0x7f7ea5b383a0
           /* TID 0x259e */
  5102 ms  0x259e PK11_DeriveWithFlags()
  5102 ms  0x259e basekey:0x7f7eb6bceb80
  5102 ms     | 0x259e PK11_DeriveWithTemplate()
  5102 ms  0x259e ret:0x7f7eb6bcea00
  5102 ms  0x259e PR_Close()
  5102 ms  0x259e fd:0x7f7ea5bd82e0
  5102 ms     | 0x259e PK11_Encrypt()
  5102 ms     | 0x259e symkey:0x7f7eb6bcd300
           /* TID 0x25a6 */
  5117 ms  0x25a6 PR_Close()
  5117 ms  0x25a6 fd:0x7f7ea5b384f0
  5154 ms  0x25a6 PR_Close()
  5154 ms  0x25a6 fd:0x7f7ea5b382e0
  5154 ms  0x25a6 PR_Close()
  5154 ms  0x25a6 fd:0x7f7ea5b384f0
           /* TID 0x259e */
  5165 ms  0x259e PK11_Encrypt()
  5165 ms  0x259e symkey:0x7f7ea5d9e280
  5166 ms  0x259e PK11_Encrypt()
  5166 ms  0x259e symkey:0x7f7ea5d9e280
  5167 ms  0x259e PK11_Encrypt()
  5167 ms  0x259e symkey:0x7f7ea5d9e280
  5174 ms  0x259e PK11_Encrypt()
  5174 ms  0x259e symkey:0x7f7eb6bcdb00
  5177 ms  0x259e PK11_Encrypt()
  5177 ms  0x259e symkey:0x7f7eb6bcdb00
           /* TID 0x25a6 */
  5212 ms  0x25a6 PR_Close()
  5212 ms  0x25a6 fd:0x7f7ea5b384c0
  5239 ms  0x25a6 PR_Close()
  5239 ms  0x25a6 fd:0x7f7ea5bd8580
  5241 ms  0x25a6 PR_Close()
  5241 ms  0x25a6 fd:0x7f7ea5bd8550
  5251 ms  0x25a6 PR_Close()
  5251 ms  0x25a6 fd:0x7f7ea5bd8670
  5252 ms  0x25a6 PR_Close()
  5252 ms  0x25a6 fd:0x7f7ea5bd8670
           /* TID 0x259e */
  5252 ms  0x259e PK11_Encrypt()
  5252 ms  0x259e symkey:0x7f7eb6bcdb00
  5269 ms  0x259e PK11_Encrypt()
  5269 ms  0x259e symkey:0x7f7ea5d9e280
  5271 ms  0x259e PK11_Encrypt()
  5271 ms  0x259e symkey:0x7f7ea5d9e280
  5272 ms  0x259e PK11_Encrypt()
  5272 ms  0x259e symkey:0x7f7ea5d9e280
  5273 ms  0x259e PK11_Encrypt()
  5273 ms  0x259e symkey:0x7f7ea5d9e280
  5274 ms  0x259e PK11_Encrypt()
  5274 ms  0x259e symkey:0x7f7ea5d9e280
  5275 ms  0x259e PK11_Encrypt()
  5275 ms  0x259e symkey:0x7f7ea5d9e280
  5276 ms  0x259e PK11_Encrypt()
  5276 ms  0x259e symkey:0x7f7ea5d9e280
  5277 ms  0x259e PK11_Encrypt()
  5277 ms  0x259e symkey:0x7f7ea5d9e280
  5278 ms  0x259e PK11_Encrypt()
  5278 ms  0x259e symkey:0x7f7ea5d9e280
  5279 ms  0x259e PK11_Encrypt()
  5279 ms  0x259e symkey:0x7f7ea5d9e280
  5280 ms  0x259e PK11_Encrypt()
  5280 ms  0x259e symkey:0x7f7ea5d9e280
  5282 ms  0x259e PK11_Encrypt()
  5282 ms  0x259e symkey:0x7f7ea5d9e280
  5283 ms  0x259e PK11_Encrypt()
  5283 ms  0x259e symkey:0x7f7ea5d9e280
           /* TID 0x25a6 */
  5290 ms  0x25a6 PR_Close()
  5290 ms  0x25a6 fd:0x7f7ea5ba5e80
  5312 ms  0x25a6 PR_Close()
  5312 ms  0x25a6 fd:0x7f7ea5bd8fa0
  5350 ms  0x25a6 PR_Close()
  5350 ms  0x25a6 fd:0x7f7ea5bd8af0
  5354 ms  0x25a6 PR_Close()
  5354 ms  0x25a6 fd:0x7f7ea5bd8af0
  5357 ms  0x25a6 PR_Close()
  5357 ms  0x25a6 fd:0x7f7ea5bd8af0
  5358 ms  0x25a6 PR_Close()
  5358 ms  0x25a6 fd:0x7f7ea5bd8af0
  5361 ms  0x25a6 PR_Close()
  5361 ms  0x25a6 fd:0x7f7ea5bd8af0
  5361 ms  0x25a6 PR_Close()
  5361 ms  0x25a6 fd:0x7f7ea5bd8af0
  5362 ms  0x25a6 PR_Close()
  5362 ms  0x25a6 fd:0x7f7ea5bd8af0
  5381 ms  0x25a6 PR_Close()
  5381 ms  0x25a6 fd:0x7f7ea5bd8af0
  5381 ms  0x25a6 PR_Close()
  5381 ms  0x25a6 fd:0x7f7ea5de0070
  5384 ms  0x25a6 PR_Close()
  5384 ms  0x25a6 fd:0x7f7ea5bd8af0
  5384 ms  0x25a6 PR_Close()
  5384 ms  0x25a6 fd:0x7f7ea5de0070
  5385 ms  0x25a6 PR_Close()
  5385 ms  0x25a6 fd:0x7f7ea5bd8af0
           /* TID 0x259e */
  5551 ms  0x259e PK11_Encrypt()
  5551 ms  0x259e symkey:0x7f7eb6bcdb00
           /* TID 0x25a6 */
  5589 ms  0x25a6 PR_Close()
  5589 ms  0x25a6 fd:0x7f7ea5ba5e20
           /* TID 0x259e */
  5616 ms  0x259e PR_Close()
  5616 ms  0x259e fd:0x7f7eb7d88e20
           /* TID 0x2593 */
  5617 ms  0x2593 EC_ValidatePublicKey()
  5619 ms  0x2593 ret:0x0
  5619 ms  0x2593 EC_ValidatePublicKey()
  5624 ms  0x2593 ret:0x0
  5624 ms  0x2593 EC_ValidatePublicKey()
  5626 ms  0x2593 ret:0x0
  5626 ms  0x2593 EC_ValidatePublicKey()
  5627 ms  0x2593 ret:0x0
  5627 ms  0x2593 EC_ValidatePublicKey()
  5629 ms  0x2593 ret:0x0
  5629 ms  0x2593 EC_ValidatePublicKey()
  5637 ms  0x2593 ret:0x0
  5637 ms  0x2593 EC_ValidatePublicKey()
  5638 ms  0x2593 ret:0x0
  5638 ms  0x2593 EC_ValidatePublicKey()
  5640 ms  0x2593 ret:0x0
  5640 ms  0x2593 EC_ValidatePublicKey()
  5644 ms  0x2593 ret:0x0
  5644 ms  0x2593 EC_ValidatePublicKey()
  5645 ms  0x2593 ret:0x0
           /* TID 0x259e */
  5650 ms  0x259e PK11_Encrypt()
  5650 ms  0x259e symkey:0x7f7ea5d9dd00
  5651 ms  0x259e PK11_Encrypt()
  5651 ms  0x259e symkey:0x7f7ea5d9e280
  5651 ms  0x259e PK11_Encrypt()
  5651 ms  0x259e symkey:0x7f7eb6bcdb00
  5651 ms  0x259e PK11_Encrypt()
  5651 ms  0x259e symkey:0x7f7eb6bcd500
  5651 ms  0x259e PR_Close()
  5651 ms  0x259e fd:0x7f7eb6b222e0
  5651 ms     | 0x259e PK11_Encrypt()
  5651 ms     | 0x259e symkey:0x7f7eb6cf7a80
  5651 ms  0x259e PR_Close()
  5651 ms  0x259e fd:0x7f7eb6b220a0
  5651 ms  0x259e PR_Close()
  5651 ms  0x259e fd:0x7f7eb6e954c0
  5651 ms     | 0x259e PK11_Encrypt()
  5651 ms     | 0x259e symkey:0x7f7eb6cf6d00
  5651 ms  0x259e PR_Close()
  5651 ms  0x259e fd:0x7f7eb7261f10
  5651 ms  0x259e PR_Close()
  5651 ms  0x259e fd:0x7f7ebba94b20
  5651 ms     | 0x259e PK11_Encrypt()
  5651 ms     | 0x259e symkey:0x7f7eba0efe00
  5652 ms  0x259e PR_Close()
  5652 ms  0x259e fd:0x7f7eb7f65a60
  5652 ms     | 0x259e PK11_Encrypt()
  5652 ms     | 0x259e symkey:0x7f7eb6ed4380
  5652 ms  0x259e PR_Close()
  5652 ms  0x259e fd:0x7f7ea5bd87f0
  5652 ms     | 0x259e PK11_Encrypt()
  5652 ms     | 0x259e symkey:0x7f7eb6bcdb00
  5652 ms  0x259e PR_Close()
  5652 ms  0x259e fd:0x7f7ea5bd8370
  5652 ms     | 0x259e PK11_Encrypt()
  5652 ms     | 0x259e symkey:0x7f7ea5d9e280
  5652 ms  0x259e PR_Close()
  5652 ms  0x259e fd:0x7f7ea5bd88e0
  5652 ms     | 0x259e PK11_Encrypt()
  5652 ms     | 0x259e symkey:0x7f7eb6bcd500
  5652 ms  0x259e PR_Close()
  5652 ms  0x259e fd:0x7f7ea5d98160
  5652 ms     | 0x259e PK11_Encrypt()
  5652 ms     | 0x259e symkey:0x7f7ea5d9dd00
           /* TID 0x25ee */
  5653 ms  0x25ee PR_Close()
  5653 ms  0x25ee fd:0x7f7ea5b38400
  5653 ms  0x25ee PR_Close()
  5653 ms  0x25ee fd:0x7f7ea5b38400
           /* TID 0x259e */
  5657 ms  0x259e SSL_ImportFD()
  5657 ms  0x259e ret:0x7f7ea5bd89d0
  5657 ms  0x259e SSL_AuthCertificateHook()
  5657 ms  0x259e fd:0x7f7ea5bd89d0
  5657 ms  0x259e ret:0x0
  5657 ms  0x259e PR_Connect()
  5657 ms  0x259e fd:0x7f7ea5bd89d0
           /* TID 0x2593 */
  5661 ms  0x2593 PR_Close()
  5661 ms  0x2593 fd:0x7f7eba0ff9a0
  5661 ms  0x2593 PR_Close()
  5661 ms  0x2593 fd:0x7f7ea5d982b0
  5662 ms  0x2593 PR_Close()
  5662 ms  0x2593 fd:0x7f7ea5d98ac0
  5662 ms  0x2593 PR_Close()
  5662 ms  0x2593 fd:0x7f7ea5d982b0
  5662 ms  0x2593 PR_Close()
  5662 ms  0x2593 fd:0x7f7ea5d98ac0
  5662 ms  0x2593 PR_Close()
  5662 ms  0x2593 fd:0x7f7ea5d982b0
           /* TID 0x25b8 */
  5666 ms  0x25b8 PR_Close()
  5666 ms  0x25b8 fd:0x7f7ea5de01f0
           /* TID 0x2593 */
  5683 ms  0x2593 PR_Close()
  5683 ms  0x2593 fd:0x7f7ea5d98ac0
  5683 ms  0x2593 PR_Close()
  5683 ms  0x2593 fd:0x7f7eb7f657f0
  5684 ms  0x2593 PR_Close()
  5684 ms  0x2593 fd:0x7f7ea5d98ac0
  5684 ms  0x2593 PR_Close()
  5684 ms  0x2593 fd:0x7f7eb7f657f0
  5684 ms  0x2593 PR_Close()
  5684 ms  0x2593 fd:0x7f7ec1dc89a0
  5684 ms  0x2593 PR_Close()
  5684 ms  0x2593 fd:0x7f7ec1dc88b0
  5684 ms  0x2593 PR_Close()
  5684 ms  0x2593 fd:0x7f7ec1dc8a60
  5686 ms  0x2593 PR_Close()
  5686 ms  0x2593 fd:0x7f7eb7f651f0
  5688 ms  0x2593 PR_Close()
  5688 ms  0x2593 fd:0x7f7eb7f651f0
  5690 ms  0x2593 PR_Close()
  5690 ms  0x2593 fd:0x7f7ea5d98ac0
  5690 ms  0x2593 PR_Close()
  5690 ms  0x2593 fd:0x7f7eb7f65820
  5691 ms  0x2593 PR_Close()
  5691 ms  0x2593 fd:0x7f7ea5d98ac0
  5691 ms  0x2593 PR_Close()
  5691 ms  0x2593 fd:0x7f7eb7f65820
           /* TID 0x259e */
  5693 ms  0x259e SECKEY_CreateECPrivateKey()
  5693 ms  0x259e cx:0x7f7eb6b03c08
  5693 ms     | 0x259e EC_ValidatePublicKey()
  5693 ms     | 0x259e ret:0x0
  5693 ms  0x259e ret:0x7f7ea5bf8820::7f7ea5bf8820  10 55 37 bd                                      .U7.
  5693 ms  0x259e SECKEY_CreateECPrivateKey()
  5693 ms  0x259e cx:0x7f7eb6b03c08
  5694 ms     | 0x259e EC_ValidatePublicKey()
  5696 ms     | 0x259e ret:0x0
  5696 ms  0x259e ret:0x7f7ea5bfc820::7f7ea5bfc820  b0 50 98 c0                                      .P..
           /* TID 0x2593 */
  5697 ms  0x2593 PR_Close()
  5697 ms  0x2593 fd:0x7f7ea5bd8220
  5698 ms  0x2593 PR_Close()
  5698 ms  0x2593 fd:0x7f7ea5bd8220
  5700 ms  0x2593 PR_Close()
  5700 ms  0x2593 fd:0x7f7ea5d98ac0
  5700 ms  0x2593 PR_Close()
  5700 ms  0x2593 fd:0x7f7eb7f65a90
  5700 ms  0x2593 PR_Close()
  5700 ms  0x2593 fd:0x7f7ea5d98ac0
  5701 ms  0x2593 PR_Close()
  5701 ms  0x2593 fd:0x7f7eb7f65a90
  5703 ms  0x2593 PR_Close()
  5703 ms  0x2593 fd:0x7f7eb7f65ac0
  5704 ms  0x2593 PR_Close()
  5704 ms  0x2593 fd:0x7f7eb7f65ac0
  5710 ms  0x2593 PR_Close()
  5710 ms  0x2593 fd:0x7f7eb84265b0
  5711 ms  0x2593 PR_Close()
  5711 ms  0x2593 fd:0x7f7eb84265b0
  5713 ms  0x2593 PR_Close()
  5713 ms  0x2593 fd:0x7f7eb84265e0
           /* TID 0x25b8 */
  5719 ms  0x25b8 PR_Close()
  5719 ms  0x25b8 fd:0x7f7ea5d98a00
           /* TID 0x2593 */
  5720 ms  0x2593 PR_Close()
  5720 ms  0x2593 fd:0x7f7ea5d98ac0
  5720 ms  0x2593 PR_Close()
  5720 ms  0x2593 fd:0x7f7eb6e95e80
           /* TID 0x25b8 */
  5721 ms  0x25b8 PR_Close()
  5721 ms  0x25b8 fd:0x7f7ea5d98a00
  5726 ms  0x25b8 PR_Close()
  5726 ms  0x25b8 fd:0x7f7ea5de01f0
           /* TID 0x259e */
  5733 ms  0x259e PK11_Derive()
  5733 ms  0x259e basekey:0x7f7ea5d9e000
  5733 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9dd80
  5734 ms  0x259e PK11_PubDeriveWithKDF()
  5734 ms  0x259e seckey:0x7f7ea5bf8820
  5734 ms     | 0x259e EC_ValidatePublicKey()
  5734 ms     | 0x259e ret:0x0
  5734 ms  0x259e ret:0x7f7ea5d9e000
  5734 ms  SECKEY_ECParamsToKeySize()
  5734 ms  0x259e ret:0xff
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9dd80
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9db00
  5734 ms  0x259e PK11_Derive()
  5734 ms  0x259e basekey:0x7f7ea5d9e000
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9e080
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9e080
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9dd80
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9e080
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9e000
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9e080
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9db00
  5734 ms  0x259e PK11_Derive()
  5734 ms  0x259e basekey:0x7f7ea5d9e180
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9dd00
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9e000
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9e080
  5734 ms  0x259e PK11_DeriveWithFlags()
  5734 ms  0x259e basekey:0x7f7ea5d9e000
  5734 ms     | 0x259e PK11_DeriveWithTemplate()
  5734 ms  0x259e ret:0x7f7ea5d9db00
  5737 ms  SECKEY_ECParamsToKeySize()
  5737 ms  0x259e ret:0x100
  5737 ms  SECKEY_ECParamsToBasePointOrderLen()
  5737 ms  0x259e ret:0x100
  5737 ms  SECKEY_ECParamsToBasePointOrderLen()
  5737 ms  0x259e ret:0x100
  5737 ms  0x259e EC_ValidatePublicKey()
  5738 ms  0x259e ret:0x0
  5743 ms  0x259e PK11_DeriveWithFlags()
  5743 ms  0x259e basekey:0x7f7ea5d9e000
  5743 ms     | 0x259e PK11_DeriveWithTemplate()
  5743 ms  0x259e ret:0x7f7ea5d9db00
           /* TID 0x25b8 */
  5761 ms  0x25b8 PR_Close()
  5761 ms  0x25b8 fd:0x7f7ea5b38490
           /* TID 0x259e */
  5769 ms  0x259e PR_Connect()
  5769 ms  0x259e fd:0x7f7ea5ba5790
           /* TID 0x2598 */
  5770 ms  0x2598 PR_Close()
  5770 ms  0x2598 fd:0x7f7ec09e7e20
           /* TID 0x259e */
  5771 ms  0x259e PR_Close()
  5771 ms  0x259e fd:0x7f7ea5ba5790
  5771 ms  0x259e PR_Close()
  5771 ms  0x259e fd:0x7f7ea5bd89d0
  5771 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5771 ms     | 0x259e privk:0x7f7ea5bfc820::7f7ea5bfc820  b0 50 98 c0                                      .P..
  5772 ms     | 0x259e privk:0x7f7ea5bfc820::7f7ea5bfc820  e5 e5 e5 e5                                      ....
  5772 ms     | 0x259e SECKEY_DestroyPrivateKey()
  5772 ms     | 0x259e privk:0x7f7ea5bf8820::7f7ea5bf8820  10 55 37 bd                                      .U7.
  5772 ms     | 0x259e privk:0x7f7ea5bf8820::7f7ea5bf8820  e5 e5 e5 e5                                      ....
           /* TID 0x25b8 */
  5780 ms  0x25b8 PR_Close()
  5780 ms  0x25b8 fd:0x7f7ea5ba5610
           /* TID 0x2593 */
  5788 ms  0x2593 PR_Close()
  5788 ms  0x2593 fd:0x7f7ea5d98ac0
  5788 ms  0x2593 PR_Close()
  5788 ms  0x2593 fd:0x7f7ea5ba5610
           /* TID 0x259e */
  5789 ms  0x259e PR_Close()
  5789 ms  0x259e fd:0x7f7eb74d2be0
           /* TID 0x25ee */
  5789 ms  0x25ee PR_Close()
  5789 ms  0x25ee fd:0x7f7ea5ba5670
  5789 ms  0x25ee PR_Close()
  5789 ms  0x25ee fd:0x7f7ea5ba5670
  5790 ms  0x25ee PR_Close()
  5790 ms  0x25ee fd:0x7f7ea5bd8af0
  5790 ms  0x25ee PR_Close()
  5790 ms  0x25ee fd:0x7f7ea5ba5040
           /* TID 0x25b8 */
  5793 ms  0x25b8 PR_Close()
  5793 ms  0x25b8 fd:0x7f7ea5bd8100
           /* TID 0x25a6 */
  5796 ms  0x25a6 PR_Close()
  5796 ms  0x25a6 fd:0x7f7eb6b22400
  5796 ms  0x25a6 PR_Close()
  5796 ms  0x25a6 fd:0x7f7eb6b22f70
           /* TID 0x2598 */
  5807 ms  0x2598 PR_Close()
  5807 ms  0x2598 fd:0x7f7eb7261250
           /* TID 0x2593 */
  5816 ms  0x2593 PR_Close()
  5816 ms  0x2593 fd:0x7f7ea5bd84f0
  5816 ms  0x2593 PR_Close()
  5816 ms  0x2593 fd:0x7f7eb8426760
           /* TID 0x25b8 */
  5818 ms  0x25b8 PR_Close()
  5818 ms  0x25b8 fd:0x7f7eb8426100
           /* TID 0x2598 */
  5820 ms  0x2598 PR_Close()
  5820 ms  0x2598 fd:0x7f7ebd033820
           /* TID 0x25b8 */
  5820 ms  0x25b8 PR_Close()
  5820 ms  0x25b8 fd:0x7f7ea5b38280
  5842 ms  0x25b8 PR_Close()
  5842 ms  0x25b8 fd:0x7f7ea5bd8040
  5844 ms  0x25b8 PR_Close()
  5844 ms  0x25b8 fd:0x7f7ea5bd8040
  5850 ms  0x25b8 PR_Close()
  5850 ms  0x25b8 fd:0x7f7ea5bd8670
  5851 ms  0x25b8 PR_Close()
  5851 ms  0x25b8 fd:0x7f7ea5bd86a0
  5861 ms  0x25b8 PR_Close()
  5861 ms  0x25b8 fd:0x7f7ea5c19100
  5867 ms  0x25b8 PR_Close()
  5867 ms  0x25b8 fd:0x7f7ea5c19d90
  5875 ms  0x25b8 PR_Close()
  5875 ms  0x25b8 fd:0x7f7ea5de08b0
  5885 ms  0x25b8 PR_Close()
  5885 ms  0x25b8 fd:0x7f7eb6b223a0
  5887 ms  0x25b8 PR_Close()
  5887 ms  0x25b8 fd:0x7f7eb6b223a0
           /* TID 0x2593 */
  6050 ms  0x2593 PR_Close()
  6050 ms  0x2593 fd:0x7f7ea5b385e0
  6050 ms  0x2593 PR_Close()
  6050 ms  0x2593 fd:0x7f7ea5b385e0
  6062 ms  0x2593 PR_Close()
  6062 ms  0x2593 fd:0x7f7edf1da130
  6062 ms  0x2593 PR_Close()
  6062 ms  0x2593 fd:0x7f7edf1da190
Process terminated
