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
   257 ms  0xbfb SSL_ImportFD()
   257 ms  0xbfb ret:0x7f9e53a4b4c0
   257 ms  0xbfb SSL_AuthCertificateHook()
   257 ms  0xbfb fd:0x7f9e53a4b4c0
   257 ms  0xbfb ret:0x0
   257 ms  0xbfb PR_Connect()
   257 ms  0xbfb fd:0x7f9e53a4b4c0
   466 ms  0xbfb SECKEY_CreateECPrivateKey()
   466 ms  0xbfb cx:0x7f9e53acbe28
   467 ms     | 0xbfb EC_ValidatePublicKey()
   467 ms     | 0xbfb ret:0x0
   468 ms  0xbfb ret:0x7f9e4f936820::7f9e4f936820  10 1f a5 53                                      ...S
   471 ms  0xbfb SECKEY_CreateECPrivateKey()
   471 ms  0xbfb cx:0x7f9e53acbe28
   472 ms     | 0xbfb EC_ValidatePublicKey()
   478 ms     | 0xbfb ret:0x0
   478 ms  0xbfb ret:0x7f9e4f938820::7f9e4f938820  00 b1 a5 53                                      ...S
   673 ms  SECKEY_ECParamsToKeySize()
   673 ms  0xbfb ret:0x100
   673 ms  0xbfb SECKEY_CreateECPrivateKey()
   673 ms  0xbfb cx:0x7f9e53acbe28
   676 ms     | 0xbfb EC_ValidatePublicKey()
   681 ms     | 0xbfb ret:0x0
   682 ms  0xbfb ret:0x7f9e4f93b820::7f9e4f93b820  40 bc a5 53                                      @..S
   682 ms  0xbfb PK11_PubDeriveWithKDF()
   682 ms  0xbfb seckey:0x7f9e4f93b820
   682 ms     | 0xbfb EC_ValidatePublicKey()
   684 ms     | 0xbfb ret:0x0
   687 ms  0xbfb ret:0x7f9e51e38980
   687 ms  0xbfb PK11_DeriveWithFlags()
   687 ms  0xbfb basekey:0x7f9e51e38980
   687 ms     | 0xbfb PK11_DeriveWithTemplate()
   687 ms  0xbfb ret:0x7f9e4dce2300
   687 ms  0xbfb PK11_Derive()
   687 ms  0xbfb basekey:0x7f9e4dce2300
   687 ms     | 0xbfb PK11_DeriveWithTemplate()
   687 ms  0xbfb ret:0x7f9e50152480
   687 ms  0xbfb SECKEY_DestroyPrivateKey()
   687 ms  0xbfb privk:0x7f9e4f93b820::7f9e4f93b820  40 bc a5 53                                      @..S
   687 ms  0xbfb privk:0x7f9e4f93b820::7f9e4f93b820  e5 e5 e5 e5                                      ....
   687 ms  0xbfb PK11_Encrypt()
   687 ms  0xbfb symkey:0x7f9e51eaee80
   688 ms  0xbfb SSL_AuthCertificateComplete()
   688 ms  0xbfb fd:0x7f9e53a4b4c0
   688 ms  0xbfb err:0xffffe00d
   688 ms     | 0xbfb PK11_Encrypt()
   688 ms     | 0xbfb symkey:0x7f9e51eaee80
   697 ms  0xbfb PR_Close()
   697 ms  0xbfb fd:0x7f9e53a4b4c0
   698 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   698 ms     | 0xbfb privk:0x7f9e4f938820::7f9e4f938820  00 b1 a5 53                                      ...S
   698 ms     | 0xbfb privk:0x7f9e4f938820::7f9e4f938820  e5 e5 e5 e5                                      ....
   698 ms     | 0xbfb SECKEY_DestroyPrivateKey()
   698 ms     | 0xbfb privk:0x7f9e4f936820::7f9e4f936820  10 1f a5 53                                      ...S
   698 ms     | 0xbfb privk:0x7f9e4f936820::7f9e4f936820  e5 e5 e5 e5                                      ....
           /* TID 0xc05 */
  5256 ms  0xc05 PR_Close()
  5256 ms  0xc05 fd:0x7f9e52508e20
