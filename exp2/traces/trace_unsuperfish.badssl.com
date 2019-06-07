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
   194 ms  0xbfb SSL_ImportFD()
   194 ms  0xbfb ret:0x7f9e53ddd220
   194 ms  0xbfb SSL_AuthCertificateHook()
   194 ms  0xbfb fd:0x7f9e53ddd220
   194 ms  0xbfb ret:0x0
   194 ms  0xbfb PR_Connect()
   194 ms  0xbfb fd:0x7f9e53ddd220
   359 ms  0xbfb SECKEY_CreateECPrivateKey()
   359 ms  0xbfb cx:0x7f9e53acb7a8
   360 ms     | 0xbfb EC_ValidatePublicKey()
   361 ms     | 0xbfb ret:0x0
   361 ms  0xbfb ret:0x7f9e59bd9820::7f9e59bd9820  80 e8 ab 53                                      ...S
   361 ms  0xbfb SECKEY_CreateECPrivateKey()
   361 ms  0xbfb cx:0x7f9e53acb7a8
   362 ms     | 0xbfb EC_ValidatePublicKey()
   370 ms     | 0xbfb ret:0x0
   370 ms  0xbfb ret:0x7f9e59c82820::7f9e59c82820  40 7c b8 53                                      @|.S
   567 ms  SECKEY_ECParamsToKeySize()
   568 ms  0xbfb ret:0x100
   568 ms  0xbfb SECKEY_CreateECPrivateKey()
   568 ms  0xbfb cx:0x7f9e53acb7a8
   569 ms     | 0xbfb EC_ValidatePublicKey()
   573 ms     | 0xbfb ret:0x0
   573 ms  0xbfb ret:0x7f9e59c86820::7f9e59c86820  50 21 fa 63                                      P!.c
   573 ms  0xbfb PK11_PubDeriveWithKDF()
   573 ms  0xbfb seckey:0x7f9e59c86820
   573 ms     | 0xbfb EC_ValidatePublicKey()
   577 ms     | 0xbfb ret:0x0
   580 ms  0xbfb ret:0x7f9e4d224e00
   580 ms  0xbfb PK11_DeriveWithFlags()
   580 ms  0xbfb basekey:0x7f9e4d224e00
   580 ms     | 0xbfb PK11_DeriveWithTemplate()
   580 ms  0xbfb ret:0x7f9e4dce2300
   580 ms  0xbfb PK11_Derive()
   580 ms  0xbfb basekey:0x7f9e4dce2300
   580 ms     | 0xbfb PK11_DeriveWithTemplate()
   580 ms  0xbfb ret:0x7f9e51e38980
   580 ms  0xbfb SECKEY_DestroyPrivateKey()
   580 ms  0xbfb privk:0x7f9e59c86820::7f9e59c86820  50 21 fa 63                                      P!.c
   580 ms  0xbfb privk:0x7f9e59c86820::7f9e59c86820  e5 e5 e5 e5                                      ....
   580 ms  0xbfb PK11_Encrypt()
   580 ms  0xbfb symkey:0x7f9e51eaea00
   584 ms  0xbfb SSL_AuthCertificateComplete()
   584 ms  0xbfb fd:0x7f9e53ddd220
   584 ms  0xbfb err:0xffffe00d
   585 ms     | 0xbfb PK11_Encrypt()
   585 ms     | 0xbfb symkey:0x7f9e51eaea00
   596 ms  0xbfb PR_Close()
   596 ms  0xbfb fd:0x7f9e53ddd220
   597 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   597 ms     | 0xbfb privk:0x7f9e59c82820::7f9e59c82820  40 7c b8 53                                      @|.S
   597 ms     | 0xbfb privk:0x7f9e59c82820::7f9e59c82820  e5 e5 e5 e5                                      ....
   597 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   597 ms     | 0xbfb privk:0x7f9e59bd9820::7f9e59bd9820  80 e8 ab 53                                      ...S
   597 ms     | 0xbfb privk:0x7f9e59bd9820::7f9e59bd9820  e5 e5 e5 e5                                      ....
