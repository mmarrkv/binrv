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
           /* TID 0x3400 */
     6 ms  0x3400 PR_Close()
     6 ms  0x3400 fd:0x7f8e3cdde880
           /* TID 0x3464 */
     6 ms  0x3464 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
     7 ms  0x3464 ret:0x0
           /* TID 0x33f8 */
     7 ms  0x33f8 SSL_AuthCertificateComplete()
     7 ms  0x33f8 fd:0x7f8e3dda67c0
     7 ms  0x33f8 err:0x0
     7 ms  0x33f8 PK11_Encrypt()
     7 ms  0x33f8 symkey:0x7f8e3fc8b000
   197 ms  0x33f8 SECKEY_DestroyPrivateKey()
   197 ms  0x33f8 privk:0x7f8e3cc94020::7f8e3cc94020  e0 37 29 3e                                      .7)>
   197 ms  0x33f8 privk:0x7f8e3cc94020::7f8e3cc94020  e5 e5 e5 e5                                      ....
   198 ms  0x33f8 SECKEY_DestroyPrivateKey()
   198 ms  0x33f8 privk:0x7f8e3cc92020::7f8e3cc92020  30 f3 ff 3d                                      0..=
   198 ms  0x33f8 privk:0x7f8e3cc92020::7f8e3cc92020  e5 e5 e5 e5                                      ....
           /* TID 0x3400 */
   418 ms  0x3400 PR_Close()
   418 ms  0x3400 fd:0x7f8e3cddea30
           /* TID 0x33f8 */
   423 ms  0x33f8 SSL_ImportFD()
   423 ms  0x33f8 ret:0x7f8e3cddec10
   423 ms  0x33f8 SSL_AuthCertificateHook()
   423 ms  0x33f8 fd:0x7f8e3cddec10
   424 ms  0x33f8 ret:0x0
   424 ms  0x33f8 PR_Connect()
   424 ms  0x33f8 fd:0x7f8e3cddec10
   642 ms  0x33f8 SECKEY_CreateECPrivateKey()
   642 ms  0x33f8 cx:0x7f8e3cde2b28
   644 ms     | 0x33f8 EC_ValidatePublicKey()
   644 ms     | 0x33f8 ret:0x0
   644 ms  0x33f8 ret:0x7f8e3cf65820::7f8e3cf65820  e0 ac f8 3c                                      ...<
   644 ms  0x33f8 SECKEY_CreateECPrivateKey()
   644 ms  0x33f8 cx:0x7f8e3cde2b28
   647 ms     | 0x33f8 EC_ValidatePublicKey()
   652 ms     | 0x33f8 ret:0x0
   652 ms  0x33f8 ret:0x7f8e3cf67820::7f8e3cf67820  20 ae f8 3c                                       ..<
           /* TID 0x3460 */
   772 ms  0x3460 PR_Close()
   772 ms  0x3460 fd:0x7f8e4a2abd30
           /* TID 0x33f8 */
   877 ms  SECKEY_ECParamsToKeySize()
   877 ms  0x33f8 ret:0x100
   877 ms  0x33f8 SECKEY_CreateECPrivateKey()
   877 ms  0x33f8 cx:0x7f8e3cde2b28
   879 ms     | 0x33f8 EC_ValidatePublicKey()
   884 ms     | 0x33f8 ret:0x0
   884 ms  0x33f8 ret:0x7f8e3cf70820::7f8e3cf70820  d0 98 ff 3c                                      ...<
   884 ms  0x33f8 PK11_PubDeriveWithKDF()
   884 ms  0x33f8 seckey:0x7f8e3cf70820
   884 ms     | 0x33f8 EC_ValidatePublicKey()
   888 ms     | 0x33f8 ret:0x0
   892 ms  0x33f8 ret:0x7f8e3d6e7f80
   892 ms  0x33f8 PK11_DeriveWithFlags()
   892 ms  0x33f8 basekey:0x7f8e3d6e7f80
   892 ms     | 0x33f8 PK11_DeriveWithTemplate()
   892 ms  0x33f8 ret:0x7f8e3cffa500
   892 ms  0x33f8 PK11_Derive()
   892 ms  0x33f8 basekey:0x7f8e3cffa500
   893 ms     | 0x33f8 PK11_DeriveWithTemplate()
   893 ms  0x33f8 ret:0x7f8e3cffa600
   893 ms  0x33f8 SECKEY_DestroyPrivateKey()
   893 ms  0x33f8 privk:0x7f8e3cf70820::7f8e3cf70820  d0 98 ff 3c                                      ...<
   893 ms  0x33f8 privk:0x7f8e3cf70820::7f8e3cf70820  e5 e5 e5 e5                                      ....
   893 ms  0x33f8 PK11_Encrypt()
   893 ms  0x33f8 symkey:0x7f8e3cffa780
   894 ms  0x33f8 PR_Connect()
   894 ms  0x33f8 fd:0x7f8e4a2abeb0
           /* TID 0x3464 */
   947 ms  0x3464 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   948 ms  0x3464 ret:0x0
           /* TID 0x3400 */
   949 ms  0x3400 PR_Close()
   949 ms  0x3400 fd:0x7f8e2bd17040
           /* TID 0x33f8 */
   949 ms  0x33f8 SSL_AuthCertificateComplete()
   949 ms  0x33f8 fd:0x7f8e3cddec10
   949 ms  0x33f8 err:0x0
   949 ms  0x33f8 PK11_Encrypt()
   949 ms  0x33f8 symkey:0x7f8e3cffa780
           /* TID 0x3460 */
   958 ms  0x3460 PR_Close()
   958 ms  0x3460 fd:0x7f8e2bd17040
   961 ms  0x3460 PR_Close()
   961 ms  0x3460 fd:0x7f8e2bd17040
           /* TID 0x33f8 */
  1112 ms  0x33f8 SECKEY_DestroyPrivateKey()
  1112 ms  0x33f8 privk:0x7f8e3cf67820::7f8e3cf67820  20 ae f8 3c                                       ..<
  1113 ms  0x33f8 privk:0x7f8e3cf67820::7f8e3cf67820  e5 e5 e5 e5                                      ....
  1113 ms  0x33f8 SECKEY_DestroyPrivateKey()
  1113 ms  0x33f8 privk:0x7f8e3cf65820::7f8e3cf65820  e0 ac f8 3c                                      ...<
  1113 ms  0x33f8 privk:0x7f8e3cf65820::7f8e3cf65820  e5 e5 e5 e5                                      ....
  1435 ms  0x33f8 SSL_ImportFD()
  1436 ms  0x33f8 ret:0x7f8e2bd17190
  1436 ms  0x33f8 SSL_AuthCertificateHook()
  1436 ms  0x33f8 fd:0x7f8e2bd17190
  1436 ms  0x33f8 ret:0x0
  1436 ms  0x33f8 PR_Connect()
  1436 ms  0x33f8 fd:0x7f8e2bd17190
  1462 ms  0x33f8 SECKEY_CreateECPrivateKey()
  1462 ms  0x33f8 cx:0x7f8e3cddb428
  1464 ms     | 0x33f8 EC_ValidatePublicKey()
  1464 ms     | 0x33f8 ret:0x0
  1464 ms  0x33f8 ret:0x7f8e3cf66820::7f8e3cf66820  70 94 ff 3c                                      p..<
  1464 ms  0x33f8 SECKEY_CreateECPrivateKey()
  1464 ms  0x33f8 cx:0x7f8e3cddb428
  1466 ms     | 0x33f8 EC_ValidatePublicKey()
  1471 ms     | 0x33f8 ret:0x0
  1471 ms  0x33f8 ret:0x7f8e3cf6c820::7f8e3cf6c820  f0 96 ff 3c                                      ...<
           /* TID 0x3464 */
  1525 ms  0x3464 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1525 ms  0x3464 ret:0x0
           /* TID 0x33f8 */
  1526 ms  SECKEY_ECParamsToKeySize()
  1526 ms  0x33f8 ret:0x100
  1526 ms  0x33f8 SECKEY_CreateECPrivateKey()
  1526 ms  0x33f8 cx:0x7f8e3cddb428
  1528 ms     | 0x33f8 EC_ValidatePublicKey()
  1533 ms     | 0x33f8 ret:0x0
  1533 ms  0x33f8 ret:0x7f8e3cf70020::7f8e3cf70020  10 9a ff 3c                                      ...<
  1533 ms  0x33f8 PK11_PubDeriveWithKDF()
  1533 ms  0x33f8 seckey:0x7f8e3cf70020
  1533 ms     | 0x33f8 EC_ValidatePublicKey()
  1538 ms     | 0x33f8 ret:0x0
  1542 ms  0x33f8 ret:0x7f8e3d6e7f80
  1542 ms  0x33f8 PK11_DeriveWithFlags()
  1542 ms  0x33f8 basekey:0x7f8e3d6e7f80
  1542 ms     | 0x33f8 PK11_DeriveWithTemplate()
  1542 ms  0x33f8 ret:0x7f8e3cffb400
  1542 ms  0x33f8 PK11_Derive()
  1542 ms  0x33f8 basekey:0x7f8e3cffb400
  1542 ms     | 0x33f8 PK11_DeriveWithTemplate()
  1542 ms  0x33f8 ret:0x7f8e3cffb480
  1542 ms  0x33f8 SECKEY_DestroyPrivateKey()
  1542 ms  0x33f8 privk:0x7f8e3cf70020::7f8e3cf70020  10 9a ff 3c                                      ...<
  1543 ms  0x33f8 privk:0x7f8e3cf70020::7f8e3cf70020  e5 e5 e5 e5                                      ....
  1543 ms  0x33f8 PK11_Encrypt()
  1543 ms  0x33f8 symkey:0x7f8e3cffb600
  1543 ms  0x33f8 SSL_AuthCertificateComplete()
  1543 ms  0x33f8 fd:0x7f8e2bd17190
  1543 ms  0x33f8 err:0x0
  1543 ms  0x33f8 PK11_Encrypt()
  1543 ms  0x33f8 symkey:0x7f8e3cffb600
  1595 ms  0x33f8 SECKEY_DestroyPrivateKey()
  1595 ms  0x33f8 privk:0x7f8e3cf6c820::7f8e3cf6c820  f0 96 ff 3c                                      ...<
  1595 ms  0x33f8 privk:0x7f8e3cf6c820::7f8e3cf6c820  e5 e5 e5 e5                                      ....
  1596 ms  0x33f8 SECKEY_DestroyPrivateKey()
  1596 ms  0x33f8 privk:0x7f8e3cf66820::7f8e3cf66820  70 94 ff 3c                                      p..<
  1596 ms  0x33f8 privk:0x7f8e3cf66820::7f8e3cf66820  e5 e5 e5 e5                                      ....
  1600 ms  0x33f8 PK11_Encrypt()
  1600 ms  0x33f8 symkey:0x7f8e3cffb600
  1631 ms  0x33f8 PK11_Encrypt()
  1631 ms  0x33f8 symkey:0x7f8e3cffb600
  1662 ms  0x33f8 PK11_Encrypt()
  1662 ms  0x33f8 symkey:0x7f8e3cffb600
  1692 ms  0x33f8 PK11_Encrypt()
  1692 ms  0x33f8 symkey:0x7f8e3cffb600
  1808 ms  0x33f8 PK11_Encrypt()
  1808 ms  0x33f8 symkey:0x7f8e3cffb600
  1841 ms  0x33f8 PK11_Encrypt()
  1841 ms  0x33f8 symkey:0x7f8e3cffb600
  1872 ms  0x33f8 PK11_Encrypt()
  1872 ms  0x33f8 symkey:0x7f8e3cffb600
           /* TID 0x3455 */
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17700
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17850
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17700
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17850
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17700
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17850
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17700
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17850
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17700
  1900 ms  0x3455 PR_Close()
  1900 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17850
  1901 ms  0x3455 PR_Close()
  1901 ms  0x3455 fd:0x7f8e2bd17700
  1902 ms  0x3455 PR_Close()
  1902 ms  0x3455 fd:0x7f8e2bd17850
  1902 ms  0x3455 PR_Close()
  1902 ms  0x3455 fd:0x7f8e2bd17700
  1902 ms  0x3455 PR_Close()
  1902 ms  0x3455 fd:0x7f8e2bd17850
  1902 ms  0x3455 PR_Close()
  1902 ms  0x3455 fd:0x7f8e2bd17700
  1902 ms  0x3455 PR_Close()
  1902 ms  0x3455 fd:0x7f8e2bd17850
  1904 ms  0x3455 PR_Close()
  1904 ms  0x3455 fd:0x7f8e2bd17700
  1904 ms  0x3455 PR_Close()
  1904 ms  0x3455 fd:0x7f8e2bd17700
  1927 ms  0x3455 PR_Close()
  1927 ms  0x3455 fd:0x7f8e2bd17700
  1927 ms  0x3455 PR_Close()
  1927 ms  0x3455 fd:0x7f8e2bd17820
  1930 ms  0x3455 PR_Close()
  1930 ms  0x3455 fd:0x7f8e2bd17820
  1930 ms  0x3455 PR_Close()
  1930 ms  0x3455 fd:0x7f8e2bd17820
  1932 ms  0x3455 PR_Close()
  1932 ms  0x3455 fd:0x7f8e2bd17820
  1932 ms  0x3455 PR_Close()
  1932 ms  0x3455 fd:0x7f8e2bd17820
  1976 ms  0x3455 PR_Close()
  1976 ms  0x3455 fd:0x7f8e2bd17820
  1977 ms  0x3455 PR_Close()
  1977 ms  0x3455 fd:0x7f8e2bd17820
  1984 ms  0x3455 PR_Close()
  1984 ms  0x3455 fd:0x7f8e2bd17820
  1984 ms  0x3455 PR_Close()
  1984 ms  0x3455 fd:0x7f8e2bd17820
  1990 ms  0x3455 PR_Close()
  1990 ms  0x3455 fd:0x7f8e2bd17820
  1991 ms  0x3455 PR_Close()
  1991 ms  0x3455 fd:0x7f8e2bd17820
  1992 ms  0x3455 PR_Close()
  1992 ms  0x3455 fd:0x7f8e2bd17820
  1992 ms  0x3455 PR_Close()
  1992 ms  0x3455 fd:0x7f8e2bd17820
           /* TID 0x3452 */
  1992 ms  0x3452 PR_Close()
  1992 ms  0x3452 fd:0x7f8e2bd17820
  1992 ms  0x3452 PR_Close()
  1992 ms  0x3452 fd:0x7f8e2bd17820
  1992 ms  0x3452 PR_Close()
  1992 ms  0x3452 fd:0x7f8e2bd17820
  1992 ms  0x3452 PR_Close()
  1992 ms  0x3452 fd:0x7f8e2bd17820
  1992 ms  0x3452 PR_Close()
  1992 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
  1993 ms  0x3452 PR_Close()
  1993 ms  0x3452 fd:0x7f8e2bd17820
           /* TID 0x3460 */
  2496 ms  0x3460 PR_Close()
  2496 ms  0x3460 fd:0x7f8e2bd17280
  2499 ms  0x3460 PR_Close()
  2499 ms  0x3460 fd:0x7f8e2bd17280
  2903 ms  0x3460 PR_Close()
  2903 ms  0x3460 fd:0x7f8e2bd17310
           /* TID 0x3400 */
  4201 ms  0x3400 PR_Close()
  4201 ms  0x3400 fd:0x7f8e2bd17310
  4201 ms  0x3400 PR_Close()
  4201 ms  0x3400 fd:0x7f8e2bd17850
           /* TID 0x33f8 */
  4411 ms  0x33f8 SSL_ImportFD()
  4411 ms  0x33f8 ret:0x7f8e431ff280
  4411 ms  0x33f8 SSL_AuthCertificateHook()
  4411 ms  0x33f8 fd:0x7f8e431ff280
  4411 ms  0x33f8 ret:0x0
  4411 ms  0x33f8 PR_Connect()
  4411 ms  0x33f8 fd:0x7f8e431ff280
  4453 ms  0x33f8 SECKEY_CreateECPrivateKey()
  4453 ms  0x33f8 cx:0x7f8e3cddb768
  4455 ms     | 0x33f8 EC_ValidatePublicKey()
  4455 ms     | 0x33f8 ret:0x0
  4455 ms  0x33f8 ret:0x7f8e2bcad820::7f8e2bcad820  d0 88 d2 3d                                      ...=
  4455 ms  0x33f8 SECKEY_CreateECPrivateKey()
  4455 ms  0x33f8 cx:0x7f8e3cddb768
  4457 ms     | 0x33f8 EC_ValidatePublicKey()
  4462 ms     | 0x33f8 ret:0x0
  4462 ms  0x33f8 ret:0x7f8e2bcaf820::7f8e2bcaf820  50 8b d2 3d                                      P..=
  4520 ms  0x33f8 PK11_Derive()
  4520 ms  0x33f8 basekey:0x7f8e3d6e7f80
  4520 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4520 ms  0x33f8 ret:0x7f8e2bcf5400
  4520 ms  0x33f8 PK11_PubDeriveWithKDF()
  4520 ms  0x33f8 seckey:0x7f8e2bcad820
  4520 ms     | 0x33f8 EC_ValidatePublicKey()
  4520 ms     | 0x33f8 ret:0x0
  4521 ms  0x33f8 ret:0x7f8e3d6e7f80
  4521 ms  SECKEY_ECParamsToKeySize()
  4521 ms  0x33f8 ret:0xff
  4521 ms  0x33f8 PK11_DeriveWithFlags()
  4521 ms  0x33f8 basekey:0x7f8e2bcf5400
  4521 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4521 ms  0x33f8 ret:0x7f8e2bcf5700
  4522 ms  0x33f8 PK11_Derive()
  4522 ms  0x33f8 basekey:0x7f8e3d6e7f80
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5800
  4522 ms  0x33f8 PK11_DeriveWithFlags()
  4522 ms  0x33f8 basekey:0x7f8e2bcf5800
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5400
  4522 ms  0x33f8 PK11_DeriveWithFlags()
  4522 ms  0x33f8 basekey:0x7f8e2bcf5800
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e3d6e7f80
  4522 ms  0x33f8 PK11_DeriveWithFlags()
  4522 ms  0x33f8 basekey:0x7f8e2bcf5800
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5700
  4522 ms  0x33f8 PK11_Derive()
  4522 ms  0x33f8 basekey:0x7f8e2bcf5880
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5900
  4522 ms  0x33f8 PK11_DeriveWithFlags()
  4522 ms  0x33f8 basekey:0x7f8e3d6e7f80
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5800
  4522 ms  0x33f8 PK11_DeriveWithFlags()
  4522 ms  0x33f8 basekey:0x7f8e3d6e7f80
  4522 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4522 ms  0x33f8 ret:0x7f8e2bcf5700
  4526 ms  SECKEY_ECParamsToKeySize()
  4526 ms  0x33f8 ret:0x100
  4526 ms  SECKEY_ECParamsToBasePointOrderLen()
  4526 ms  0x33f8 ret:0x100
  4526 ms  SECKEY_ECParamsToBasePointOrderLen()
  4526 ms  0x33f8 ret:0x100
  4526 ms  0x33f8 EC_ValidatePublicKey()
  4530 ms  0x33f8 ret:0x0
  4535 ms  0x33f8 PK11_DeriveWithFlags()
  4535 ms  0x33f8 basekey:0x7f8e3d6e7f80
  4535 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4535 ms  0x33f8 ret:0x7f8e2bcf5700
  4584 ms  0x33f8 PR_Connect()
  4584 ms  0x33f8 fd:0x7f8e2bcf1d60
           /* TID 0x3400 */
  4775 ms  0x3400 PR_Close()
  4775 ms  0x3400 fd:0x7f8e2bcf1970
           /* TID 0x3464 */
  4776 ms  0x3464 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4776 ms  0x3464 ret:0x0
           /* TID 0x33f8 */
  4785 ms  0x33f8 SSL_AuthCertificateComplete()
  4785 ms  0x33f8 fd:0x7f8e431ff280
  4785 ms  0x33f8 err:0x0
  4785 ms     | 0x33f8 PK11_DeriveWithFlags()
  4785 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  4785 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4785 ms     | 0x33f8 ret:0x7f8e2bcf5700
  4785 ms     | 0x33f8 PK11_DeriveWithFlags()
  4785 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  4785 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5880
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5500
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5680
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5780
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5880
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5780
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5880
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5b00
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  4786 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4786 ms     | 0x33f8 ret:0x7f8e2bcf5800
  4786 ms     | 0x33f8 PK11_Encrypt()
  4786 ms     | 0x33f8 symkey:0x7f8e2bcf5680
  4786 ms     | 0x33f8 PK11_DeriveWithFlags()
  4786 ms     | 0x33f8 basekey:0x7f8e2bcf5700
  4787 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4787 ms     | 0x33f8 ret:0x7f8e2bcf5800
  4787 ms     | 0x33f8 PK11_DeriveWithFlags()
  4787 ms     | 0x33f8 basekey:0x7f8e2bcf5700
  4787 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4787 ms     | 0x33f8 ret:0x7f8e2bcf5b00
  4787 ms     | 0x33f8 PK11_DeriveWithFlags()
  4787 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  4787 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  4787 ms     | 0x33f8 ret:0x7f8e2bcf5680
  4787 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  4787 ms     | 0x33f8 privk:0x7f8e2bcaf820::7f8e2bcaf820  50 8b d2 3d                                      P..=
  4787 ms     | 0x33f8 privk:0x7f8e2bcaf820::7f8e2bcaf820  e5 e5 e5 e5                                      ....
  4787 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  4787 ms     | 0x33f8 privk:0x7f8e2bcad820::7f8e2bcad820  d0 88 d2 3d                                      ...=
  4788 ms     | 0x33f8 privk:0x7f8e2bcad820::7f8e2bcad820  e5 e5 e5 e5                                      ....
  4788 ms  0x33f8 PK11_Encrypt()
  4788 ms  0x33f8 symkey:0x7f8e2bcf5800
  4790 ms  0x33f8 PK11_Encrypt()
  4790 ms  0x33f8 symkey:0x7f8e2bcf5800
  4910 ms  0x33f8 PK11_DeriveWithFlags()
  4910 ms  0x33f8 basekey:0x7f8e2bcf5680
  4911 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4911 ms  0x33f8 ret:0x7f8e3d6e7f80
  4911 ms  0x33f8 PK11_DeriveWithFlags()
  4911 ms  0x33f8 basekey:0x7f8e2bcf5680
  4911 ms     | 0x33f8 PK11_DeriveWithTemplate()
  4911 ms  0x33f8 ret:0x7f8e3d6e7f80
  4914 ms  0x33f8 PK11_Encrypt()
  4914 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x340f */
  5048 ms  0x340f PR_Close()
  5048 ms  0x340f fd:0x7f8e3df93250
           /* TID 0x33f8 */
  5087 ms  0x33f8 PK11_Encrypt()
  5087 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5120 ms  0x3400 PR_Close()
  5120 ms  0x3400 fd:0x7f8e3df93d30
           /* TID 0x33f8 */
  5137 ms  0x33f8 PK11_Encrypt()
  5137 ms  0x33f8 symkey:0x7f8e2bcf5800
  5137 ms  0x33f8 PK11_Encrypt()
  5137 ms  0x33f8 symkey:0x7f8e2bcf5800
  5152 ms  0x33f8 SSL_ImportFD()
  5152 ms  0x33f8 ret:0x7f8e2bbf78b0
  5152 ms  0x33f8 SSL_AuthCertificateHook()
  5152 ms  0x33f8 fd:0x7f8e2bbf78b0
  5152 ms  0x33f8 ret:0x0
  5152 ms  0x33f8 PR_Connect()
  5152 ms  0x33f8 fd:0x7f8e2bbf78b0
  5153 ms  0x33f8 SSL_ImportFD()
  5153 ms  0x33f8 ret:0x7f8e2bbf7a90
  5153 ms  0x33f8 SSL_AuthCertificateHook()
  5153 ms  0x33f8 fd:0x7f8e2bbf7a90
  5153 ms  0x33f8 ret:0x0
  5153 ms  0x33f8 PR_Connect()
  5153 ms  0x33f8 fd:0x7f8e2bbf7a90
  5154 ms  0x33f8 SSL_ImportFD()
  5154 ms  0x33f8 ret:0x7f8e2bbf7cd0
  5154 ms  0x33f8 SSL_AuthCertificateHook()
  5154 ms  0x33f8 fd:0x7f8e2bbf7cd0
  5154 ms  0x33f8 ret:0x0
  5154 ms  0x33f8 PR_Connect()
  5154 ms  0x33f8 fd:0x7f8e2bbf7cd0
  5155 ms  0x33f8 PK11_Encrypt()
  5155 ms  0x33f8 symkey:0x7f8e2bcf5800
  5157 ms  0x33f8 PK11_Encrypt()
  5157 ms  0x33f8 symkey:0x7f8e2bcf5800
  5168 ms  0x33f8 PK11_Encrypt()
  5168 ms  0x33f8 symkey:0x7f8e2bcf5800
  5179 ms  0x33f8 PK11_Encrypt()
  5179 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5180 ms  0x3400 PR_Close()
  5180 ms  0x3400 fd:0x7f8e2bbf7160
           /* TID 0x33f8 */
  5187 ms  0x33f8 PK11_Encrypt()
  5187 ms  0x33f8 symkey:0x7f8e2bcf5800
  5194 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5194 ms  0x33f8 cx:0x7f8e3cddc128
  5194 ms     | 0x33f8 EC_ValidatePublicKey()
  5194 ms     | 0x33f8 ret:0x0
  5194 ms  0x33f8 ret:0x7f8e2bae4020::7f8e2bae4020  10 0f ad 2b                                      ...+
  5195 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5195 ms  0x33f8 cx:0x7f8e3cddc128
  5195 ms     | 0x33f8 EC_ValidatePublicKey()
  5197 ms     | 0x33f8 ret:0x0
  5197 ms  0x33f8 ret:0x7f8e2bae6020::7f8e2bae6020  00 eb bb 2b                                      ...+
  5198 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5198 ms  0x33f8 cx:0x7f8e3cddc2c8
  5198 ms     | 0x33f8 EC_ValidatePublicKey()
  5198 ms     | 0x33f8 ret:0x0
  5198 ms  0x33f8 ret:0x7f8e2bae8820::7f8e2bae8820  e0 ec bb 2b                                      ...+
  5198 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5198 ms  0x33f8 cx:0x7f8e3cddc2c8
  5199 ms     | 0x33f8 EC_ValidatePublicKey()
  5202 ms     | 0x33f8 ret:0x0
  5202 ms  0x33f8 ret:0x7f8e2baea820::7f8e2baea820  a0 21 68 3d                                      .!h=
  5202 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5202 ms  0x33f8 cx:0x7f8e3cddc468
  5203 ms     | 0x33f8 EC_ValidatePublicKey()
  5203 ms     | 0x33f8 ret:0x0
  5203 ms  0x33f8 ret:0x7f8e2baed020::7f8e2baed020  e0 22 68 3d                                      ."h=
  5203 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5203 ms  0x33f8 cx:0x7f8e3cddc468
  5203 ms     | 0x33f8 EC_ValidatePublicKey()
  5207 ms     | 0x33f8 ret:0x0
  5207 ms  0x33f8 ret:0x7f8e2baef820::7f8e2baef820  f0 91 b1 2b                                      ...+
  5254 ms  0x33f8 PK11_Derive()
  5254 ms  0x33f8 basekey:0x7f8e3d6e7f80
  5254 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5254 ms  0x33f8 ret:0x7f8e2bcf5400
  5254 ms  0x33f8 PK11_PubDeriveWithKDF()
  5254 ms  0x33f8 seckey:0x7f8e2bae4020
  5254 ms     | 0x33f8 EC_ValidatePublicKey()
  5254 ms     | 0x33f8 ret:0x0
  5255 ms  0x33f8 ret:0x7f8e3d6e7f80
  5255 ms  SECKEY_ECParamsToKeySize()
  5255 ms  0x33f8 ret:0xff
  5255 ms  0x33f8 PK11_DeriveWithFlags()
  5255 ms  0x33f8 basekey:0x7f8e2bcf5400
  5255 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5255 ms  0x33f8 ret:0x7f8e2bcf5900
  5255 ms  0x33f8 PK11_Derive()
  5255 ms  0x33f8 basekey:0x7f8e3d6e7f80
  5255 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5255 ms  0x33f8 ret:0x7f8e2bcf5b00
  5255 ms  0x33f8 PK11_DeriveWithFlags()
  5255 ms  0x33f8 basekey:0x7f8e2bcf5b00
  5255 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5255 ms  0x33f8 ret:0x7f8e2bcf5400
  5255 ms  0x33f8 PK11_DeriveWithFlags()
  5255 ms  0x33f8 basekey:0x7f8e2bcf5b00
  5255 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5255 ms  0x33f8 ret:0x7f8e3d6e7f80
  5255 ms  0x33f8 PK11_DeriveWithFlags()
  5255 ms  0x33f8 basekey:0x7f8e2bcf5b00
  5255 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5256 ms  0x33f8 ret:0x7f8e2bcf5900
  5256 ms  0x33f8 PK11_Derive()
  5256 ms  0x33f8 basekey:0x7f8e2bc76f80
  5256 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5256 ms  0x33f8 ret:0x7f8e2bc77000
  5256 ms  0x33f8 PK11_DeriveWithFlags()
  5256 ms  0x33f8 basekey:0x7f8e3d6e7f80
  5256 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5256 ms  0x33f8 ret:0x7f8e2bcf5b00
  5256 ms  0x33f8 PK11_DeriveWithFlags()
  5256 ms  0x33f8 basekey:0x7f8e3d6e7f80
  5256 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5256 ms  0x33f8 ret:0x7f8e2bcf5900
  5259 ms  SECKEY_ECParamsToKeySize()
  5259 ms  0x33f8 ret:0x100
  5259 ms  SECKEY_ECParamsToBasePointOrderLen()
  5259 ms  0x33f8 ret:0x100
  5259 ms  SECKEY_ECParamsToBasePointOrderLen()
  5259 ms  0x33f8 ret:0x100
  5259 ms  0x33f8 EC_ValidatePublicKey()
  5261 ms  0x33f8 ret:0x0
  5264 ms  0x33f8 PK11_DeriveWithFlags()
  5264 ms  0x33f8 basekey:0x7f8e3d6e7f80
  5264 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5264 ms  0x33f8 ret:0x7f8e2bcf5900
  5266 ms  0x33f8 PK11_Derive()
  5266 ms  0x33f8 basekey:0x7f8e2bcf5900
  5266 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5266 ms  0x33f8 ret:0x7f8e2bc76f80
  5266 ms  0x33f8 PK11_PubDeriveWithKDF()
  5266 ms  0x33f8 seckey:0x7f8e2bae8820
  5266 ms     | 0x33f8 EC_ValidatePublicKey()
  5266 ms     | 0x33f8 ret:0x0
  5266 ms  0x33f8 ret:0x7f8e2bcf5900
  5266 ms  SECKEY_ECParamsToKeySize()
  5266 ms  0x33f8 ret:0xff
  5266 ms  0x33f8 PK11_DeriveWithFlags()
  5266 ms  0x33f8 basekey:0x7f8e2bc76f80
  5266 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5266 ms  0x33f8 ret:0x7f8e2bc77300
  5266 ms  0x33f8 PK11_Derive()
  5266 ms  0x33f8 basekey:0x7f8e2bcf5900
  5266 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5266 ms  0x33f8 ret:0x7f8e2bc77380
  5266 ms  0x33f8 PK11_DeriveWithFlags()
  5266 ms  0x33f8 basekey:0x7f8e2bc77380
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bc76f80
  5267 ms  0x33f8 PK11_DeriveWithFlags()
  5267 ms  0x33f8 basekey:0x7f8e2bc77380
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bcf5900
  5267 ms  0x33f8 PK11_DeriveWithFlags()
  5267 ms  0x33f8 basekey:0x7f8e2bc77380
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bc77300
  5267 ms  0x33f8 PK11_Derive()
  5267 ms  0x33f8 basekey:0x7f8e2bc77400
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bc77480
  5267 ms  0x33f8 PK11_DeriveWithFlags()
  5267 ms  0x33f8 basekey:0x7f8e2bcf5900
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bc77380
  5267 ms  0x33f8 PK11_DeriveWithFlags()
  5267 ms  0x33f8 basekey:0x7f8e2bcf5900
  5267 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5267 ms  0x33f8 ret:0x7f8e2bc77300
  5267 ms  SECKEY_ECParamsToKeySize()
  5267 ms  0x33f8 ret:0x100
  5267 ms  SECKEY_ECParamsToBasePointOrderLen()
  5267 ms  0x33f8 ret:0x100
  5267 ms  SECKEY_ECParamsToBasePointOrderLen()
  5267 ms  0x33f8 ret:0x100
  5267 ms  0x33f8 EC_ValidatePublicKey()
  5269 ms  0x33f8 ret:0x0
  5273 ms  0x33f8 PK11_DeriveWithFlags()
  5273 ms  0x33f8 basekey:0x7f8e2bcf5900
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77300
  5273 ms  0x33f8 PK11_Derive()
  5273 ms  0x33f8 basekey:0x7f8e2bc77300
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77400
  5273 ms  0x33f8 PK11_PubDeriveWithKDF()
  5273 ms  0x33f8 seckey:0x7f8e2baed020
  5273 ms     | 0x33f8 EC_ValidatePublicKey()
  5273 ms     | 0x33f8 ret:0x0
  5273 ms  0x33f8 ret:0x7f8e2bc77300
  5273 ms  SECKEY_ECParamsToKeySize()
  5273 ms  0x33f8 ret:0xff
  5273 ms  0x33f8 PK11_DeriveWithFlags()
  5273 ms  0x33f8 basekey:0x7f8e2bc77400
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77700
  5273 ms  0x33f8 PK11_Derive()
  5273 ms  0x33f8 basekey:0x7f8e2bc77300
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77780
  5273 ms  0x33f8 PK11_DeriveWithFlags()
  5273 ms  0x33f8 basekey:0x7f8e2bc77780
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77400
  5273 ms  0x33f8 PK11_DeriveWithFlags()
  5273 ms  0x33f8 basekey:0x7f8e2bc77780
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77300
  5273 ms  0x33f8 PK11_DeriveWithFlags()
  5273 ms  0x33f8 basekey:0x7f8e2bc77780
  5273 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5273 ms  0x33f8 ret:0x7f8e2bc77700
  5273 ms  0x33f8 PK11_Derive()
  5273 ms  0x33f8 basekey:0x7f8e2bc77800
  5274 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5274 ms  0x33f8 ret:0x7f8e2bc77880
  5274 ms  0x33f8 PK11_DeriveWithFlags()
  5274 ms  0x33f8 basekey:0x7f8e2bc77300
  5274 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5274 ms  0x33f8 ret:0x7f8e2bc77780
  5274 ms  0x33f8 PK11_DeriveWithFlags()
  5274 ms  0x33f8 basekey:0x7f8e2bc77300
  5274 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5274 ms  0x33f8 ret:0x7f8e2bc77700
  5274 ms  SECKEY_ECParamsToKeySize()
  5274 ms  0x33f8 ret:0x100
  5274 ms  SECKEY_ECParamsToBasePointOrderLen()
  5274 ms  0x33f8 ret:0x100
  5274 ms  SECKEY_ECParamsToBasePointOrderLen()
  5274 ms  0x33f8 ret:0x100
  5274 ms  0x33f8 EC_ValidatePublicKey()
  5275 ms  0x33f8 ret:0x0
  5277 ms  0x33f8 PK11_DeriveWithFlags()
  5277 ms  0x33f8 basekey:0x7f8e2bc77300
  5277 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5277 ms  0x33f8 ret:0x7f8e2bc77700
  5280 ms  0x33f8 PR_Connect()
  5280 ms  0x33f8 fd:0x7f8e2b90c3a0
  5280 ms  0x33f8 PR_Connect()
  5280 ms  0x33f8 fd:0x7f8e2b90c2b0
           /* TID 0x3400 */
  5290 ms  0x3400 PR_Close()
  5290 ms  0x3400 fd:0x7f8e2b90c160
  5300 ms  0x3400 PR_Close()
  5300 ms  0x3400 fd:0x7f8e2b90c160
  5302 ms  0x3400 PR_Close()
  5302 ms  0x3400 fd:0x7f8e2b90c160
  5305 ms  0x3400 PR_Close()
  5305 ms  0x3400 fd:0x7f8e2b90c160
           /* TID 0x33f8 */
  5307 ms  0x33f8 PK11_Encrypt()
  5307 ms  0x33f8 symkey:0x7f8e2bcf5800
  5314 ms  0x33f8 PK11_Encrypt()
  5314 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5316 ms  0x3400 PR_Close()
  5316 ms  0x3400 fd:0x7f8e2b90c160
           /* TID 0x33f8 */
  5316 ms  0x33f8 PK11_Encrypt()
  5316 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5370 ms  0x3400 PR_Close()
  5370 ms  0x3400 fd:0x7f8e2b90c340
           /* TID 0x33f8 */
  5377 ms  0x33f8 PK11_Encrypt()
  5377 ms  0x33f8 symkey:0x7f8e2bcf5800
  5377 ms  0x33f8 PK11_Encrypt()
  5377 ms  0x33f8 symkey:0x7f8e2bcf5800
  5409 ms  0x33f8 PK11_Encrypt()
  5409 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5411 ms  0x3400 PR_Close()
  5411 ms  0x3400 fd:0x7f8e2b90c7c0
           /* TID 0x3464 */
  5412 ms  0x3464 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5412 ms  0x3464 ret:0x0
           /* TID 0x33f8 */
  5412 ms  0x33f8 SSL_AuthCertificateComplete()
  5412 ms  0x33f8 fd:0x7f8e2bbf78b0
  5412 ms  0x33f8 err:0x0
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77000
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bc77700
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77000
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bc77800
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77000
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bc77280
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bcf5f00
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bcf6280
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77800
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bcf6280
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77800
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bd58100
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bcf5b00
  5412 ms     | 0x33f8 PK11_Encrypt()
  5412 ms     | 0x33f8 symkey:0x7f8e2bcf5f00
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77700
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bcf5b00
  5412 ms     | 0x33f8 PK11_DeriveWithFlags()
  5412 ms     | 0x33f8 basekey:0x7f8e2bc77700
  5412 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5412 ms     | 0x33f8 ret:0x7f8e2bd58100
  5413 ms     | 0x33f8 PK11_DeriveWithFlags()
  5413 ms     | 0x33f8 basekey:0x7f8e2bc77000
  5413 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5413 ms     | 0x33f8 ret:0x7f8e2bcf5f00
  5413 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5413 ms     | 0x33f8 privk:0x7f8e2bae6020::7f8e2bae6020  00 eb bb 2b                                      ...+
  5413 ms     | 0x33f8 privk:0x7f8e2bae6020::7f8e2bae6020  e5 e5 e5 e5                                      ....
  5413 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5413 ms     | 0x33f8 privk:0x7f8e2bae4020::7f8e2bae4020  10 0f ad 2b                                      ...+
  5413 ms     | 0x33f8 privk:0x7f8e2bae4020::7f8e2bae4020  e5 e5 e5 e5                                      ....
  5413 ms  0x33f8 PK11_Encrypt()
  5413 ms  0x33f8 symkey:0x7f8e2bcf5b00
  5413 ms  0x33f8 PK11_Encrypt()
  5413 ms  0x33f8 symkey:0x7f8e2bcf5b00
  5416 ms  0x33f8 SSL_ImportFD()
  5416 ms  0x33f8 ret:0x7f8e2b90c9d0
  5416 ms  0x33f8 SSL_AuthCertificateHook()
  5416 ms  0x33f8 fd:0x7f8e2b90c9d0
  5416 ms  0x33f8 ret:0x0
  5416 ms  0x33f8 PR_Connect()
  5416 ms  0x33f8 fd:0x7f8e2b90c9d0
  5454 ms  0x33f8 PK11_DeriveWithFlags()
  5454 ms  0x33f8 basekey:0x7f8e2bcf5f00
  5454 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5455 ms  0x33f8 ret:0x7f8e3d6e7f80
  5455 ms  0x33f8 PK11_DeriveWithFlags()
  5455 ms  0x33f8 basekey:0x7f8e2bcf5f00
  5455 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5455 ms  0x33f8 ret:0x7f8e3d6e7f80
  5455 ms  0x33f8 PK11_Encrypt()
  5455 ms  0x33f8 symkey:0x7f8e2bcf5b00
  5458 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5458 ms  0x33f8 cx:0x7f8e3cddcae8
  5458 ms     | 0x33f8 EC_ValidatePublicKey()
  5458 ms     | 0x33f8 ret:0x0
  5458 ms  0x33f8 ret:0x7f8e2bd8b820::7f8e2bd8b820  e0 fc 91 2b                                      ...+
  5458 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5458 ms  0x33f8 cx:0x7f8e3cddcae8
  5459 ms     | 0x33f8 EC_ValidatePublicKey()
  5461 ms     | 0x33f8 ret:0x0
  5461 ms  0x33f8 ret:0x7f8e2bd95820::7f8e2bd95820  80 f8 91 2b                                      ...+
           /* TID 0x3400 */
  5469 ms  0x3400 PR_Close()
  5469 ms  0x3400 fd:0x7f8e2b90c880
           /* TID 0x3496 */
  5469 ms  0x3496 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5470 ms  0x3496 ret:0x0
           /* TID 0x3497 */
  5470 ms  0x3497 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5470 ms  0x3497 ret:0x0
           /* TID 0x3400 */
  5470 ms  0x3400 PR_Close()
  5470 ms  0x3400 fd:0x7f8e2b90c0a0
           /* TID 0x33f8 */
  5470 ms  0x33f8 SSL_AuthCertificateComplete()
  5470 ms  0x33f8 fd:0x7f8e2bbf7a90
  5470 ms  0x33f8 err:0x0
  5470 ms     | 0x33f8 PK11_DeriveWithFlags()
  5470 ms     | 0x33f8 basekey:0x7f8e2bc77480
  5470 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e3d6e7f80
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc77480
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bcf5400
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc77480
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77000
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc76f80
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bd58100
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc76f80
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77680
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77680
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bcf5400
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77a00
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc76f80
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77380
  5471 ms     | 0x33f8 PK11_Encrypt()
  5471 ms     | 0x33f8 symkey:0x7f8e2bd58100
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e3d6e7f80
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77380
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e3d6e7f80
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bc77a00
  5471 ms     | 0x33f8 PK11_DeriveWithFlags()
  5471 ms     | 0x33f8 basekey:0x7f8e2bc77480
  5471 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5471 ms     | 0x33f8 ret:0x7f8e2bd58100
  5471 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5471 ms     | 0x33f8 privk:0x7f8e2baea820::7f8e2baea820  a0 21 68 3d                                      .!h=
  5471 ms     | 0x33f8 privk:0x7f8e2baea820::7f8e2baea820  e5 e5 e5 e5                                      ....
  5471 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5471 ms     | 0x33f8 privk:0x7f8e2bae8820::7f8e2bae8820  e0 ec bb 2b                                      ...+
  5471 ms     | 0x33f8 privk:0x7f8e2bae8820::7f8e2bae8820  e5 e5 e5 e5                                      ....
  5472 ms  0x33f8 SSL_AuthCertificateComplete()
  5472 ms  0x33f8 fd:0x7f8e2bbf7cd0
  5472 ms  0x33f8 err:0x0
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bcf5900
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc76f80
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77480
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77a00
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77a80
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc76f80
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77a80
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc76f80
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bd58300
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77780
  5472 ms     | 0x33f8 PK11_Encrypt()
  5472 ms     | 0x33f8 symkey:0x7f8e2bc77a00
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77780
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bcf5900
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bd58300
  5472 ms     | 0x33f8 PK11_DeriveWithFlags()
  5472 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5472 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5472 ms     | 0x33f8 ret:0x7f8e2bc77a00
  5472 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5472 ms     | 0x33f8 privk:0x7f8e2baef820::7f8e2baef820  f0 91 b1 2b                                      ...+
  5472 ms     | 0x33f8 privk:0x7f8e2baef820::7f8e2baef820  e5 e5 e5 e5                                      ....
  5472 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5472 ms     | 0x33f8 privk:0x7f8e2baed020::7f8e2baed020  e0 22 68 3d                                      ."h=
  5472 ms     | 0x33f8 privk:0x7f8e2baed020::7f8e2baed020  e5 e5 e5 e5                                      ....
  5473 ms  0x33f8 PK11_Encrypt()
  5473 ms  0x33f8 symkey:0x7f8e2bc77380
  5473 ms  0x33f8 PK11_Encrypt()
  5473 ms  0x33f8 symkey:0x7f8e2bc77380
  5473 ms  0x33f8 PK11_Encrypt()
  5473 ms  0x33f8 symkey:0x7f8e2bc77780
  5473 ms  0x33f8 PK11_Encrypt()
  5473 ms  0x33f8 symkey:0x7f8e2bc77780
           /* TID 0x3400 */
  5502 ms  0x3400 PR_Close()
  5502 ms  0x3400 fd:0x7f8e2b90c0a0
           /* TID 0x33f8 */
  5522 ms  0x33f8 PK11_Encrypt()
  5522 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5524 ms  0x3400 PR_Close()
  5524 ms  0x3400 fd:0x7f8e2b90c0a0
           /* TID 0x33f8 */
  5524 ms  0x33f8 PK11_Encrypt()
  5524 ms  0x33f8 symkey:0x7f8e2bcf5b00
           /* TID 0x3400 */
  5526 ms  0x3400 PR_Close()
  5526 ms  0x3400 fd:0x7f8e2b90c2e0
           /* TID 0x33f8 */
  5526 ms  0x33f8 PK11_DeriveWithFlags()
  5526 ms  0x33f8 basekey:0x7f8e2bd58100
  5527 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5527 ms  0x33f8 ret:0x7f8e2bc77300
  5527 ms  0x33f8 PK11_DeriveWithFlags()
  5527 ms  0x33f8 basekey:0x7f8e2bd58100
  5527 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5527 ms  0x33f8 ret:0x7f8e2bc77300
  5527 ms  0x33f8 PK11_Encrypt()
  5527 ms  0x33f8 symkey:0x7f8e2bc77380
  5529 ms  0x33f8 PK11_DeriveWithFlags()
  5529 ms  0x33f8 basekey:0x7f8e2bc77a00
  5529 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5529 ms  0x33f8 ret:0x7f8e2bc77300
  5529 ms  0x33f8 PK11_DeriveWithFlags()
  5529 ms  0x33f8 basekey:0x7f8e2bc77a00
  5529 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5529 ms  0x33f8 ret:0x7f8e2bc77300
  5529 ms  0x33f8 PK11_Encrypt()
  5529 ms  0x33f8 symkey:0x7f8e2bc77780
  5529 ms  0x33f8 PK11_Derive()
  5529 ms  0x33f8 basekey:0x7f8e2bc77300
  5529 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5529 ms  0x33f8 ret:0x7f8e2bc77400
  5529 ms  0x33f8 PK11_PubDeriveWithKDF()
  5529 ms  0x33f8 seckey:0x7f8e2bd8b820
  5529 ms     | 0x33f8 EC_ValidatePublicKey()
  5529 ms     | 0x33f8 ret:0x0
  5530 ms  0x33f8 ret:0x7f8e2bc77300
  5530 ms  SECKEY_ECParamsToKeySize()
  5530 ms  0x33f8 ret:0xff
  5530 ms  0x33f8 PK11_DeriveWithFlags()
  5530 ms  0x33f8 basekey:0x7f8e2bc77400
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bc77880
  5530 ms  0x33f8 PK11_Derive()
  5530 ms  0x33f8 basekey:0x7f8e2bc77300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bd58300
  5530 ms  0x33f8 PK11_DeriveWithFlags()
  5530 ms  0x33f8 basekey:0x7f8e2bd58300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bc77400
  5530 ms  0x33f8 PK11_DeriveWithFlags()
  5530 ms  0x33f8 basekey:0x7f8e2bd58300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bc77300
  5530 ms  0x33f8 PK11_DeriveWithFlags()
  5530 ms  0x33f8 basekey:0x7f8e2bd58300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bc77880
  5530 ms  0x33f8 PK11_Derive()
  5530 ms  0x33f8 basekey:0x7f8e2baba300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5530 ms  0x33f8 ret:0x7f8e2bcea880
  5530 ms  0x33f8 PK11_DeriveWithFlags()
  5530 ms  0x33f8 basekey:0x7f8e2bc77300
  5530 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5531 ms  0x33f8 ret:0x7f8e2bd58300
  5531 ms  0x33f8 PK11_DeriveWithFlags()
  5531 ms  0x33f8 basekey:0x7f8e2bc77300
  5531 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5531 ms  0x33f8 ret:0x7f8e2bc77880
  5531 ms  SECKEY_ECParamsToKeySize()
  5531 ms  0x33f8 ret:0x100
  5532 ms  SECKEY_ECParamsToBasePointOrderLen()
  5532 ms  0x33f8 ret:0x100
  5532 ms  SECKEY_ECParamsToBasePointOrderLen()
  5532 ms  0x33f8 ret:0x100
  5532 ms  0x33f8 EC_ValidatePublicKey()
  5534 ms  0x33f8 ret:0x0
  5536 ms  0x33f8 PK11_DeriveWithFlags()
  5536 ms  0x33f8 basekey:0x7f8e2bc77300
  5536 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms  0x33f8 ret:0x7f8e2bc77880
  5536 ms  0x33f8 SSL_AuthCertificateComplete()
  5536 ms  0x33f8 fd:0x7f8e2b90c9d0
  5536 ms  0x33f8 err:0x0
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bc77880
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2baba300
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58380
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58580
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58600
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2baba300
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58600
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2baba300
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58680
  5536 ms     | 0x33f8 PK11_DeriveWithFlags()
  5536 ms     | 0x33f8 basekey:0x7f8e2bc77400
  5536 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5536 ms     | 0x33f8 ret:0x7f8e2bd58300
  5537 ms     | 0x33f8 PK11_Encrypt()
  5537 ms     | 0x33f8 symkey:0x7f8e2bd58580
  5546 ms     | 0x33f8 PK11_DeriveWithFlags()
  5546 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5546 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5546 ms     | 0x33f8 ret:0x7f8e2bd58300
  5546 ms     | 0x33f8 PK11_DeriveWithFlags()
  5546 ms     | 0x33f8 basekey:0x7f8e2bc77880
  5546 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5546 ms     | 0x33f8 ret:0x7f8e2bd58680
  5546 ms     | 0x33f8 PK11_DeriveWithFlags()
  5546 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5546 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5546 ms     | 0x33f8 ret:0x7f8e2bd58580
  5546 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5546 ms     | 0x33f8 privk:0x7f8e2bd95820::7f8e2bd95820  80 f8 91 2b                                      ...+
  5547 ms     | 0x33f8 privk:0x7f8e2bd95820::7f8e2bd95820  e5 e5 e5 e5                                      ....
  5547 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5547 ms     | 0x33f8 privk:0x7f8e2bd8b820::7f8e2bd8b820  e0 fc 91 2b                                      ...+
  5547 ms     | 0x33f8 privk:0x7f8e2bd8b820::7f8e2bd8b820  e5 e5 e5 e5                                      ....
  5547 ms  0x33f8 PK11_Encrypt()
  5547 ms  0x33f8 symkey:0x7f8e2bd58300
  5548 ms  0x33f8 PK11_Encrypt()
  5548 ms  0x33f8 symkey:0x7f8e2bc77380
  5554 ms  0x33f8 PK11_Encrypt()
  5554 ms  0x33f8 symkey:0x7f8e2bc77380
           /* TID 0x3400 */
  5555 ms  0x3400 PR_Close()
  5555 ms  0x3400 fd:0x7f8e2b90c7f0
           /* TID 0x33f8 */
  5564 ms  0x33f8 SSL_ImportFD()
  5564 ms  0x33f8 ret:0x7f8e2b90cc40
  5564 ms  0x33f8 SSL_AuthCertificateHook()
  5564 ms  0x33f8 fd:0x7f8e2b90cc40
  5564 ms  0x33f8 ret:0x0
  5565 ms  0x33f8 PR_Connect()
  5565 ms  0x33f8 fd:0x7f8e2b90cc40
  5566 ms  0x33f8 PK11_Encrypt()
  5566 ms  0x33f8 symkey:0x7f8e2bcf5800
  5566 ms  0x33f8 PK11_Encrypt()
  5566 ms  0x33f8 symkey:0x7f8e2bcf5800
  5579 ms  0x33f8 PK11_DeriveWithFlags()
  5579 ms  0x33f8 basekey:0x7f8e2bd58580
  5579 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5579 ms  0x33f8 ret:0x7f8e2bc77300
  5579 ms  0x33f8 PK11_DeriveWithFlags()
  5579 ms  0x33f8 basekey:0x7f8e2bd58580
  5579 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5579 ms  0x33f8 ret:0x7f8e2bc77300
  5579 ms  0x33f8 PR_Close()
  5579 ms  0x33f8 fd:0x7f8e2b90c9d0
  5579 ms     | 0x33f8 PK11_Encrypt()
  5579 ms     | 0x33f8 symkey:0x7f8e2bd58300
  5597 ms  0x33f8 PK11_Encrypt()
  5597 ms  0x33f8 symkey:0x7f8e2bc77780
  5606 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5606 ms  0x33f8 cx:0x7f8e3cddce28
  5607 ms     | 0x33f8 EC_ValidatePublicKey()
  5607 ms     | 0x33f8 ret:0x0
  5607 ms  0x33f8 ret:0x7f8e2baea020::7f8e2baea020  60 1a a9 2b                                      `..+
  5607 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5607 ms  0x33f8 cx:0x7f8e3cddce28
  5608 ms     | 0x33f8 EC_ValidatePublicKey()
  5609 ms     | 0x33f8 ret:0x0
  5609 ms  0x33f8 ret:0x7f8e2baee020::7f8e2baee020  60 ff 91 2b                                      `..+
           /* TID 0x3400 */
  5653 ms  0x3400 PR_Close()
  5653 ms  0x3400 fd:0x7f8e2b90c2e0
           /* TID 0x33f8 */
  5667 ms  0x33f8 PK11_Encrypt()
  5667 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5670 ms  0x3400 PR_Close()
  5670 ms  0x3400 fd:0x7f8e2b90c2e0
           /* TID 0x33f8 */
  5670 ms  0x33f8 PK11_Derive()
  5670 ms  0x33f8 basekey:0x7f8e2bd58380
  5670 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5670 ms  0x33f8 ret:0x7f8e2baba300
  5670 ms  0x33f8 PK11_PubDeriveWithKDF()
  5670 ms  0x33f8 seckey:0x7f8e2baea020
  5670 ms     | 0x33f8 EC_ValidatePublicKey()
  5670 ms     | 0x33f8 ret:0x0
  5671 ms  0x33f8 ret:0x7f8e2bd58380
  5671 ms  SECKEY_ECParamsToKeySize()
  5671 ms  0x33f8 ret:0xff
  5671 ms  0x33f8 PK11_DeriveWithFlags()
  5671 ms  0x33f8 basekey:0x7f8e2baba300
  5671 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5671 ms  0x33f8 ret:0x7f8e2bc77880
  5671 ms  0x33f8 PK11_Derive()
  5671 ms  0x33f8 basekey:0x7f8e2bd58380
  5671 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5671 ms  0x33f8 ret:0x7f8e2bd58580
  5671 ms  0x33f8 PK11_DeriveWithFlags()
  5671 ms  0x33f8 basekey:0x7f8e2bd58580
  5671 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5671 ms  0x33f8 ret:0x7f8e2baba300
  5671 ms  0x33f8 PK11_DeriveWithFlags()
  5671 ms  0x33f8 basekey:0x7f8e2bd58580
  5671 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5671 ms  0x33f8 ret:0x7f8e2bd58380
  5672 ms  0x33f8 PK11_DeriveWithFlags()
  5672 ms  0x33f8 basekey:0x7f8e2bd58580
  5672 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5672 ms  0x33f8 ret:0x7f8e2bc77880
  5672 ms  0x33f8 PK11_Derive()
  5672 ms  0x33f8 basekey:0x7f8e2bd58600
  5672 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5672 ms  0x33f8 ret:0x7f8e2bd58300
  5672 ms  0x33f8 PK11_DeriveWithFlags()
  5672 ms  0x33f8 basekey:0x7f8e2bd58380
  5672 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5672 ms  0x33f8 ret:0x7f8e2bd58580
  5672 ms  0x33f8 PK11_DeriveWithFlags()
  5672 ms  0x33f8 basekey:0x7f8e2bd58380
  5672 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5672 ms  0x33f8 ret:0x7f8e2bc77880
  5674 ms  0x33f8 PK11_DeriveWithFlags()
  5674 ms  0x33f8 basekey:0x7f8e2bd58380
  5674 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5674 ms  0x33f8 ret:0x7f8e2bc77880
  5687 ms  0x33f8 SSL_ImportFD()
  5687 ms  0x33f8 ret:0x7f8e2b90cf10
  5687 ms  0x33f8 SSL_AuthCertificateHook()
  5687 ms  0x33f8 fd:0x7f8e2b90cf10
  5687 ms  0x33f8 ret:0x0
  5687 ms  0x33f8 PR_Connect()
  5687 ms  0x33f8 fd:0x7f8e2b90cf10
  5729 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5729 ms  0x33f8 cx:0x7f8e3cddcae8
  5729 ms     | 0x33f8 EC_ValidatePublicKey()
  5729 ms     | 0x33f8 ret:0x0
  5729 ms  0x33f8 ret:0x7f8e2bd94820::7f8e2bd94820  40 0c ad 2b                                      @..+
  5729 ms  0x33f8 SECKEY_CreateECPrivateKey()
  5729 ms  0x33f8 cx:0x7f8e3cddcae8
  5730 ms     | 0x33f8 EC_ValidatePublicKey()
  5731 ms     | 0x33f8 ret:0x0
  5731 ms  0x33f8 ret:0x7f8e2bd96820::7f8e2bd96820  20 0e ad 2b                                       ..+
  5790 ms  0x33f8 PK11_Derive()
  5790 ms  0x33f8 basekey:0x7f8e2bc77880
  5790 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5790 ms  0x33f8 ret:0x7f8e2bd58600
  5791 ms  0x33f8 PK11_PubDeriveWithKDF()
  5791 ms  0x33f8 seckey:0x7f8e2bd94820
  5791 ms     | 0x33f8 EC_ValidatePublicKey()
  5791 ms     | 0x33f8 ret:0x0
  5792 ms  0x33f8 ret:0x7f8e2bc77880
  5792 ms  SECKEY_ECParamsToKeySize()
  5792 ms  0x33f8 ret:0xff
  5792 ms  0x33f8 PK11_DeriveWithFlags()
  5792 ms  0x33f8 basekey:0x7f8e2bd58600
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bc77300
  5792 ms  0x33f8 PK11_Derive()
  5792 ms  0x33f8 basekey:0x7f8e2bc77880
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bc77400
  5792 ms  0x33f8 PK11_DeriveWithFlags()
  5792 ms  0x33f8 basekey:0x7f8e2bc77400
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bd58600
  5792 ms  0x33f8 PK11_DeriveWithFlags()
  5792 ms  0x33f8 basekey:0x7f8e2bc77400
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bc77880
  5792 ms  0x33f8 PK11_DeriveWithFlags()
  5792 ms  0x33f8 basekey:0x7f8e2bc77400
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bc77300
  5792 ms  0x33f8 PK11_Derive()
  5792 ms  0x33f8 basekey:0x7f8e2bcea880
  5792 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5792 ms  0x33f8 ret:0x7f8e2bd58680
  5792 ms  0x33f8 PK11_DeriveWithFlags()
  5792 ms  0x33f8 basekey:0x7f8e2bc77880
  5793 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5793 ms  0x33f8 ret:0x7f8e2bc77400
  5793 ms  0x33f8 PK11_DeriveWithFlags()
  5793 ms  0x33f8 basekey:0x7f8e2bc77880
  5793 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5793 ms  0x33f8 ret:0x7f8e2bc77300
  5796 ms  0x33f8 PK11_DeriveWithFlags()
  5796 ms  0x33f8 basekey:0x7f8e2bc77880
  5796 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5796 ms  0x33f8 ret:0x7f8e2bc77300
           /* TID 0x3496 */
  5828 ms  0x3496 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5828 ms  0x3496 ret:0x0
           /* TID 0x3400 */
  5829 ms  0x3400 PR_Close()
  5829 ms  0x3400 fd:0x7f8e2b90cfd0
           /* TID 0x33f8 */
  5829 ms  0x33f8 SSL_AuthCertificateComplete()
  5829 ms  0x33f8 fd:0x7f8e2b90cc40
  5829 ms  0x33f8 err:0x0
  5829 ms     | 0x33f8 PK11_DeriveWithFlags()
  5829 ms     | 0x33f8 basekey:0x7f8e2bd58300
  5829 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bc77300
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2bd58300
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bcea880
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2bd58300
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bd58200
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2baba300
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bd58c80
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2baba300
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bd58d00
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bd58d00
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2bcea880
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5830 ms     | 0x33f8 ret:0x7f8e2bd59580
  5830 ms     | 0x33f8 PK11_DeriveWithFlags()
  5830 ms     | 0x33f8 basekey:0x7f8e2baba300
  5830 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5831 ms     | 0x33f8 ret:0x7f8e2bd58580
  5831 ms     | 0x33f8 PK11_Encrypt()
  5831 ms     | 0x33f8 symkey:0x7f8e2bd58c80
  5831 ms     | 0x33f8 PK11_DeriveWithFlags()
  5831 ms     | 0x33f8 basekey:0x7f8e2bc77300
  5831 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5831 ms     | 0x33f8 ret:0x7f8e2bd58580
  5831 ms     | 0x33f8 PK11_DeriveWithFlags()
  5831 ms     | 0x33f8 basekey:0x7f8e2bc77300
  5831 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5831 ms     | 0x33f8 ret:0x7f8e2bd59580
  5831 ms     | 0x33f8 PK11_DeriveWithFlags()
  5831 ms     | 0x33f8 basekey:0x7f8e2bd58300
  5831 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5831 ms     | 0x33f8 ret:0x7f8e2bd58c80
  5831 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5831 ms     | 0x33f8 privk:0x7f8e2baee020::7f8e2baee020  60 ff 91 2b                                      `..+
  5833 ms     | 0x33f8 privk:0x7f8e2baee020::7f8e2baee020  e5 e5 e5 e5                                      ....
  5833 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5833 ms     | 0x33f8 privk:0x7f8e2baea020::7f8e2baea020  60 1a a9 2b                                      `..+
  5833 ms     | 0x33f8 privk:0x7f8e2baea020::7f8e2baea020  e5 e5 e5 e5                                      ....
  5834 ms  0x33f8 PK11_Encrypt()
  5834 ms  0x33f8 symkey:0x7f8e2bd58580
  5834 ms  0x33f8 PK11_Encrypt()
  5834 ms  0x33f8 symkey:0x7f8e2bd58580
  5886 ms  0x33f8 PK11_Encrypt()
  5886 ms  0x33f8 symkey:0x7f8e2bcf5800
  5930 ms  0x33f8 PK11_Encrypt()
  5930 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  5934 ms  0x3400 PR_Close()
  5934 ms  0x3400 fd:0x7f8e2b90ca60
  5946 ms  0x3400 PR_Close()
  5946 ms  0x3400 fd:0x7f8e2b90ca60
           /* TID 0x3497 */
  5947 ms  0x3497 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5947 ms  0x3497 ret:0x0
           /* TID 0x33f8 */
  5947 ms  0x33f8 SSL_AuthCertificateComplete()
  5947 ms  0x33f8 fd:0x7f8e2b90cf10
  5947 ms  0x33f8 err:0x0
  5947 ms     | 0x33f8 PK11_DeriveWithFlags()
  5947 ms     | 0x33f8 basekey:0x7f8e2bd58680
  5947 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bd58380
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2bd58680
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2baba300
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2bd58680
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bd58300
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2bd58600
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bd59580
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2bd58600
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bc76a80
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2baba300
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bc76a80
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2baba300
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bd59180
  5948 ms     | 0x33f8 PK11_DeriveWithFlags()
  5948 ms     | 0x33f8 basekey:0x7f8e2bd58600
  5948 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5948 ms     | 0x33f8 ret:0x7f8e2bc77400
  5949 ms     | 0x33f8 PK11_Encrypt()
  5949 ms     | 0x33f8 symkey:0x7f8e2bd59580
  5950 ms     | 0x33f8 PK11_DeriveWithFlags()
  5950 ms     | 0x33f8 basekey:0x7f8e2bd58380
  5950 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5950 ms     | 0x33f8 ret:0x7f8e2bc77400
  5950 ms     | 0x33f8 PK11_DeriveWithFlags()
  5950 ms     | 0x33f8 basekey:0x7f8e2bd58380
  5950 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5950 ms     | 0x33f8 ret:0x7f8e2bd59180
  5950 ms     | 0x33f8 PK11_DeriveWithFlags()
  5950 ms     | 0x33f8 basekey:0x7f8e2bd58680
  5950 ms     |    | 0x33f8 PK11_DeriveWithTemplate()
  5950 ms     | 0x33f8 ret:0x7f8e2bd59580
  5950 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5950 ms     | 0x33f8 privk:0x7f8e2bd96820::7f8e2bd96820  20 0e ad 2b                                       ..+
  5950 ms     | 0x33f8 privk:0x7f8e2bd96820::7f8e2bd96820  e5 e5 e5 e5                                      ....
  5951 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  5951 ms     | 0x33f8 privk:0x7f8e2bd94820::7f8e2bd94820  40 0c ad 2b                                      @..+
  5951 ms     | 0x33f8 privk:0x7f8e2bd94820::7f8e2bd94820  e5 e5 e5 e5                                      ....
  5954 ms  0x33f8 PK11_Encrypt()
  5954 ms  0x33f8 symkey:0x7f8e2bc77400
  5954 ms  0x33f8 PK11_Encrypt()
  5954 ms  0x33f8 symkey:0x7f8e2bc77400
  5955 ms  0x33f8 PK11_DeriveWithFlags()
  5955 ms  0x33f8 basekey:0x7f8e2bd58c80
  5955 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5955 ms  0x33f8 ret:0x7f8e2bc77880
  5955 ms  0x33f8 PK11_DeriveWithFlags()
  5955 ms  0x33f8 basekey:0x7f8e2bd58c80
  5955 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5955 ms  0x33f8 ret:0x7f8e2bc77880
  5956 ms  0x33f8 PK11_Encrypt()
  5956 ms  0x33f8 symkey:0x7f8e2bd58580
  5985 ms  0x33f8 PK11_Encrypt()
  5985 ms  0x33f8 symkey:0x7f8e2bd58580
           /* TID 0x3400 */
  5987 ms  0x3400 PR_Close()
  5987 ms  0x3400 fd:0x7f8e2bbf7fd0
           /* TID 0x33f8 */
  5990 ms  0x33f8 PK11_Encrypt()
  5990 ms  0x33f8 symkey:0x7f8e2bcf5800
  5990 ms  0x33f8 PK11_DeriveWithFlags()
  5990 ms  0x33f8 basekey:0x7f8e2bd59580
  5991 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5991 ms  0x33f8 ret:0x7f8e2bc77880
  5991 ms  0x33f8 PK11_DeriveWithFlags()
  5991 ms  0x33f8 basekey:0x7f8e2bd59580
  5991 ms     | 0x33f8 PK11_DeriveWithTemplate()
  5991 ms  0x33f8 ret:0x7f8e2bc77880
  5991 ms  0x33f8 PK11_Encrypt()
  5991 ms  0x33f8 symkey:0x7f8e2bc77400
  6085 ms  0x33f8 PK11_Encrypt()
  6085 ms  0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3400 */
  6089 ms  0x3400 PR_Close()
  6089 ms  0x3400 fd:0x7f8e2bbf7dc0
           /* TID 0x33f8 */
  6092 ms  0x33f8 PK11_Encrypt()
  6092 ms  0x33f8 symkey:0x7f8e2bc77400
           /* TID 0x3400 */
  6094 ms  0x3400 PR_Close()
  6094 ms  0x3400 fd:0x7f8e2b90c760
           /* TID 0x33f8 */
  6133 ms  0x33f8 PK11_Encrypt()
  6133 ms  0x33f8 symkey:0x7f8e2bcf5800
  6133 ms  0x33f8 PK11_Encrypt()
  6133 ms  0x33f8 symkey:0x7f8e2bcf5800
  6136 ms  0x33f8 SSL_ImportFD()
  6136 ms  0x33f8 ret:0x7f8e3dd3fac0
  6137 ms  0x33f8 SSL_AuthCertificateHook()
  6137 ms  0x33f8 fd:0x7f8e3dd3fac0
  6137 ms  0x33f8 ret:0x0
  6137 ms  0x33f8 PR_Connect()
  6137 ms  0x33f8 fd:0x7f8e3dd3fac0
  6140 ms  0x33f8 PR_Close()
  6140 ms  0x33f8 fd:0x7f8e3d66dc40
           /* TID 0x33ed */
  6141 ms  0x33ed EC_ValidatePublicKey()
  6143 ms  0x33ed ret:0x0
  6143 ms  0x33ed EC_ValidatePublicKey()
  6144 ms  0x33ed ret:0x0
  6144 ms  0x33ed EC_ValidatePublicKey()
  6145 ms  0x33ed ret:0x0
  6145 ms  0x33ed EC_ValidatePublicKey()
  6147 ms  0x33ed ret:0x0
  6147 ms  0x33ed EC_ValidatePublicKey()
  6148 ms  0x33ed ret:0x0
  6148 ms  0x33ed EC_ValidatePublicKey()
  6154 ms  0x33ed ret:0x0
  6154 ms  0x33ed EC_ValidatePublicKey()
  6156 ms  0x33ed ret:0x0
  6156 ms  0x33ed EC_ValidatePublicKey()
  6157 ms  0x33ed ret:0x0
  6157 ms  0x33ed EC_ValidatePublicKey()
  6158 ms  0x33ed ret:0x0
  6158 ms  0x33ed EC_ValidatePublicKey()
  6162 ms  0x33ed ret:0x0
           /* TID 0x33f8 */
  6162 ms  0x33f8 PK11_Encrypt()
  6162 ms  0x33f8 symkey:0x7f8e2bd58580
  6164 ms  0x33f8 PK11_Encrypt()
  6164 ms  0x33f8 symkey:0x7f8e2bc77780
  6165 ms  0x33f8 PK11_Encrypt()
  6165 ms  0x33f8 symkey:0x7f8e2bc77380
  6165 ms  0x33f8 PK11_Encrypt()
  6165 ms  0x33f8 symkey:0x7f8e2bc77400
  6165 ms  0x33f8 PK11_Encrypt()
  6165 ms  0x33f8 symkey:0x7f8e2bcf5b00
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e2b90c2b0
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e2b90c3a0
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e2bcf1d60
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e2bd17190
  6165 ms     | 0x33f8 PK11_Encrypt()
  6165 ms     | 0x33f8 symkey:0x7f8e3cffb600
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e4a2abeb0
  6165 ms  0x33f8 PR_Close()
  6165 ms  0x33f8 fd:0x7f8e3cddec10
  6165 ms     | 0x33f8 PK11_Encrypt()
  6165 ms     | 0x33f8 symkey:0x7f8e3cffa780
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e3dda67c0
  6166 ms     | 0x33f8 PK11_Encrypt()
  6166 ms     | 0x33f8 symkey:0x7f8e3fc8b000
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e4da66c40
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e3d10e6a0
  6166 ms     | 0x33f8 PK11_Encrypt()
  6166 ms     | 0x33f8 symkey:0x7f8e3d11c180
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e2b90cc40
  6166 ms     | 0x33f8 PK11_Encrypt()
  6166 ms     | 0x33f8 symkey:0x7f8e2bd58580
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e2bbf7cd0
  6166 ms     | 0x33f8 PK11_Encrypt()
  6166 ms     | 0x33f8 symkey:0x7f8e2bc77780
  6166 ms  0x33f8 PR_Close()
  6166 ms  0x33f8 fd:0x7f8e2bbf7a90
  6166 ms     | 0x33f8 PK11_Encrypt()
  6166 ms     | 0x33f8 symkey:0x7f8e2bc77380
  6167 ms  0x33f8 PR_Close()
  6167 ms  0x33f8 fd:0x7f8e2bbf78b0
  6167 ms     | 0x33f8 PK11_Encrypt()
  6167 ms     | 0x33f8 symkey:0x7f8e2bcf5b00
  6167 ms  0x33f8 PR_Close()
  6167 ms  0x33f8 fd:0x7f8e2b90cf10
  6167 ms     | 0x33f8 PK11_Encrypt()
  6167 ms     | 0x33f8 symkey:0x7f8e2bc77400
           /* TID 0x3450 */
  6167 ms  0x3450 PR_Close()
  6167 ms  0x3450 fd:0x7f8e2b90c100
  6167 ms  0x3450 PR_Close()
  6167 ms  0x3450 fd:0x7f8e2b90c100
           /* TID 0x33ed */
  6173 ms  0x33ed PR_Close()
  6173 ms  0x33ed fd:0x7f8e3e4f4d60
  6173 ms  0x33ed PR_Close()
  6173 ms  0x33ed fd:0x7f8e2b90cca0
  6173 ms  0x33ed PR_Close()
  6173 ms  0x33ed fd:0x7f8e2b90cdc0
  6173 ms  0x33ed PR_Close()
  6173 ms  0x33ed fd:0x7f8e2b90cca0
  6174 ms  0x33ed PR_Close()
  6174 ms  0x33ed fd:0x7f8e2b90cdc0
  6174 ms  0x33ed PR_Close()
  6174 ms  0x33ed fd:0x7f8e2b90cca0
           /* TID 0x3460 */
  6177 ms  0x3460 PR_Close()
  6177 ms  0x3460 fd:0x7f8e2b90cf10
           /* TID 0x33f8 */
  6178 ms  0x33f8 SECKEY_CreateECPrivateKey()
  6178 ms  0x33f8 cx:0x7f8e3cddd168
  6179 ms     | 0x33f8 EC_ValidatePublicKey()
  6179 ms     | 0x33f8 ret:0x0
  6179 ms  0x33f8 ret:0x7f8e2bae3820::7f8e2bae3820  e0 92 ff 3c                                      ...<
  6179 ms  0x33f8 SECKEY_CreateECPrivateKey()
  6179 ms  0x33f8 cx:0x7f8e3cddd168
  6179 ms     | 0x33f8 EC_ValidatePublicKey()
  6181 ms     | 0x33f8 ret:0x0
  6181 ms  0x33f8 ret:0x7f8e2bae9020::7f8e2bae9020  80 dd 10 3d                                      ...=
           /* TID 0x33ed */
  6199 ms  0x33ed PR_Close()
  6199 ms  0x33ed fd:0x7f8e2b90cdc0
  6199 ms  0x33ed PR_Close()
  6199 ms  0x33ed fd:0x7f8e2bd17100
  6200 ms  0x33ed PR_Close()
  6200 ms  0x33ed fd:0x7f8e2b90cdc0
  6200 ms  0x33ed PR_Close()
  6200 ms  0x33ed fd:0x7f8e2bd17100
  6200 ms  0x33ed PR_Close()
  6200 ms  0x33ed fd:0x7f8e47cc89a0
  6200 ms  0x33ed PR_Close()
  6200 ms  0x33ed fd:0x7f8e47cc88b0
  6200 ms  0x33ed PR_Close()
  6200 ms  0x33ed fd:0x7f8e47cc8a60
  6202 ms  0x33ed PR_Close()
  6202 ms  0x33ed fd:0x7f8e2bd17190
  6204 ms  0x33ed PR_Close()
  6204 ms  0x33ed fd:0x7f8e2bd17190
  6205 ms  0x33ed PR_Close()
  6205 ms  0x33ed fd:0x7f8e2b90cdc0
  6205 ms  0x33ed PR_Close()
  6205 ms  0x33ed fd:0x7f8e2bd17220
  6206 ms  0x33ed PR_Close()
  6206 ms  0x33ed fd:0x7f8e2b90cdc0
  6206 ms  0x33ed PR_Close()
  6206 ms  0x33ed fd:0x7f8e2bd17220
  6209 ms  0x33ed PR_Close()
  6209 ms  0x33ed fd:0x7f8e2bd17250
  6210 ms  0x33ed PR_Close()
  6210 ms  0x33ed fd:0x7f8e2bd17250
  6212 ms  0x33ed PR_Close()
  6212 ms  0x33ed fd:0x7f8e2b90cdc0
  6212 ms  0x33ed PR_Close()
  6212 ms  0x33ed fd:0x7f8e2bd172e0
  6213 ms  0x33ed PR_Close()
  6213 ms  0x33ed fd:0x7f8e2b90cdc0
  6213 ms  0x33ed PR_Close()
  6213 ms  0x33ed fd:0x7f8e2bd172e0
  6215 ms  0x33ed PR_Close()
  6215 ms  0x33ed fd:0x7f8e3cdde8e0
  6216 ms  0x33ed PR_Close()
  6216 ms  0x33ed fd:0x7f8e3cdde8e0
  6223 ms  0x33ed PR_Close()
  6223 ms  0x33ed fd:0x7f8e3d10e640
  6224 ms  0x33ed PR_Close()
  6224 ms  0x33ed fd:0x7f8e3d10e640
  6226 ms  0x33ed PR_Close()
  6226 ms  0x33ed fd:0x7f8e3d10e6a0
           /* TID 0x33f8 */
  6227 ms  0x33f8 PK11_Encrypt()
  6227 ms  0x33f8 symkey:0x7f8e2bcf5800
  6227 ms  0x33f8 PR_Close()
  6227 ms  0x33f8 fd:0x7f8e431ff280
  6227 ms     | 0x33f8 PK11_Encrypt()
  6227 ms     | 0x33f8 symkey:0x7f8e2bcf5800
           /* TID 0x3460 */
  6231 ms  0x3460 PR_Close()
  6231 ms  0x3460 fd:0x7f8e2bcf1910
           /* TID 0x33ed */
  6232 ms  0x33ed PR_Close()
  6232 ms  0x33ed fd:0x7f8e2b90cdc0
  6232 ms  0x33ed PR_Close()
  6232 ms  0x33ed fd:0x7f8e3d10e730
           /* TID 0x3460 */
  6233 ms  0x3460 PR_Close()
  6233 ms  0x3460 fd:0x7f8e2bcf1910
  6238 ms  0x3460 PR_Close()
  6238 ms  0x3460 fd:0x7f8e2b90cf10
           /* TID 0x33f8 */
  6239 ms  0x33f8 PK11_Derive()
  6239 ms  0x33f8 basekey:0x7f8e2bcf5500
  6239 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6239 ms  0x33f8 ret:0x7f8e2bcf5880
  6239 ms  0x33f8 PK11_PubDeriveWithKDF()
  6239 ms  0x33f8 seckey:0x7f8e2bae3820
  6239 ms     | 0x33f8 EC_ValidatePublicKey()
  6239 ms     | 0x33f8 ret:0x0
  6239 ms  0x33f8 ret:0x7f8e2bcf5500
  6239 ms  SECKEY_ECParamsToKeySize()
  6239 ms  0x33f8 ret:0xff
  6239 ms  0x33f8 PK11_DeriveWithFlags()
  6239 ms  0x33f8 basekey:0x7f8e2bcf5880
  6239 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5700
  6240 ms  0x33f8 PK11_Derive()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5500
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5680
  6240 ms  0x33f8 PK11_DeriveWithFlags()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5680
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5880
  6240 ms  0x33f8 PK11_DeriveWithFlags()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5680
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5500
  6240 ms  0x33f8 PK11_DeriveWithFlags()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5680
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5700
  6240 ms  0x33f8 PK11_Derive()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5780
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5800
  6240 ms  0x33f8 PK11_DeriveWithFlags()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5500
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5680
  6240 ms  0x33f8 PK11_DeriveWithFlags()
  6240 ms  0x33f8 basekey:0x7f8e2bcf5500
  6240 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6240 ms  0x33f8 ret:0x7f8e2bcf5700
  6242 ms  SECKEY_ECParamsToKeySize()
  6242 ms  0x33f8 ret:0x100
  6242 ms  SECKEY_ECParamsToBasePointOrderLen()
  6242 ms  0x33f8 ret:0x100
  6242 ms  SECKEY_ECParamsToBasePointOrderLen()
  6242 ms  0x33f8 ret:0x100
  6242 ms  0x33f8 EC_ValidatePublicKey()
  6243 ms  0x33f8 ret:0x0
  6245 ms  0x33f8 PK11_DeriveWithFlags()
  6245 ms  0x33f8 basekey:0x7f8e2bcf5500
  6245 ms     | 0x33f8 PK11_DeriveWithTemplate()
  6245 ms  0x33f8 ret:0x7f8e2bcf5700
           /* TID 0x3400 */
  6248 ms  0x3400 PR_Close()
  6248 ms  0x3400 fd:0x7f8e2bbf7dc0
           /* TID 0x3460 */
  6270 ms  0x3460 PR_Close()
  6270 ms  0x3460 fd:0x7f8e2b90c3d0
           /* TID 0x33f8 */
  6275 ms  0x33f8 PR_Connect()
  6275 ms  0x33f8 fd:0x7f8e2ba5ebe0
           /* TID 0x33f2 */
  6280 ms  0x33f2 PR_Close()
  6280 ms  0x33f2 fd:0x7f8e4662fdf0
           /* TID 0x33f8 */
  6281 ms  0x33f8 PR_Close()
  6281 ms  0x33f8 fd:0x7f8e3dd3fac0
  6281 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  6281 ms     | 0x33f8 privk:0x7f8e2bae9020::7f8e2bae9020  80 dd 10 3d                                      ...=
  6281 ms     | 0x33f8 privk:0x7f8e2bae9020::7f8e2bae9020  e5 e5 e5 e5                                      ....
  6281 ms     | 0x33f8 SECKEY_DestroyPrivateKey()
  6281 ms     | 0x33f8 privk:0x7f8e2bae3820::7f8e2bae3820  e0 92 ff 3c                                      ...<
  6281 ms     | 0x33f8 privk:0x7f8e2bae3820::7f8e2bae3820  e5 e5 e5 e5                                      ....
  6284 ms  0x33f8 PR_Close()
  6284 ms  0x33f8 fd:0x7f8e2ba5ebe0
           /* TID 0x3460 */
  6289 ms  0x3460 PR_Close()
  6289 ms  0x3460 fd:0x7f8e2ba5eac0
           /* TID 0x33f8 */
  6296 ms  0x33f8 PR_Close()
  6296 ms  0x33f8 fd:0x7f8e47cc81f0
           /* TID 0x33f2 */
  6297 ms  0x33f2 PR_Close()
  6297 ms  0x33f2 fd:0x7f8e42d317f0
           /* TID 0x3450 */
  6297 ms  0x3450 PR_Close()
  6297 ms  0x3450 fd:0x7f8e2b90c1c0
  6297 ms  0x3450 PR_Close()
  6297 ms  0x3450 fd:0x7f8e2b90c1c0
  6297 ms  0x3450 PR_Close()
  6297 ms  0x3450 fd:0x7f8e2b90c1c0
  6297 ms  0x3450 PR_Close()
  6297 ms  0x3450 fd:0x7f8e2b90c550
           /* TID 0x3460 */
  6298 ms  0x3460 PR_Close()
  6298 ms  0x3460 fd:0x7f8e2b90c550
           /* TID 0x3400 */
  6301 ms  0x3400 PR_Close()
  6301 ms  0x3400 fd:0x7f8e3d3b90a0
  6301 ms  0x3400 PR_Close()
  6301 ms  0x3400 fd:0x7f8e3d3b90d0
           /* TID 0x33f2 */
  6308 ms  0x33f2 PR_Close()
  6308 ms  0x33f2 fd:0x7f8e42af1e80
           /* TID 0x33ed */
  6310 ms  0x33ed PR_Close()
  6310 ms  0x33ed fd:0x7f8e2b90cdc0
  6310 ms  0x33ed PR_Close()
  6310 ms  0x33ed fd:0x7f8e3d3b91f0
           /* TID 0x3460 */
  6312 ms  0x3460 PR_Close()
  6312 ms  0x3460 fd:0x7f8e3d3b92e0
  6314 ms  0x3460 PR_Close()
  6314 ms  0x3460 fd:0x7f8e2ba5e670
  6336 ms  0x3460 PR_Close()
  6336 ms  0x3460 fd:0x7f8e2b90c580
  6338 ms  0x3460 PR_Close()
  6338 ms  0x3460 fd:0x7f8e2b90c580
  6379 ms  0x3460 PR_Close()
  6379 ms  0x3460 fd:0x7f8e2b90cbe0
  6380 ms  0x3460 PR_Close()
  6380 ms  0x3460 fd:0x7f8e2b90cc70
  6393 ms  0x3460 PR_Close()
  6393 ms  0x3460 fd:0x7f8e2ba5e790
  6400 ms  0x3460 PR_Close()
  6400 ms  0x3460 fd:0x7f8e2bcf1c10
  6408 ms  0x3460 PR_Close()
  6408 ms  0x3460 fd:0x7f8e3d3b92e0
  6417 ms  0x3460 PR_Close()
  6417 ms  0x3460 fd:0x7f8e3d3b93d0
  6419 ms  0x3460 PR_Close()
  6419 ms  0x3460 fd:0x7f8e3d3b93d0
           /* TID 0x33ed */
  6576 ms  0x33ed PR_Close()
  6576 ms  0x33ed fd:0x7f8e2ba5e0d0
  6576 ms  0x33ed PR_Close()
  6576 ms  0x33ed fd:0x7f8e2ba5e0d0
  6588 ms  0x33ed PR_Close()
  6588 ms  0x33ed fd:0x7f8e650da130
  6588 ms  0x33ed PR_Close()
  6588 ms  0x33ed fd:0x7f8e650da190
Process terminated
