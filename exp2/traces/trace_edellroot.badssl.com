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
   244 ms  0xbfb SSL_ImportFD()
   244 ms  0xbfb ret:0x7f9e527324f0
   244 ms  0xbfb SSL_AuthCertificateHook()
   244 ms  0xbfb fd:0x7f9e527324f0
   244 ms  0xbfb ret:0x0
   245 ms  0xbfb PR_Connect()
   245 ms  0xbfb fd:0x7f9e527324f0
   444 ms  0xbfb SECKEY_CreateECPrivateKey()
   444 ms  0xbfb cx:0x7f9e53acbae8
   446 ms     | 0xbfb EC_ValidatePublicKey()
   446 ms     | 0xbfb ret:0x0
   446 ms  0xbfb ret:0x7f9e59ced020::7f9e59ced020  00 fb 76 52                                      ..vR
   446 ms  0xbfb SECKEY_CreateECPrivateKey()
   446 ms  0xbfb cx:0x7f9e53acbae8
   447 ms     | 0xbfb EC_ValidatePublicKey()
   460 ms     | 0xbfb ret:0x0
   461 ms  0xbfb ret:0x7f9e5cea8020::7f9e5cea8020  b0 fa 76 52                                      ..vR
   653 ms  SECKEY_ECParamsToKeySize()
   656 ms  0xbfb ret:0x100
   656 ms  0xbfb SECKEY_CreateECPrivateKey()
   656 ms  0xbfb cx:0x7f9e53acbae8
   658 ms     | 0xbfb EC_ValidatePublicKey()
   660 ms     | 0xbfb ret:0x0
   660 ms  0xbfb ret:0x7f9e53a34020::7f9e53a34020  30 93 66 4f                                      0.fO
   661 ms  0xbfb PK11_PubDeriveWithKDF()
   661 ms  0xbfb seckey:0x7f9e53a34020
   661 ms     | 0xbfb EC_ValidatePublicKey()
   663 ms     | 0xbfb ret:0x0
   666 ms  0xbfb ret:0x7f9e50152480
   666 ms  0xbfb PK11_DeriveWithFlags()
   666 ms  0xbfb basekey:0x7f9e50152480
   666 ms     | 0xbfb PK11_DeriveWithTemplate()
   666 ms  0xbfb ret:0x7f9e4f6f4b00
   666 ms  0xbfb PK11_Derive()
   666 ms  0xbfb basekey:0x7f9e4f6f4b00
   666 ms     | 0xbfb PK11_DeriveWithTemplate()
   666 ms  0xbfb ret:0x7f9e4d224e00
   666 ms  0xbfb SECKEY_DestroyPrivateKey()
   666 ms  0xbfb privk:0x7f9e53a34020::7f9e53a34020  30 93 66 4f                                      0.fO
   666 ms  0xbfb privk:0x7f9e53a34020::7f9e53a34020  e5 e5 e5 e5                                      ....
   667 ms  0xbfb PK11_Encrypt()
   667 ms  0xbfb symkey:0x7f9e50151c00
   670 ms  0xbfb SSL_AuthCertificateComplete()
   670 ms  0xbfb fd:0x7f9e527324f0
   670 ms  0xbfb err:0xffffe00d
   670 ms     | 0xbfb PK11_Encrypt()
   670 ms     | 0xbfb symkey:0x7f9e50151c00
   675 ms  0xbfb PR_Close()
   675 ms  0xbfb fd:0x7f9e527324f0
   676 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   676 ms     | 0xbfb privk:0x7f9e5cea8020::7f9e5cea8020  b0 fa 76 52                                      ..vR
   676 ms     | 0xbfb privk:0x7f9e5cea8020::7f9e5cea8020  e5 e5 e5 e5                                      ....
   676 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   676 ms     | 0xbfb privk:0x7f9e59ced020::7f9e59ced020  00 fb 76 52                                      ..vR
   676 ms     | 0xbfb privk:0x7f9e59ced020::7f9e59ced020  e5 e5 e5 e5                                      ....
