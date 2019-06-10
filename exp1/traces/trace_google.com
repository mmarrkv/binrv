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
PK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"
PK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"
PK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"
PK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"
PK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"
PK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"
PK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"
PR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"
PR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"
EC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"
SECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"
SECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"
Started tracing 24 functions. Press Ctrl+C to stop.
           /* TID 0x2447 */
   845 ms  0x2447 PR_Close()
   845 ms  0x2447 fd:0x7f9e27390400
   845 ms  0x2447 PR_Close()
   845 ms  0x2447 fd:0x7f9e27390460
   845 ms  0x2447 PR_Close()
   845 ms  0x2447 fd:0x7f9e273904c0
           /* TID 0x243f */
  1151 ms  0x243f SSL_ImportFD()
  1151 ms  0x243f ret:0x7f9e365a10d0
  1151 ms  0x243f SSL_AuthCertificateHook()
  1151 ms  0x243f fd:0x7f9e365a10d0
  1151 ms  0x243f ret:0x0
  1151 ms  0x243f PR_Connect()
  1151 ms  0x243f fd:0x7f9e365a10d0
  1192 ms  0x243f SECKEY_CreateECPrivateKey()
  1192 ms  0x243f cx:0x7f9e27391da8
  1193 ms     | 0x243f EC_ValidatePublicKey()
  1193 ms     | 0x243f ret:0x0
  1193 ms  0x243f ret:0x7f9e24102820::7f9e24102820  90 a7 5a 36                                      ..Z6
  1193 ms  0x243f SECKEY_CreateECPrivateKey()
  1193 ms  0x243f cx:0x7f9e27391da8
  1194 ms     | 0x243f EC_ValidatePublicKey()
  1195 ms     | 0x243f ret:0x0
  1195 ms  0x243f ret:0x7f9e24104820::7f9e24104820  60 aa 5a 36                                      `.Z6
  1253 ms  0x243f PK11_Derive()
  1253 ms  0x243f basekey:0x7f9e3646e600
  1254 ms     | 0x243f PK11_DeriveWithTemplate()
  1254 ms  0x243f ret:0x7f9e27398700
  1254 ms  0x243f PK11_PubDeriveWithKDF()
  1254 ms  0x243f seckey:0x7f9e24102820
  1254 ms     | 0x243f EC_ValidatePublicKey()
  1254 ms     | 0x243f ret:0x0
  1256 ms  0x243f ret:0x7f9e3646e600
  1256 ms  SECKEY_ECParamsToKeySize()
  1256 ms  0x243f ret:0xff
  1256 ms  0x243f PK11_DeriveWithFlags()
  1256 ms  0x243f basekey:0x7f9e27398700
  1256 ms     | 0x243f PK11_DeriveWithTemplate()
  1256 ms  0x243f ret:0x7f9e27398a00
  1256 ms  0x243f PK11_Derive()
  1256 ms  0x243f basekey:0x7f9e3646e600
  1256 ms     | 0x243f PK11_DeriveWithTemplate()
  1256 ms  0x243f ret:0x7f9e27398c00
  1257 ms  0x243f PK11_DeriveWithFlags()
  1257 ms  0x243f basekey:0x7f9e27398c00
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e27398700
  1257 ms  0x243f PK11_DeriveWithFlags()
  1257 ms  0x243f basekey:0x7f9e27398c00
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e3646e600
  1257 ms  0x243f PK11_DeriveWithFlags()
  1257 ms  0x243f basekey:0x7f9e27398c00
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e27398a00
  1257 ms  0x243f PK11_Derive()
  1257 ms  0x243f basekey:0x7f9e27398c80
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e27398d00
  1257 ms  0x243f PK11_DeriveWithFlags()
  1257 ms  0x243f basekey:0x7f9e3646e600
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e27398c00
  1257 ms  0x243f PK11_DeriveWithFlags()
  1257 ms  0x243f basekey:0x7f9e3646e600
  1257 ms     | 0x243f PK11_DeriveWithTemplate()
  1257 ms  0x243f ret:0x7f9e27398a00
  1262 ms  SECKEY_ECParamsToKeySize()
  1262 ms  0x243f ret:0x100
  1263 ms  SECKEY_ECParamsToBasePointOrderLen()
  1263 ms  0x243f ret:0x100
  1263 ms  SECKEY_ECParamsToBasePointOrderLen()
  1263 ms  0x243f ret:0x100
  1263 ms  0x243f EC_ValidatePublicKey()
  1268 ms  0x243f ret:0x0
  1274 ms  0x243f PK11_DeriveWithFlags()
  1274 ms  0x243f basekey:0x7f9e3646e600
  1274 ms     | 0x243f PK11_DeriveWithTemplate()
  1274 ms  0x243f ret:0x7f9e27398a00
  1275 ms  0x243f PR_Connect()
  1275 ms  0x243f fd:0x7f9e365a1d30
           /* TID 0x2447 */
  1468 ms  0x2447 PR_Close()
  1468 ms  0x2447 fd:0x7f9e354dc940
           /* TID 0x24a4 */
  1468 ms  0x24a4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1469 ms  0x24a4 ret:0x0
           /* TID 0x243f */
  1477 ms  0x243f SSL_AuthCertificateComplete()
  1477 ms  0x243f fd:0x7f9e365a10d0
  1477 ms  0x243f err:0x0
  1477 ms     | 0x243f PK11_DeriveWithFlags()
  1477 ms     | 0x243f basekey:0x7f9e27398d00
  1477 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1477 ms     | 0x243f ret:0x7f9e27398a00
  1477 ms     | 0x243f PK11_DeriveWithFlags()
  1477 ms     | 0x243f basekey:0x7f9e27398d00
  1477 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1477 ms     | 0x243f ret:0x7f9e27398c80
  1477 ms     | 0x243f PK11_DeriveWithFlags()
  1477 ms     | 0x243f basekey:0x7f9e27398d00
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398800
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398700
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398980
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398700
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398a80
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398c80
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398a80
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398c80
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398f00
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398700
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398c00
  1478 ms     | 0x243f PK11_Encrypt()
  1478 ms     | 0x243f symkey:0x7f9e27398980
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398a00
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398c00
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398a00
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398f00
  1478 ms     | 0x243f PK11_DeriveWithFlags()
  1478 ms     | 0x243f basekey:0x7f9e27398d00
  1478 ms     |    | 0x243f PK11_DeriveWithTemplate()
  1478 ms     | 0x243f ret:0x7f9e27398980
  1478 ms     | 0x243f SECKEY_DestroyPrivateKey()
  1478 ms     | 0x243f privk:0x7f9e24104820::7f9e24104820  60 aa 5a 36                                      `.Z6
  1478 ms     | 0x243f privk:0x7f9e24104820::7f9e24104820  e5 e5 e5 e5                                      ....
  1478 ms     | 0x243f SECKEY_DestroyPrivateKey()
  1478 ms     | 0x243f privk:0x7f9e24102820::7f9e24102820  90 a7 5a 36                                      ..Z6
  1478 ms     | 0x243f privk:0x7f9e24102820::7f9e24102820  e5 e5 e5 e5                                      ....
  1479 ms  0x243f PK11_Encrypt()
  1479 ms  0x243f symkey:0x7f9e27398c00
  1479 ms  0x243f PK11_Encrypt()
  1479 ms  0x243f symkey:0x7f9e27398c00
  1601 ms  0x243f PK11_DeriveWithFlags()
  1601 ms  0x243f basekey:0x7f9e27398980
  1601 ms     | 0x243f PK11_DeriveWithTemplate()
  1601 ms  0x243f ret:0x7f9e3646e600
  1601 ms  0x243f PK11_DeriveWithFlags()
  1601 ms  0x243f basekey:0x7f9e27398980
  1601 ms     | 0x243f PK11_DeriveWithTemplate()
  1602 ms  0x243f ret:0x7f9e3646e600
  1602 ms  0x243f PK11_Encrypt()
  1602 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2456 */
  1737 ms  0x2456 PR_Close()
  1737 ms  0x2456 fd:0x7f9e273f9130
           /* TID 0x243f */
  1775 ms  0x243f PK11_Encrypt()
  1775 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  1809 ms  0x2447 PR_Close()
  1809 ms  0x2447 fd:0x7f9e273f9d60
           /* TID 0x243f */
  1823 ms  0x243f PK11_Encrypt()
  1823 ms  0x243f symkey:0x7f9e27398c00
  1824 ms  0x243f PK11_Encrypt()
  1824 ms  0x243f symkey:0x7f9e27398c00
  1832 ms  0x243f SSL_ImportFD()
  1832 ms  0x243f ret:0x7f9e23f22af0
  1832 ms  0x243f SSL_AuthCertificateHook()
  1832 ms  0x243f fd:0x7f9e23f22af0
  1832 ms  0x243f ret:0x0
  1832 ms  0x243f PR_Connect()
  1832 ms  0x243f fd:0x7f9e23f22af0
  1833 ms  0x243f SSL_ImportFD()
  1833 ms  0x243f ret:0x7f9e23f22d00
  1833 ms  0x243f SSL_AuthCertificateHook()
  1833 ms  0x243f fd:0x7f9e23f22d00
  1833 ms  0x243f ret:0x0
  1833 ms  0x243f PR_Connect()
  1833 ms  0x243f fd:0x7f9e23f22d00
  1843 ms  0x243f PK11_Encrypt()
  1843 ms  0x243f symkey:0x7f9e27398c00
  1844 ms  0x243f PK11_Encrypt()
  1844 ms  0x243f symkey:0x7f9e27398c00
  1860 ms  0x243f PK11_Encrypt()
  1860 ms  0x243f symkey:0x7f9e27398c00
  1866 ms  0x243f PK11_Encrypt()
  1866 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  1866 ms  0x2447 PR_Close()
  1866 ms  0x2447 fd:0x7f9e23f222e0
           /* TID 0x243f */
  1871 ms  0x243f PK11_Encrypt()
  1871 ms  0x243f symkey:0x7f9e27398c00
  1874 ms  0x243f SECKEY_CreateECPrivateKey()
  1874 ms  0x243f cx:0x7f9e27392768
  1875 ms     | 0x243f EC_ValidatePublicKey()
  1875 ms     | 0x243f ret:0x0
  1875 ms  0x243f ret:0x7f9e23fca020::7f9e23fca020  00 2b 03 24                                      .+.$
  1875 ms  0x243f SECKEY_CreateECPrivateKey()
  1875 ms  0x243f cx:0x7f9e27392768
  1876 ms     | 0x243f EC_ValidatePublicKey()
  1877 ms     | 0x243f ret:0x0
  1877 ms  0x243f ret:0x7f9e23fcc020::7f9e23fcc020  e0 2c 03 24                                      .,.$
  1878 ms  0x243f SECKEY_CreateECPrivateKey()
  1878 ms  0x243f cx:0x7f9e27392908
  1878 ms     | 0x243f EC_ValidatePublicKey()
  1878 ms     | 0x243f ret:0x0
  1878 ms  0x243f ret:0x7f9e23fce820::7f9e23fce820  30 2d 03 24                                      0-.$
  1878 ms  0x243f SECKEY_CreateECPrivateKey()
  1878 ms  0x243f cx:0x7f9e27392908
  1879 ms     | 0x243f EC_ValidatePublicKey()
  1880 ms     | 0x243f ret:0x0
  1880 ms  0x243f ret:0x7f9e23fd0820::7f9e23fd0820  10 2f 03 24                                      ./.$
  1910 ms  0x243f SSL_ImportFD()
  1910 ms  0x243f ret:0x7f9e23f22c70
  1910 ms  0x243f SSL_AuthCertificateHook()
  1910 ms  0x243f fd:0x7f9e23f22c70
  1910 ms  0x243f ret:0x0
  1910 ms  0x243f PR_Connect()
  1910 ms  0x243f fd:0x7f9e23f22c70
  1935 ms  0x243f PK11_Derive()
  1935 ms  0x243f basekey:0x7f9e3646e600
  1935 ms     | 0x243f PK11_DeriveWithTemplate()
  1935 ms  0x243f ret:0x7f9e27398700
  1935 ms  0x243f PK11_PubDeriveWithKDF()
  1935 ms  0x243f seckey:0x7f9e23fca020
  1935 ms     | 0x243f EC_ValidatePublicKey()
  1935 ms     | 0x243f ret:0x0
  1937 ms  0x243f ret:0x7f9e3646e600
  1937 ms  SECKEY_ECParamsToKeySize()
  1937 ms  0x243f ret:0xff
  1937 ms  0x243f PK11_DeriveWithFlags()
  1937 ms  0x243f basekey:0x7f9e27398700
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e27398d00
  1937 ms  0x243f PK11_Derive()
  1937 ms  0x243f basekey:0x7f9e3646e600
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e27398f00
  1937 ms  0x243f PK11_DeriveWithFlags()
  1937 ms  0x243f basekey:0x7f9e27398f00
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e27398700
  1937 ms  0x243f PK11_DeriveWithFlags()
  1937 ms  0x243f basekey:0x7f9e27398f00
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e3646e600
  1937 ms  0x243f PK11_DeriveWithFlags()
  1937 ms  0x243f basekey:0x7f9e27398f00
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e27398d00
  1937 ms  0x243f PK11_Derive()
  1937 ms  0x243f basekey:0x7f9e24060380
  1937 ms     | 0x243f PK11_DeriveWithTemplate()
  1937 ms  0x243f ret:0x7f9e24060400
  1937 ms  0x243f PK11_DeriveWithFlags()
  1937 ms  0x243f basekey:0x7f9e3646e600
  1938 ms     | 0x243f PK11_DeriveWithTemplate()
  1938 ms  0x243f ret:0x7f9e27398f00
  1938 ms  0x243f PK11_DeriveWithFlags()
  1938 ms  0x243f basekey:0x7f9e3646e600
  1938 ms     | 0x243f PK11_DeriveWithTemplate()
  1938 ms  0x243f ret:0x7f9e27398d00
  1941 ms  SECKEY_ECParamsToKeySize()
  1941 ms  0x243f ret:0x100
  1941 ms  SECKEY_ECParamsToBasePointOrderLen()
  1941 ms  0x243f ret:0x100
  1941 ms  SECKEY_ECParamsToBasePointOrderLen()
  1941 ms  0x243f ret:0x100
  1941 ms  0x243f EC_ValidatePublicKey()
  1944 ms  0x243f ret:0x0
  1948 ms  0x243f PK11_DeriveWithFlags()
  1948 ms  0x243f basekey:0x7f9e3646e600
  1948 ms     | 0x243f PK11_DeriveWithTemplate()
  1948 ms  0x243f ret:0x7f9e27398d00
  1951 ms  0x243f PK11_Derive()
  1951 ms  0x243f basekey:0x7f9e27398d00
  1951 ms     | 0x243f PK11_DeriveWithTemplate()
  1951 ms  0x243f ret:0x7f9e24060380
  1951 ms  0x243f PK11_PubDeriveWithKDF()
  1951 ms  0x243f seckey:0x7f9e23fce820
  1951 ms     | 0x243f EC_ValidatePublicKey()
  1951 ms     | 0x243f ret:0x0
  1952 ms  0x243f ret:0x7f9e27398d00
  1952 ms  SECKEY_ECParamsToKeySize()
  1952 ms  0x243f ret:0xff
  1952 ms  0x243f PK11_DeriveWithFlags()
  1952 ms  0x243f basekey:0x7f9e24060380
  1952 ms     | 0x243f PK11_DeriveWithTemplate()
  1952 ms  0x243f ret:0x7f9e24060280
  1952 ms  0x243f PK11_Derive()
  1952 ms  0x243f basekey:0x7f9e27398d00
  1952 ms     | 0x243f PK11_DeriveWithTemplate()
  1952 ms  0x243f ret:0x7f9e24060300
  1952 ms  0x243f PK11_DeriveWithFlags()
  1952 ms  0x243f basekey:0x7f9e24060300
  1952 ms     | 0x243f PK11_DeriveWithTemplate()
  1952 ms  0x243f ret:0x7f9e24060380
  1952 ms  0x243f PK11_DeriveWithFlags()
  1952 ms  0x243f basekey:0x7f9e24060300
  1952 ms     | 0x243f PK11_DeriveWithTemplate()
  1952 ms  0x243f ret:0x7f9e27398d00
  1952 ms  0x243f PK11_DeriveWithFlags()
  1952 ms  0x243f basekey:0x7f9e24060300
  1952 ms     | 0x243f PK11_DeriveWithTemplate()
  1953 ms  0x243f ret:0x7f9e24060280
  1953 ms  0x243f PK11_Derive()
  1953 ms  0x243f basekey:0x7f9e24060800
  1953 ms     | 0x243f PK11_DeriveWithTemplate()
  1953 ms  0x243f ret:0x7f9e24060880
  1953 ms  0x243f PK11_DeriveWithFlags()
  1953 ms  0x243f basekey:0x7f9e27398d00
  1953 ms     | 0x243f PK11_DeriveWithTemplate()
  1953 ms  0x243f ret:0x7f9e24060300
  1953 ms  0x243f PK11_DeriveWithFlags()
  1953 ms  0x243f basekey:0x7f9e27398d00
  1953 ms     | 0x243f PK11_DeriveWithTemplate()
  1953 ms  0x243f ret:0x7f9e24060280
  1953 ms  SECKEY_ECParamsToKeySize()
  1953 ms  0x243f ret:0x100
  1953 ms  SECKEY_ECParamsToBasePointOrderLen()
  1953 ms  0x243f ret:0x100
  1953 ms  SECKEY_ECParamsToBasePointOrderLen()
  1953 ms  0x243f ret:0x100
  1953 ms  0x243f EC_ValidatePublicKey()
  1955 ms  0x243f ret:0x0
  1958 ms  0x243f PK11_DeriveWithFlags()
  1958 ms  0x243f basekey:0x7f9e27398d00
  1958 ms     | 0x243f PK11_DeriveWithTemplate()
  1958 ms  0x243f ret:0x7f9e24060280
  1960 ms  0x243f SECKEY_CreateECPrivateKey()
  1960 ms  0x243f cx:0x7f9e27392aa8
  1961 ms     | 0x243f EC_ValidatePublicKey()
  1961 ms     | 0x243f ret:0x0
  1961 ms  0x243f ret:0x7f9e23d06020::7f9e23d06020  50 cb 08 24                                      P..$
  1961 ms  0x243f SECKEY_CreateECPrivateKey()
  1961 ms  0x243f cx:0x7f9e27392aa8
  1962 ms     | 0x243f EC_ValidatePublicKey()
  1963 ms     | 0x243f ret:0x0
  1963 ms  0x243f ret:0x7f9e23d08020::7f9e23d08020  30 cd 08 24                                      0..$
  1965 ms  0x243f PR_Connect()
  1965 ms  0x243f fd:0x7f9e2408b310
           /* TID 0x2447 */
  1974 ms  0x2447 PR_Close()
  1974 ms  0x2447 fd:0x7f9e23f22ee0
  1983 ms  0x2447 PR_Close()
  1983 ms  0x2447 fd:0x7f9e23f22460
  1984 ms  0x2447 PR_Close()
  1984 ms  0x2447 fd:0x7f9e23f222b0
  1985 ms  0x2447 PR_Close()
  1985 ms  0x2447 fd:0x7f9e23f222b0
           /* TID 0x243f */
  1987 ms  0x243f PK11_Encrypt()
  1987 ms  0x243f symkey:0x7f9e27398c00
  1991 ms  0x243f PK11_Encrypt()
  1991 ms  0x243f symkey:0x7f9e27398c00
  1998 ms  0x243f PK11_Encrypt()
  1998 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  1998 ms  0x2447 PR_Close()
  1998 ms  0x2447 fd:0x7f9e23f222b0
           /* TID 0x243f */
  2022 ms  0x243f PK11_Derive()
  2022 ms  0x243f basekey:0x7f9e24060280
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e24060800
  2022 ms  0x243f PK11_PubDeriveWithKDF()
  2022 ms  0x243f seckey:0x7f9e23d06020
  2022 ms     | 0x243f EC_ValidatePublicKey()
  2022 ms     | 0x243f ret:0x0
  2022 ms  0x243f ret:0x7f9e24060280
  2022 ms  SECKEY_ECParamsToKeySize()
  2022 ms  0x243f ret:0xff
  2022 ms  0x243f PK11_DeriveWithFlags()
  2022 ms  0x243f basekey:0x7f9e24060800
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e2405fc00
  2022 ms  0x243f PK11_Derive()
  2022 ms  0x243f basekey:0x7f9e24060280
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e2405fe00
  2022 ms  0x243f PK11_DeriveWithFlags()
  2022 ms  0x243f basekey:0x7f9e2405fe00
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e24060800
  2022 ms  0x243f PK11_DeriveWithFlags()
  2022 ms  0x243f basekey:0x7f9e2405fe00
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e24060280
  2022 ms  0x243f PK11_DeriveWithFlags()
  2022 ms  0x243f basekey:0x7f9e2405fe00
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e2405fc00
  2022 ms  0x243f PK11_Derive()
  2022 ms  0x243f basekey:0x7f9e24060700
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2022 ms  0x243f ret:0x7f9e24060e80
  2022 ms  0x243f PK11_DeriveWithFlags()
  2022 ms  0x243f basekey:0x7f9e24060280
  2022 ms     | 0x243f PK11_DeriveWithTemplate()
  2023 ms  0x243f ret:0x7f9e2405fe00
  2023 ms  0x243f PK11_DeriveWithFlags()
  2023 ms  0x243f basekey:0x7f9e24060280
  2023 ms     | 0x243f PK11_DeriveWithTemplate()
  2023 ms  0x243f ret:0x7f9e2405fc00
  2029 ms  SECKEY_ECParamsToKeySize()
  2029 ms  0x243f ret:0x100
  2029 ms  SECKEY_ECParamsToBasePointOrderLen()
  2029 ms  0x243f ret:0x100
  2029 ms  SECKEY_ECParamsToBasePointOrderLen()
  2029 ms  0x243f ret:0x100
  2029 ms  0x243f EC_ValidatePublicKey()
  2030 ms  0x243f ret:0x0
  2034 ms  0x243f PK11_DeriveWithFlags()
  2034 ms  0x243f basekey:0x7f9e24060280
  2034 ms     | 0x243f PK11_DeriveWithTemplate()
  2034 ms  0x243f ret:0x7f9e2405fc00
  2035 ms  0x243f PR_Connect()
  2035 ms  0x243f fd:0x7f9e2408b580
           /* TID 0x2447 */
  2048 ms  0x2447 PR_Close()
  2048 ms  0x2447 fd:0x7f9e23f22ee0
           /* TID 0x243f */
  2058 ms  0x243f PK11_Encrypt()
  2058 ms  0x243f symkey:0x7f9e27398c00
  2058 ms  0x243f PK11_Encrypt()
  2058 ms  0x243f symkey:0x7f9e27398c00
  2090 ms  0x243f PK11_Encrypt()
  2090 ms  0x243f symkey:0x7f9e27398c00
  2095 ms  0x243f SSL_ImportFD()
  2095 ms  0x243f ret:0x7f9e2408b7f0
  2095 ms  0x243f SSL_AuthCertificateHook()
  2095 ms  0x243f fd:0x7f9e2408b7f0
  2095 ms  0x243f ret:0x0
  2095 ms  0x243f PR_Connect()
  2095 ms  0x243f fd:0x7f9e2408b7f0
           /* TID 0x2447 */
  2098 ms  0x2447 PR_Close()
  2098 ms  0x2447 fd:0x7f9e2408b1f0
           /* TID 0x24a4 */
  2098 ms  0x24a4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  2098 ms  0x24a4 ret:0x0
           /* TID 0x243f */
  2099 ms  0x243f SSL_AuthCertificateComplete()
  2099 ms  0x243f fd:0x7f9e23f22af0
  2099 ms  0x243f err:0x0
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060400
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e2405fc00
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060400
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e24060700
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060400
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e24060680
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e27398700
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de480
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e27398700
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de500
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060700
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de500
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060700
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de680
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e27398700
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e27398f00
  2099 ms     | 0x243f PK11_Encrypt()
  2099 ms     | 0x243f symkey:0x7f9e240de480
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e2405fc00
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e27398f00
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e2405fc00
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de680
  2099 ms     | 0x243f PK11_DeriveWithFlags()
  2099 ms     | 0x243f basekey:0x7f9e24060400
  2099 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2099 ms     | 0x243f ret:0x7f9e240de480
  2099 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2099 ms     | 0x243f privk:0x7f9e23fcc020::7f9e23fcc020  e0 2c 03 24                                      .,.$
  2099 ms     | 0x243f privk:0x7f9e23fcc020::7f9e23fcc020  e5 e5 e5 e5                                      ....
  2099 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2099 ms     | 0x243f privk:0x7f9e23fca020::7f9e23fca020  00 2b 03 24                                      .+.$
  2099 ms     | 0x243f privk:0x7f9e23fca020::7f9e23fca020  e5 e5 e5 e5                                      ....
  2102 ms  0x243f PK11_Encrypt()
  2102 ms  0x243f symkey:0x7f9e27398f00
  2103 ms  0x243f PK11_Encrypt()
  2103 ms  0x243f symkey:0x7f9e27398f00
  2137 ms  0x243f SECKEY_CreateECPrivateKey()
  2137 ms  0x243f cx:0x7f9e27393128
  2137 ms     | 0x243f EC_ValidatePublicKey()
  2137 ms     | 0x243f ret:0x0
  2138 ms  0x243f ret:0x7f9e23d14820::7f9e23d14820  00 2b 03 24                                      .+.$
  2138 ms  0x243f SECKEY_CreateECPrivateKey()
  2138 ms  0x243f cx:0x7f9e27393128
  2138 ms     | 0x243f EC_ValidatePublicKey()
  2140 ms     | 0x243f ret:0x0
  2140 ms  0x243f ret:0x7f9e23d16820::7f9e23d16820  60 c5 08 24                                      `..$
  2142 ms  0x243f PK11_DeriveWithFlags()
  2142 ms  0x243f basekey:0x7f9e240de480
  2142 ms     | 0x243f PK11_DeriveWithTemplate()
  2142 ms  0x243f ret:0x7f9e3646e600
  2142 ms  0x243f PK11_DeriveWithFlags()
  2142 ms  0x243f basekey:0x7f9e240de480
  2142 ms     | 0x243f PK11_DeriveWithTemplate()
  2142 ms  0x243f ret:0x7f9e3646e600
  2142 ms  0x243f PK11_Encrypt()
  2142 ms  0x243f symkey:0x7f9e27398f00
           /* TID 0x24d9 */
  2157 ms  0x24d9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  2158 ms  0x24d9 ret:0x0
           /* TID 0x2447 */
  2158 ms  0x2447 PR_Close()
  2158 ms  0x2447 fd:0x7f9e23f22880
           /* TID 0x243f */
  2158 ms  0x243f SSL_AuthCertificateComplete()
  2158 ms  0x243f fd:0x7f9e23f22d00
  2158 ms  0x243f err:0x0
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060880
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e3646e600
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060880
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e27398700
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060880
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e24060400
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060380
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e240de680
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060380
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e24060a00
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e27398700
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e24060a00
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e27398700
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e24060a80
  2158 ms     | 0x243f PK11_DeriveWithFlags()
  2158 ms     | 0x243f basekey:0x7f9e24060380
  2158 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2158 ms     | 0x243f ret:0x7f9e24060300
  2158 ms     | 0x243f PK11_Encrypt()
  2158 ms     | 0x243f symkey:0x7f9e240de680
  2159 ms     | 0x243f PK11_DeriveWithFlags()
  2159 ms     | 0x243f basekey:0x7f9e3646e600
  2159 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2159 ms     | 0x243f ret:0x7f9e24060300
  2159 ms     | 0x243f PK11_DeriveWithFlags()
  2159 ms     | 0x243f basekey:0x7f9e3646e600
  2159 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2159 ms     | 0x243f ret:0x7f9e24060a80
  2159 ms     | 0x243f PK11_DeriveWithFlags()
  2159 ms     | 0x243f basekey:0x7f9e24060880
  2159 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2159 ms     | 0x243f ret:0x7f9e240de680
  2159 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2159 ms     | 0x243f privk:0x7f9e23fd0820::7f9e23fd0820  10 2f 03 24                                      ./.$
  2159 ms     | 0x243f privk:0x7f9e23fd0820::7f9e23fd0820  e5 e5 e5 e5                                      ....
  2159 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2159 ms     | 0x243f privk:0x7f9e23fce820::7f9e23fce820  30 2d 03 24                                      0-.$
  2159 ms     | 0x243f privk:0x7f9e23fce820::7f9e23fce820  e5 e5 e5 e5                                      ....
  2159 ms  0x243f PK11_Encrypt()
  2159 ms  0x243f symkey:0x7f9e24060300
  2160 ms  0x243f PK11_Encrypt()
  2160 ms  0x243f symkey:0x7f9e24060300
           /* TID 0x2447 */
  2179 ms  0x2447 PR_Close()
  2179 ms  0x2447 fd:0x7f9e23f22880
           /* TID 0x243f */
  2184 ms  0x243f PK11_Encrypt()
  2184 ms  0x243f symkey:0x7f9e27398c00
  2189 ms  0x243f PK11_Encrypt()
  2189 ms  0x243f symkey:0x7f9e27398f00
           /* TID 0x2447 */
  2190 ms  0x2447 PR_Close()
  2190 ms  0x2447 fd:0x7f9e23f22430
  2191 ms  0x2447 PR_Close()
  2191 ms  0x2447 fd:0x7f9e23f22df0
           /* TID 0x243f */
  2198 ms  0x243f PK11_Derive()
  2198 ms  0x243f basekey:0x7f9e27398d00
  2198 ms     | 0x243f PK11_DeriveWithTemplate()
  2198 ms  0x243f ret:0x7f9e24060380
  2198 ms  0x243f PK11_PubDeriveWithKDF()
  2198 ms  0x243f seckey:0x7f9e23d14820
  2199 ms     | 0x243f EC_ValidatePublicKey()
  2199 ms     | 0x243f ret:0x0
  2199 ms  0x243f ret:0x7f9e27398d00
  2199 ms  SECKEY_ECParamsToKeySize()
  2199 ms  0x243f ret:0xff
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e24060380
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060880
  2199 ms  0x243f PK11_Derive()
  2199 ms  0x243f basekey:0x7f9e27398d00
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060a80
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e24060a80
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060380
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e24060a80
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e27398d00
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e24060a80
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060880
  2199 ms  0x243f PK11_Derive()
  2199 ms  0x243f basekey:0x7f9e240de280
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e240de700
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e27398d00
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060a80
  2199 ms  0x243f PK11_DeriveWithFlags()
  2199 ms  0x243f basekey:0x7f9e27398d00
  2199 ms     | 0x243f PK11_DeriveWithTemplate()
  2199 ms  0x243f ret:0x7f9e24060880
  2200 ms  0x243f PK11_DeriveWithFlags()
  2200 ms  0x243f basekey:0x7f9e240de680
  2200 ms     | 0x243f PK11_DeriveWithTemplate()
  2200 ms  0x243f ret:0x7f9e24060880
  2200 ms  0x243f PK11_DeriveWithFlags()
  2200 ms  0x243f basekey:0x7f9e240de680
  2200 ms     | 0x243f PK11_DeriveWithTemplate()
  2200 ms  0x243f ret:0x7f9e24060880
  2200 ms  0x243f PK11_Encrypt()
  2200 ms  0x243f symkey:0x7f9e24060300
  2201 ms  SECKEY_ECParamsToKeySize()
  2201 ms  0x243f ret:0x100
  2201 ms  SECKEY_ECParamsToBasePointOrderLen()
  2201 ms  0x243f ret:0x100
  2201 ms  SECKEY_ECParamsToBasePointOrderLen()
  2201 ms  0x243f ret:0x100
  2201 ms  0x243f EC_ValidatePublicKey()
  2203 ms  0x243f ret:0x0
  2204 ms  0x243f PK11_DeriveWithFlags()
  2204 ms  0x243f basekey:0x7f9e27398d00
  2204 ms     | 0x243f PK11_DeriveWithTemplate()
  2204 ms  0x243f ret:0x7f9e24060880
  2206 ms  0x243f SSL_AuthCertificateComplete()
  2206 ms  0x243f fd:0x7f9e2408b7f0
  2206 ms  0x243f err:0x0
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e240de700
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e24060880
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e240de700
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240de280
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e240de700
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240deb00
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e24060380
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240deb80
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e24060380
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240dec00
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e240de280
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240dec00
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e240de280
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e240dec80
  2206 ms     | 0x243f PK11_DeriveWithFlags()
  2206 ms     | 0x243f basekey:0x7f9e24060380
  2206 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2206 ms     | 0x243f ret:0x7f9e24060a80
  2206 ms     | 0x243f PK11_Encrypt()
  2206 ms     | 0x243f symkey:0x7f9e240deb80
  2208 ms     | 0x243f PK11_DeriveWithFlags()
  2208 ms     | 0x243f basekey:0x7f9e24060880
  2208 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2208 ms     | 0x243f ret:0x7f9e24060a80
  2208 ms     | 0x243f PK11_DeriveWithFlags()
  2208 ms     | 0x243f basekey:0x7f9e24060880
  2208 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2208 ms     | 0x243f ret:0x7f9e240dec80
  2208 ms     | 0x243f PK11_DeriveWithFlags()
  2208 ms     | 0x243f basekey:0x7f9e240de700
  2208 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2208 ms     | 0x243f ret:0x7f9e240deb80
  2208 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2208 ms     | 0x243f privk:0x7f9e23d16820::7f9e23d16820  60 c5 08 24                                      `..$
  2208 ms     | 0x243f privk:0x7f9e23d16820::7f9e23d16820  e5 e5 e5 e5                                      ....
  2208 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2208 ms     | 0x243f privk:0x7f9e23d14820::7f9e23d14820  00 2b 03 24                                      .+.$
  2208 ms     | 0x243f privk:0x7f9e23d14820::7f9e23d14820  e5 e5 e5 e5                                      ....
  2216 ms  0x243f PK11_Encrypt()
  2216 ms  0x243f symkey:0x7f9e24060a80
  2217 ms  0x243f PK11_Encrypt()
  2217 ms  0x243f symkey:0x7f9e24060300
  2221 ms  0x243f SSL_ImportFD()
  2221 ms  0x243f ret:0x7f9e2408b7c0
  2221 ms  0x243f SSL_AuthCertificateHook()
  2221 ms  0x243f fd:0x7f9e2408b7c0
  2221 ms  0x243f ret:0x0
  2221 ms  0x243f PR_Connect()
  2221 ms  0x243f fd:0x7f9e2408b7c0
  2224 ms  0x243f PK11_Encrypt()
  2224 ms  0x243f symkey:0x7f9e27398c00
  2224 ms  0x243f PK11_Encrypt()
  2224 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  2226 ms  0x2447 PR_Close()
  2226 ms  0x2447 fd:0x7f9e2408b550
           /* TID 0x24da */
  2226 ms  0x24da _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  2226 ms  0x24da ret:0x0
           /* TID 0x243f */
  2227 ms  0x243f SSL_AuthCertificateComplete()
  2227 ms  0x243f fd:0x7f9e23f22c70
  2227 ms  0x243f err:0x0
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060e80
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e27398d00
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060e80
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e24060380
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060e80
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240de700
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060800
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240dec80
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060800
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240df300
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060380
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240df300
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060380
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240df380
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060800
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e2405fe00
  2227 ms     | 0x243f PK11_Encrypt()
  2227 ms     | 0x243f symkey:0x7f9e240dec80
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e27398d00
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e2405fe00
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e27398d00
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240df380
  2227 ms     | 0x243f PK11_DeriveWithFlags()
  2227 ms     | 0x243f basekey:0x7f9e24060e80
  2227 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2227 ms     | 0x243f ret:0x7f9e240dec80
  2227 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2227 ms     | 0x243f privk:0x7f9e23d08020::7f9e23d08020  30 cd 08 24                                      0..$
  2227 ms     | 0x243f privk:0x7f9e23d08020::7f9e23d08020  e5 e5 e5 e5                                      ....
  2227 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2227 ms     | 0x243f privk:0x7f9e23d06020::7f9e23d06020  50 cb 08 24                                      P..$
  2228 ms     | 0x243f privk:0x7f9e23d06020::7f9e23d06020  e5 e5 e5 e5                                      ....
  2228 ms  0x243f PK11_Encrypt()
  2228 ms  0x243f symkey:0x7f9e2405fe00
  2228 ms  0x243f PK11_Encrypt()
  2228 ms  0x243f symkey:0x7f9e2405fe00
  2242 ms  0x243f PK11_Encrypt()
  2242 ms  0x243f symkey:0x7f9e24060300
           /* TID 0x2447 */
  2243 ms  0x2447 PR_Close()
  2243 ms  0x2447 fd:0x7f9e23f22250
           /* TID 0x243f */
  2248 ms  0x243f PK11_DeriveWithFlags()
  2248 ms  0x243f basekey:0x7f9e240deb80
  2248 ms     | 0x243f PK11_DeriveWithTemplate()
  2248 ms  0x243f ret:0x7f9e24060280
  2248 ms  0x243f PK11_DeriveWithFlags()
  2248 ms  0x243f basekey:0x7f9e240deb80
  2248 ms     | 0x243f PK11_DeriveWithTemplate()
  2248 ms  0x243f ret:0x7f9e24060280
  2248 ms  0x243f PR_Close()
  2248 ms  0x243f fd:0x7f9e2408b7f0
  2248 ms     | 0x243f PK11_Encrypt()
  2248 ms     | 0x243f symkey:0x7f9e24060a80
  2263 ms  0x243f SECKEY_CreateECPrivateKey()
  2263 ms  0x243f cx:0x7f9e27392de8
  2263 ms     | 0x243f EC_ValidatePublicKey()
  2263 ms     | 0x243f ret:0x0
  2263 ms  0x243f ret:0x7f9e23d07820::7f9e23d07820  80 2d 03 24                                      .-.$
  2264 ms  0x243f SECKEY_CreateECPrivateKey()
  2264 ms  0x243f cx:0x7f9e27392de8
  2264 ms     | 0x243f EC_ValidatePublicKey()
  2266 ms     | 0x243f ret:0x0
  2266 ms  0x243f ret:0x7f9e23d0d820::7f9e23d0d820  b0 2f 03 24                                      ./.$
  2269 ms  0x243f PK11_DeriveWithFlags()
  2269 ms  0x243f basekey:0x7f9e240dec80
  2269 ms     | 0x243f PK11_DeriveWithTemplate()
  2269 ms  0x243f ret:0x7f9e240deb00
  2269 ms  0x243f PK11_DeriveWithFlags()
  2269 ms  0x243f basekey:0x7f9e240dec80
  2269 ms     | 0x243f PK11_DeriveWithTemplate()
  2269 ms  0x243f ret:0x7f9e240deb00
  2270 ms  0x243f PK11_Encrypt()
  2270 ms  0x243f symkey:0x7f9e2405fe00
  2325 ms  0x243f PK11_Derive()
  2325 ms  0x243f basekey:0x7f9e240deb00
  2326 ms     | 0x243f PK11_DeriveWithTemplate()
  2326 ms  0x243f ret:0x7f9e240de280
  2326 ms  0x243f PK11_PubDeriveWithKDF()
  2326 ms  0x243f seckey:0x7f9e23d07820
  2326 ms     | 0x243f EC_ValidatePublicKey()
  2327 ms     | 0x243f ret:0x0
  2328 ms  0x243f ret:0x7f9e240deb00
  2328 ms  SECKEY_ECParamsToKeySize()
  2328 ms  0x243f ret:0xff
  2328 ms  0x243f PK11_DeriveWithFlags()
  2328 ms  0x243f basekey:0x7f9e240de280
  2328 ms     | 0x243f PK11_DeriveWithTemplate()
  2328 ms  0x243f ret:0x7f9e24060880
  2328 ms  0x243f PK11_Derive()
  2328 ms  0x243f basekey:0x7f9e240deb00
  2328 ms     | 0x243f PK11_DeriveWithTemplate()
  2328 ms  0x243f ret:0x7f9e240deb80
  2328 ms  0x243f PK11_DeriveWithFlags()
  2328 ms  0x243f basekey:0x7f9e240deb80
  2328 ms     | 0x243f PK11_DeriveWithTemplate()
  2328 ms  0x243f ret:0x7f9e240de280
  2328 ms  0x243f PK11_DeriveWithFlags()
  2328 ms  0x243f basekey:0x7f9e240deb80
  2328 ms     | 0x243f PK11_DeriveWithTemplate()
  2329 ms  0x243f ret:0x7f9e240deb00
  2329 ms  0x243f PK11_DeriveWithFlags()
  2329 ms  0x243f basekey:0x7f9e240deb80
  2329 ms     | 0x243f PK11_DeriveWithTemplate()
  2329 ms  0x243f ret:0x7f9e24060880
  2329 ms  0x243f PK11_Derive()
  2329 ms  0x243f basekey:0x7f9e240dec00
  2329 ms     | 0x243f PK11_DeriveWithTemplate()
  2329 ms  0x243f ret:0x7f9e24060a80
  2329 ms  0x243f PK11_DeriveWithFlags()
  2329 ms  0x243f basekey:0x7f9e240deb00
  2329 ms     | 0x243f PK11_DeriveWithTemplate()
  2329 ms  0x243f ret:0x7f9e240deb80
  2329 ms  0x243f PK11_DeriveWithFlags()
  2329 ms  0x243f basekey:0x7f9e240deb00
  2329 ms     | 0x243f PK11_DeriveWithTemplate()
  2329 ms  0x243f ret:0x7f9e24060880
  2332 ms  0x243f PK11_DeriveWithFlags()
  2332 ms  0x243f basekey:0x7f9e240deb00
  2332 ms     | 0x243f PK11_DeriveWithTemplate()
  2332 ms  0x243f ret:0x7f9e24060880
           /* TID 0x2447 */
  2335 ms  0x2447 PR_Close()
  2335 ms  0x2447 fd:0x7f9e2408b820
           /* TID 0x243f */
  2338 ms  0x243f PK11_Encrypt()
  2338 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  2341 ms  0x2447 PR_Close()
  2341 ms  0x2447 fd:0x7f9e2408b4c0
           /* TID 0x243f */
  2365 ms  0x243f SSL_ImportFD()
  2365 ms  0x243f ret:0x7f9e2408bc10
  2365 ms  0x243f SSL_AuthCertificateHook()
  2365 ms  0x243f fd:0x7f9e2408bc10
  2365 ms  0x243f ret:0x0
  2365 ms  0x243f PR_Connect()
  2365 ms  0x243f fd:0x7f9e2408bc10
  2406 ms  0x243f SECKEY_CreateECPrivateKey()
  2406 ms  0x243f cx:0x7f9e27393128
  2407 ms     | 0x243f EC_ValidatePublicKey()
  2407 ms     | 0x243f ret:0x0
  2407 ms  0x243f ret:0x7f9e23d1b820::7f9e23d1b820  40 cc 08 24                                      @..$
  2407 ms  0x243f SECKEY_CreateECPrivateKey()
  2407 ms  0x243f cx:0x7f9e27393128
  2407 ms     | 0x243f EC_ValidatePublicKey()
  2409 ms     | 0x243f ret:0x0
  2409 ms  0x243f ret:0x7f9e23d1d820::7f9e23d1d820  c0 ce 08 24                                      ...$
  2468 ms  0x243f PK11_Derive()
  2468 ms  0x243f basekey:0x7f9e24060880
  2468 ms     | 0x243f PK11_DeriveWithTemplate()
  2468 ms  0x243f ret:0x7f9e240dec00
  2468 ms  0x243f PK11_PubDeriveWithKDF()
  2468 ms  0x243f seckey:0x7f9e23d1b820
  2468 ms     | 0x243f EC_ValidatePublicKey()
  2468 ms     | 0x243f ret:0x0
  2469 ms  0x243f ret:0x7f9e24060880
  2469 ms  SECKEY_ECParamsToKeySize()
  2469 ms  0x243f ret:0xff
  2469 ms  0x243f PK11_DeriveWithFlags()
  2469 ms  0x243f basekey:0x7f9e240dec00
  2469 ms     | 0x243f PK11_DeriveWithTemplate()
  2469 ms  0x243f ret:0x7f9e24060280
  2469 ms  0x243f PK11_Derive()
  2469 ms  0x243f basekey:0x7f9e24060880
  2469 ms     | 0x243f PK11_DeriveWithTemplate()
  2469 ms  0x243f ret:0x7f9e24060800
  2469 ms  0x243f PK11_DeriveWithFlags()
  2469 ms  0x243f basekey:0x7f9e24060800
  2469 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e240dec00
  2470 ms  0x243f PK11_DeriveWithFlags()
  2470 ms  0x243f basekey:0x7f9e24060800
  2470 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e24060880
  2470 ms  0x243f PK11_DeriveWithFlags()
  2470 ms  0x243f basekey:0x7f9e24060800
  2470 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e24060280
  2470 ms  0x243f PK11_Derive()
  2470 ms  0x243f basekey:0x7f9e24060e80
  2470 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e240df380
  2470 ms  0x243f PK11_DeriveWithFlags()
  2470 ms  0x243f basekey:0x7f9e24060880
  2470 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e24060800
  2470 ms  0x243f PK11_DeriveWithFlags()
  2470 ms  0x243f basekey:0x7f9e24060880
  2470 ms     | 0x243f PK11_DeriveWithTemplate()
  2470 ms  0x243f ret:0x7f9e24060280
  2474 ms  0x243f PK11_DeriveWithFlags()
  2474 ms  0x243f basekey:0x7f9e24060880
  2474 ms     | 0x243f PK11_DeriveWithTemplate()
  2474 ms  0x243f ret:0x7f9e24060280
           /* TID 0x24d9 */
  2484 ms  0x24d9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  2484 ms  0x24d9 ret:0x0
           /* TID 0x2447 */
  2485 ms  0x2447 PR_Close()
  2485 ms  0x2447 fd:0x7f9e2408bdc0
           /* TID 0x243f */
  2485 ms  0x243f SSL_AuthCertificateComplete()
  2485 ms  0x243f fd:0x7f9e2408b7c0
  2485 ms  0x243f err:0x0
  2485 ms     | 0x243f PK11_DeriveWithFlags()
  2485 ms     | 0x243f basekey:0x7f9e24060a80
  2485 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2485 ms     | 0x243f ret:0x7f9e24060280
  2485 ms     | 0x243f PK11_DeriveWithFlags()
  2485 ms     | 0x243f basekey:0x7f9e24060a80
  2485 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2485 ms     | 0x243f ret:0x7f9e24060e80
  2485 ms     | 0x243f PK11_DeriveWithFlags()
  2485 ms     | 0x243f basekey:0x7f9e24060a80
  2485 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2485 ms     | 0x243f ret:0x7f9e240de980
  2485 ms     | 0x243f PK11_DeriveWithFlags()
  2485 ms     | 0x243f basekey:0x7f9e240de280
  2485 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2485 ms     | 0x243f ret:0x7f9e240df580
  2485 ms     | 0x243f PK11_DeriveWithFlags()
  2485 ms     | 0x243f basekey:0x7f9e240de280
  2485 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2485 ms     | 0x243f ret:0x7f9e240df600
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e24060e80
  2486 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2486 ms     | 0x243f ret:0x7f9e240df600
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e24060e80
  2486 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2486 ms     | 0x243f ret:0x7f9e240df700
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e240de280
  2486 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2486 ms     | 0x243f ret:0x7f9e240deb80
  2486 ms     | 0x243f PK11_Encrypt()
  2486 ms     | 0x243f symkey:0x7f9e240df580
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e24060280
  2486 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2486 ms     | 0x243f ret:0x7f9e240deb80
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e24060280
  2486 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2486 ms     | 0x243f ret:0x7f9e240df700
  2486 ms     | 0x243f PK11_DeriveWithFlags()
  2486 ms     | 0x243f basekey:0x7f9e24060a80
  2487 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2487 ms     | 0x243f ret:0x7f9e240df580
  2487 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2487 ms     | 0x243f privk:0x7f9e23d0d820::7f9e23d0d820  b0 2f 03 24                                      ./.$
  2487 ms     | 0x243f privk:0x7f9e23d0d820::7f9e23d0d820  e5 e5 e5 e5                                      ....
  2487 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2487 ms     | 0x243f privk:0x7f9e23d07820::7f9e23d07820  80 2d 03 24                                      .-.$
  2487 ms     | 0x243f privk:0x7f9e23d07820::7f9e23d07820  e5 e5 e5 e5                                      ....
  2488 ms  0x243f PK11_Encrypt()
  2488 ms  0x243f symkey:0x7f9e240deb80
  2489 ms  0x243f PK11_Encrypt()
  2489 ms  0x243f symkey:0x7f9e240deb80
  2533 ms  0x243f PK11_Encrypt()
  2533 ms  0x243f symkey:0x7f9e2405fe00
  2574 ms  0x243f PK11_DeriveWithFlags()
  2574 ms  0x243f basekey:0x7f9e240df580
  2574 ms     | 0x243f PK11_DeriveWithTemplate()
  2574 ms  0x243f ret:0x7f9e240deb00
  2574 ms  0x243f PK11_DeriveWithFlags()
  2574 ms  0x243f basekey:0x7f9e240df580
  2574 ms     | 0x243f PK11_DeriveWithTemplate()
  2574 ms  0x243f ret:0x7f9e240deb00
  2574 ms  0x243f PK11_Encrypt()
  2574 ms  0x243f symkey:0x7f9e240deb80
  2602 ms  0x243f PK11_Encrypt()
  2602 ms  0x243f symkey:0x7f9e240deb80
           /* TID 0x2447 */
  2605 ms  0x2447 PR_Close()
  2605 ms  0x2447 fd:0x7f9e2408be80
           /* TID 0x243f */
  2612 ms  0x243f PK11_Encrypt()
  2612 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2447 */
  2627 ms  0x2447 PR_Close()
  2627 ms  0x2447 fd:0x7f9e23fab220
           /* TID 0x24a4 */
  2627 ms  0x24a4 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  2627 ms  0x24a4 ret:0x0
           /* TID 0x243f */
  2627 ms  0x243f SSL_AuthCertificateComplete()
  2627 ms  0x243f fd:0x7f9e2408bc10
  2627 ms  0x243f err:0x0
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240df380
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240deb00
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240df380
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240de280
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240df380
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e24060a80
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240dec00
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240df700
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240dec00
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240dfa80
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240de280
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240dfa80
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240de280
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e240ad080
  2628 ms     | 0x243f PK11_DeriveWithFlags()
  2628 ms     | 0x243f basekey:0x7f9e240dec00
  2628 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2628 ms     | 0x243f ret:0x7f9e24060800
  2628 ms     | 0x243f PK11_Encrypt()
  2628 ms     | 0x243f symkey:0x7f9e240df700
  2629 ms     | 0x243f PK11_DeriveWithFlags()
  2629 ms     | 0x243f basekey:0x7f9e240deb00
  2629 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2629 ms     | 0x243f ret:0x7f9e24060800
  2629 ms     | 0x243f PK11_DeriveWithFlags()
  2629 ms     | 0x243f basekey:0x7f9e240deb00
  2629 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2629 ms     | 0x243f ret:0x7f9e240ad080
  2630 ms     | 0x243f PK11_DeriveWithFlags()
  2630 ms     | 0x243f basekey:0x7f9e240df380
  2630 ms     |    | 0x243f PK11_DeriveWithTemplate()
  2630 ms     | 0x243f ret:0x7f9e240df700
  2630 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2630 ms     | 0x243f privk:0x7f9e23d1d820::7f9e23d1d820  c0 ce 08 24                                      ...$
  2630 ms     | 0x243f privk:0x7f9e23d1d820::7f9e23d1d820  e5 e5 e5 e5                                      ....
  2630 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2630 ms     | 0x243f privk:0x7f9e23d1b820::7f9e23d1b820  40 cc 08 24                                      @..$
  2630 ms     | 0x243f privk:0x7f9e23d1b820::7f9e23d1b820  e5 e5 e5 e5                                      ....
  2631 ms  0x243f PK11_Encrypt()
  2631 ms  0x243f symkey:0x7f9e24060800
  2631 ms  0x243f PK11_Encrypt()
  2631 ms  0x243f symkey:0x7f9e24060800
  2671 ms  0x243f PK11_DeriveWithFlags()
  2671 ms  0x243f basekey:0x7f9e240df700
  2671 ms     | 0x243f PK11_DeriveWithTemplate()
  2671 ms  0x243f ret:0x7f9e24060880
  2671 ms  0x243f PK11_DeriveWithFlags()
  2671 ms  0x243f basekey:0x7f9e240df700
  2671 ms     | 0x243f PK11_DeriveWithTemplate()
  2671 ms  0x243f ret:0x7f9e24060880
  2672 ms  0x243f PK11_Encrypt()
  2672 ms  0x243f symkey:0x7f9e24060800
           /* TID 0x2447 */
  2686 ms  0x2447 PR_Close()
  2686 ms  0x2447 fd:0x7f9e2408beb0
           /* TID 0x243f */
  2692 ms  0x243f PK11_Encrypt()
  2692 ms  0x243f symkey:0x7f9e27398c00
  2777 ms  0x243f PK11_Encrypt()
  2777 ms  0x243f symkey:0x7f9e24060800
           /* TID 0x2447 */
  2779 ms  0x2447 PR_Close()
  2779 ms  0x2447 fd:0x7f9e23f22370
           /* TID 0x243f */
  2793 ms  0x243f PK11_Encrypt()
  2793 ms  0x243f symkey:0x7f9e27398c00
  2820 ms  0x243f PK11_Encrypt()
  2820 ms  0x243f symkey:0x7f9e27398c00
  2822 ms  0x243f PK11_Encrypt()
  2822 ms  0x243f symkey:0x7f9e27398c00
  2825 ms  0x243f SSL_ImportFD()
  2825 ms  0x243f ret:0x7f9e27390e20
  2825 ms  0x243f SSL_AuthCertificateHook()
  2825 ms  0x243f fd:0x7f9e27390e20
  2825 ms  0x243f ret:0x0
  2825 ms  0x243f PR_Connect()
  2825 ms  0x243f fd:0x7f9e27390e20
  2828 ms  0x243f PR_Close()
  2828 ms  0x243f fd:0x7f9e35eb5760
           /* TID 0x2434 */
  2829 ms  0x2434 EC_ValidatePublicKey()
  2831 ms  0x2434 ret:0x0
  2831 ms  0x2434 EC_ValidatePublicKey()
  2835 ms  0x2434 ret:0x0
           /* TID 0x243f */
  2836 ms  0x243f PK11_Encrypt()
  2836 ms  0x243f symkey:0x7f9e27398c00
           /* TID 0x2434 */
  2837 ms  0x2434 EC_ValidatePublicKey()
  2839 ms  0x2434 ret:0x0
  2839 ms  0x2434 EC_ValidatePublicKey()
  2840 ms  0x2434 ret:0x0
  2840 ms  0x2434 EC_ValidatePublicKey()
  2844 ms  0x2434 ret:0x0
  2844 ms  0x2434 EC_ValidatePublicKey()
  2846 ms  0x2434 ret:0x0
  2846 ms  0x2434 EC_ValidatePublicKey()
  2847 ms  0x2434 ret:0x0
  2847 ms  0x2434 EC_ValidatePublicKey()
  2849 ms  0x2434 ret:0x0
  2849 ms  0x2434 EC_ValidatePublicKey()
  2851 ms  0x2434 ret:0x0
  2851 ms  0x2434 EC_ValidatePublicKey()
  2852 ms  0x2434 ret:0x0
           /* TID 0x243f */
  2853 ms  0x243f PK11_Encrypt()
  2853 ms  0x243f symkey:0x7f9e240deb80
  2853 ms  0x243f PK11_Encrypt()
  2853 ms  0x243f symkey:0x7f9e2405fe00
  2853 ms  0x243f PK11_Encrypt()
  2853 ms  0x243f symkey:0x7f9e24060300
  2853 ms  0x243f PK11_Encrypt()
  2853 ms  0x243f symkey:0x7f9e24060800
  2853 ms  0x243f PK11_Encrypt()
  2853 ms  0x243f symkey:0x7f9e27398f00
  2853 ms  0x243f PR_Close()
  2853 ms  0x243f fd:0x7f9e2408b580
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e2408b310
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e365a1d30
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e350f34c0
  2854 ms     | 0x243f PK11_Encrypt()
  2854 ms     | 0x243f symkey:0x7f9e350f7500
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e350f32e0
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e354c0910
  2854 ms     | 0x243f PK11_Encrypt()
  2854 ms     | 0x243f symkey:0x7f9e350f6680
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e368fe5e0
  2854 ms  0x243f PR_Close()
  2854 ms  0x243f fd:0x7f9e354dc9d0
  2854 ms     | 0x243f PK11_Encrypt()
  2854 ms     | 0x243f symkey:0x7f9e3646e880
  2855 ms  0x243f PR_Close()
  2855 ms  0x243f fd:0x7f9e3823ec10
  2855 ms     | 0x243f PK11_Encrypt()
  2855 ms     | 0x243f symkey:0x7f9e5d458c00
  2855 ms  0x243f PR_Close()
  2855 ms  0x243f fd:0x7f9e2408b7c0
  2855 ms     | 0x243f PK11_Encrypt()
  2855 ms     | 0x243f symkey:0x7f9e240deb80
  2855 ms  0x243f PR_Close()
  2855 ms  0x243f fd:0x7f9e23f22c70
  2855 ms     | 0x243f PK11_Encrypt()
  2855 ms     | 0x243f symkey:0x7f9e2405fe00
  2855 ms  0x243f PR_Close()
  2855 ms  0x243f fd:0x7f9e23f22d00
  2855 ms     | 0x243f PK11_Encrypt()
  2855 ms     | 0x243f symkey:0x7f9e24060300
  2856 ms  0x243f PR_Close()
  2856 ms  0x243f fd:0x7f9e23f22af0
  2856 ms     | 0x243f PK11_Encrypt()
  2856 ms     | 0x243f symkey:0x7f9e27398f00
  2856 ms  0x243f PR_Close()
  2856 ms  0x243f fd:0x7f9e2408bc10
           /* TID 0x2490 */
  2858 ms  0x2490 PR_Close()
  2858 ms  0x2490 fd:0x7f9e23f22880
  2858 ms  0x2490 PR_Close()
  2858 ms  0x2490 fd:0x7f9e23f22430
           /* TID 0x243f */
  2858 ms     | 0x243f PK11_Encrypt()
  2858 ms     | 0x243f symkey:0x7f9e24060800
           /* TID 0x2447 */
  2863 ms  0x2447 PR_Close()
  2863 ms  0x2447 fd:0x7f9e23f22dc0
           /* TID 0x243f */
  2868 ms  0x243f SECKEY_CreateECPrivateKey()
  2868 ms  0x243f cx:0x7f9e273937a8
  2869 ms     | 0x243f EC_ValidatePublicKey()
  2869 ms     | 0x243f ret:0x0
  2869 ms  0x243f ret:0x7f9e23d06020::7f9e23d06020  80 c8 08 24                                      ...$
  2869 ms  0x243f SECKEY_CreateECPrivateKey()
  2869 ms  0x243f cx:0x7f9e273937a8
  2870 ms     | 0x243f EC_ValidatePublicKey()
  2871 ms     | 0x243f ret:0x0
  2871 ms  0x243f ret:0x7f9e23d09020::7f9e23d09020  80 dd 0e 35                                      ...5
           /* TID 0x2434 */
  2877 ms  0x2434 PR_Close()
  2877 ms  0x2434 fd:0x7f9e35e28580
  2877 ms  0x2434 PR_Close()
  2877 ms  0x2434 fd:0x7f9e2408b310
  2878 ms  0x2434 PR_Close()
  2878 ms  0x2434 fd:0x7f9e2408b370
  2878 ms  0x2434 PR_Close()
  2878 ms  0x2434 fd:0x7f9e2408b310
  2879 ms  0x2434 PR_Close()
  2879 ms  0x2434 fd:0x7f9e2408b370
  2879 ms  0x2434 PR_Close()
  2879 ms  0x2434 fd:0x7f9e2408b310
           /* TID 0x24a3 */
  2886 ms  0x24a3 PR_Close()
  2886 ms  0x24a3 fd:0x7f9e2408b460
           /* TID 0x243f */
  2896 ms  0x243f PK11_Encrypt()
  2896 ms  0x243f symkey:0x7f9e27398c00
  2896 ms  0x243f PR_Close()
  2896 ms  0x243f fd:0x7f9e365a10d0
  2896 ms     | 0x243f PK11_Encrypt()
  2896 ms     | 0x243f symkey:0x7f9e27398c00
           /* TID 0x2434 */
  2905 ms  0x2434 PR_Close()
  2905 ms  0x2434 fd:0x7f9e2408b370
  2906 ms  0x2434 PR_Close()
  2906 ms  0x2434 fd:0x7f9e350f3430
  2906 ms  0x2434 PR_Close()
  2906 ms  0x2434 fd:0x7f9e2408b370
  2906 ms  0x2434 PR_Close()
  2906 ms  0x2434 fd:0x7f9e350f3430
  2907 ms  0x2434 PR_Close()
  2907 ms  0x2434 fd:0x7f9e401c89a0
  2907 ms  0x2434 PR_Close()
  2907 ms  0x2434 fd:0x7f9e401c88b0
  2907 ms  0x2434 PR_Close()
  2907 ms  0x2434 fd:0x7f9e401c8a60
  2909 ms  0x2434 PR_Close()
  2909 ms  0x2434 fd:0x7f9e350f34c0
  2910 ms  0x2434 PR_Close()
  2910 ms  0x2434 fd:0x7f9e350f34c0
  2912 ms  0x2434 PR_Close()
  2912 ms  0x2434 fd:0x7f9e2408b370
  2912 ms  0x2434 PR_Close()
  2912 ms  0x2434 fd:0x7f9e350f3550
  2913 ms  0x2434 PR_Close()
  2913 ms  0x2434 fd:0x7f9e2408b370
  2913 ms  0x2434 PR_Close()
  2913 ms  0x2434 fd:0x7f9e350f3550
  2915 ms  0x2434 PR_Close()
  2915 ms  0x2434 fd:0x7f9e350f35e0
  2917 ms  0x2434 PR_Close()
  2917 ms  0x2434 fd:0x7f9e350f35e0
  2918 ms  0x2434 PR_Close()
  2918 ms  0x2434 fd:0x7f9e2408b370
  2918 ms  0x2434 PR_Close()
  2918 ms  0x2434 fd:0x7f9e354c00d0
  2919 ms  0x2434 PR_Close()
  2919 ms  0x2434 fd:0x7f9e2408b370
  2919 ms  0x2434 PR_Close()
  2919 ms  0x2434 fd:0x7f9e354c00d0
  2922 ms  0x2434 PR_Close()
  2922 ms  0x2434 fd:0x7f9e354c0100
  2923 ms  0x2434 PR_Close()
  2923 ms  0x2434 fd:0x7f9e354c0100
           /* TID 0x243f */
  2929 ms  0x243f PK11_Derive()
  2929 ms  0x243f basekey:0x7f9e27398800
  2929 ms     | 0x243f PK11_DeriveWithTemplate()
  2929 ms  0x243f ret:0x7f9e27398c80
  2929 ms  0x243f PK11_PubDeriveWithKDF()
  2929 ms  0x243f seckey:0x7f9e23d06020
  2929 ms     | 0x243f EC_ValidatePublicKey()
  2929 ms     | 0x243f ret:0x0
  2930 ms  0x243f ret:0x7f9e27398800
  2930 ms  SECKEY_ECParamsToKeySize()
  2930 ms  0x243f ret:0xff
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398c80
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398a00
  2930 ms  0x243f PK11_Derive()
  2930 ms  0x243f basekey:0x7f9e27398800
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398980
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398980
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398c80
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398980
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398800
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398980
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398a00
  2930 ms  0x243f PK11_Derive()
  2930 ms  0x243f basekey:0x7f9e27398a80
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398c00
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398800
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398980
  2930 ms  0x243f PK11_DeriveWithFlags()
  2930 ms  0x243f basekey:0x7f9e27398800
  2930 ms     | 0x243f PK11_DeriveWithTemplate()
  2930 ms  0x243f ret:0x7f9e27398a00
           /* TID 0x2434 */
  2931 ms  0x2434 PR_Close()
  2931 ms  0x2434 fd:0x7f9e354c09d0
  2931 ms  0x2434 PR_Close()
  2931 ms  0x2434 fd:0x7f9e354c09d0
           /* TID 0x243f */
  2932 ms  SECKEY_ECParamsToKeySize()
  2932 ms  0x243f ret:0x100
  2932 ms  SECKEY_ECParamsToBasePointOrderLen()
  2932 ms  0x243f ret:0x100
  2932 ms  SECKEY_ECParamsToBasePointOrderLen()
  2932 ms  0x243f ret:0x100
  2932 ms  0x243f EC_ValidatePublicKey()
  2934 ms  0x243f ret:0x0
  2936 ms  0x243f PK11_DeriveWithFlags()
  2936 ms  0x243f basekey:0x7f9e27398800
  2936 ms     | 0x243f PK11_DeriveWithTemplate()
  2936 ms  0x243f ret:0x7f9e27398a00
           /* TID 0x2434 */
  2939 ms  0x2434 PR_Close()
  2939 ms  0x2434 fd:0x7f9e354c0a30
           /* TID 0x24a3 */
  2946 ms  0x24a3 PR_Close()
  2946 ms  0x24a3 fd:0x7f9e27390d00
           /* TID 0x2434 */
  2949 ms  0x2434 PR_Close()
  2949 ms  0x2434 fd:0x7f9e2408b370
  2950 ms  0x2434 PR_Close()
  2950 ms  0x2434 fd:0x7f9e27390f40
           /* TID 0x24dc */
  2956 ms  0x24dc PR_Close()
  2956 ms  0x24dc fd:0x7f9e35eb5760
           /* TID 0x2447 */
  2958 ms  0x2447 PR_Close()
  2958 ms  0x2447 fd:0x7f9e2408bd90
           /* TID 0x24a3 */
  2968 ms  0x24a3 PR_Close()
  2968 ms  0x24a3 fd:0x7f9e27390d00
           /* TID 0x24dc */
  2980 ms  0x24dc PR_Close()
  2980 ms  0x24dc fd:0x7f9e23f225b0
           /* TID 0x243f */
  2984 ms  0x243f PR_Connect()
  2984 ms  0x243f fd:0x7f9e23f43c40
           /* TID 0x2439 */
  2991 ms  0x2439 PR_Close()
  2991 ms  0x2439 fd:0x7f9e3ee2fe20
           /* TID 0x243f */
  2995 ms  0x243f PR_Close()
  2995 ms  0x243f fd:0x7f9e27390e20
  2995 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2995 ms     | 0x243f privk:0x7f9e23d09020::7f9e23d09020  80 dd 0e 35                                      ...5
  2995 ms     | 0x243f privk:0x7f9e23d09020::7f9e23d09020  e5 e5 e5 e5                                      ....
  2995 ms     | 0x243f SECKEY_DestroyPrivateKey()
  2995 ms     | 0x243f privk:0x7f9e23d06020::7f9e23d06020  80 c8 08 24                                      ...$
  2995 ms     | 0x243f privk:0x7f9e23d06020::7f9e23d06020  e5 e5 e5 e5                                      ....
  2998 ms  0x243f PR_Close()
  2998 ms  0x243f fd:0x7f9e23f43c40
           /* TID 0x24dc */
  3012 ms  0x24dc PR_Close()
  3012 ms  0x24dc fd:0x7f9e23f43bb0
           /* TID 0x2439 */
  3020 ms  0x2439 PR_Close()
  3020 ms  0x2439 fd:0x7f9e3b32d790
           /* TID 0x243f */
  3020 ms  0x243f PR_Close()
  3020 ms  0x243f fd:0x7f9e364a47f0
           /* TID 0x2490 */
  3021 ms  0x2490 PR_Close()
  3021 ms  0x2490 fd:0x7f9e2408b160
  3021 ms  0x2490 PR_Close()
  3021 ms  0x2490 fd:0x7f9e23f22f10
  3021 ms  0x2490 PR_Close()
  3021 ms  0x2490 fd:0x7f9e23f22f10
  3021 ms  0x2490 PR_Close()
  3021 ms  0x2490 fd:0x7f9e23f22f10
           /* TID 0x24dc */
  3021 ms  0x24dc PR_Close()
  3021 ms  0x24dc fd:0x7f9e23f43e80
           /* TID 0x2447 */
  3024 ms  0x2447 PR_Close()
  3024 ms  0x2447 fd:0x7f9e354c08b0
  3024 ms  0x2447 PR_Close()
  3024 ms  0x2447 fd:0x7f9e354c0910
           /* TID 0x2439 */
  3031 ms  0x2439 PR_Close()
  3031 ms  0x2439 fd:0x7f9e382ffa60
           /* TID 0x2434 */
  3034 ms  0x2434 PR_Close()
  3034 ms  0x2434 fd:0x7f9e2408b370
  3034 ms  0x2434 PR_Close()
  3034 ms  0x2434 fd:0x7f9e354dc280
           /* TID 0x24dc */
  3035 ms  0x24dc PR_Close()
  3035 ms  0x24dc fd:0x7f9e354dc3d0
  3038 ms  0x24dc PR_Close()
  3038 ms  0x24dc fd:0x7f9e23f43700
  3070 ms  0x24dc PR_Close()
  3070 ms  0x24dc fd:0x7f9e23f22370
  3072 ms  0x24dc PR_Close()
  3072 ms  0x24dc fd:0x7f9e23f22370
  3076 ms  0x24dc PR_Close()
  3076 ms  0x24dc fd:0x7f9e23f22ee0
  3077 ms  0x24dc PR_Close()
  3077 ms  0x24dc fd:0x7f9e23f22fd0
  3084 ms  0x24dc PR_Close()
  3084 ms  0x24dc fd:0x7f9e23f43880
  3088 ms  0x24dc PR_Close()
  3088 ms  0x24dc fd:0x7f9e27390640
  3093 ms  0x24dc PR_Close()
  3093 ms  0x24dc fd:0x7f9e273f9400
  3102 ms  0x24dc PR_Close()
  3102 ms  0x24dc fd:0x7f9e273f94f0
  3103 ms  0x24dc PR_Close()
  3103 ms  0x24dc fd:0x7f9e273f94f0
           /* TID 0x2434 */
  3280 ms  0x2434 PR_Close()
  3280 ms  0x2434 fd:0x7f9e23f22070
  3281 ms  0x2434 PR_Close()
  3281 ms  0x2434 fd:0x7f9e23f22070
  3292 ms  0x2434 PR_Close()
  3292 ms  0x2434 fd:0x7f9e5d4da130
  3292 ms  0x2434 PR_Close()
  3292 ms  0x2434 fd:0x7f9e5d4da190
Process terminated
