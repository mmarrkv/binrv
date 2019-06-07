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
  5028 ms  0xbfb SSL_ImportFD()
  5028 ms  0xbfb ret:0x7f9e54545820
  5028 ms  0xbfb SSL_AuthCertificateHook()
  5028 ms  0xbfb fd:0x7f9e54545820
  5028 ms  0xbfb ret:0x0
  5029 ms  0xbfb PR_Connect()
  5029 ms  0xbfb fd:0x7f9e54545820
  5255 ms  0xbfb SECKEY_CreateECPrivateKey()
  5255 ms  0xbfb cx:0x7f9e53ac93e8
  5256 ms     | 0xbfb EC_ValidatePublicKey()
  5256 ms     | 0xbfb ret:0x0
  5256 ms  0xbfb ret:0x7f9e57f6a020::7f9e57f6a020  40 5c a0 53                                      @\.S
  5256 ms  0xbfb SECKEY_CreateECPrivateKey()
  5256 ms  0xbfb cx:0x7f9e53ac93e8
  5257 ms     | 0xbfb EC_ValidatePublicKey()
  5263 ms     | 0xbfb ret:0x0
  5263 ms  0xbfb ret:0x7f9e57f6d020::7f9e57f6d020  e0 67 a0 53                                      .g.S
  5469 ms  SECKEY_ECParamsToKeySize()
  5469 ms  0xbfb ret:0x100
  5469 ms  0xbfb SECKEY_CreateECPrivateKey()
  5469 ms  0xbfb cx:0x7f9e53ac93e8
  5473 ms     | 0xbfb EC_ValidatePublicKey()
  5477 ms     | 0xbfb ret:0x0
  5478 ms  0xbfb ret:0x7f9e59b51820::7f9e59b51820  a0 71 41 54                                      .qAT
  5478 ms  0xbfb PK11_PubDeriveWithKDF()
  5478 ms  0xbfb seckey:0x7f9e59b51820
  5478 ms     | 0xbfb EC_ValidatePublicKey()
  5487 ms     | 0xbfb ret:0x0
  5489 ms  0xbfb ret:0x7f9e500aab80
  5489 ms  0xbfb PK11_DeriveWithFlags()
  5489 ms  0xbfb basekey:0x7f9e500aab80
  5489 ms     | 0xbfb PK11_DeriveWithTemplate()
  5489 ms  0xbfb ret:0x7f9e4f67b300
  5489 ms  0xbfb PK11_Derive()
  5489 ms  0xbfb basekey:0x7f9e4f67b300
  5489 ms     | 0xbfb PK11_DeriveWithTemplate()
  5489 ms  0xbfb ret:0x7f9e5031e700
  5489 ms  0xbfb SECKEY_DestroyPrivateKey()
  5489 ms  0xbfb privk:0x7f9e59b51820::7f9e59b51820  a0 71 41 54                                      .qAT
  5489 ms  0xbfb privk:0x7f9e59b51820::7f9e59b51820  e5 e5 e5 e5                                      ....
  5490 ms  0xbfb PK11_Encrypt()
  5490 ms  0xbfb symkey:0x7f9e4d295200
  5493 ms  0xbfb SSL_AuthCertificateComplete()
  5493 ms  0xbfb fd:0x7f9e54545820
  5493 ms  0xbfb err:0xffffe00b
  5493 ms     | 0xbfb PK11_Encrypt()
  5493 ms     | 0xbfb symkey:0x7f9e4d295200
  5509 ms  0xbfb PR_Close()
  5509 ms  0xbfb fd:0x7f9e54545820
  5510 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  5510 ms     | 0xbfb privk:0x7f9e57f6d020::7f9e57f6d020  e0 67 a0 53                                      .g.S
  5510 ms     | 0xbfb privk:0x7f9e57f6d020::7f9e57f6d020  e5 e5 e5 e5                                      ....
  5510 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  5510 ms     | 0xbfb privk:0x7f9e57f6a020::7f9e57f6a020  40 5c a0 53                                      @\.S
  5510 ms     | 0xbfb privk:0x7f9e57f6a020::7f9e57f6a020  e5 e5 e5 e5                                      ....
  7030 ms  0xbfb PK11_Encrypt()
  7030 ms  0xbfb symkey:0x7f9e51e38e80
