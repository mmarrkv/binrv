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
           /* TID 0x3569 */
    61 ms  0x3569 PR_Close()
    61 ms  0x3569 fd:0x7ff8b88d5670
           /* TID 0x3561 */
   275 ms  0x3561 SSL_ImportFD()
   275 ms  0x3561 ret:0x7ff8b88de250
   275 ms  0x3561 SSL_AuthCertificateHook()
   275 ms  0x3561 fd:0x7ff8b88de250
   275 ms  0x3561 ret:0x0
   275 ms  0x3561 PR_Connect()
   275 ms  0x3561 fd:0x7ff8b88de250
   493 ms  0x3561 SECKEY_CreateECPrivateKey()
   493 ms  0x3561 cx:0x7ff8b88d4cc8
   494 ms     | 0x3561 EC_ValidatePublicKey()
   495 ms     | 0x3561 ret:0x0
   495 ms  0x3561 ret:0x7ff8a7c50820::7ff8a7c50820  90 0c cb a7                                      ....
   495 ms  0x3561 SECKEY_CreateECPrivateKey()
   495 ms  0x3561 cx:0x7ff8b88d4cc8
   497 ms     | 0x3561 EC_ValidatePublicKey()
   502 ms     | 0x3561 ret:0x0
   502 ms  0x3561 ret:0x7ff8a7c52820::7ff8a7c52820  50 0b cb a7                                      P...
           /* TID 0x35d7 */
   593 ms  0x35d7 PR_Close()
   593 ms  0x35d7 fd:0x7ff8b88de190
   596 ms  0x35d7 PR_Close()
   596 ms  0x35d7 fd:0x7ff8b88de190
           /* TID 0x3561 */
   727 ms  SECKEY_ECParamsToKeySize()
   727 ms  0x3561 ret:0x100
   727 ms  0x3561 SECKEY_CreateECPrivateKey()
   727 ms  0x3561 cx:0x7ff8b88d4cc8
   730 ms     | 0x3561 EC_ValidatePublicKey()
   735 ms     | 0x3561 ret:0x0
   735 ms  0x3561 ret:0x7ff8a7c5b820::7ff8a7c5b820  d0 48 cf a7                                      .H..
   735 ms  0x3561 PK11_PubDeriveWithKDF()
   735 ms  0x3561 seckey:0x7ff8a7c5b820
   735 ms     | 0x3561 EC_ValidatePublicKey()
   739 ms     | 0x3561 ret:0x0
   743 ms  0x3561 ret:0x7ff8ba1ec680
   743 ms  0x3561 PK11_DeriveWithFlags()
   743 ms  0x3561 basekey:0x7ff8ba1ec680
   744 ms     | 0x3561 PK11_DeriveWithTemplate()
   744 ms  0x3561 ret:0x7ff8a7ce7700
   744 ms  0x3561 PK11_Derive()
   744 ms  0x3561 basekey:0x7ff8a7ce7700
   744 ms     | 0x3561 PK11_DeriveWithTemplate()
   744 ms  0x3561 ret:0x7ff8a7ce7800
   744 ms  0x3561 SECKEY_DestroyPrivateKey()
   744 ms  0x3561 privk:0x7ff8a7c5b820::7ff8a7c5b820  d0 48 cf a7                                      .H..
   744 ms  0x3561 privk:0x7ff8a7c5b820::7ff8a7c5b820  e5 e5 e5 e5                                      ....
   744 ms  0x3561 PK11_Encrypt()
   744 ms  0x3561 symkey:0x7ff8a7ce7980
   745 ms  0x3561 PR_Connect()
   745 ms  0x3561 fd:0x7ff8b88decd0
           /* TID 0x35d7 */
   756 ms  0x35d7 PR_Close()
   756 ms  0x35d7 fd:0x7ff8b88dec70
           /* TID 0x3569 */
   799 ms  0x3569 PR_Close()
   799 ms  0x3569 fd:0x7ff8b88debb0
           /* TID 0x35cf */
   799 ms  0x35cf _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   800 ms  0x35cf ret:0x0
           /* TID 0x3561 */
   800 ms  0x3561 SSL_AuthCertificateComplete()
   800 ms  0x3561 fd:0x7ff8b88de250
   800 ms  0x3561 err:0x0
   800 ms  0x3561 PK11_Encrypt()
   800 ms  0x3561 symkey:0x7ff8a7ce7980
   962 ms  0x3561 SECKEY_DestroyPrivateKey()
   962 ms  0x3561 privk:0x7ff8a7c52820::7ff8a7c52820  50 0b cb a7                                      P...
   962 ms  0x3561 privk:0x7ff8a7c52820::7ff8a7c52820  e5 e5 e5 e5                                      ....
   962 ms  0x3561 SECKEY_DestroyPrivateKey()
   962 ms  0x3561 privk:0x7ff8a7c50820::7ff8a7c50820  90 0c cb a7                                      ....
   963 ms  0x3561 privk:0x7ff8a7c50820::7ff8a7c50820  e5 e5 e5 e5                                      ....
  1186 ms  0x3561 SSL_ImportFD()
  1186 ms  0x3561 ret:0x7ff8b88dee20
  1186 ms  0x3561 SSL_AuthCertificateHook()
  1186 ms  0x3561 fd:0x7ff8b88dee20
  1186 ms  0x3561 ret:0x0
  1186 ms  0x3561 PR_Connect()
  1186 ms  0x3561 fd:0x7ff8b88dee20
  1212 ms  0x3561 SECKEY_CreateECPrivateKey()
  1212 ms  0x3561 cx:0x7ff8a7ce4768
  1214 ms     | 0x3561 EC_ValidatePublicKey()
  1214 ms     | 0x3561 ret:0x0
  1214 ms  0x3561 ret:0x7ff8a7c52820::7ff8a7c52820  d0 0d cb a7                                      ....
  1214 ms  0x3561 SECKEY_CreateECPrivateKey()
  1214 ms  0x3561 cx:0x7ff8a7ce4768
  1216 ms     | 0x3561 EC_ValidatePublicKey()
  1222 ms     | 0x3561 ret:0x0
  1222 ms  0x3561 ret:0x7ff8a7c58820::7ff8a7c58820  90 0c cb a7                                      ....
           /* TID 0x35cf */
  1274 ms  0x35cf _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1275 ms  0x35cf ret:0x0
           /* TID 0x3561 */
  1275 ms  SECKEY_ECParamsToKeySize()
  1275 ms  0x3561 ret:0x100
  1275 ms  0x3561 SECKEY_CreateECPrivateKey()
  1275 ms  0x3561 cx:0x7ff8a7ce4768
  1277 ms     | 0x3561 EC_ValidatePublicKey()
  1282 ms     | 0x3561 ret:0x0
  1282 ms  0x3561 ret:0x7ff8a7c5c020::7ff8a7c5c020  70 49 cf a7                                      pI..
  1283 ms  0x3561 PK11_PubDeriveWithKDF()
  1283 ms  0x3561 seckey:0x7ff8a7c5c020
  1283 ms     | 0x3561 EC_ValidatePublicKey()
  1287 ms     | 0x3561 ret:0x0
  1291 ms  0x3561 ret:0x7ff8ba1ec680
  1291 ms  0x3561 PK11_DeriveWithFlags()
  1291 ms  0x3561 basekey:0x7ff8ba1ec680
  1291 ms     | 0x3561 PK11_DeriveWithTemplate()
  1292 ms  0x3561 ret:0x7ff8a7c76a80
  1292 ms  0x3561 PK11_Derive()
  1292 ms  0x3561 basekey:0x7ff8a7c76a80
  1292 ms     | 0x3561 PK11_DeriveWithTemplate()
  1292 ms  0x3561 ret:0x7ff8a7ce8200
  1292 ms  0x3561 SECKEY_DestroyPrivateKey()
  1292 ms  0x3561 privk:0x7ff8a7c5c020::7ff8a7c5c020  70 49 cf a7                                      pI..
  1292 ms  0x3561 privk:0x7ff8a7c5c020::7ff8a7c5c020  e5 e5 e5 e5                                      ....
  1292 ms  0x3561 PK11_Encrypt()
  1292 ms  0x3561 symkey:0x7ff8a7ce8700
  1293 ms  0x3561 SSL_AuthCertificateComplete()
  1293 ms  0x3561 fd:0x7ff8b88dee20
  1293 ms  0x3561 err:0x0
  1293 ms  0x3561 PK11_Encrypt()
  1293 ms  0x3561 symkey:0x7ff8a7ce8700
  1344 ms  0x3561 SECKEY_DestroyPrivateKey()
  1344 ms  0x3561 privk:0x7ff8a7c58820::7ff8a7c58820  90 0c cb a7                                      ....
  1345 ms  0x3561 privk:0x7ff8a7c58820::7ff8a7c58820  e5 e5 e5 e5                                      ....
  1345 ms  0x3561 SECKEY_DestroyPrivateKey()
  1345 ms  0x3561 privk:0x7ff8a7c52820::7ff8a7c52820  d0 0d cb a7                                      ....
  1345 ms  0x3561 privk:0x7ff8a7c52820::7ff8a7c52820  e5 e5 e5 e5                                      ....
  1349 ms  0x3561 PK11_Encrypt()
  1349 ms  0x3561 symkey:0x7ff8a7ce8700
  1380 ms  0x3561 PK11_Encrypt()
  1380 ms  0x3561 symkey:0x7ff8a7ce8700
  1412 ms  0x3561 PK11_Encrypt()
  1412 ms  0x3561 symkey:0x7ff8a7ce8700
  1446 ms  0x3561 PK11_Encrypt()
  1446 ms  0x3561 symkey:0x7ff8a7ce8700
  1561 ms  0x3561 PK11_Encrypt()
  1561 ms  0x3561 symkey:0x7ff8a7ce8700
  1594 ms  0x3561 PK11_Encrypt()
  1594 ms  0x3561 symkey:0x7ff8a7ce8700
  1625 ms  0x3561 PK11_Encrypt()
  1625 ms  0x3561 symkey:0x7ff8a7ce8700
           /* TID 0x35c9 */
  1653 ms  0x35c9 PR_Close()
  1653 ms  0x35c9 fd:0x7ff8a790c0d0
  1653 ms  0x35c9 PR_Close()
  1653 ms  0x35c9 fd:0x7ff8a790c130
  1653 ms  0x35c9 PR_Close()
  1653 ms  0x35c9 fd:0x7ff8a790c0d0
  1653 ms  0x35c9 PR_Close()
  1653 ms  0x35c9 fd:0x7ff8a790c130
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c0d0
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c130
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c0d0
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c130
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c0d0
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c130
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c0d0
  1654 ms  0x35c9 PR_Close()
  1654 ms  0x35c9 fd:0x7ff8a790c130
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c0d0
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c130
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c0d0
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c130
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c0d0
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c130
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c0d0
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c130
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c0d0
  1655 ms  0x35c9 PR_Close()
  1655 ms  0x35c9 fd:0x7ff8a790c130
  1656 ms  0x35c9 PR_Close()
  1656 ms  0x35c9 fd:0x7ff8a790c0d0
  1656 ms  0x35c9 PR_Close()
  1656 ms  0x35c9 fd:0x7ff8a790c130
  1656 ms  0x35c9 PR_Close()
  1656 ms  0x35c9 fd:0x7ff8a790c040
  1656 ms  0x35c9 PR_Close()
  1656 ms  0x35c9 fd:0x7ff8a790c0d0
  1657 ms  0x35c9 PR_Close()
  1657 ms  0x35c9 fd:0x7ff8a790c040
  1657 ms  0x35c9 PR_Close()
  1657 ms  0x35c9 fd:0x7ff8a790c0d0
  1660 ms  0x35c9 PR_Close()
  1660 ms  0x35c9 fd:0x7ff8a790c040
  1661 ms  0x35c9 PR_Close()
  1661 ms  0x35c9 fd:0x7ff8a790c070
  1663 ms  0x35c9 PR_Close()
  1663 ms  0x35c9 fd:0x7ff8a790c070
  1664 ms  0x35c9 PR_Close()
  1664 ms  0x35c9 fd:0x7ff8a790c0d0
  1667 ms  0x35c9 PR_Close()
  1667 ms  0x35c9 fd:0x7ff8a790c0d0
  1667 ms  0x35c9 PR_Close()
  1667 ms  0x35c9 fd:0x7ff8a790c0d0
  1669 ms  0x35c9 PR_Close()
  1669 ms  0x35c9 fd:0x7ff8a790c0d0
  1669 ms  0x35c9 PR_Close()
  1669 ms  0x35c9 fd:0x7ff8a790c0d0
  1714 ms  0x35c9 PR_Close()
  1714 ms  0x35c9 fd:0x7ff8a790c0d0
  1715 ms  0x35c9 PR_Close()
  1715 ms  0x35c9 fd:0x7ff8a790c0d0
  1724 ms  0x35c9 PR_Close()
  1724 ms  0x35c9 fd:0x7ff8a790c0d0
  1724 ms  0x35c9 PR_Close()
  1724 ms  0x35c9 fd:0x7ff8a790c0d0
  1731 ms  0x35c9 PR_Close()
  1731 ms  0x35c9 fd:0x7ff8a790c0d0
  1731 ms  0x35c9 PR_Close()
  1731 ms  0x35c9 fd:0x7ff8a790c0d0
  1733 ms  0x35c9 PR_Close()
  1733 ms  0x35c9 fd:0x7ff8a790c0d0
  1733 ms  0x35c9 PR_Close()
  1733 ms  0x35c9 fd:0x7ff8a790c0d0
           /* TID 0x35c6 */
  1733 ms  0x35c6 PR_Close()
  1733 ms  0x35c6 fd:0x7ff8a790c0d0
  1733 ms  0x35c6 PR_Close()
  1733 ms  0x35c6 fd:0x7ff8a790c0d0
  1733 ms  0x35c6 PR_Close()
  1733 ms  0x35c6 fd:0x7ff8a790c0d0
  1733 ms  0x35c6 PR_Close()
  1733 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
  1734 ms  0x35c6 PR_Close()
  1734 ms  0x35c6 fd:0x7ff8a790c0d0
           /* TID 0x35d7 */
  2237 ms  0x35d7 PR_Close()
  2237 ms  0x35d7 fd:0x7ff8a790c460
  2240 ms  0x35d7 PR_Close()
  2240 ms  0x35d7 fd:0x7ff8a790c460
  2835 ms  0x35d7 PR_Close()
  2835 ms  0x35d7 fd:0x7ff8a790c460
           /* TID 0x3569 */
  4150 ms  0x3569 PR_Close()
  4150 ms  0x3569 fd:0x7ff8a790c460
  4151 ms  0x3569 PR_Close()
  4151 ms  0x3569 fd:0x7ff8a790c5b0
  4151 ms  0x3569 PR_Close()
  4151 ms  0x3569 fd:0x7ff8a790c610
           /* TID 0x3561 */
  4541 ms  0x3561 SSL_ImportFD()
  4542 ms  0x3561 ret:0x7ff8b9a625e0
  4542 ms  0x3561 SSL_AuthCertificateHook()
  4542 ms  0x3561 fd:0x7ff8b9a625e0
  4542 ms  0x3561 ret:0x0
  4542 ms  0x3561 PR_Connect()
  4542 ms  0x3561 fd:0x7ff8b9a625e0
  4578 ms  0x3561 SECKEY_CreateECPrivateKey()
  4578 ms  0x3561 cx:0x7ff8a7ce4aa8
  4579 ms     | 0x3561 EC_ValidatePublicKey()
  4579 ms     | 0x3561 ret:0x0
  4579 ms  0x3561 ret:0x7ff8a7887020::7ff8a7887020  90 27 71 a7                                      .'q.
  4579 ms  0x3561 SECKEY_CreateECPrivateKey()
  4579 ms  0x3561 cx:0x7ff8a7ce4aa8
  4580 ms     | 0x3561 EC_ValidatePublicKey()
  4583 ms     | 0x3561 ret:0x0
  4583 ms  0x3561 ret:0x7ff8a7889020::7ff8a7889020  70 24 71 a7                                      p$q.
  4622 ms  0x3561 PK11_Derive()
  4622 ms  0x3561 basekey:0x7ff8ba1ec680
  4622 ms     | 0x3561 PK11_DeriveWithTemplate()
  4623 ms  0x3561 ret:0x7ff8a7708b00
  4623 ms  0x3561 PK11_PubDeriveWithKDF()
  4623 ms  0x3561 seckey:0x7ff8a7887020
  4623 ms     | 0x3561 EC_ValidatePublicKey()
  4623 ms     | 0x3561 ret:0x0
  4624 ms  0x3561 ret:0x7ff8ba1ec680
  4624 ms  SECKEY_ECParamsToKeySize()
  4624 ms  0x3561 ret:0xff
  4624 ms  0x3561 PK11_DeriveWithFlags()
  4624 ms  0x3561 basekey:0x7ff8a7708b00
  4624 ms     | 0x3561 PK11_DeriveWithTemplate()
  4624 ms  0x3561 ret:0x7ff8a7708b80
  4624 ms  0x3561 PK11_Derive()
  4624 ms  0x3561 basekey:0x7ff8ba1ec680
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8a7708c00
  4625 ms  0x3561 PK11_DeriveWithFlags()
  4625 ms  0x3561 basekey:0x7ff8a7708c00
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8a7708b00
  4625 ms  0x3561 PK11_DeriveWithFlags()
  4625 ms  0x3561 basekey:0x7ff8a7708c00
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8ba1ec680
  4625 ms  0x3561 PK11_DeriveWithFlags()
  4625 ms  0x3561 basekey:0x7ff8a7708c00
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8a7708b80
  4625 ms  0x3561 PK11_Derive()
  4625 ms  0x3561 basekey:0x7ff8a7708c80
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8a7708d00
  4625 ms  0x3561 PK11_DeriveWithFlags()
  4625 ms  0x3561 basekey:0x7ff8ba1ec680
  4625 ms     | 0x3561 PK11_DeriveWithTemplate()
  4625 ms  0x3561 ret:0x7ff8a7708c00
  4625 ms  0x3561 PK11_DeriveWithFlags()
  4625 ms  0x3561 basekey:0x7ff8ba1ec680
  4626 ms     | 0x3561 PK11_DeriveWithTemplate()
  4626 ms  0x3561 ret:0x7ff8a7708b80
  4629 ms  SECKEY_ECParamsToKeySize()
  4630 ms  0x3561 ret:0x100
  4630 ms  SECKEY_ECParamsToBasePointOrderLen()
  4630 ms  0x3561 ret:0x100
  4630 ms  SECKEY_ECParamsToBasePointOrderLen()
  4630 ms  0x3561 ret:0x100
  4630 ms  0x3561 EC_ValidatePublicKey()
  4635 ms  0x3561 ret:0x0
  4641 ms  0x3561 PK11_DeriveWithFlags()
  4641 ms  0x3561 basekey:0x7ff8ba1ec680
  4641 ms     | 0x3561 PK11_DeriveWithTemplate()
  4641 ms  0x3561 ret:0x7ff8a7708b80
           /* TID 0x3569 */
  4669 ms  0x3569 PR_Close()
  4669 ms  0x3569 fd:0x7ff8b9a62910
           /* TID 0x35cf */
  4669 ms  0x35cf _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4670 ms  0x35cf ret:0x0
           /* TID 0x3561 */
  4686 ms  0x3561 SSL_AuthCertificateComplete()
  4686 ms  0x3561 fd:0x7ff8b9a625e0
  4686 ms  0x3561 err:0x0
  4686 ms     | 0x3561 PK11_DeriveWithFlags()
  4686 ms     | 0x3561 basekey:0x7ff8a7708d00
  4686 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4686 ms     | 0x3561 ret:0x7ff8a7708b80
  4686 ms     | 0x3561 PK11_DeriveWithFlags()
  4686 ms     | 0x3561 basekey:0x7ff8a7708d00
  4686 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4686 ms     | 0x3561 ret:0x7ff8a7708c80
  4686 ms     | 0x3561 PK11_DeriveWithFlags()
  4686 ms     | 0x3561 basekey:0x7ff8a7708d00
  4686 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4686 ms     | 0x3561 ret:0x7ff8a7708680
  4686 ms     | 0x3561 PK11_DeriveWithFlags()
  4686 ms     | 0x3561 basekey:0x7ff8a7708b00
  4686 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4686 ms     | 0x3561 ret:0x7ff8a7708700
  4686 ms     | 0x3561 PK11_DeriveWithFlags()
  4686 ms     | 0x3561 basekey:0x7ff8a7708b00
  4686 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4687 ms     | 0x3561 ret:0x7ff8a7708880
  4687 ms     | 0x3561 PK11_DeriveWithFlags()
  4687 ms     | 0x3561 basekey:0x7ff8a7708c80
  4687 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4687 ms     | 0x3561 ret:0x7ff8a7708880
  4687 ms     | 0x3561 PK11_DeriveWithFlags()
  4687 ms     | 0x3561 basekey:0x7ff8a7708c80
  4687 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4687 ms     | 0x3561 ret:0x7ff8a7708980
  4687 ms     | 0x3561 PK11_DeriveWithFlags()
  4687 ms     | 0x3561 basekey:0x7ff8a7708b00
  4687 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4687 ms     | 0x3561 ret:0x7ff8a7708c00
  4687 ms     | 0x3561 PK11_Encrypt()
  4687 ms     | 0x3561 symkey:0x7ff8a7708700
  4687 ms     | 0x3561 PK11_DeriveWithFlags()
  4687 ms     | 0x3561 basekey:0x7ff8a7708b80
  4687 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4688 ms     | 0x3561 ret:0x7ff8a7708c00
  4688 ms     | 0x3561 PK11_DeriveWithFlags()
  4688 ms     | 0x3561 basekey:0x7ff8a7708b80
  4688 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4688 ms     | 0x3561 ret:0x7ff8a7708980
  4688 ms     | 0x3561 PK11_DeriveWithFlags()
  4688 ms     | 0x3561 basekey:0x7ff8a7708d00
  4688 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  4688 ms     | 0x3561 ret:0x7ff8a7708700
  4688 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  4688 ms     | 0x3561 privk:0x7ff8a7889020::7ff8a7889020  70 24 71 a7                                      p$q.
  4688 ms     | 0x3561 privk:0x7ff8a7889020::7ff8a7889020  e5 e5 e5 e5                                      ....
  4688 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  4688 ms     | 0x3561 privk:0x7ff8a7887020::7ff8a7887020  90 27 71 a7                                      .'q.
  4689 ms     | 0x3561 privk:0x7ff8a7887020::7ff8a7887020  e5 e5 e5 e5                                      ....
  4691 ms  0x3561 PK11_Encrypt()
  4691 ms  0x3561 symkey:0x7ff8a7708c00
  4693 ms  0x3561 PK11_Encrypt()
  4693 ms  0x3561 symkey:0x7ff8a7708c00
  4724 ms  0x3561 PK11_DeriveWithFlags()
  4724 ms  0x3561 basekey:0x7ff8a7708700
  4724 ms     | 0x3561 PK11_DeriveWithTemplate()
  4724 ms  0x3561 ret:0x7ff8ba1ec680
  4725 ms  0x3561 PK11_Encrypt()
  4725 ms  0x3561 symkey:0x7ff8a7708c00
           /* TID 0x3578 */
  4878 ms  0x3578 PR_Close()
  4878 ms  0x3578 fd:0x7ff8b9a62fd0
           /* TID 0x3561 */
  5009 ms  0x3561 SSL_ImportFD()
  5009 ms  0x3561 ret:0x7ff8a7838d90
  5009 ms  0x3561 SSL_AuthCertificateHook()
  5009 ms  0x3561 fd:0x7ff8a7838d90
  5009 ms  0x3561 ret:0x0
  5009 ms  0x3561 PR_Connect()
  5009 ms  0x3561 fd:0x7ff8a7838d90
  5009 ms  0x3561 SSL_ImportFD()
  5009 ms  0x3561 ret:0x7ff8a7838dc0
  5009 ms  0x3561 SSL_AuthCertificateHook()
  5009 ms  0x3561 fd:0x7ff8a7838dc0
  5009 ms  0x3561 ret:0x0
  5009 ms  0x3561 PR_Connect()
  5009 ms  0x3561 fd:0x7ff8a7838dc0
  5009 ms  0x3561 SSL_ImportFD()
  5009 ms  0x3561 ret:0x7ff8a7838cd0
  5010 ms  0x3561 SSL_AuthCertificateHook()
  5010 ms  0x3561 fd:0x7ff8a7838cd0
  5010 ms  0x3561 ret:0x0
  5010 ms  0x3561 PR_Connect()
  5010 ms  0x3561 fd:0x7ff8a7838cd0
  5010 ms  0x3561 SSL_ImportFD()
  5010 ms  0x3561 ret:0x7ff8a7838d00
  5010 ms  0x3561 SSL_AuthCertificateHook()
  5010 ms  0x3561 fd:0x7ff8a7838d00
  5010 ms  0x3561 ret:0x0
  5010 ms  0x3561 PR_Connect()
  5010 ms  0x3561 fd:0x7ff8a7838d00
  5010 ms  0x3561 SSL_ImportFD()
  5010 ms  0x3561 ret:0x7ff8a7838d30
  5010 ms  0x3561 SSL_AuthCertificateHook()
  5010 ms  0x3561 fd:0x7ff8a7838d30
  5010 ms  0x3561 ret:0x0
  5010 ms  0x3561 PR_Connect()
  5010 ms  0x3561 fd:0x7ff8a7838d30
  5046 ms  0x3561 SECKEY_CreateECPrivateKey()
  5046 ms  0x3561 cx:0x7ff8a7ce5608
  5047 ms     | 0x3561 EC_ValidatePublicKey()
  5047 ms     | 0x3561 ret:0x0
  5047 ms  0x3561 ret:0x7ff8a76e5020::7ff8a76e5020  30 cd 83 a7                                      0...
  5047 ms  0x3561 SECKEY_CreateECPrivateKey()
  5047 ms  0x3561 cx:0x7ff8a7ce5608
  5049 ms     | 0x3561 EC_ValidatePublicKey()
  5052 ms     | 0x3561 ret:0x0
  5052 ms  0x3561 ret:0x7ff8a76e7020::7ff8a76e7020  b0 ca 83 a7                                      ....
  5052 ms  0x3561 SECKEY_CreateECPrivateKey()
  5052 ms  0x3561 cx:0x7ff8a7ce5468
  5053 ms     | 0x3561 EC_ValidatePublicKey()
  5053 ms     | 0x3561 ret:0x0
  5053 ms  0x3561 ret:0x7ff8a76e9820::7ff8a76e9820  10 cf 83 a7                                      ....
  5053 ms  0x3561 SECKEY_CreateECPrivateKey()
  5053 ms  0x3561 cx:0x7ff8a7ce5468
  5054 ms     | 0x3561 EC_ValidatePublicKey()
  5056 ms     | 0x3561 ret:0x0
  5056 ms  0x3561 ret:0x7ff8a76eb820::7ff8a76eb820  20 f4 8a a7                                       ...
  5056 ms  0x3561 SECKEY_CreateECPrivateKey()
  5056 ms  0x3561 cx:0x7ff8a7ce52c8
  5059 ms     | 0x3561 EC_ValidatePublicKey()
  5059 ms     | 0x3561 ret:0x0
  5059 ms  0x3561 ret:0x7ff8a76ee820::7ff8a76ee820  00 31 96 a7                                      .1..
  5059 ms  0x3561 SECKEY_CreateECPrivateKey()
  5059 ms  0x3561 cx:0x7ff8a7ce52c8
  5060 ms     | 0x3561 EC_ValidatePublicKey()
  5062 ms     | 0x3561 ret:0x0
  5062 ms  0x3561 ret:0x7ff8a76f0820::7ff8a76f0820  e0 32 96 a7                                      .2..
  5066 ms  0x3561 SECKEY_CreateECPrivateKey()
  5066 ms  0x3561 cx:0x7ff8a7ce5948
  5066 ms     | 0x3561 EC_ValidatePublicKey()
  5066 ms     | 0x3561 ret:0x0
  5066 ms  0x3561 ret:0x7ff8a76f3020::7ff8a76f3020  20 34 96 a7                                       4..
  5066 ms  0x3561 SECKEY_CreateECPrivateKey()
  5066 ms  0x3561 cx:0x7ff8a7ce5948
  5067 ms     | 0x3561 EC_ValidatePublicKey()
  5069 ms     | 0x3561 ret:0x0
  5069 ms  0x3561 ret:0x7ff8b9a81020::7ff8b9a81020  00 36 96 a7                                      .6..
  5070 ms  0x3561 SECKEY_CreateECPrivateKey()
  5070 ms  0x3561 cx:0x7ff8a7ce57a8
  5070 ms     | 0x3561 EC_ValidatePublicKey()
  5070 ms     | 0x3561 ret:0x0
  5070 ms  0x3561 ret:0x7ff8a7978820::7ff8a7978820  40 37 96 a7                                      @7..
  5070 ms  0x3561 SECKEY_CreateECPrivateKey()
  5070 ms  0x3561 cx:0x7ff8a7ce57a8
  5071 ms     | 0x3561 EC_ValidatePublicKey()
  5074 ms     | 0x3561 ret:0x0
  5074 ms  0x3561 ret:0x7ff8a797a820::7ff8a797a820  70 39 96 a7                                      p9..
  5089 ms  0x3561 PK11_Derive()
  5089 ms  0x3561 basekey:0x7ff8ba1ec680
  5089 ms     | 0x3561 PK11_DeriveWithTemplate()
  5089 ms  0x3561 ret:0x7ff8a7708b00
  5089 ms  0x3561 PK11_PubDeriveWithKDF()
  5089 ms  0x3561 seckey:0x7ff8a76e5020
  5089 ms     | 0x3561 EC_ValidatePublicKey()
  5089 ms     | 0x3561 ret:0x0
  5090 ms  0x3561 ret:0x7ff8ba1ec680
  5090 ms  SECKEY_ECParamsToKeySize()
  5090 ms  0x3561 ret:0xff
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8a7708b00
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708d00
  5090 ms  0x3561 PK11_Derive()
  5090 ms  0x3561 basekey:0x7ff8ba1ec680
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708980
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8a7708980
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708b00
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8a7708980
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8ba1ec680
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8a7708980
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708d00
  5090 ms  0x3561 PK11_Derive()
  5090 ms  0x3561 basekey:0x7ff8a7837c80
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7837d00
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8ba1ec680
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708980
  5090 ms  0x3561 PK11_DeriveWithFlags()
  5090 ms  0x3561 basekey:0x7ff8ba1ec680
  5090 ms     | 0x3561 PK11_DeriveWithTemplate()
  5090 ms  0x3561 ret:0x7ff8a7708d00
  5091 ms  SECKEY_ECParamsToKeySize()
  5091 ms  0x3561 ret:0x100
  5091 ms  SECKEY_ECParamsToBasePointOrderLen()
  5091 ms  0x3561 ret:0x100
  5091 ms  SECKEY_ECParamsToBasePointOrderLen()
  5091 ms  0x3561 ret:0x100
  5091 ms  0x3561 EC_ValidatePublicKey()
  5093 ms  0x3561 ret:0x0
  5096 ms  0x3561 PK11_DeriveWithFlags()
  5096 ms  0x3561 basekey:0x7ff8ba1ec680
  5096 ms     | 0x3561 PK11_DeriveWithTemplate()
  5096 ms  0x3561 ret:0x7ff8a7708d00
  5096 ms  0x3561 SSL_AuthCertificateComplete()
  5096 ms  0x3561 fd:0x7ff8a7838cd0
  5096 ms  0x3561 err:0x0
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7837d00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7708d00
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7837d00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837c80
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7837d00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837d80
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7708b00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837e00
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7708b00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837e80
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7837c80
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837e80
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7837c80
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7837f00
  5096 ms     | 0x3561 PK11_DeriveWithFlags()
  5096 ms     | 0x3561 basekey:0x7ff8a7708b00
  5096 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5096 ms     | 0x3561 ret:0x7ff8a7708980
  5096 ms     | 0x3561 PK11_Encrypt()
  5096 ms     | 0x3561 symkey:0x7ff8a7837e00
  5097 ms     | 0x3561 PK11_DeriveWithFlags()
  5097 ms     | 0x3561 basekey:0x7ff8a7708d00
  5097 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5097 ms     | 0x3561 ret:0x7ff8a7708980
  5097 ms     | 0x3561 PK11_DeriveWithFlags()
  5097 ms     | 0x3561 basekey:0x7ff8a7708d00
  5097 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5097 ms     | 0x3561 ret:0x7ff8a7837f00
  5097 ms     | 0x3561 PK11_DeriveWithFlags()
  5097 ms     | 0x3561 basekey:0x7ff8a7837d00
  5097 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5097 ms     | 0x3561 ret:0x7ff8a7837e00
  5097 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5097 ms     | 0x3561 privk:0x7ff8a76e7020::7ff8a76e7020  b0 ca 83 a7                                      ....
  5097 ms     | 0x3561 privk:0x7ff8a76e7020::7ff8a76e7020  e5 e5 e5 e5                                      ....
  5097 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5097 ms     | 0x3561 privk:0x7ff8a76e5020::7ff8a76e5020  30 cd 83 a7                                      0...
  5097 ms     | 0x3561 privk:0x7ff8a76e5020::7ff8a76e5020  e5 e5 e5 e5                                      ....
  5098 ms  0x3561 PK11_Encrypt()
  5098 ms  0x3561 symkey:0x7ff8a7708980
  5098 ms  0x3561 PK11_Encrypt()
  5098 ms  0x3561 symkey:0x7ff8a7708980
  5098 ms  0x3561 PK11_Derive()
  5098 ms  0x3561 basekey:0x7ff8ba1ec680
  5098 ms     | 0x3561 PK11_DeriveWithTemplate()
  5098 ms  0x3561 ret:0x7ff8a7708b00
  5098 ms  0x3561 PK11_PubDeriveWithKDF()
  5098 ms  0x3561 seckey:0x7ff8a76e9820
  5098 ms     | 0x3561 EC_ValidatePublicKey()
  5098 ms     | 0x3561 ret:0x0
  5099 ms  0x3561 ret:0x7ff8ba1ec680
  5099 ms  SECKEY_ECParamsToKeySize()
  5099 ms  0x3561 ret:0xff
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8a7708b00
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7837d00
  5099 ms  0x3561 PK11_Derive()
  5099 ms  0x3561 basekey:0x7ff8ba1ec680
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7837f00
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8a7837f00
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7708b00
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8a7837f00
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8ba1ec680
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8a7837f00
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7837d00
  5099 ms  0x3561 PK11_Derive()
  5099 ms  0x3561 basekey:0x7ff8a7902a80
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7902b00
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8ba1ec680
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7837f00
  5099 ms  0x3561 PK11_DeriveWithFlags()
  5099 ms  0x3561 basekey:0x7ff8ba1ec680
  5099 ms     | 0x3561 PK11_DeriveWithTemplate()
  5099 ms  0x3561 ret:0x7ff8a7837d00
  5100 ms  SECKEY_ECParamsToKeySize()
  5100 ms  0x3561 ret:0x100
  5100 ms  SECKEY_ECParamsToBasePointOrderLen()
  5100 ms  0x3561 ret:0x100
  5100 ms  SECKEY_ECParamsToBasePointOrderLen()
  5100 ms  0x3561 ret:0x100
  5100 ms  0x3561 EC_ValidatePublicKey()
  5102 ms  0x3561 ret:0x0
  5104 ms  0x3561 PK11_DeriveWithFlags()
  5104 ms  0x3561 basekey:0x7ff8ba1ec680
  5104 ms     | 0x3561 PK11_DeriveWithTemplate()
  5104 ms  0x3561 ret:0x7ff8a7837d00
  5104 ms  0x3561 SSL_AuthCertificateComplete()
  5104 ms  0x3561 fd:0x7ff8a7838dc0
  5104 ms  0x3561 err:0x0
  5104 ms     | 0x3561 PK11_DeriveWithFlags()
  5104 ms     | 0x3561 basekey:0x7ff8a7902b00
  5104 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5104 ms     | 0x3561 ret:0x7ff8a7837d00
  5104 ms     | 0x3561 PK11_DeriveWithFlags()
  5104 ms     | 0x3561 basekey:0x7ff8a7902b00
  5104 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5104 ms     | 0x3561 ret:0x7ff8a7902a80
  5104 ms     | 0x3561 PK11_DeriveWithFlags()
  5104 ms     | 0x3561 basekey:0x7ff8a7902b00
  5104 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5104 ms     | 0x3561 ret:0x7ff8a7902c00
  5104 ms     | 0x3561 PK11_DeriveWithFlags()
  5104 ms     | 0x3561 basekey:0x7ff8a7708b00
  5104 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce080
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7708b00
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce100
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7902a80
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce100
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7902a80
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce180
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7708b00
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a7837f00
  5105 ms     | 0x3561 PK11_Encrypt()
  5105 ms     | 0x3561 symkey:0x7ff8a79ce080
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7837d00
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a7837f00
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7837d00
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce180
  5105 ms     | 0x3561 PK11_DeriveWithFlags()
  5105 ms     | 0x3561 basekey:0x7ff8a7902b00
  5105 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5105 ms     | 0x3561 ret:0x7ff8a79ce080
  5105 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5105 ms     | 0x3561 privk:0x7ff8a76eb820::7ff8a76eb820  20 f4 8a a7                                       ...
  5105 ms     | 0x3561 privk:0x7ff8a76eb820::7ff8a76eb820  e5 e5 e5 e5                                      ....
  5105 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5105 ms     | 0x3561 privk:0x7ff8a76e9820::7ff8a76e9820  10 cf 83 a7                                      ....
  5106 ms     | 0x3561 privk:0x7ff8a76e9820::7ff8a76e9820  e5 e5 e5 e5                                      ....
  5106 ms  0x3561 PK11_Encrypt()
  5106 ms  0x3561 symkey:0x7ff8a7837f00
  5106 ms  0x3561 PK11_Derive()
  5106 ms  0x3561 basekey:0x7ff8ba1ec680
  5106 ms     | 0x3561 PK11_DeriveWithTemplate()
  5106 ms  0x3561 ret:0x7ff8a7708b00
  5106 ms  0x3561 PK11_PubDeriveWithKDF()
  5106 ms  0x3561 seckey:0x7ff8a76ee820
  5106 ms     | 0x3561 EC_ValidatePublicKey()
  5106 ms     | 0x3561 ret:0x0
  5107 ms  0x3561 ret:0x7ff8ba1ec680
  5107 ms  SECKEY_ECParamsToKeySize()
  5107 ms  0x3561 ret:0xff
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8a7708b00
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a7902b00
  5107 ms  0x3561 PK11_Derive()
  5107 ms  0x3561 basekey:0x7ff8ba1ec680
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a79ce180
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8a79ce180
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a7708b00
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8a79ce180
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8ba1ec680
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8a79ce180
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a7902b00
  5107 ms  0x3561 PK11_Derive()
  5107 ms  0x3561 basekey:0x7ff8a79ce200
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a79ce280
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8ba1ec680
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a79ce180
  5107 ms  0x3561 PK11_DeriveWithFlags()
  5107 ms  0x3561 basekey:0x7ff8ba1ec680
  5107 ms     | 0x3561 PK11_DeriveWithTemplate()
  5107 ms  0x3561 ret:0x7ff8a7902b00
  5108 ms  SECKEY_ECParamsToKeySize()
  5108 ms  0x3561 ret:0x100
  5108 ms  SECKEY_ECParamsToBasePointOrderLen()
  5108 ms  0x3561 ret:0x100
  5108 ms  SECKEY_ECParamsToBasePointOrderLen()
  5108 ms  0x3561 ret:0x100
  5108 ms  0x3561 EC_ValidatePublicKey()
  5109 ms  0x3561 ret:0x0
  5112 ms  0x3561 PK11_DeriveWithFlags()
  5112 ms  0x3561 basekey:0x7ff8ba1ec680
  5112 ms     | 0x3561 PK11_DeriveWithTemplate()
  5112 ms  0x3561 ret:0x7ff8a7902b00
  5112 ms  0x3561 PK11_Encrypt()
  5112 ms  0x3561 symkey:0x7ff8a7708980
  5112 ms  0x3561 SSL_AuthCertificateComplete()
  5112 ms  0x3561 fd:0x7ff8a7838d90
  5112 ms  0x3561 err:0x0
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a79ce280
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5112 ms     | 0x3561 ret:0x7ff8a7902b00
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a79ce280
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5112 ms     | 0x3561 ret:0x7ff8a79ce200
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a79ce280
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5112 ms     | 0x3561 ret:0x7ff8a79ce300
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a7708b00
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5112 ms     | 0x3561 ret:0x7ff8a79ce380
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a7708b00
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5112 ms     | 0x3561 ret:0x7ff8a79ce400
  5112 ms     | 0x3561 PK11_DeriveWithFlags()
  5112 ms     | 0x3561 basekey:0x7ff8a79ce200
  5112 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce400
  5113 ms     | 0x3561 PK11_DeriveWithFlags()
  5113 ms     | 0x3561 basekey:0x7ff8a79ce200
  5113 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce480
  5113 ms     | 0x3561 PK11_DeriveWithFlags()
  5113 ms     | 0x3561 basekey:0x7ff8a7708b00
  5113 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce180
  5113 ms     | 0x3561 PK11_Encrypt()
  5113 ms     | 0x3561 symkey:0x7ff8a79ce380
  5113 ms     | 0x3561 PK11_DeriveWithFlags()
  5113 ms     | 0x3561 basekey:0x7ff8a7902b00
  5113 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce180
  5113 ms     | 0x3561 PK11_DeriveWithFlags()
  5113 ms     | 0x3561 basekey:0x7ff8a7902b00
  5113 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce480
  5113 ms     | 0x3561 PK11_DeriveWithFlags()
  5113 ms     | 0x3561 basekey:0x7ff8a79ce280
  5113 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5113 ms     | 0x3561 ret:0x7ff8a79ce380
  5113 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5113 ms     | 0x3561 privk:0x7ff8a76f0820::7ff8a76f0820  e0 32 96 a7                                      .2..
  5113 ms     | 0x3561 privk:0x7ff8a76f0820::7ff8a76f0820  e5 e5 e5 e5                                      ....
  5113 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5113 ms     | 0x3561 privk:0x7ff8a76ee820::7ff8a76ee820  00 31 96 a7                                      .1..
  5113 ms     | 0x3561 privk:0x7ff8a76ee820::7ff8a76ee820  e5 e5 e5 e5                                      ....
  5113 ms  0x3561 PK11_Derive()
  5113 ms  0x3561 basekey:0x7ff8ba1ec680
  5113 ms     | 0x3561 PK11_DeriveWithTemplate()
  5113 ms  0x3561 ret:0x7ff8a7708b00
  5113 ms  0x3561 PK11_PubDeriveWithKDF()
  5113 ms  0x3561 seckey:0x7ff8a76f3020
  5113 ms     | 0x3561 EC_ValidatePublicKey()
  5113 ms     | 0x3561 ret:0x0
  5114 ms  0x3561 ret:0x7ff8ba1ec680
  5114 ms  SECKEY_ECParamsToKeySize()
  5114 ms  0x3561 ret:0xff
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8a7708b00
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce280
  5114 ms  0x3561 PK11_Derive()
  5114 ms  0x3561 basekey:0x7ff8ba1ec680
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce480
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8a79ce480
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a7708b00
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8a79ce480
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8ba1ec680
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8a79ce480
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce280
  5114 ms  0x3561 PK11_Derive()
  5114 ms  0x3561 basekey:0x7ff8a79ce500
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce580
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8ba1ec680
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce480
  5114 ms  0x3561 PK11_DeriveWithFlags()
  5114 ms  0x3561 basekey:0x7ff8ba1ec680
  5114 ms     | 0x3561 PK11_DeriveWithTemplate()
  5114 ms  0x3561 ret:0x7ff8a79ce280
  5115 ms  SECKEY_ECParamsToKeySize()
  5115 ms  0x3561 ret:0x100
  5115 ms  SECKEY_ECParamsToBasePointOrderLen()
  5115 ms  0x3561 ret:0x100
  5115 ms  SECKEY_ECParamsToBasePointOrderLen()
  5115 ms  0x3561 ret:0x100
  5115 ms  0x3561 EC_ValidatePublicKey()
  5116 ms  0x3561 ret:0x0
  5127 ms  0x3561 PK11_DeriveWithFlags()
  5127 ms  0x3561 basekey:0x7ff8ba1ec680
  5127 ms     | 0x3561 PK11_DeriveWithTemplate()
  5127 ms  0x3561 ret:0x7ff8a79ce280
  5127 ms  0x3561 PK11_Derive()
  5127 ms  0x3561 basekey:0x7ff8a79ce280
  5127 ms     | 0x3561 PK11_DeriveWithTemplate()
  5127 ms  0x3561 ret:0x7ff8a79ce500
  5127 ms  0x3561 PK11_PubDeriveWithKDF()
  5127 ms  0x3561 seckey:0x7ff8a7978820
  5127 ms     | 0x3561 EC_ValidatePublicKey()
  5127 ms     | 0x3561 ret:0x0
  5127 ms  0x3561 ret:0x7ff8a79ce280
  5127 ms  SECKEY_ECParamsToKeySize()
  5127 ms  0x3561 ret:0xff
  5127 ms  0x3561 PK11_DeriveWithFlags()
  5127 ms  0x3561 basekey:0x7ff8a79ce500
  5127 ms     | 0x3561 PK11_DeriveWithTemplate()
  5127 ms  0x3561 ret:0x7ff8a79ce600
  5127 ms  0x3561 PK11_Derive()
  5127 ms  0x3561 basekey:0x7ff8a79ce280
  5127 ms     | 0x3561 PK11_DeriveWithTemplate()
  5127 ms  0x3561 ret:0x7ff8a79ce680
  5127 ms  0x3561 PK11_DeriveWithFlags()
  5127 ms  0x3561 basekey:0x7ff8a79ce680
  5127 ms     | 0x3561 PK11_DeriveWithTemplate()
  5127 ms  0x3561 ret:0x7ff8a79ce500
  5127 ms  0x3561 PK11_DeriveWithFlags()
  5127 ms  0x3561 basekey:0x7ff8a79ce680
  5128 ms     | 0x3561 PK11_DeriveWithTemplate()
  5128 ms  0x3561 ret:0x7ff8a79ce280
  5128 ms  0x3561 PK11_DeriveWithFlags()
  5128 ms  0x3561 basekey:0x7ff8a79ce680
  5128 ms     | 0x3561 PK11_DeriveWithTemplate()
  5128 ms  0x3561 ret:0x7ff8a79ce600
  5128 ms  0x3561 PK11_Derive()
  5128 ms  0x3561 basekey:0x7ff8a79ce700
  5128 ms     | 0x3561 PK11_DeriveWithTemplate()
  5128 ms  0x3561 ret:0x7ff8a79ce780
  5128 ms  0x3561 PK11_DeriveWithFlags()
  5128 ms  0x3561 basekey:0x7ff8a79ce280
  5128 ms     | 0x3561 PK11_DeriveWithTemplate()
  5128 ms  0x3561 ret:0x7ff8a79ce680
  5128 ms  0x3561 PK11_DeriveWithFlags()
  5128 ms  0x3561 basekey:0x7ff8a79ce280
  5128 ms     | 0x3561 PK11_DeriveWithTemplate()
  5128 ms  0x3561 ret:0x7ff8a79ce600
  5130 ms  SECKEY_ECParamsToKeySize()
  5130 ms  0x3561 ret:0x100
  5130 ms  SECKEY_ECParamsToBasePointOrderLen()
  5130 ms  0x3561 ret:0x100
  5130 ms  SECKEY_ECParamsToBasePointOrderLen()
  5130 ms  0x3561 ret:0x100
  5130 ms  0x3561 EC_ValidatePublicKey()
  5131 ms  0x3561 ret:0x0
  5134 ms  0x3561 PK11_DeriveWithFlags()
  5134 ms  0x3561 basekey:0x7ff8a79ce280
  5134 ms     | 0x3561 PK11_DeriveWithTemplate()
  5134 ms  0x3561 ret:0x7ff8a79ce600
  5134 ms  0x3561 PK11_DeriveWithFlags()
  5134 ms  0x3561 basekey:0x7ff8a7837e00
  5134 ms     | 0x3561 PK11_DeriveWithTemplate()
  5134 ms  0x3561 ret:0x7ff8a79ce600
  5134 ms  0x3561 PK11_Encrypt()
  5134 ms  0x3561 symkey:0x7ff8a79ce180
  5135 ms  0x3561 SSL_AuthCertificateComplete()
  5135 ms  0x3561 fd:0x7ff8a7838d30
  5135 ms  0x3561 err:0x0
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce580
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce600
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce580
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce700
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce580
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce800
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a7708b00
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce880
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a7708b00
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce900
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce700
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce900
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce700
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce980
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a7708b00
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce480
  5135 ms     | 0x3561 PK11_Encrypt()
  5135 ms     | 0x3561 symkey:0x7ff8a79ce880
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce600
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce480
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce600
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce980
  5135 ms     | 0x3561 PK11_DeriveWithFlags()
  5135 ms     | 0x3561 basekey:0x7ff8a79ce580
  5135 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5135 ms     | 0x3561 ret:0x7ff8a79ce880
  5135 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5135 ms     | 0x3561 privk:0x7ff8b9a81020::7ff8b9a81020  00 36 96 a7                                      .6..
  5136 ms     | 0x3561 privk:0x7ff8b9a81020::7ff8b9a81020  e5 e5 e5 e5                                      ....
  5136 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5136 ms     | 0x3561 privk:0x7ff8a76f3020::7ff8a76f3020  20 34 96 a7                                       4..
  5136 ms     | 0x3561 privk:0x7ff8a76f3020::7ff8a76f3020  e5 e5 e5 e5                                      ....
  5136 ms  0x3561 SSL_AuthCertificateComplete()
  5136 ms  0x3561 fd:0x7ff8a7838d00
  5136 ms  0x3561 err:0x0
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce780
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8ba1ec680
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce780
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a7708b00
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce780
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79ce580
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce500
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79ce980
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce500
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79cea00
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a7708b00
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79cea00
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a7708b00
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79cea80
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8a79ce500
  5136 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5136 ms     | 0x3561 ret:0x7ff8a79ce680
  5136 ms     | 0x3561 PK11_Encrypt()
  5136 ms     | 0x3561 symkey:0x7ff8a79ce980
  5136 ms     | 0x3561 PK11_DeriveWithFlags()
  5136 ms     | 0x3561 basekey:0x7ff8ba1ec680
  5137 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5137 ms     | 0x3561 ret:0x7ff8a79ce680
  5137 ms     | 0x3561 PK11_DeriveWithFlags()
  5137 ms     | 0x3561 basekey:0x7ff8ba1ec680
  5137 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5137 ms     | 0x3561 ret:0x7ff8a79cea80
  5137 ms     | 0x3561 PK11_DeriveWithFlags()
  5137 ms     | 0x3561 basekey:0x7ff8a79ce780
  5137 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5137 ms     | 0x3561 ret:0x7ff8a79ce980
  5137 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5137 ms     | 0x3561 privk:0x7ff8a797a820::7ff8a797a820  70 39 96 a7                                      p9..
  5137 ms     | 0x3561 privk:0x7ff8a797a820::7ff8a797a820  e5 e5 e5 e5                                      ....
  5137 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5137 ms     | 0x3561 privk:0x7ff8a7978820::7ff8a7978820  40 37 96 a7                                      @7..
  5137 ms     | 0x3561 privk:0x7ff8a7978820::7ff8a7978820  e5 e5 e5 e5                                      ....
  5137 ms  0x3561 PK11_Encrypt()
  5137 ms  0x3561 symkey:0x7ff8a7708980
  5137 ms  0x3561 PK11_Encrypt()
  5137 ms  0x3561 symkey:0x7ff8a7708980
  5138 ms  0x3561 PK11_Encrypt()
  5138 ms  0x3561 symkey:0x7ff8a79ce480
  5138 ms  0x3561 PK11_Encrypt()
  5138 ms  0x3561 symkey:0x7ff8a79ce680
  5138 ms  0x3561 PK11_Encrypt()
  5138 ms  0x3561 symkey:0x7ff8a7708980
  5138 ms  0x3561 PK11_Encrypt()
  5138 ms  0x3561 symkey:0x7ff8a7708980
  5142 ms  0x3561 PK11_DeriveWithFlags()
  5142 ms  0x3561 basekey:0x7ff8a79ce080
  5142 ms     | 0x3561 PK11_DeriveWithTemplate()
  5142 ms  0x3561 ret:0x7ff8a79ce280
  5142 ms  0x3561 PR_Close()
  5142 ms  0x3561 fd:0x7ff8a7838dc0
  5142 ms     | 0x3561 PK11_Encrypt()
  5142 ms     | 0x3561 symkey:0x7ff8a7837f00
  5150 ms  0x3561 PK11_DeriveWithFlags()
  5150 ms  0x3561 basekey:0x7ff8a79ce380
  5150 ms     | 0x3561 PK11_DeriveWithTemplate()
  5150 ms  0x3561 ret:0x7ff8a7902c00
  5150 ms  0x3561 PR_Close()
  5150 ms  0x3561 fd:0x7ff8a7838d90
  5150 ms     | 0x3561 PK11_Encrypt()
  5150 ms     | 0x3561 symkey:0x7ff8a79ce180
           /* TID 0x3569 */
  5173 ms  0x3569 PR_Close()
  5173 ms  0x3569 fd:0x7ff8a7686850
           /* TID 0x3561 */
  5185 ms  0x3561 PK11_DeriveWithFlags()
  5185 ms  0x3561 basekey:0x7ff8a79ce880
  5185 ms     | 0x3561 PK11_DeriveWithTemplate()
  5185 ms  0x3561 ret:0x7ff8a79ce300
  5186 ms  0x3561 PK11_DeriveWithFlags()
  5186 ms  0x3561 basekey:0x7ff8a79ce980
  5186 ms     | 0x3561 PK11_DeriveWithTemplate()
  5186 ms  0x3561 ret:0x7ff8a79ce300
  5187 ms  0x3561 PR_Close()
  5187 ms  0x3561 fd:0x7ff8a7838d00
  5187 ms     | 0x3561 PK11_Encrypt()
  5187 ms     | 0x3561 symkey:0x7ff8a79ce680
  5188 ms  0x3561 PR_Close()
  5188 ms  0x3561 fd:0x7ff8a7838d30
  5188 ms     | 0x3561 PK11_Encrypt()
  5188 ms     | 0x3561 symkey:0x7ff8a79ce480
  5193 ms  0x3561 SSL_ImportFD()
  5193 ms  0x3561 ret:0x7ff8a78387c0
  5193 ms  0x3561 SSL_AuthCertificateHook()
  5193 ms  0x3561 fd:0x7ff8a78387c0
  5193 ms  0x3561 ret:0x0
  5193 ms  0x3561 PR_Connect()
  5193 ms  0x3561 fd:0x7ff8a78387c0
  5194 ms  0x3561 SSL_ImportFD()
  5194 ms  0x3561 ret:0x7ff8a77c9550
  5194 ms  0x3561 SSL_AuthCertificateHook()
  5194 ms  0x3561 fd:0x7ff8a77c9550
  5194 ms  0x3561 ret:0x0
  5195 ms  0x3561 PR_Connect()
  5195 ms  0x3561 fd:0x7ff8a77c9550
  5195 ms  0x3561 SSL_ImportFD()
  5195 ms  0x3561 ret:0x7ff8a7838070
  5195 ms  0x3561 SSL_AuthCertificateHook()
  5195 ms  0x3561 fd:0x7ff8a7838070
  5195 ms  0x3561 ret:0x0
  5195 ms  0x3561 PR_Connect()
  5195 ms  0x3561 fd:0x7ff8a7838070
  5195 ms  0x3561 SSL_ImportFD()
  5195 ms  0x3561 ret:0x7ff8a7838190
  5196 ms  0x3561 SSL_AuthCertificateHook()
  5196 ms  0x3561 fd:0x7ff8a7838190
  5196 ms  0x3561 ret:0x0
  5196 ms  0x3561 PR_Connect()
  5196 ms  0x3561 fd:0x7ff8a7838190
  5196 ms  0x3561 SSL_ImportFD()
  5196 ms  0x3561 ret:0x7ff8a7838250
  5196 ms  0x3561 SSL_AuthCertificateHook()
  5196 ms  0x3561 fd:0x7ff8a7838250
  5196 ms  0x3561 ret:0x0
  5197 ms  0x3561 PK11_Encrypt()
  5197 ms  0x3561 symkey:0x7ff8a7708c00
  5200 ms  0x3561 PR_Connect()
  5200 ms  0x3561 fd:0x7ff8a7838250
           /* TID 0x3569 */
  5207 ms  0x3569 PR_Close()
  5207 ms  0x3569 fd:0x7ff8a7686850
  5214 ms  0x3569 PR_Close()
  5214 ms  0x3569 fd:0x7ff8a7686850
           /* TID 0x3561 */
  5230 ms  0x3561 SECKEY_CreateECPrivateKey()
  5230 ms  0x3561 cx:0x7ff8a7ce52c8
  5230 ms     | 0x3561 EC_ValidatePublicKey()
  5230 ms     | 0x3561 ret:0x0
  5230 ms  0x3561 ret:0x7ff8a76e7020::7ff8a76e7020  90 cc 83 a7                                      ....
  5230 ms  0x3561 SECKEY_CreateECPrivateKey()
  5230 ms  0x3561 cx:0x7ff8a7ce52c8
  5231 ms     | 0x3561 EC_ValidatePublicKey()
  5233 ms     | 0x3561 ret:0x0
  5233 ms  0x3561 ret:0x7ff8a76e9020::7ff8a76e9020  b0 c0 83 a7                                      ....
  5234 ms  0x3561 SECKEY_CreateECPrivateKey()
  5234 ms  0x3561 cx:0x7ff8a7ce5948
  5234 ms     | 0x3561 EC_ValidatePublicKey()
  5234 ms     | 0x3561 ret:0x0
  5234 ms  0x3561 ret:0x7ff8a76eb820::7ff8a76eb820  20 f4 8a a7                                       ...
  5234 ms  0x3561 SECKEY_CreateECPrivateKey()
  5234 ms  0x3561 cx:0x7ff8a7ce5948
  5235 ms     | 0x3561 EC_ValidatePublicKey()
  5238 ms     | 0x3561 ret:0x0
  5238 ms  0x3561 ret:0x7ff8a76ed820::7ff8a76ed820  00 31 96 a7                                      .1..
  5239 ms  0x3561 SECKEY_CreateECPrivateKey()
  5239 ms  0x3561 cx:0x7ff8a7ce57a8
  5239 ms     | 0x3561 EC_ValidatePublicKey()
  5239 ms     | 0x3561 ret:0x0
  5239 ms  0x3561 ret:0x7ff8a76f0820::7ff8a76f0820  40 32 96 a7                                      @2..
  5239 ms  0x3561 SECKEY_CreateECPrivateKey()
  5239 ms  0x3561 cx:0x7ff8a7ce57a8
  5240 ms     | 0x3561 EC_ValidatePublicKey()
  5242 ms     | 0x3561 ret:0x0
  5242 ms  0x3561 ret:0x7ff8a76f3820::7ff8a76f3820  20 34 96 a7                                       4..
  5242 ms  0x3561 SECKEY_CreateECPrivateKey()
  5242 ms  0x3561 cx:0x7ff8a7ce5468
  5243 ms     | 0x3561 EC_ValidatePublicKey()
  5243 ms     | 0x3561 ret:0x0
  5243 ms  0x3561 ret:0x7ff8a7978820::7ff8a7978820  60 35 96 a7                                      `5..
  5243 ms  0x3561 SECKEY_CreateECPrivateKey()
  5243 ms  0x3561 cx:0x7ff8a7ce5468
  5244 ms     | 0x3561 EC_ValidatePublicKey()
  5245 ms     | 0x3561 ret:0x0
  5245 ms  0x3561 ret:0x7ff8a797a820::7ff8a797a820  40 37 96 a7                                      @7..
  5246 ms  0x3561 SECKEY_CreateECPrivateKey()
  5246 ms  0x3561 cx:0x7ff8a7ce64a8
  5247 ms     | 0x3561 EC_ValidatePublicKey()
  5247 ms     | 0x3561 ret:0x0
  5247 ms  0x3561 ret:0x7ff8a797e020::7ff8a797e020  80 38 96 a7                                      .8..
  5247 ms  0x3561 SECKEY_CreateECPrivateKey()
  5247 ms  0x3561 cx:0x7ff8a7ce64a8
  5248 ms     | 0x3561 EC_ValidatePublicKey()
  5249 ms     | 0x3561 ret:0x0
  5250 ms  0x3561 ret:0x7ff8a7980020::7ff8a7980020  50 3b 96 a7                                      P;..
           /* TID 0x3569 */
  5258 ms  0x3569 PR_Close()
  5258 ms  0x3569 fd:0x7ff8a7686d30
           /* TID 0x3561 */
  5272 ms  0x3561 PK11_Derive()
  5272 ms  0x3561 basekey:0x7ff8a79ce800
  5272 ms     | 0x3561 PK11_DeriveWithTemplate()
  5272 ms  0x3561 ret:0x7ff8a79ce700
  5272 ms  0x3561 PK11_PubDeriveWithKDF()
  5272 ms  0x3561 seckey:0x7ff8a76e7020
  5272 ms     | 0x3561 EC_ValidatePublicKey()
  5272 ms     | 0x3561 ret:0x0
  5273 ms  0x3561 ret:0x7ff8a79ce800
  5273 ms  SECKEY_ECParamsToKeySize()
  5273 ms  0x3561 ret:0xff
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce700
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce600
  5273 ms  0x3561 PK11_Derive()
  5273 ms  0x3561 basekey:0x7ff8a79ce800
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce880
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce880
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce700
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce880
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce800
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce880
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce600
  5273 ms  0x3561 PK11_Derive()
  5273 ms  0x3561 basekey:0x7ff8a79ce900
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce480
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce800
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce880
  5273 ms  0x3561 PK11_DeriveWithFlags()
  5273 ms  0x3561 basekey:0x7ff8a79ce800
  5273 ms     | 0x3561 PK11_DeriveWithTemplate()
  5273 ms  0x3561 ret:0x7ff8a79ce600
  5274 ms  SECKEY_ECParamsToKeySize()
  5274 ms  0x3561 ret:0x100
  5274 ms  SECKEY_ECParamsToBasePointOrderLen()
  5274 ms  0x3561 ret:0x100
  5274 ms  SECKEY_ECParamsToBasePointOrderLen()
  5274 ms  0x3561 ret:0x100
  5274 ms  0x3561 EC_ValidatePublicKey()
  5276 ms  0x3561 ret:0x0
  5279 ms  0x3561 PK11_DeriveWithFlags()
  5279 ms  0x3561 basekey:0x7ff8a79ce800
  5279 ms     | 0x3561 PK11_DeriveWithTemplate()
  5279 ms  0x3561 ret:0x7ff8a79ce600
  5279 ms  0x3561 SSL_AuthCertificateComplete()
  5279 ms  0x3561 fd:0x7ff8a78387c0
  5279 ms  0x3561 err:0x0
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce480
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce600
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce480
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce900
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce480
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce580
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce700
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a7708b00
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce700
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8ba1ec680
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce900
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8ba1ec680
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce900
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce980
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce700
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce880
  5279 ms     | 0x3561 PK11_Encrypt()
  5279 ms     | 0x3561 symkey:0x7ff8a7708b00
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce600
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce880
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce600
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5279 ms     | 0x3561 ret:0x7ff8a79ce980
  5279 ms     | 0x3561 PK11_DeriveWithFlags()
  5279 ms     | 0x3561 basekey:0x7ff8a79ce480
  5279 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5280 ms     | 0x3561 ret:0x7ff8a7708b00
  5280 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5280 ms     | 0x3561 privk:0x7ff8a76e9020::7ff8a76e9020  b0 c0 83 a7                                      ....
  5280 ms     | 0x3561 privk:0x7ff8a76e9020::7ff8a76e9020  e5 e5 e5 e5                                      ....
  5280 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5280 ms     | 0x3561 privk:0x7ff8a76e7020::7ff8a76e7020  90 cc 83 a7                                      ....
  5280 ms     | 0x3561 privk:0x7ff8a76e7020::7ff8a76e7020  e5 e5 e5 e5                                      ....
  5281 ms  0x3561 PK11_Derive()
  5281 ms  0x3561 basekey:0x7ff8a79ce800
  5281 ms     | 0x3561 PK11_DeriveWithTemplate()
  5281 ms  0x3561 ret:0x7ff8a79ce700
  5281 ms  0x3561 PK11_PubDeriveWithKDF()
  5281 ms  0x3561 seckey:0x7ff8a76eb820
  5281 ms     | 0x3561 EC_ValidatePublicKey()
  5281 ms     | 0x3561 ret:0x0
  5282 ms  0x3561 ret:0x7ff8a79ce800
  5282 ms  SECKEY_ECParamsToKeySize()
  5282 ms  0x3561 ret:0xff
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce700
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce480
  5282 ms  0x3561 PK11_Derive()
  5282 ms  0x3561 basekey:0x7ff8a79ce800
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce980
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce980
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce700
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce980
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce800
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce980
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce480
  5282 ms  0x3561 PK11_Derive()
  5282 ms  0x3561 basekey:0x7ff8a79cea00
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce680
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce800
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce980
  5282 ms  0x3561 PK11_DeriveWithFlags()
  5282 ms  0x3561 basekey:0x7ff8a79ce800
  5282 ms     | 0x3561 PK11_DeriveWithTemplate()
  5282 ms  0x3561 ret:0x7ff8a79ce480
  5283 ms  SECKEY_ECParamsToKeySize()
  5283 ms  0x3561 ret:0x100
  5283 ms  SECKEY_ECParamsToBasePointOrderLen()
  5283 ms  0x3561 ret:0x100
  5283 ms  SECKEY_ECParamsToBasePointOrderLen()
  5283 ms  0x3561 ret:0x100
  5283 ms  0x3561 EC_ValidatePublicKey()
  5285 ms  0x3561 ret:0x0
  5287 ms  0x3561 PK11_DeriveWithFlags()
  5287 ms  0x3561 basekey:0x7ff8a79ce800
  5287 ms     | 0x3561 PK11_DeriveWithTemplate()
  5287 ms  0x3561 ret:0x7ff8a79ce480
  5287 ms  0x3561 PK11_Derive()
  5287 ms  0x3561 basekey:0x7ff8a79ce480
  5287 ms     | 0x3561 PK11_DeriveWithTemplate()
  5287 ms  0x3561 ret:0x7ff8a79cea00
  5287 ms  0x3561 PK11_PubDeriveWithKDF()
  5287 ms  0x3561 seckey:0x7ff8a76f0820
  5287 ms     | 0x3561 EC_ValidatePublicKey()
  5287 ms     | 0x3561 ret:0x0
  5287 ms  0x3561 ret:0x7ff8a79ce480
  5287 ms  SECKEY_ECParamsToKeySize()
  5288 ms  0x3561 ret:0xff
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79cea00
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce300
  5288 ms  0x3561 PK11_Derive()
  5288 ms  0x3561 basekey:0x7ff8a79ce480
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce200
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79ce200
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79cea00
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79ce200
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce480
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79ce200
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce300
  5288 ms  0x3561 PK11_Derive()
  5288 ms  0x3561 basekey:0x7ff8a7902b00
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce380
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79ce480
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce200
  5288 ms  0x3561 PK11_DeriveWithFlags()
  5288 ms  0x3561 basekey:0x7ff8a79ce480
  5288 ms     | 0x3561 PK11_DeriveWithTemplate()
  5288 ms  0x3561 ret:0x7ff8a79ce300
  5289 ms  SECKEY_ECParamsToKeySize()
  5294 ms  0x3561 ret:0x100
  5294 ms  SECKEY_ECParamsToBasePointOrderLen()
  5294 ms  0x3561 ret:0x100
  5294 ms  SECKEY_ECParamsToBasePointOrderLen()
  5294 ms  0x3561 ret:0x100
  5294 ms  0x3561 EC_ValidatePublicKey()
  5295 ms  0x3561 ret:0x0
  5299 ms  0x3561 PK11_DeriveWithFlags()
  5299 ms  0x3561 basekey:0x7ff8a79ce480
  5299 ms     | 0x3561 PK11_DeriveWithTemplate()
  5299 ms  0x3561 ret:0x7ff8a79ce300
  5300 ms  0x3561 PK11_Encrypt()
  5300 ms  0x3561 symkey:0x7ff8a79ce880
  5300 ms  0x3561 PK11_Encrypt()
  5300 ms  0x3561 symkey:0x7ff8a79ce880
  5300 ms  0x3561 SSL_AuthCertificateComplete()
  5300 ms  0x3561 fd:0x7ff8a7838190
  5300 ms  0x3561 err:0x0
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a79ce680
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a79ce300
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a79ce680
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a7902b00
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a79ce680
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a79ce400
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a79ce700
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a79ce180
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a79ce700
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a7902c00
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a7902b00
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a7902c00
  5300 ms     | 0x3561 PK11_DeriveWithFlags()
  5300 ms     | 0x3561 basekey:0x7ff8a7902b00
  5300 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5300 ms     | 0x3561 ret:0x7ff8a7902a80
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce700
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce980
  5301 ms     | 0x3561 PK11_Encrypt()
  5301 ms     | 0x3561 symkey:0x7ff8a79ce180
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce300
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce980
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce300
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a7902a80
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce680
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce180
  5301 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5301 ms     | 0x3561 privk:0x7ff8a76ed820::7ff8a76ed820  00 31 96 a7                                      .1..
  5301 ms     | 0x3561 privk:0x7ff8a76ed820::7ff8a76ed820  e5 e5 e5 e5                                      ....
  5301 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5301 ms     | 0x3561 privk:0x7ff8a76eb820::7ff8a76eb820  20 f4 8a a7                                       ...
  5301 ms     | 0x3561 privk:0x7ff8a76eb820::7ff8a76eb820  e5 e5 e5 e5                                      ....
  5301 ms  0x3561 SSL_AuthCertificateComplete()
  5301 ms  0x3561 fd:0x7ff8a7838070
  5301 ms  0x3561 err:0x0
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce380
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce800
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce380
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce700
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce380
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce680
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79cea00
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a7902a80
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79cea00
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a7837d00
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce700
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a7837d00
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79ce700
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5301 ms     | 0x3561 ret:0x7ff8a79ce080
  5301 ms     | 0x3561 PK11_DeriveWithFlags()
  5301 ms     | 0x3561 basekey:0x7ff8a79cea00
  5301 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5302 ms     | 0x3561 ret:0x7ff8a79ce200
  5302 ms     | 0x3561 PK11_Encrypt()
  5302 ms     | 0x3561 symkey:0x7ff8a7902a80
  5302 ms     | 0x3561 PK11_DeriveWithFlags()
  5302 ms     | 0x3561 basekey:0x7ff8a79ce800
  5302 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5302 ms     | 0x3561 ret:0x7ff8a79ce200
  5302 ms     | 0x3561 PK11_DeriveWithFlags()
  5302 ms     | 0x3561 basekey:0x7ff8a79ce800
  5302 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5302 ms     | 0x3561 ret:0x7ff8a79ce080
  5302 ms     | 0x3561 PK11_DeriveWithFlags()
  5302 ms     | 0x3561 basekey:0x7ff8a79ce380
  5302 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5302 ms     | 0x3561 ret:0x7ff8a7902a80
  5302 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5302 ms     | 0x3561 privk:0x7ff8a76f3820::7ff8a76f3820  20 34 96 a7                                       4..
  5302 ms     | 0x3561 privk:0x7ff8a76f3820::7ff8a76f3820  e5 e5 e5 e5                                      ....
  5302 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5302 ms     | 0x3561 privk:0x7ff8a76f0820::7ff8a76f0820  40 32 96 a7                                      @2..
  5302 ms     | 0x3561 privk:0x7ff8a76f0820::7ff8a76f0820  e5 e5 e5 e5                                      ....
           /* TID 0x3569 */
  5304 ms  0x3569 PR_Close()
  5304 ms  0x3569 fd:0x7ff8a7686c40
           /* TID 0x3561 */
  5308 ms  0x3561 PK11_Derive()
  5308 ms  0x3561 basekey:0x7ff8a79ce480
  5308 ms     | 0x3561 PK11_DeriveWithTemplate()
  5308 ms  0x3561 ret:0x7ff8a79cea00
  5308 ms  0x3561 PK11_PubDeriveWithKDF()
  5308 ms  0x3561 seckey:0x7ff8a797e020
  5308 ms     | 0x3561 EC_ValidatePublicKey()
  5308 ms     | 0x3561 ret:0x0
  5309 ms  0x3561 ret:0x7ff8a79ce480
  5309 ms  SECKEY_ECParamsToKeySize()
  5309 ms  0x3561 ret:0xff
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79cea00
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce380
  5309 ms  0x3561 PK11_Derive()
  5309 ms  0x3561 basekey:0x7ff8a79ce480
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce080
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79ce080
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79cea00
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79ce080
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce480
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79ce080
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce380
  5309 ms  0x3561 PK11_Derive()
  5309 ms  0x3561 basekey:0x7ff8a79ce100
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a7837f00
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79ce480
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce080
  5309 ms  0x3561 PK11_DeriveWithFlags()
  5309 ms  0x3561 basekey:0x7ff8a79ce480
  5309 ms     | 0x3561 PK11_DeriveWithTemplate()
  5309 ms  0x3561 ret:0x7ff8a79ce380
  5310 ms  SECKEY_ECParamsToKeySize()
  5310 ms  0x3561 ret:0x100
  5310 ms  SECKEY_ECParamsToBasePointOrderLen()
  5310 ms  0x3561 ret:0x100
  5310 ms  SECKEY_ECParamsToBasePointOrderLen()
  5310 ms  0x3561 ret:0x100
  5310 ms  0x3561 EC_ValidatePublicKey()
  5311 ms  0x3561 ret:0x0
  5317 ms  0x3561 PK11_DeriveWithFlags()
  5317 ms  0x3561 basekey:0x7ff8a79ce480
  5317 ms     | 0x3561 PK11_DeriveWithTemplate()
  5317 ms  0x3561 ret:0x7ff8a79ce380
  5317 ms  0x3561 PK11_DeriveWithFlags()
  5317 ms  0x3561 basekey:0x7ff8a7708b00
  5317 ms     | 0x3561 PK11_DeriveWithTemplate()
  5317 ms  0x3561 ret:0x7ff8a79ce380
  5318 ms  0x3561 PK11_Encrypt()
  5318 ms  0x3561 symkey:0x7ff8a79ce980
  5318 ms  0x3561 PK11_Encrypt()
  5318 ms  0x3561 symkey:0x7ff8a79ce980
  5321 ms  0x3561 PK11_Encrypt()
  5321 ms  0x3561 symkey:0x7ff8a79ce200
  5321 ms  0x3561 PK11_Derive()
  5321 ms  0x3561 basekey:0x7ff8a79ce380
  5321 ms     | 0x3561 PK11_DeriveWithTemplate()
  5321 ms  0x3561 ret:0x7ff8a79ce100
  5321 ms  0x3561 PK11_PubDeriveWithKDF()
  5321 ms  0x3561 seckey:0x7ff8a7978820
  5321 ms     | 0x3561 EC_ValidatePublicKey()
  5321 ms     | 0x3561 ret:0x0
  5321 ms  0x3561 ret:0x7ff8a79ce380
  5321 ms  SECKEY_ECParamsToKeySize()
  5321 ms  0x3561 ret:0xff
  5321 ms  0x3561 PK11_DeriveWithFlags()
  5321 ms  0x3561 basekey:0x7ff8a79ce100
  5321 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce280
  5322 ms  0x3561 PK11_Derive()
  5322 ms  0x3561 basekey:0x7ff8a79ce380
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce500
  5322 ms  0x3561 PK11_DeriveWithFlags()
  5322 ms  0x3561 basekey:0x7ff8a79ce500
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce100
  5322 ms  0x3561 PK11_DeriveWithFlags()
  5322 ms  0x3561 basekey:0x7ff8a79ce500
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce380
  5322 ms  0x3561 PK11_DeriveWithFlags()
  5322 ms  0x3561 basekey:0x7ff8a79ce500
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce280
  5322 ms  0x3561 PK11_Derive()
  5322 ms  0x3561 basekey:0x7ff8a79ce780
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79cea80
  5322 ms  0x3561 PK11_DeriveWithFlags()
  5322 ms  0x3561 basekey:0x7ff8a79ce380
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce500
  5322 ms  0x3561 PK11_DeriveWithFlags()
  5322 ms  0x3561 basekey:0x7ff8a79ce380
  5322 ms     | 0x3561 PK11_DeriveWithTemplate()
  5322 ms  0x3561 ret:0x7ff8a79ce280
  5322 ms  SECKEY_ECParamsToKeySize()
  5322 ms  0x3561 ret:0x100
  5322 ms  SECKEY_ECParamsToBasePointOrderLen()
  5322 ms  0x3561 ret:0x100
  5322 ms  SECKEY_ECParamsToBasePointOrderLen()
  5322 ms  0x3561 ret:0x100
  5322 ms  0x3561 EC_ValidatePublicKey()
  5324 ms  0x3561 ret:0x0
  5326 ms  0x3561 PK11_DeriveWithFlags()
  5326 ms  0x3561 basekey:0x7ff8a79ce380
  5326 ms     | 0x3561 PK11_DeriveWithTemplate()
  5326 ms  0x3561 ret:0x7ff8a79ce280
  5326 ms  0x3561 SSL_AuthCertificateComplete()
  5326 ms  0x3561 fd:0x7ff8a7838250
  5326 ms  0x3561 err:0x0
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a7837f00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79ce280
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a7837f00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79ce780
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a7837f00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a7837080
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a79cea00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79cf600
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a79cea00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79cf680
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a79ce780
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79cf680
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a79ce780
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79cf700
  5326 ms     | 0x3561 PK11_DeriveWithFlags()
  5326 ms     | 0x3561 basekey:0x7ff8a79cea00
  5326 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5326 ms     | 0x3561 ret:0x7ff8a79ce080
  5326 ms     | 0x3561 PK11_Encrypt()
  5326 ms     | 0x3561 symkey:0x7ff8a79cf600
  5337 ms     | 0x3561 PK11_DeriveWithFlags()
  5337 ms     | 0x3561 basekey:0x7ff8a79ce280
  5337 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5337 ms     | 0x3561 ret:0x7ff8a79ce080
  5337 ms     | 0x3561 PK11_DeriveWithFlags()
  5337 ms     | 0x3561 basekey:0x7ff8a79ce280
  5337 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5337 ms     | 0x3561 ret:0x7ff8a79cf700
  5337 ms     | 0x3561 PK11_DeriveWithFlags()
  5337 ms     | 0x3561 basekey:0x7ff8a7837f00
  5337 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5337 ms     | 0x3561 ret:0x7ff8a79cf600
  5337 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5337 ms     | 0x3561 privk:0x7ff8a7980020::7ff8a7980020  50 3b 96 a7                                      P;..
  5337 ms     | 0x3561 privk:0x7ff8a7980020::7ff8a7980020  e5 e5 e5 e5                                      ....
  5337 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5337 ms     | 0x3561 privk:0x7ff8a797e020::7ff8a797e020  80 38 96 a7                                      .8..
  5337 ms     | 0x3561 privk:0x7ff8a797e020::7ff8a797e020  e5 e5 e5 e5                                      ....
  5338 ms  0x3561 PK11_DeriveWithFlags()
  5338 ms  0x3561 basekey:0x7ff8a79ce180
  5338 ms     | 0x3561 PK11_DeriveWithTemplate()
  5338 ms  0x3561 ret:0x7ff8a79ce480
  5338 ms  0x3561 PK11_Encrypt()
  5338 ms  0x3561 symkey:0x7ff8a79ce980
  5338 ms  0x3561 SSL_AuthCertificateComplete()
  5338 ms  0x3561 fd:0x7ff8a77c9550
  5338 ms  0x3561 err:0x0
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79cea80
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79ce480
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79cea80
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79cea00
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79cea80
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a7837f00
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79ce100
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79cf700
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79ce100
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79cf800
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79cea00
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79cf800
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79cea00
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79cf880
  5338 ms     | 0x3561 PK11_DeriveWithFlags()
  5338 ms     | 0x3561 basekey:0x7ff8a79ce100
  5338 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5338 ms     | 0x3561 ret:0x7ff8a79ce500
  5338 ms     | 0x3561 PK11_Encrypt()
  5338 ms     | 0x3561 symkey:0x7ff8a79cf700
  5339 ms     | 0x3561 PK11_DeriveWithFlags()
  5339 ms     | 0x3561 basekey:0x7ff8a79ce480
  5339 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5339 ms     | 0x3561 ret:0x7ff8a79ce500
  5339 ms     | 0x3561 PK11_DeriveWithFlags()
  5339 ms     | 0x3561 basekey:0x7ff8a79ce480
  5339 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5339 ms     | 0x3561 ret:0x7ff8a79cf880
  5339 ms     | 0x3561 PK11_DeriveWithFlags()
  5339 ms     | 0x3561 basekey:0x7ff8a79cea80
  5339 ms     |    | 0x3561 PK11_DeriveWithTemplate()
  5339 ms     | 0x3561 ret:0x7ff8a79cf700
  5339 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5339 ms     | 0x3561 privk:0x7ff8a797a820::7ff8a797a820  40 37 96 a7                                      @7..
  5339 ms     | 0x3561 privk:0x7ff8a797a820::7ff8a797a820  e5 e5 e5 e5                                      ....
  5339 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  5339 ms     | 0x3561 privk:0x7ff8a7978820::7ff8a7978820  60 35 96 a7                                      `5..
  5339 ms     | 0x3561 privk:0x7ff8a7978820::7ff8a7978820  e5 e5 e5 e5                                      ....
  5339 ms  0x3561 PK11_Encrypt()
  5339 ms  0x3561 symkey:0x7ff8a79ce980
  5339 ms  0x3561 PK11_Encrypt()
  5339 ms  0x3561 symkey:0x7ff8a79ce880
  5339 ms  0x3561 PK11_Encrypt()
  5339 ms  0x3561 symkey:0x7ff8a79ce080
  5340 ms  0x3561 PK11_DeriveWithFlags()
  5340 ms  0x3561 basekey:0x7ff8a7902a80
  5340 ms     | 0x3561 PK11_DeriveWithTemplate()
  5340 ms  0x3561 ret:0x7ff8a79ce380
  5340 ms  0x3561 PK11_Encrypt()
  5340 ms  0x3561 symkey:0x7ff8a79ce500
  5340 ms  0x3561 PR_Close()
  5340 ms  0x3561 fd:0x7ff8a7838070
  5340 ms     | 0x3561 PK11_Encrypt()
  5340 ms     | 0x3561 symkey:0x7ff8a79ce200
  5341 ms  0x3561 PK11_Encrypt()
  5341 ms  0x3561 symkey:0x7ff8a79ce980
           /* TID 0x3569 */
  5353 ms  0x3569 PR_Close()
  5353 ms  0x3569 fd:0x7ff8a7686d30
           /* TID 0x3561 */
  5363 ms  0x3561 PK11_DeriveWithFlags()
  5363 ms  0x3561 basekey:0x7ff8a79cf600
  5363 ms     | 0x3561 PK11_DeriveWithTemplate()
  5363 ms  0x3561 ret:0x7ff8a79ce680
  5363 ms  0x3561 PR_Close()
  5363 ms  0x3561 fd:0x7ff8a7838250
  5363 ms     | 0x3561 PK11_Encrypt()
  5363 ms     | 0x3561 symkey:0x7ff8a79ce080
           /* TID 0x3569 */
  5375 ms  0x3569 PR_Close()
  5375 ms  0x3569 fd:0x7ff8a7686fd0
           /* TID 0x3561 */
  5375 ms  0x3561 PK11_DeriveWithFlags()
  5375 ms  0x3561 basekey:0x7ff8a79cf700
  5375 ms     | 0x3561 PK11_DeriveWithTemplate()
  5375 ms  0x3561 ret:0x7ff8a7837080
  5375 ms  0x3561 PR_Close()
  5375 ms  0x3561 fd:0x7ff8a77c9550
  5375 ms     | 0x3561 PK11_Encrypt()
  5375 ms     | 0x3561 symkey:0x7ff8a79ce500
  5396 ms  0x3561 PK11_Encrypt()
  5396 ms  0x3561 symkey:0x7ff8a7708980
  5397 ms  0x3561 PK11_Encrypt()
  5397 ms  0x3561 symkey:0x7ff8a7708980
  5398 ms  0x3561 PK11_Encrypt()
  5398 ms  0x3561 symkey:0x7ff8a7708980
  5405 ms  0x3561 PK11_Encrypt()
  5405 ms  0x3561 symkey:0x7ff8a79ce880
  5409 ms  0x3561 PK11_Encrypt()
  5409 ms  0x3561 symkey:0x7ff8a79ce880
           /* TID 0x3569 */
  5411 ms  0x3569 PR_Close()
  5411 ms  0x3569 fd:0x7ff8a7838520
  5411 ms  0x3569 PR_Close()
  5411 ms  0x3569 fd:0x7ff8a7838220
  5435 ms  0x3569 PR_Close()
  5435 ms  0x3569 fd:0x7ff8a77c9550
  5468 ms  0x3569 PR_Close()
  5468 ms  0x3569 fd:0x7ff8a7838fd0
  5472 ms  0x3569 PR_Close()
  5472 ms  0x3569 fd:0x7ff8a7838580
  5475 ms  0x3569 PR_Close()
  5475 ms  0x3569 fd:0x7ff8a7838280
           /* TID 0x3561 */
  5496 ms  0x3561 PK11_Encrypt()
  5496 ms  0x3561 symkey:0x7ff8a7708980
  5498 ms  0x3561 PK11_Encrypt()
  5498 ms  0x3561 symkey:0x7ff8a7708980
  5499 ms  0x3561 PK11_Encrypt()
  5499 ms  0x3561 symkey:0x7ff8a7708980
  5500 ms  0x3561 PK11_Encrypt()
  5500 ms  0x3561 symkey:0x7ff8a7708980
  5501 ms  0x3561 PK11_Encrypt()
  5501 ms  0x3561 symkey:0x7ff8a7708980
  5502 ms  0x3561 PK11_Encrypt()
  5502 ms  0x3561 symkey:0x7ff8a7708980
           /* TID 0x3569 */
  5503 ms  0x3569 PR_Close()
  5503 ms  0x3569 fd:0x7ff8a77c9a60
           /* TID 0x3561 */
  5504 ms  0x3561 PK11_Encrypt()
  5504 ms  0x3561 symkey:0x7ff8a7708980
  5505 ms  0x3561 PK11_Encrypt()
  5505 ms  0x3561 symkey:0x7ff8a7708980
  5506 ms  0x3561 PK11_Encrypt()
  5506 ms  0x3561 symkey:0x7ff8a7708980
  5508 ms  0x3561 PK11_Encrypt()
  5508 ms  0x3561 symkey:0x7ff8a7708980
  5509 ms  0x3561 PK11_Encrypt()
  5509 ms  0x3561 symkey:0x7ff8a7708980
  5509 ms  0x3561 PK11_Encrypt()
  5509 ms  0x3561 symkey:0x7ff8a7708980
  5510 ms  0x3561 PK11_Encrypt()
  5510 ms  0x3561 symkey:0x7ff8a7708980
           /* TID 0x3569 */
  5539 ms  0x3569 PR_Close()
  5539 ms  0x3569 fd:0x7ff8a7686d30
  5577 ms  0x3569 PR_Close()
  5577 ms  0x3569 fd:0x7ff8a7686d30
  5581 ms  0x3569 PR_Close()
  5581 ms  0x3569 fd:0x7ff8a7686d30
  5584 ms  0x3569 PR_Close()
  5584 ms  0x3569 fd:0x7ff8a7686d30
  5585 ms  0x3569 PR_Close()
  5585 ms  0x3569 fd:0x7ff8a7686d30
  5588 ms  0x3569 PR_Close()
  5588 ms  0x3569 fd:0x7ff8a7686d30
  5588 ms  0x3569 PR_Close()
  5588 ms  0x3569 fd:0x7ff8a7686d30
  5588 ms  0x3569 PR_Close()
  5588 ms  0x3569 fd:0x7ff8a78389a0
  5589 ms  0x3569 PR_Close()
  5589 ms  0x3569 fd:0x7ff8a7686d30
  5590 ms  0x3569 PR_Close()
  5590 ms  0x3569 fd:0x7ff8a7686d30
  5609 ms  0x3569 PR_Close()
  5609 ms  0x3569 fd:0x7ff8a7686d30
  5611 ms  0x3569 PR_Close()
  5611 ms  0x3569 fd:0x7ff8a7686d30
  5612 ms  0x3569 PR_Close()
  5612 ms  0x3569 fd:0x7ff8a7686d30
           /* TID 0x3561 */
  5612 ms  0x3561 PK11_Encrypt()
  5612 ms  0x3561 symkey:0x7ff8a79ce880
           /* TID 0x3569 */
  5650 ms  0x3569 PR_Close()
  5650 ms  0x3569 fd:0x7ff8a7686d30
           /* TID 0x3561 */
  5770 ms  0x3561 PK11_Encrypt()
  5770 ms  0x3561 symkey:0x7ff8a79ce880
           /* TID 0x3569 */
  5807 ms  0x3569 PR_Close()
  5807 ms  0x3569 fd:0x7ff8a7838880
           /* TID 0x3561 */
  5836 ms  0x3561 PR_Close()
  5836 ms  0x3561 fd:0x7ff8b9390d60
           /* TID 0x3556 */
  5837 ms  0x3556 EC_ValidatePublicKey()
  5839 ms  0x3556 ret:0x0
  5839 ms  0x3556 EC_ValidatePublicKey()
  5841 ms  0x3556 ret:0x0
  5841 ms  0x3556 EC_ValidatePublicKey()
  5842 ms  0x3556 ret:0x0
  5842 ms  0x3556 EC_ValidatePublicKey()
  5844 ms  0x3556 ret:0x0
  5844 ms  0x3556 EC_ValidatePublicKey()
  5845 ms  0x3556 ret:0x0
  5845 ms  0x3556 EC_ValidatePublicKey()
  5846 ms  0x3556 ret:0x0
  5846 ms  0x3556 EC_ValidatePublicKey()
  5858 ms  0x3556 ret:0x0
  5858 ms  0x3556 EC_ValidatePublicKey()
  5860 ms  0x3556 ret:0x0
  5860 ms  0x3556 EC_ValidatePublicKey()
  5861 ms  0x3556 ret:0x0
  5861 ms  0x3556 EC_ValidatePublicKey()
  5862 ms  0x3556 ret:0x0
           /* TID 0x3561 */
  5868 ms  0x3561 PK11_Encrypt()
  5868 ms  0x3561 symkey:0x7ff8a7708c00
  5868 ms  0x3561 PK11_Encrypt()
  5868 ms  0x3561 symkey:0x7ff8a7708980
  5869 ms  0x3561 PK11_Encrypt()
  5869 ms  0x3561 symkey:0x7ff8a79ce880
  5869 ms  0x3561 PK11_Encrypt()
  5869 ms  0x3561 symkey:0x7ff8a79ce980
  5869 ms  0x3561 PR_Close()
  5869 ms  0x3561 fd:0x7ff8b88dee20
  5869 ms     | 0x3561 PK11_Encrypt()
  5869 ms     | 0x3561 symkey:0x7ff8a7ce8700
  5869 ms  0x3561 PR_Close()
  5869 ms  0x3561 fd:0x7ff8b88decd0
  5869 ms  0x3561 PR_Close()
  5869 ms  0x3561 fd:0x7ff8b88de250
  5869 ms     | 0x3561 PK11_Encrypt()
  5869 ms     | 0x3561 symkey:0x7ff8a7ce7980
  5869 ms  0x3561 PR_Close()
  5869 ms  0x3561 fd:0x7ff8c8552970
  5869 ms  0x3561 PR_Close()
  5869 ms  0x3561 fd:0x7ff8c2260df0
  5869 ms     | 0x3561 PK11_Encrypt()
  5869 ms     | 0x3561 symkey:0x7ff8ba1ec600
  5870 ms  0x3561 PR_Close()
  5870 ms  0x3561 fd:0x7ff8b9a625e0
  5870 ms     | 0x3561 PK11_Encrypt()
  5870 ms     | 0x3561 symkey:0x7ff8a7708c00
  5870 ms  0x3561 PR_Close()
  5870 ms  0x3561 fd:0x7ff8a78387c0
  5870 ms     | 0x3561 PK11_Encrypt()
  5870 ms     | 0x3561 symkey:0x7ff8a79ce880
  5870 ms  0x3561 PR_Close()
  5870 ms  0x3561 fd:0x7ff8a7838190
  5870 ms     | 0x3561 PK11_Encrypt()
  5870 ms     | 0x3561 symkey:0x7ff8a79ce980
  5870 ms  0x3561 PR_Close()
  5870 ms  0x3561 fd:0x7ff8a7838cd0
  5870 ms     | 0x3561 PK11_Encrypt()
  5870 ms     | 0x3561 symkey:0x7ff8a7708980
           /* TID 0x35c4 */
  5871 ms  0x35c4 PR_Close()
  5871 ms  0x35c4 fd:0x7ff8a7686be0
  5871 ms  0x35c4 PR_Close()
  5871 ms  0x35c4 fd:0x7ff8a7686be0
           /* TID 0x3561 */
  5884 ms  0x3561 SSL_ImportFD()
  5884 ms  0x3561 ret:0x7ff8b88de2e0
  5884 ms  0x3561 SSL_AuthCertificateHook()
  5884 ms  0x3561 fd:0x7ff8b88de2e0
  5884 ms  0x3561 ret:0x0
  5884 ms  0x3561 PR_Connect()
  5884 ms  0x3561 fd:0x7ff8b88de2e0
           /* TID 0x3556 */
  5900 ms  0x3556 PR_Close()
  5900 ms  0x3556 fd:0x7ff8bd4b0be0
  5900 ms  0x3556 PR_Close()
  5900 ms  0x3556 fd:0x7ff8a7c77a30
  5900 ms  0x3556 PR_Close()
  5900 ms  0x3556 fd:0x7ff8b9a62520
  5900 ms  0x3556 PR_Close()
  5900 ms  0x3556 fd:0x7ff8a7c77a30
  5901 ms  0x3556 PR_Close()
  5901 ms  0x3556 fd:0x7ff8b9a62520
  5901 ms  0x3556 PR_Close()
  5901 ms  0x3556 fd:0x7ff8a7c77a30
           /* TID 0x35d7 */
  5905 ms  0x35d7 PR_Close()
  5905 ms  0x35d7 fd:0x7ff8b9a626a0
           /* TID 0x3561 */
  5921 ms  0x3561 SECKEY_CreateECPrivateKey()
  5921 ms  0x3561 cx:0x7ff8a7ce4908
  5921 ms     | 0x3561 EC_ValidatePublicKey()
  5921 ms     | 0x3561 ret:0x0
  5929 ms  0x3561 ret:0x7ff8a788f020::7ff8a788f020  b0 8a 26 c2                                      ..&.
  5929 ms  0x3561 SECKEY_CreateECPrivateKey()
  5929 ms  0x3561 cx:0x7ff8a7ce4908
  5930 ms     | 0x3561 EC_ValidatePublicKey()
  5931 ms     | 0x3561 ret:0x0
  5931 ms  0x3561 ret:0x7ff8a7982820::7ff8a7982820  e0 cc 26 c2                                      ..&.
           /* TID 0x3556 */
  5939 ms  0x3556 PR_Close()
  5939 ms  0x3556 fd:0x7ff8b9a62520
  5939 ms  0x3556 PR_Close()
  5939 ms  0x3556 fd:0x7ff8bdcb1cd0
  5940 ms  0x3556 PR_Close()
  5940 ms  0x3556 fd:0x7ff8b9a62520
  5940 ms  0x3556 PR_Close()
  5940 ms  0x3556 fd:0x7ff8bdcb1cd0
  5940 ms  0x3556 PR_Close()
  5940 ms  0x3556 fd:0x7ff8c39c89a0
  5940 ms  0x3556 PR_Close()
  5940 ms  0x3556 fd:0x7ff8c39c88b0
  5941 ms  0x3556 PR_Close()
  5941 ms  0x3556 fd:0x7ff8c39c8a60
  5943 ms  0x3556 PR_Close()
  5943 ms  0x3556 fd:0x7ff8b8c0abb0
  5944 ms  0x3556 PR_Close()
  5944 ms  0x3556 fd:0x7ff8b8c0abb0
  5957 ms  0x3556 PR_Close()
  5957 ms  0x3556 fd:0x7ff8b9a62520
  5957 ms  0x3556 PR_Close()
  5957 ms  0x3556 fd:0x7ff8b9e8db50
  5958 ms  0x3556 PR_Close()
  5958 ms  0x3556 fd:0x7ff8b9a62520
  5958 ms  0x3556 PR_Close()
  5958 ms  0x3556 fd:0x7ff8b9e8db50
  5960 ms  0x3556 PR_Close()
  5960 ms  0x3556 fd:0x7ff8bd48bd90
  5963 ms  0x3556 PR_Close()
  5963 ms  0x3556 fd:0x7ff8bd48bd90
  5965 ms  0x3556 PR_Close()
  5965 ms  0x3556 fd:0x7ff8b9a62520
  5965 ms  0x3556 PR_Close()
  5965 ms  0x3556 fd:0x7ff8bdcb1cd0
  5966 ms  0x3556 PR_Close()
  5966 ms  0x3556 fd:0x7ff8b9a62520
  5966 ms  0x3556 PR_Close()
  5966 ms  0x3556 fd:0x7ff8bdcb1cd0
  5969 ms  0x3556 PR_Close()
  5969 ms  0x3556 fd:0x7ff8bdcb1d00
           /* TID 0x3561 */
  5969 ms  0x3561 PK11_Derive()
  5969 ms  0x3561 basekey:0x7ff8a7837d80
  5969 ms     | 0x3561 PK11_DeriveWithTemplate()
  5969 ms  0x3561 ret:0x7ff8a7837c80
  5969 ms  0x3561 PK11_PubDeriveWithKDF()
  5969 ms  0x3561 seckey:0x7ff8a788f020
  5970 ms     | 0x3561 EC_ValidatePublicKey()
  5970 ms     | 0x3561 ret:0x0
  5970 ms  0x3561 ret:0x7ff8a7837d80
  5970 ms  SECKEY_ECParamsToKeySize()
  5970 ms  0x3561 ret:0xff
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837c80
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7708d00
  5970 ms  0x3561 PK11_Derive()
  5970 ms  0x3561 basekey:0x7ff8a7837d80
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7837e00
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837e00
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7837c80
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837e00
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7837d80
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837e00
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7708d00
  5970 ms  0x3561 PK11_Derive()
  5970 ms  0x3561 basekey:0x7ff8a7837e80
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7708980
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837d80
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7837e00
  5970 ms  0x3561 PK11_DeriveWithFlags()
  5970 ms  0x3561 basekey:0x7ff8a7837d80
  5970 ms     | 0x3561 PK11_DeriveWithTemplate()
  5970 ms  0x3561 ret:0x7ff8a7708d00
  5971 ms  SECKEY_ECParamsToKeySize()
  5971 ms  0x3561 ret:0x100
  5971 ms  SECKEY_ECParamsToBasePointOrderLen()
  5971 ms  0x3561 ret:0x100
  5971 ms  SECKEY_ECParamsToBasePointOrderLen()
  5971 ms  0x3561 ret:0x100
  5971 ms  0x3561 EC_ValidatePublicKey()
  5972 ms  0x3561 ret:0x0
  5974 ms  0x3561 PK11_DeriveWithFlags()
  5974 ms  0x3561 basekey:0x7ff8a7837d80
  5974 ms     | 0x3561 PK11_DeriveWithTemplate()
  5974 ms  0x3561 ret:0x7ff8a7708d00
           /* TID 0x3556 */
  5976 ms  0x3556 PR_Close()
  5976 ms  0x3556 fd:0x7ff8bdcb1d00
  5982 ms  0x3556 PR_Close()
  5982 ms  0x3556 fd:0x7ff8be361a30
  5983 ms  0x3556 PR_Close()
  5983 ms  0x3556 fd:0x7ff8be361a30
  5986 ms  0x3556 PR_Close()
  5986 ms  0x3556 fd:0x7ff8be361a60
           /* TID 0x35d7 */
  5991 ms  0x35d7 PR_Close()
  5991 ms  0x35d7 fd:0x7ff8a7c77a30
           /* TID 0x3556 */
  5992 ms  0x3556 PR_Close()
  5992 ms  0x3556 fd:0x7ff8b9a62520
  5992 ms  0x3556 PR_Close()
  5992 ms  0x3556 fd:0x7ff8b9bc7550
           /* TID 0x35d7 */
  5993 ms  0x35d7 PR_Close()
  5993 ms  0x35d7 fd:0x7ff8a7c77a30
  5998 ms  0x35d7 PR_Close()
  5998 ms  0x35d7 fd:0x7ff8b8c0a5e0
  6026 ms  0x35d7 PR_Close()
  6026 ms  0x35d7 fd:0x7ff8a76686d0
           /* TID 0x3561 */
  6028 ms  0x3561 PR_Connect()
  6028 ms  0x3561 fd:0x7ff8a7668910
           /* TID 0x355b */
  6034 ms  0x355b PR_Close()
  6034 ms  0x355b fd:0x7ff8c225ee20
           /* TID 0x3561 */
  6035 ms  0x3561 PR_Close()
  6035 ms  0x3561 fd:0x7ff8a7668910
  6035 ms  0x3561 PR_Close()
  6035 ms  0x3561 fd:0x7ff8b88de2e0
  6037 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  6037 ms     | 0x3561 privk:0x7ff8a7982820::7ff8a7982820  e0 cc 26 c2                                      ..&.
  6037 ms     | 0x3561 privk:0x7ff8a7982820::7ff8a7982820  e5 e5 e5 e5                                      ....
  6037 ms     | 0x3561 SECKEY_DestroyPrivateKey()
  6037 ms     | 0x3561 privk:0x7ff8a788f020::7ff8a788f020  b0 8a 26 c2                                      ..&.
  6037 ms     | 0x3561 privk:0x7ff8a788f020::7ff8a788f020  e5 e5 e5 e5                                      ....
           /* TID 0x35d7 */
  6041 ms  0x35d7 PR_Close()
  6041 ms  0x35d7 fd:0x7ff8a7668760
           /* TID 0x3556 */
  6054 ms  0x3556 PR_Close()
  6054 ms  0x3556 fd:0x7ff8b9a62520
  6054 ms  0x3556 PR_Close()
  6054 ms  0x3556 fd:0x7ff8a7668760
           /* TID 0x3561 */
  6057 ms  0x3561 PR_Close()
  6057 ms  0x3561 fd:0x7ff8b8c0ac10
           /* TID 0x35c4 */
  6058 ms  0x35c4 PR_Close()
  6058 ms  0x35c4 fd:0x7ff8a7668bb0
  6058 ms  0x35c4 PR_Close()
  6058 ms  0x35c4 fd:0x7ff8a7668bb0
  6058 ms  0x35c4 PR_Close()
  6058 ms  0x35c4 fd:0x7ff8a7668bb0
  6058 ms  0x35c4 PR_Close()
  6058 ms  0x35c4 fd:0x7ff8a7668be0
           /* TID 0x35d7 */
  6059 ms  0x35d7 PR_Close()
  6059 ms  0x35d7 fd:0x7ff8a7668be0
           /* TID 0x3569 */
  6063 ms  0x3569 PR_Close()
  6063 ms  0x3569 fd:0x7ff8a7668fd0
  6063 ms  0x3569 PR_Close()
  6063 ms  0x3569 fd:0x7ff8a7686040
           /* TID 0x355b */
  6074 ms  0x355b PR_Close()
  6074 ms  0x355b fd:0x7ff8c85520d0
           /* TID 0x3556 */
  6090 ms  0x3556 PR_Close()
  6090 ms  0x3556 fd:0x7ff8a7668b50
  6090 ms  0x3556 PR_Close()
  6090 ms  0x3556 fd:0x7ff8b88de0d0
           /* TID 0x35d7 */
  6091 ms  0x35d7 PR_Close()
  6091 ms  0x35d7 fd:0x7ff8b88de1c0
           /* TID 0x355b */
  6095 ms  0x355b PR_Close()
  6095 ms  0x355b fd:0x7ff8be847760
           /* TID 0x35d7 */
  6095 ms  0x35d7 PR_Close()
  6095 ms  0x35d7 fd:0x7ff8a77c9fa0
  6113 ms  0x35d7 PR_Close()
  6113 ms  0x35d7 fd:0x7ff8a77c9040
  6115 ms  0x35d7 PR_Close()
  6115 ms  0x35d7 fd:0x7ff8a77c9040
  6117 ms  0x35d7 PR_Close()
  6117 ms  0x35d7 fd:0x7ff8a77c9190
  6118 ms  0x35d7 PR_Close()
  6118 ms  0x35d7 fd:0x7ff8a77c91c0
  6124 ms  0x35d7 PR_Close()
  6124 ms  0x35d7 fd:0x7ff8a78380d0
  6128 ms  0x35d7 PR_Close()
  6128 ms  0x35d7 fd:0x7ff8a790c790
  6134 ms  0x35d7 PR_Close()
  6134 ms  0x35d7 fd:0x7ff8a794cb50
  6144 ms  0x35d7 PR_Close()
  6144 ms  0x35d7 fd:0x7ff8a7c77a00
  6146 ms  0x35d7 PR_Close()
  6146 ms  0x35d7 fd:0x7ff8a7c77a00
           /* TID 0x3556 */
  6308 ms  0x3556 PR_Close()
  6308 ms  0x3556 fd:0x7ff8a7668580
  6308 ms  0x3556 PR_Close()
  6308 ms  0x3556 fd:0x7ff8a7668580
  6320 ms  0x3556 PR_Close()
  6320 ms  0x3556 fd:0x7ff8e0cda130
  6321 ms  0x3556 PR_Close()
  6321 ms  0x3556 fd:0x7ff8e0cda190
Process terminated
