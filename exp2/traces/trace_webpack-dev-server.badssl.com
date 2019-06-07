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
   922 ms  0xbfb SSL_ImportFD()
   923 ms  0xbfb ret:0x7f9e4d91ad30
   923 ms  0xbfb SSL_AuthCertificateHook()
   923 ms  0xbfb fd:0x7f9e4d91ad30
   923 ms  0xbfb ret:0x0
   923 ms  0xbfb PR_Connect()
   923 ms  0xbfb fd:0x7f9e4d91ad30
  1117 ms  0xbfb SECKEY_CreateECPrivateKey()
  1117 ms  0xbfb cx:0x7f9e53acc4a8
  1118 ms     | 0xbfb EC_ValidatePublicKey()
  1118 ms     | 0xbfb ret:0x0
  1118 ms  0xbfb ret:0x7f9e57f6d820::7f9e57f6d820  a0 e6 90 4d                                      ...M
  1118 ms  0xbfb SECKEY_CreateECPrivateKey()
  1118 ms  0xbfb cx:0x7f9e53acc4a8
  1119 ms     | 0xbfb EC_ValidatePublicKey()
  1121 ms     | 0xbfb ret:0x0
  1121 ms  0xbfb ret:0x7f9e59b52020::7f9e59b52020  20 ee 90 4d                                       ..M
  1321 ms  SECKEY_ECParamsToKeySize()
  1321 ms  0xbfb ret:0x100
  1322 ms  0xbfb SECKEY_CreateECPrivateKey()
  1322 ms  0xbfb cx:0x7f9e53acc4a8
  1323 ms     | 0xbfb EC_ValidatePublicKey()
  1332 ms     | 0xbfb ret:0x0
  1334 ms  0xbfb ret:0x7f9e59c7e020::7f9e59c7e020  50 8b c9 4d                                      P..M
  1335 ms  0xbfb PK11_PubDeriveWithKDF()
  1335 ms  0xbfb seckey:0x7f9e59c7e020
  1335 ms     | 0xbfb EC_ValidatePublicKey()
  1337 ms     | 0xbfb ret:0x0
  1340 ms  0xbfb ret:0x7f9e51e38980
  1340 ms  0xbfb PK11_DeriveWithFlags()
  1340 ms  0xbfb basekey:0x7f9e51e38980
  1340 ms     | 0xbfb PK11_DeriveWithTemplate()
  1340 ms  0xbfb ret:0x7f9e4dce2300
  1340 ms  0xbfb PK11_Derive()
  1340 ms  0xbfb basekey:0x7f9e4dce2300
  1340 ms     | 0xbfb PK11_DeriveWithTemplate()
  1340 ms  0xbfb ret:0x7f9e50152480
  1340 ms  0xbfb SECKEY_DestroyPrivateKey()
  1340 ms  0xbfb privk:0x7f9e59c7e020::7f9e59c7e020  50 8b c9 4d                                      P..M
  1340 ms  0xbfb privk:0x7f9e59c7e020::7f9e59c7e020  e5 e5 e5 e5                                      ....
  1341 ms  0xbfb PK11_Encrypt()
  1341 ms  0xbfb symkey:0x7f9e51eae900
  1342 ms  0xbfb SSL_AuthCertificateComplete()
  1342 ms  0xbfb fd:0x7f9e4d91ad30
  1342 ms  0xbfb err:0xffffe00d
  1342 ms     | 0xbfb PK11_Encrypt()
  1342 ms     | 0xbfb symkey:0x7f9e51eae900
  1354 ms  0xbfb PR_Close()
  1354 ms  0xbfb fd:0x7f9e4d91ad30
  1361 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1361 ms     | 0xbfb privk:0x7f9e59b52020::7f9e59b52020  20 ee 90 4d                                       ..M
  1368 ms     | 0xbfb privk:0x7f9e59b52020::7f9e59b52020  e5 e5 e5 e5                                      ....
  1368 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1368 ms     | 0xbfb privk:0x7f9e57f6d820::7f9e57f6d820  a0 e6 90 4d                                      ...M
  1368 ms     | 0xbfb privk:0x7f9e57f6d820::7f9e57f6d820  e5 e5 e5 e5                                      ....
           /* TID 0xc05 */
  5923 ms  0xc05 PR_Close()
  5923 ms  0xc05 fd:0x7f9e4d478520
