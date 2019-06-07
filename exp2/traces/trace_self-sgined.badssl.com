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
  1627 ms  0xbfb SSL_ImportFD()
  1627 ms  0xbfb ret:0x7f9e50767130
  1627 ms  0xbfb SSL_AuthCertificateHook()
  1627 ms  0xbfb fd:0x7f9e50767130
  1627 ms  0xbfb ret:0x0
  1627 ms  0xbfb PR_Connect()
  1627 ms  0xbfb fd:0x7f9e50767130
  1817 ms  0xbfb SECKEY_CreateECPrivateKey()
  1817 ms  0xbfb cx:0x7f9e53aca428
  1818 ms     | 0xbfb EC_ValidatePublicKey()
  1818 ms     | 0xbfb ret:0x0
  1818 ms  0xbfb ret:0x7f9e4f9cf820::7f9e4f9cf820  b0 da 48 56                                      ..HV
  1818 ms  0xbfb SECKEY_CreateECPrivateKey()
  1818 ms  0xbfb cx:0x7f9e53aca428
  1819 ms     | 0xbfb EC_ValidatePublicKey()
  1825 ms     | 0xbfb ret:0x0
  1825 ms  0xbfb ret:0x7f9e4f9d1820::7f9e4f9d1820  d0 4d 49 56                                      .MIV
  2025 ms  SECKEY_ECParamsToKeySize()
  2025 ms  0xbfb ret:0x100
  2025 ms  0xbfb SECKEY_CreateECPrivateKey()
  2025 ms  0xbfb cx:0x7f9e53aca428
  2027 ms     | 0xbfb EC_ValidatePublicKey()
  2034 ms     | 0xbfb ret:0x0
           /* TID 0x68ee */
  2035 ms  0x68ee CERT_VerifySignedDataWithPublicKeyInfo()
  2035 ms     | 0x68ee CERT_VerifySignedDataWithPublicKey()
           /* TID 0xbfb */
  2035 ms  0xbfb ret:0x7f9e4f9d4020::7f9e4f9d4020  40 5c 4b 56                                      @\KV
  2036 ms  0xbfb PK11_PubDeriveWithKDF()
  2036 ms  0xbfb seckey:0x7f9e4f9d4020
  2036 ms     | 0xbfb EC_ValidatePublicKey()
  2038 ms     | 0xbfb ret:0x0
  2045 ms  0xbfb ret:0x7f9e4f641f00
  2046 ms  0xbfb PK11_DeriveWithFlags()
  2046 ms  0xbfb basekey:0x7f9e4f641f00
  2046 ms     | 0xbfb PK11_DeriveWithTemplate()
  2046 ms  0xbfb ret:0x7f9e50152300
  2046 ms  0xbfb PK11_Derive()
  2046 ms  0xbfb basekey:0x7f9e50152300
  2046 ms     | 0xbfb PK11_DeriveWithTemplate()
  2046 ms  0xbfb ret:0x7f9e500a9f80
  2046 ms  0xbfb SECKEY_DestroyPrivateKey()
  2046 ms  0xbfb privk:0x7f9e4f9d4020::7f9e4f9d4020  40 5c 4b 56                                      @\KV
  2046 ms  0xbfb privk:0x7f9e4f9d4020::7f9e4f9d4020  e5 e5 e5 e5                                      ....
  2047 ms  0xbfb PK11_Encrypt()
  2047 ms  0xbfb symkey:0x7f9e51ec5f00
  2047 ms  0xbfb SSL_AuthCertificateComplete()
  2047 ms  0xbfb fd:0x7f9e50767130
  2047 ms  0xbfb err:0xffffc00e
  2047 ms     | 0xbfb PK11_Encrypt()
  2047 ms     | 0xbfb symkey:0x7f9e51ec5f00
  2059 ms  0xbfb PR_Close()
  2059 ms  0xbfb fd:0x7f9e50767130
  2061 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  2061 ms     | 0xbfb privk:0x7f9e4f9d1820::7f9e4f9d1820  d0 4d 49 56                                      .MIV
  2062 ms     | 0xbfb privk:0x7f9e4f9d1820::7f9e4f9d1820  e5 e5 e5 e5                                      ....
  2063 ms     | 0xbfb SECKEY_DestroyPrivateKey()
  2063 ms     | 0xbfb privk:0x7f9e4f9cf820::7f9e4f9cf820  b0 da 48 56                                      ..HV
  2072 ms     | 0xbfb privk:0x7f9e4f9cf820::7f9e4f9cf820  e5 e5 e5 e5                                      ....
           /* TID 0xc05 */
  6626 ms  0xc05 PR_Close()
  6626 ms  0xc05 fd:0x7f9e50767070
           /* TID 0xbfb */
  7628 ms  0xbfb PK11_Encrypt()
  7628 ms  0xbfb symkey:0x7f9e51e38e80
