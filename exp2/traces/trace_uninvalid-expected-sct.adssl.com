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
xmlExpExpDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpExpDerive.js"
xmlExpStringDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpStringDerive.js"
PK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"
PK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"
PK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"
PK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"
PK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"
PK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"
vaDeriveImage: Loaded handler at "/home/blockio/binrv/__handlers__/libva.so.2.100.0/vaDeriveImage.js"
PK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"
PR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"
PR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"
EC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"
SECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"
SECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"
Started tracing 27 functions. Press Ctrl+C to stop.
           /* TID 0xbfb */
  1277 ms  0xbfb SSL_ImportFD()
  1277 ms  0xbfb ret:0x7f9e53af81c0
  1277 ms  0xbfb SSL_AuthCertificateHook()
  1277 ms  0xbfb fd:0x7f9e53af81c0
  1277 ms  0xbfb ret:0x0
  1277 ms  0xbfb PR_Connect()
  1277 ms  0xbfb fd:0x7f9e53af81c0
  1456 ms  0xbfb SECKEY_CreateECPrivateKey()
  1456 ms  0xbfb cx:0x7f9e53acb468
  1458 ms     | 0xbfb EC_ValidatePublicKey()
  1458 ms     | 0xbfb ret:0x0
  1458 ms  0xbfb ret:0x7f9e4f703020::7f9e4f703020  80 08 5e 52                                      ..^R
  1459 ms  0xbfb SECKEY_CreateECPrivateKey()
  1459 ms  0xbfb cx:0x7f9e53acb468
  1460 ms     | 0xbfb EC_ValidatePublicKey()
  1472 ms     | 0xbfb ret:0x0
  1473 ms  0xbfb ret:0x7f9e4f705020::7f9e4f705020  60 0a 5e 52                                      `.^R
  1661 ms  SECKEY_ECParamsToKeySize()
  1661 ms  0xbfb ret:0x100
  1661 ms  0xbfb SECKEY_CreateECPrivateKey()
  1661 ms  0xbfb cx:0x7f9e53acb468
  1663 ms     | 0xbfb EC_ValidatePublicKey()
  1671 ms     | 0xbfb ret:0x0
  1673 ms  0xbfb ret:0x7f9e4f707020::7f9e4f707020  d0 38 98 53                                      .8.S
  1673 ms  0xbfb PK11_PubDeriveWithKDF()
  1673 ms  0xbfb seckey:0x7f9e4f707020
  1673 ms     | 0xbfb EC_ValidatePublicKey()
  1675 ms     | 0xbfb ret:0x0
  1678 ms  0xbfb ret:0x7f9e50152480
  1678 ms  0xbfb PK11_DeriveWithFlags()
  1678 ms  0xbfb basekey:0x7f9e50152480
  1678 ms     | 0xbfb PK11_DeriveWithTemplate()
  1678 ms  0xbfb ret:0x7f9e4dcf9f80
  1678 ms  0xbfb PK11_Derive()
  1678 ms  0xbfb basekey:0x7f9e4dcf9f80
  1678 ms     | 0xbfb PK11_DeriveWithTemplate()
  1678 ms  0xbfb ret:0x7f9e50152300
  1678 ms  0xbfb SECKEY_DestroyPrivateKey()
  1678 ms  0xbfb privk:0x7f9e4f707020::7f9e4f707020  d0 38 98 53                                      .8.S
  1678 ms  0xbfb privk:0x7f9e4f707020::7f9e4f707020  e5 e5 e5 e5                                      ....
  1678 ms  0xbfb PK11_Encrypt()
  1678 ms  0xbfb symkey:0x7f9e52410a80
  1681 ms  0xbfb SSL_AuthCertificateComplete()
  1681 ms  0xbfb fd:0x7f9e53af81c0
  1681 ms  0xbfb err:0xffffc00d
  1681 ms     | 0xbfb PK11_Encrypt()
  1681 ms     | 0xbfb symkey:0x7f9e52410a80
  1691 ms  0xbfb PR_Close()
  1691 ms  0xbfb fd:0x7f9e53af81c0
  1692 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1692 ms     | 0xbfb privk:0x7f9e4f705020::7f9e4f705020  60 0a 5e 52                                      `.^R
  1692 ms     | 0xbfb privk:0x7f9e4f705020::7f9e4f705020  e5 e5 e5 e5                                      ....
  1693 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1693 ms     | 0xbfb privk:0x7f9e4f703020::7f9e4f703020  80 08 5e 52                                      ..^R
  1693 ms     | 0xbfb privk:0x7f9e4f703020::7f9e4f703020  e5 e5 e5 e5                                      ....
           /* TID 0xc05 */
  6275 ms  0xc05 PR_Close()
  6275 ms  0xc05 fd:0x7f9e4d8270d0
