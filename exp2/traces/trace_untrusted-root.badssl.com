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
   986 ms  0xbfb SSL_ImportFD()
   986 ms  0xbfb ret:0x7f9e5074a7c0
   986 ms  0xbfb SSL_AuthCertificateHook()
   986 ms  0xbfb fd:0x7f9e5074a7c0
   986 ms  0xbfb ret:0x0
   987 ms  0xbfb PR_Connect()
   987 ms  0xbfb fd:0x7f9e5074a7c0
  1173 ms  0xbfb SECKEY_CreateECPrivateKey()
  1173 ms  0xbfb cx:0x7f9e53aca768
  1174 ms     | 0xbfb EC_ValidatePublicKey()
  1174 ms     | 0xbfb ret:0x0
  1174 ms  0xbfb ret:0x7f9e59c86820::7f9e59c86820  70 de 09 50                                      p..P
  1174 ms  0xbfb SECKEY_CreateECPrivateKey()
  1174 ms  0xbfb cx:0x7f9e53aca768
  1182 ms     | 0xbfb EC_ValidatePublicKey()
  1184 ms     | 0xbfb ret:0x0
  1184 ms  0xbfb ret:0x7f9e59c8b020::7f9e59c8b020  00 16 2d 50                                      ..-P
  1380 ms  SECKEY_ECParamsToKeySize()
  1380 ms  0xbfb ret:0x100
  1380 ms  0xbfb SECKEY_CreateECPrivateKey()
  1380 ms  0xbfb cx:0x7f9e53aca768
  1381 ms     | 0xbfb EC_ValidatePublicKey()
  1384 ms     | 0xbfb ret:0x0
  1386 ms  0xbfb ret:0x7f9e59c92820::7f9e59c92820  20 59 62 52                                       YbR
  1386 ms  0xbfb PK11_PubDeriveWithKDF()
  1386 ms  0xbfb seckey:0x7f9e59c92820
  1386 ms     | 0xbfb EC_ValidatePublicKey()
  1389 ms     | 0xbfb ret:0x0
  1392 ms  0xbfb ret:0x7f9e4f6f4b00
  1393 ms  0xbfb PK11_DeriveWithFlags()
  1393 ms  0xbfb basekey:0x7f9e4f6f4b00
  1393 ms     | 0xbfb PK11_DeriveWithTemplate()
  1393 ms  0xbfb ret:0x7f9e4f6f4c00
  1393 ms  0xbfb PK11_Derive()
  1393 ms  0xbfb basekey:0x7f9e4f6f4c00
  1393 ms     | 0xbfb PK11_DeriveWithTemplate()
  1393 ms  0xbfb ret:0x7f9e4f641f00
  1393 ms  0xbfb SECKEY_DestroyPrivateKey()
  1393 ms  0xbfb privk:0x7f9e59c92820::7f9e59c92820  20 59 62 52                                       YbR
  1393 ms  0xbfb privk:0x7f9e59c92820::7f9e59c92820  e5 e5 e5 e5                                      ....
  1394 ms  0xbfb PK11_Encrypt()
  1394 ms  0xbfb symkey:0x7f9e51eae900
  1400 ms  0xbfb SSL_AuthCertificateComplete()
  1400 ms  0xbfb fd:0x7f9e5074a7c0
  1400 ms  0xbfb err:0xffffe00d
  1400 ms     | 0xbfb PK11_Encrypt()
  1400 ms     | 0xbfb symkey:0x7f9e51eae900
  1411 ms  0xbfb PR_Close()
  1411 ms  0xbfb fd:0x7f9e5074a7c0
  1413 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1413 ms     | 0xbfb privk:0x7f9e59c8b020::7f9e59c8b020  00 16 2d 50                                      ..-P
  1413 ms     | 0xbfb privk:0x7f9e59c8b020::7f9e59c8b020  e5 e5 e5 e5                                      ....
  1413 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  1413 ms     | 0xbfb privk:0x7f9e59c86820::7f9e59c86820  70 de 09 50                                      p..P
  1413 ms     | 0xbfb privk:0x7f9e59c86820::7f9e59c86820  e5 e5 e5 e5                                      ....
