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
   401 ms  0xbfb SSL_ImportFD()
   401 ms  0xbfb ret:0x7f9e4dc3dfd0
   401 ms  0xbfb SSL_AuthCertificateHook()
   401 ms  0xbfb fd:0x7f9e4dc3dfd0
   401 ms  0xbfb ret:0x0
   401 ms  0xbfb PR_Connect()
   401 ms  0xbfb fd:0x7f9e4dc3dfd0
   607 ms  0xbfb SECKEY_CreateECPrivateKey()
   607 ms  0xbfb cx:0x7f9e53acaaa8
   608 ms     | 0xbfb EC_ValidatePublicKey()
   608 ms     | 0xbfb ret:0x0
   608 ms  0xbfb ret:0x7f9e4d832820::7f9e4d832820  e0 67 89 4d                                      .g.M
   609 ms  0xbfb SECKEY_CreateECPrivateKey()
   609 ms  0xbfb cx:0x7f9e53acaaa8
   610 ms     | 0xbfb EC_ValidatePublicKey()
   616 ms     | 0xbfb ret:0x0
   616 ms  0xbfb ret:0x7f9e4d835020::7f9e4d835020  e0 6c 89 4d                                      .l.M
   816 ms  SECKEY_ECParamsToKeySize()
   816 ms  0xbfb ret:0x100
   816 ms  0xbfb SECKEY_CreateECPrivateKey()
   816 ms  0xbfb cx:0x7f9e53acaaa8
   818 ms     | 0xbfb EC_ValidatePublicKey()
   825 ms     | 0xbfb ret:0x0
   828 ms  0xbfb ret:0x7f9e4d838020::7f9e4d838020  a0 76 95 4f                                      .v.O
   828 ms  0xbfb PK11_PubDeriveWithKDF()
   828 ms  0xbfb seckey:0x7f9e4d838020
   828 ms     | 0xbfb EC_ValidatePublicKey()
   830 ms     | 0xbfb ret:0x0
   835 ms  0xbfb ret:0x7f9e500a9f80
   835 ms  0xbfb PK11_DeriveWithFlags()
   835 ms  0xbfb basekey:0x7f9e500a9f80
   835 ms     | 0xbfb PK11_DeriveWithTemplate()
   835 ms  0xbfb ret:0x7f9e50152300
   835 ms  0xbfb PK11_Derive()
   835 ms  0xbfb basekey:0x7f9e50152300
   835 ms     | 0xbfb PK11_DeriveWithTemplate()
   835 ms  0xbfb ret:0x7f9e4f6f4b00
   835 ms  0xbfb SECKEY_DestroyPrivateKey()
   835 ms  0xbfb privk:0x7f9e4d838020::7f9e4d838020  a0 76 95 4f                                      .v.O
   836 ms  0xbfb privk:0x7f9e4d838020::7f9e4d838020  e5 e5 e5 e5                                      ....
   836 ms  0xbfb PK11_Encrypt()
   836 ms  0xbfb symkey:0x7f9e4f607a80
   836 ms  0xbfb SSL_AuthCertificateComplete()
   836 ms  0xbfb fd:0x7f9e4dc3dfd0
   836 ms  0xbfb err:0xffffe00c
   836 ms     | 0xbfb PK11_Encrypt()
   836 ms     | 0xbfb symkey:0x7f9e4f607a80
   847 ms  0xbfb PR_Close()
   847 ms  0xbfb fd:0x7f9e4dc3dfd0
   848 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   848 ms     | 0xbfb privk:0x7f9e4d835020::7f9e4d835020  e0 6c 89 4d                                      .l.M
   849 ms     | 0xbfb privk:0x7f9e4d835020::7f9e4d835020  e5 e5 e5 e5                                      ....
   849 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   849 ms     | 0xbfb privk:0x7f9e4d832820::7f9e4d832820  e0 67 89 4d                                      .g.M
   849 ms     | 0xbfb privk:0x7f9e4d832820::7f9e4d832820  e5 e5 e5 e5                                      ....