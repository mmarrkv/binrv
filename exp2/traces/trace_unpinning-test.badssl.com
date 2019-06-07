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
  1247 ms  0xbfb SSL_ImportFD()
  1247 ms  0xbfb ret:0x7f9e4d4fe880
  1247 ms  0xbfb SSL_AuthCertificateHook()
  1247 ms  0xbfb fd:0x7f9e4d4fe880
  1247 ms  0xbfb ret:0x0
  1248 ms  0xbfb PR_Connect()
  1248 ms  0xbfb fd:0x7f9e4d4fe880
  1499 ms  0xbfb SSL_ImportFD()
  1499 ms  0xbfb ret:0x7f9e4bb96a30
  1499 ms  0xbfb SSL_AuthCertificateHook()
  1499 ms  0xbfb fd:0x7f9e4bb96a30
  1499 ms  0xbfb ret:0x0
  1499 ms  0xbfb PR_Connect()
  1499 ms  0xbfb fd:0x7f9e4bb96a30
  1501 ms  0xbfb SECKEY_CreateECPrivateKey()
  1501 ms  0xbfb cx:0x7f9e522c70a8
  1502 ms     | 0xbfb EC_ValidatePublicKey()
  1502 ms     | 0xbfb ret:0x0
  1503 ms  0xbfb ret:0x7f9e4b946020::7f9e4b946020  40 d7 95 4f                                      @..O
  1503 ms  0xbfb SECKEY_CreateECPrivateKey()
  1503 ms  0xbfb cx:0x7f9e522c70a8
  1504 ms     | 0xbfb EC_ValidatePublicKey()
  1510 ms     | 0xbfb ret:0x0
  1511 ms  0xbfb ret:0x7f9e4b95a020::7f9e4b95a020  40 dc 95 4f                                      @..O
  1706 ms  0xbfb SECKEY_CreateECPrivateKey()
  1706 ms  0xbfb cx:0x7f9e522c7248
  1707 ms     | 0xbfb EC_ValidatePublicKey()
  1707 ms     | 0xbfb ret:0x0
  1707 ms  0xbfb ret:0x7f9e4b962820::7f9e4b962820  c0 e4 98 4f                                      ...O
  1707 ms  0xbfb SECKEY_CreateECPrivateKey()
  1707 ms  0xbfb cx:0x7f9e522c7248
  1708 ms     | 0xbfb EC_ValidatePublicKey()
  1718 ms     | 0xbfb ret:0x0
  1718 ms  0xbfb ret:0x7f9e4b9ac020::7f9e4b9ac020  60 9a ea 4f                                      `..O
  1722 ms  SECKEY_ECParamsToKeySize()
  1722 ms  0xbfb ret:0x100
  1722 ms  0xbfb SECKEY_CreateECPrivateKey()
  1722 ms  0xbfb cx:0x7f9e522c70a8
  1723 ms     | 0xbfb EC_ValidatePublicKey()
  1730 ms     | 0xbfb ret:0x0
  1730 ms  0xbfb ret:0x7f9e553a0820::7f9e553a0820  00 b6 ed 4f                                      ...O
  1730 ms  0xbfb PK11_PubDeriveWithKDF()
  1730 ms  0xbfb seckey:0x7f9e553a0820
  1730 ms     | 0xbfb EC_ValidatePublicKey()
  1732 ms     | 0xbfb ret:0x0
  1735 ms  0xbfb ret:0x7f9e55c11f00
  1735 ms  0xbfb PK11_DeriveWithFlags()
  1735 ms  0xbfb basekey:0x7f9e55c11f00
  1735 ms     | 0xbfb PK11_DeriveWithTemplate()
  1735 ms  0xbfb ret:0x7f9e5256ae80
  1735 ms  0xbfb PK11_Derive()
  1735 ms  0xbfb basekey:0x7f9e5256ae80
  1735 ms     | 0xbfb PK11_DeriveWithTemplate()
  1740 ms  0xbfb ret:0x7f9e56466980
  1740 ms  0xbfb SECKEY_DestroyPrivateKey()
  1740 ms  0xbfb privk:0x7f9e553a0820::7f9e553a0820  00 b6 ed 4f                                      ...O
  1740 ms  0xbfb privk:0x7f9e553a0820::7f9e553a0820  e5 e5 e5 e5                                      ....
  1740 ms  0xbfb PK11_Encrypt()
  1740 ms  0xbfb symkey:0x7f9e51eaea00
  1741 ms  0xbfb SSL_AuthCertificateComplete()
  1741 ms  0xbfb fd:0x7f9e4d4fe880
  1741 ms  0xbfb err:0x0
  1742 ms  0xbfb PK11_Encrypt()
  1742 ms  0xbfb symkey:0x7f9e51eaea00
  1915 ms  0xbfb SECKEY_DestroyPrivateKey()
  1915 ms  0xbfb privk:0x7f9e4b95a020::7f9e4b95a020  40 dc 95 4f                                      @..O
  1916 ms  0xbfb privk:0x7f9e4b95a020::7f9e4b95a020  e5 e5 e5 e5                                      ....
  1916 ms  0xbfb SECKEY_DestroyPrivateKey()
  1916 ms  0xbfb privk:0x7f9e4b946020::7f9e4b946020  40 d7 95 4f                                      @..O
  1917 ms  0xbfb privk:0x7f9e4b946020::7f9e4b946020  e5 e5 e5 e5                                      ....
  1919 ms  SECKEY_ECParamsToKeySize()
  1919 ms  0xbfb ret:0x100
  1919 ms  0xbfb SECKEY_CreateECPrivateKey()
  1919 ms  0xbfb cx:0x7f9e522c7248
  1920 ms     | 0xbfb EC_ValidatePublicKey()
  1923 ms     | 0xbfb ret:0x0
  1923 ms  0xbfb ret:0x7f9e4b953020::7f9e4b953020  f0 db 95 4f                                      ...O
  1923 ms  0xbfb PK11_PubDeriveWithKDF()
  1923 ms  0xbfb seckey:0x7f9e4b953020
  1923 ms     | 0xbfb EC_ValidatePublicKey()
  1926 ms     | 0xbfb ret:0x0
  1932 ms  0xbfb ret:0x7f9e55c11f00
  1933 ms  0xbfb PK11_DeriveWithFlags()
  1933 ms  0xbfb basekey:0x7f9e55c11f00
  1933 ms     | 0xbfb PK11_DeriveWithTemplate()
  1933 ms  0xbfb ret:0x7f9e57504700
  1933 ms  0xbfb PK11_Derive()
  1933 ms  0xbfb basekey:0x7f9e57504700
  1933 ms     | 0xbfb PK11_DeriveWithTemplate()
  1933 ms  0xbfb ret:0x7f9e4d2bdd00
  1933 ms  0xbfb SECKEY_DestroyPrivateKey()
  1933 ms  0xbfb privk:0x7f9e4b953020::7f9e4b953020  f0 db 95 4f                                      ...O
  1933 ms  0xbfb privk:0x7f9e4b953020::7f9e4b953020  e5 e5 e5 e5                                      ....
  1933 ms  0xbfb PK11_Encrypt()
  1933 ms  0xbfb symkey:0x7f9e4d2bcb00
  1933 ms  0xbfb SSL_AuthCertificateComplete()
  1933 ms  0xbfb fd:0x7f9e4bb96a30
  1933 ms  0xbfb err:0x0
  2117 ms  0xbfb SECKEY_DestroyPrivateKey()
  2117 ms  0xbfb privk:0x7f9e4b9ac020::7f9e4b9ac020  60 9a ea 4f                                      `..O
  2117 ms  0xbfb privk:0x7f9e4b9ac020::7f9e4b9ac020  e5 e5 e5 e5                                      ....
  2117 ms  0xbfb SECKEY_DestroyPrivateKey()
  2117 ms  0xbfb privk:0x7f9e4b962820::7f9e4b962820  c0 e4 98 4f                                      ...O
  2117 ms  0xbfb privk:0x7f9e4b962820::7f9e4b962820  e5 e5 e5 e5                                      ....
  2214 ms  0xbfb PK11_Encrypt()
  2214 ms  0xbfb symkey:0x7f9e4d2bcb00
  2424 ms  0xbfb PK11_Encrypt()
  2424 ms  0xbfb symkey:0x7f9e51eaea00
  2425 ms  0xbfb PK11_Encrypt()
  2425 ms  0xbfb symkey:0x7f9e4d2bcb00
  2425 ms  0xbfb SSL_ImportFD()
  2425 ms  0xbfb ret:0x7f9e4dc3d250
  2426 ms  0xbfb SSL_AuthCertificateHook()
  2426 ms  0xbfb fd:0x7f9e4dc3d250
  2426 ms  0xbfb ret:0x0
  2426 ms  0xbfb PR_Connect()
  2426 ms  0xbfb fd:0x7f9e4dc3d250
  2586 ms  0xbfb SECKEY_CreateECPrivateKey()
  2586 ms  0xbfb cx:0x7f9e522c7728
  2588 ms     | 0xbfb EC_ValidatePublicKey()
  2588 ms     | 0xbfb ret:0x0
  2588 ms  0xbfb ret:0x7f9e4b9ab820::7f9e4b9ab820  80 a3 fd 4c                                      ...L
  2592 ms  0xbfb SECKEY_CreateECPrivateKey()
  2592 ms  0xbfb cx:0x7f9e522c7728
  2593 ms     | 0xbfb EC_ValidatePublicKey()
  2595 ms     | 0xbfb ret:0x0
  2595 ms  0xbfb ret:0x7f9e4b9c2820::7f9e4b9c2820  80 a8 fd 4c                                      ...L
  2749 ms  0xbfb PK11_Derive()
  2749 ms  0xbfb basekey:0x7f9e500aab80
  2749 ms     | 0xbfb PK11_DeriveWithTemplate()
  2749 ms  0xbfb ret:0x7f9e55c11f00
  2750 ms  0xbfb PK11_Encrypt()
  2750 ms  0xbfb symkey:0x7f9e51eae000
  2751 ms  0xbfb SECKEY_DestroyPrivateKey()
  2751 ms  0xbfb privk:0x7f9e4b9c2820::7f9e4b9c2820  80 a8 fd 4c                                      ...L
  2751 ms  0xbfb privk:0x7f9e4b9c2820::7f9e4b9c2820  e5 e5 e5 e5                                      ....
  2751 ms  0xbfb SECKEY_DestroyPrivateKey()
  2751 ms  0xbfb privk:0x7f9e4b9ab820::7f9e4b9ab820  80 a3 fd 4c                                      ...L
  2751 ms  0xbfb privk:0x7f9e4b9ab820::7f9e4b9ab820  e5 e5 e5 e5                                      ....
