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
  1476 ms  0xbfb SSL_ImportFD()
  1476 ms  0xbfb ret:0x7f9e57232220
  1477 ms  0xbfb SSL_AuthCertificateHook()
  1477 ms  0xbfb fd:0x7f9e57232220
  1477 ms  0xbfb ret:0x0
  1477 ms  0xbfb PR_Connect()
  1477 ms  0xbfb fd:0x7f9e57232220
  1666 ms  0xbfb SECKEY_CreateECPrivateKey()
  1666 ms  0xbfb cx:0x7f9e50768248
  1668 ms     | 0xbfb EC_ValidatePublicKey()
  1668 ms     | 0xbfb ret:0x0
  1671 ms  0xbfb ret:0x7f9e59c8d820::7f9e59c8d820  60 65 41 56                                      `eAV
  1672 ms  0xbfb SECKEY_CreateECPrivateKey()
  1672 ms  0xbfb cx:0x7f9e50768248
  1674 ms     | 0xbfb EC_ValidatePublicKey()
  1679 ms     | 0xbfb ret:0x0
  1679 ms  0xbfb ret:0x7f9e59c92020::7f9e59c92020  e0 c7 42 56                                      ..BV
  1836 ms  SECKEY_ECParamsToKeySize()
  1836 ms  0xbfb ret:0x100
  1836 ms  0xbfb SECKEY_CreateECPrivateKey()
  1836 ms  0xbfb cx:0x7f9e50768248
  1838 ms     | 0xbfb EC_ValidatePublicKey()
  1841 ms     | 0xbfb ret:0x0
  1844 ms  0xbfb ret:0x7f9e59c96820::7f9e59c96820  50 0b 47 56                                      P.GV
  1844 ms  0xbfb PK11_PubDeriveWithKDF()
  1844 ms  0xbfb seckey:0x7f9e59c96820
  1844 ms     | 0xbfb EC_ValidatePublicKey()
  1850 ms     | 0xbfb ret:0x0
  1853 ms  0xbfb ret:0x7f9e500a9f80
  1853 ms  0xbfb PK11_DeriveWithFlags()
  1853 ms  0xbfb basekey:0x7f9e500a9f80
  1853 ms     | 0xbfb PK11_DeriveWithTemplate()
  1853 ms  0xbfb ret:0x7f9e50152300
  1853 ms  0xbfb PK11_Derive()
  1853 ms  0xbfb basekey:0x7f9e50152300
  1853 ms     | 0xbfb PK11_DeriveWithTemplate()
  1853 ms  0xbfb ret:0x7f9e4f641f00
  1853 ms  0xbfb SECKEY_DestroyPrivateKey()
  1853 ms  0xbfb privk:0x7f9e59c96820::7f9e59c96820  50 0b 47 56                                      P.GV
  1853 ms  0xbfb privk:0x7f9e59c96820::7f9e59c96820  e5 e5 e5 e5                                      ....
  1854 ms  0xbfb PK11_Encrypt()
  1854 ms  0xbfb symkey:0x7f9e52410a80
  1859 ms  0xbfb SSL_AuthCertificateComplete()
  1859 ms  0xbfb fd:0x7f9e57232220
  1859 ms  0xbfb err:0xffffd00c
  1860 ms     | 0xbfb PK11_Encrypt()
  1860 ms     | 0xbfb symkey:0x7f9e52410a80
  1860 ms  0xbfb PR_Close()
  1860 ms  0xbfb fd:0x7f9e57232220
  1860 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1860 ms     | 0xbfb privk:0x7f9e59c92020::7f9e59c92020  e0 c7 42 56                                      ..BV
  1860 ms     | 0xbfb privk:0x7f9e59c92020::7f9e59c92020  e5 e5 e5 e5                                      ....
  1860 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1860 ms     | 0xbfb privk:0x7f9e59c8d820::7f9e59c8d820  60 65 41 56                                      `eAV
  1861 ms     | 0xbfb privk:0x7f9e59c8d820::7f9e59c8d820  e5 e5 e5 e5                                      ....
           /* TID 0x6926 */
  4011 ms  0x6926 PR_Close()
  4011 ms  0x6926 fd:0x7f9e57232340
