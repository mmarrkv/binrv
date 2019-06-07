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
   384 ms  0xbfb SSL_ImportFD()
   385 ms  0xbfb ret:0x7f9e4de5deb0
   385 ms  0xbfb SSL_AuthCertificateHook()
   385 ms  0xbfb fd:0x7f9e4de5deb0
   385 ms  0xbfb ret:0x0
   385 ms  0xbfb PR_Connect()
   385 ms  0xbfb fd:0x7f9e4de5deb0
   580 ms  0xbfb SECKEY_CreateECPrivateKey()
   580 ms  0xbfb cx:0x7f9e53acc168
   582 ms     | 0xbfb EC_ValidatePublicKey()
   582 ms     | 0xbfb ret:0x0
   582 ms  0xbfb ret:0x7f9e5cea8020::7f9e5cea8020  c0 e4 e5 4d                                      ...M
   582 ms  0xbfb SECKEY_CreateECPrivateKey()
   582 ms  0xbfb cx:0x7f9e53acc168
   588 ms     | 0xbfb EC_ValidatePublicKey()
   593 ms     | 0xbfb ret:0x0
   593 ms  0xbfb ret:0x7f9e4deab820::7f9e4deab820  a0 e6 e5 4d                                      ...M
   786 ms  SECKEY_ECParamsToKeySize()
   786 ms  0xbfb ret:0x100
   786 ms  0xbfb SECKEY_CreateECPrivateKey()
   786 ms  0xbfb cx:0x7f9e53acc168
   787 ms     | 0xbfb EC_ValidatePublicKey()
   790 ms     | 0xbfb ret:0x0
   790 ms  0xbfb ret:0x7f9e4deae020::7f9e4deae020  a0 eb e5 4d                                      ...M
   790 ms  0xbfb PK11_PubDeriveWithKDF()
   790 ms  0xbfb seckey:0x7f9e4deae020
   790 ms     | 0xbfb EC_ValidatePublicKey()
   792 ms     | 0xbfb ret:0x0
   803 ms  0xbfb ret:0x7f9e50152480
   803 ms  0xbfb PK11_DeriveWithFlags()
   803 ms  0xbfb basekey:0x7f9e50152480
   803 ms     | 0xbfb PK11_DeriveWithTemplate()
   803 ms  0xbfb ret:0x7f9e4dce2300
   803 ms  0xbfb PK11_Derive()
   803 ms  0xbfb basekey:0x7f9e4dce2300
   803 ms     | 0xbfb PK11_DeriveWithTemplate()
   803 ms  0xbfb ret:0x7f9e51e38980
   803 ms  0xbfb SECKEY_DestroyPrivateKey()
   803 ms  0xbfb privk:0x7f9e4deae020::7f9e4deae020  a0 eb e5 4d                                      ...M
   803 ms  0xbfb privk:0x7f9e4deae020::7f9e4deae020  e5 e5 e5 e5                                      ....
   804 ms  0xbfb PK11_Encrypt()
   804 ms  0xbfb symkey:0x7f9e51eae980
   806 ms  0xbfb SSL_AuthCertificateComplete()
   806 ms  0xbfb fd:0x7f9e4de5deb0
   806 ms  0xbfb err:0xffffe00d
   807 ms     | 0xbfb PK11_Encrypt()
   807 ms     | 0xbfb symkey:0x7f9e51eae980
   815 ms  0xbfb PR_Close()
   815 ms  0xbfb fd:0x7f9e4de5deb0
   817 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   817 ms     | 0xbfb privk:0x7f9e4deab820::7f9e4deab820  a0 e6 e5 4d                                      ...M
   817 ms     | 0xbfb privk:0x7f9e4deab820::7f9e4deab820  e5 e5 e5 e5                                      ....
   818 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   818 ms     | 0xbfb privk:0x7f9e5cea8020::7f9e5cea8020  c0 e4 e5 4d                                      ...M
   818 ms     | 0xbfb privk:0x7f9e5cea8020::7f9e5cea8020  e5 e5 e5 e5                                      ....
           /* TID 0xc05 */
  5383 ms  0xc05 PR_Close()
  5383 ms  0xc05 fd:0x7f9e4de580d0
