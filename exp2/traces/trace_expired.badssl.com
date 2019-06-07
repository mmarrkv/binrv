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
           /* TID 0x22e1 */
    23 ms  0x22e1 SSL_ImportFD()
    23 ms  0x22e1 ret:0x7fecad097a60
    23 ms  0x22e1 SSL_AuthCertificateHook()
    23 ms  0x22e1 fd:0x7fecad097a60
    23 ms  0x22e1 ret:0x0
    23 ms  0x22e1 PR_Connect()
    23 ms  0x22e1 fd:0x7fecad097a60
           /* TID 0x22ee */
    44 ms  0x22ee PR_Close()
    44 ms  0x22ee fd:0x7fecad0978b0
    49 ms  0x22ee PR_Close()
    49 ms  0x22ee fd:0x7fecad0978b0
           /* TID 0x22e1 */
   275 ms  0x22e1 SSL_ImportFD()
   275 ms  0x22e1 ret:0x7fecad097bb0
   275 ms  0x22e1 SSL_AuthCertificateHook()
   275 ms  0x22e1 fd:0x7fecad097bb0
   275 ms  0x22e1 ret:0x0
   275 ms  0x22e1 PR_Connect()
   275 ms  0x22e1 fd:0x7fecad097bb0
   278 ms  0x22e1 SECKEY_CreateECPrivateKey()
   278 ms  0x22e1 cx:0x7fecad09c248
   280 ms     | 0x22e1 EC_ValidatePublicKey()
   281 ms     | 0x22e1 ret:0x0
   281 ms  0x22e1 ret:0x7fecad026020::7fecad026020  60 60 09 ad                                      ``..
   281 ms  0x22e1 SECKEY_CreateECPrivateKey()
   281 ms  0x22e1 cx:0x7fecad09c248
   283 ms     | 0x22e1 EC_ValidatePublicKey()
   290 ms     | 0x22e1 ret:0x0
   290 ms  0x22e1 ret:0x7fecad028020::7fecad028020  40 62 09 ad                                      @b..
           /* TID 0x22ee */
   441 ms  0x22ee PR_Close()
   441 ms  0x22ee fd:0x7fecad097b20
           /* TID 0x22e1 */
   522 ms  0x22e1 SECKEY_CreateECPrivateKey()
   522 ms  0x22e1 cx:0x7fecad09c3e8
   525 ms     | 0x22e1 EC_ValidatePublicKey()
   525 ms     | 0x22e1 ret:0x0
   525 ms  0x22e1 ret:0x7fecad02a820::7fecad02a820  80 63 09 ad                                      .c..
   526 ms  0x22e1 SECKEY_CreateECPrivateKey()
   526 ms  0x22e1 cx:0x7fecad09c3e8
   529 ms     | 0x22e1 EC_ValidatePublicKey()
   532 ms     | 0x22e1 ret:0x0
   532 ms  0x22e1 ret:0x7fecad02c820::7fecad02c820  60 65 09 ad                                      `e..
   535 ms  SECKEY_ECParamsToKeySize()
   535 ms  0x22e1 ret:0x100
   535 ms  0x22e1 SECKEY_CreateECPrivateKey()
   535 ms  0x22e1 cx:0x7fecad09c248
   536 ms     | 0x22e1 EC_ValidatePublicKey()
   539 ms     | 0x22e1 ret:0x0
   539 ms  0x22e1 ret:0x7fec9c306820::7fec9c306820  a0 6b 09 ad                                      .k..
   539 ms  0x22e1 PK11_PubDeriveWithKDF()
   539 ms  0x22e1 seckey:0x7fec9c306820
   539 ms     | 0x22e1 EC_ValidatePublicKey()
   542 ms     | 0x22e1 ret:0x0
   544 ms  0x22e1 ret:0x7fecaf2ec400
   544 ms  0x22e1 PK11_DeriveWithFlags()
   544 ms  0x22e1 basekey:0x7fecaf2ec400
   544 ms     | 0x22e1 PK11_DeriveWithTemplate()
   544 ms  0x22e1 ret:0x7fecae5c6500
   544 ms  0x22e1 PK11_Derive()
   544 ms  0x22e1 basekey:0x7fecae5c6500
   544 ms     | 0x22e1 PK11_DeriveWithTemplate()
   544 ms  0x22e1 ret:0x7fecaee5c280
   544 ms  0x22e1 SECKEY_DestroyPrivateKey()
   544 ms  0x22e1 privk:0x7fec9c306820::7fec9c306820  a0 6b 09 ad                                      .k..
   544 ms  0x22e1 privk:0x7fec9c306820::7fec9c306820  e5 e5 e5 e5                                      ....
   545 ms  0x22e1 PK11_Encrypt()
   545 ms  0x22e1 symkey:0x7fecae5c6a00
   548 ms  0x22e1 PR_Connect()
   548 ms  0x22e1 fd:0x7fecad097e50
           /* TID 0x22e9 */
   651 ms  0x22e9 PR_Close()
   651 ms  0x22e9 fd:0x7fecad097d30
           /* TID 0x2353 */
   652 ms  0x2353 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   652 ms  0x2353 ret:0x0
           /* TID 0x22e1 */
   653 ms  0x22e1 SSL_AuthCertificateComplete()
   653 ms  0x22e1 fd:0x7fecad097a60
   653 ms  0x22e1 err:0xffffd00c
   653 ms  0x22e1 PK11_Encrypt()
   653 ms  0x22e1 symkey:0x7fecae5c6a00
   750 ms  SECKEY_ECParamsToKeySize()
   750 ms  0x22e1 ret:0x100
   750 ms  0x22e1 SECKEY_CreateECPrivateKey()
   750 ms  0x22e1 cx:0x7fecad09c3e8
   753 ms     | 0x22e1 EC_ValidatePublicKey()
   756 ms     | 0x22e1 ret:0x0
   756 ms  0x22e1 ret:0x7fec9c306820::7fec9c306820  b0 6a 09 ad                                      .j..
   756 ms  0x22e1 PK11_PubDeriveWithKDF()
   756 ms  0x22e1 seckey:0x7fec9c306820
   756 ms     | 0x22e1 EC_ValidatePublicKey()
   759 ms     | 0x22e1 ret:0x0
   761 ms  0x22e1 ret:0x7fecaf2ec400
   761 ms  0x22e1 PK11_DeriveWithFlags()
   761 ms  0x22e1 basekey:0x7fecaf2ec400
   761 ms     | 0x22e1 PK11_DeriveWithTemplate()
   761 ms  0x22e1 ret:0x7fecaf2ec380
   761 ms  0x22e1 PK11_Derive()
   761 ms  0x22e1 basekey:0x7fecaf2ec380
   761 ms     | 0x22e1 PK11_DeriveWithTemplate()
   761 ms  0x22e1 ret:0x7fecae5c6780
   761 ms  0x22e1 SECKEY_DestroyPrivateKey()
   761 ms  0x22e1 privk:0x7fec9c306820::7fec9c306820  b0 6a 09 ad                                      .j..
   762 ms  0x22e1 privk:0x7fec9c306820::7fec9c306820  e5 e5 e5 e5                                      ....
   762 ms  0x22e1 PK11_Encrypt()
   762 ms  0x22e1 symkey:0x7fecaf2ec600
   762 ms  0x22e1 SSL_AuthCertificateComplete()
   762 ms  0x22e1 fd:0x7fecad097bb0
   762 ms  0x22e1 err:0xffffd00c
   762 ms  0x22e1 SECKEY_DestroyPrivateKey()
   762 ms  0x22e1 privk:0x7fecad028020::7fecad028020  40 62 09 ad                                      @b..
   762 ms  0x22e1 privk:0x7fecad028020::7fecad028020  e5 e5 e5 e5                                      ....
   763 ms  0x22e1 SECKEY_DestroyPrivateKey()
   763 ms  0x22e1 privk:0x7fecad026020::7fecad026020  60 60 09 ad                                      ``..
   763 ms  0x22e1 privk:0x7fecad026020::7fecad026020  e5 e5 e5 e5                                      ....
           /* TID 0x22ee */
  1003 ms  0x22ee PR_Close()
  1003 ms  0x22ee fd:0x7fec9c331370
           /* TID 0x22e1 */
  1033 ms  0x22e1 SECKEY_DestroyPrivateKey()
  1033 ms  0x22e1 privk:0x7fecad02c820::7fecad02c820  60 65 09 ad                                      `e..
  1033 ms  0x22e1 privk:0x7fecad02c820::7fecad02c820  e5 e5 e5 e5                                      ....
  1034 ms  0x22e1 SECKEY_DestroyPrivateKey()
  1034 ms  0x22e1 privk:0x7fecad02a820::7fecad02a820  80 63 09 ad                                      .c..
  1034 ms  0x22e1 privk:0x7fecad02a820::7fecad02a820  e5 e5 e5 e5                                      ....
  1093 ms  0x22e1 SSL_ImportFD()
  1093 ms  0x22e1 ret:0x7fec9c3314c0
  1093 ms  0x22e1 SSL_AuthCertificateHook()
  1093 ms  0x22e1 fd:0x7fec9c3314c0
  1093 ms  0x22e1 ret:0x0
  1094 ms  0x22e1 PR_Connect()
  1094 ms  0x22e1 fd:0x7fec9c3314c0
  1152 ms  0x22e1 SECKEY_CreateECPrivateKey()
  1152 ms  0x22e1 cx:0x7fecad09c8c8
  1155 ms     | 0x22e1 EC_ValidatePublicKey()
  1155 ms     | 0x22e1 ret:0x0
  1155 ms  0x22e1 ret:0x7fec9c308020::7fec9c308020  d0 63 09 ad                                      .c..
  1156 ms  0x22e1 SECKEY_CreateECPrivateKey()
  1156 ms  0x22e1 cx:0x7fecad09c8c8
  1158 ms     | 0x22e1 EC_ValidatePublicKey()
  1160 ms     | 0x22e1 ret:0x0
  1160 ms  0x22e1 ret:0x7fec9c30a020::7fec9c30a020  10 65 09 ad                                      .e..
           /* TID 0x2353 */
  1223 ms  0x2353 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1223 ms  0x2353 ret:0x0
           /* TID 0x22e1 */
  1224 ms  SECKEY_ECParamsToKeySize()
  1224 ms  0x22e1 ret:0x100
  1224 ms  0x22e1 SECKEY_CreateECPrivateKey()
  1224 ms  0x22e1 cx:0x7fecad09c8c8
  1227 ms     | 0x22e1 EC_ValidatePublicKey()
  1231 ms     | 0x22e1 ret:0x0
  1231 ms  0x22e1 ret:0x7fec9c30d020::7fec9c30d020  50 6b 09 ad                                      Pk..
  1231 ms  0x22e1 PK11_PubDeriveWithKDF()
  1231 ms  0x22e1 seckey:0x7fec9c30d020
  1231 ms     | 0x22e1 EC_ValidatePublicKey()
  1234 ms     | 0x22e1 ret:0x0
  1236 ms  0x22e1 ret:0x7fecaf2ec400
  1236 ms  0x22e1 PK11_DeriveWithFlags()
  1236 ms  0x22e1 basekey:0x7fecaf2ec400
  1236 ms     | 0x22e1 PK11_DeriveWithTemplate()
  1236 ms  0x22e1 ret:0x7fec9c347080
  1236 ms  0x22e1 PK11_Derive()
  1236 ms  0x22e1 basekey:0x7fec9c347080
  1236 ms     | 0x22e1 PK11_DeriveWithTemplate()
  1236 ms  0x22e1 ret:0x7fec9c347100
  1236 ms  0x22e1 SECKEY_DestroyPrivateKey()
  1236 ms  0x22e1 privk:0x7fec9c30d020::7fec9c30d020  50 6b 09 ad                                      Pk..
  1237 ms  0x22e1 privk:0x7fec9c30d020::7fec9c30d020  e5 e5 e5 e5                                      ....
  1237 ms  0x22e1 PK11_Encrypt()
  1237 ms  0x22e1 symkey:0x7fec9c347280
  1237 ms  0x22e1 SSL_AuthCertificateComplete()
  1237 ms  0x22e1 fd:0x7fec9c3314c0
  1237 ms  0x22e1 err:0xffffd00c
  1237 ms  0x22e1 PK11_Encrypt()
  1237 ms  0x22e1 symkey:0x7fec9c347280
  1295 ms  0x22e1 SECKEY_DestroyPrivateKey()
  1295 ms  0x22e1 privk:0x7fec9c30a020::7fec9c30a020  10 65 09 ad                                      .e..
  1296 ms  0x22e1 privk:0x7fec9c30a020::7fec9c30a020  e5 e5 e5 e5                                      ....
  1296 ms  0x22e1 SECKEY_DestroyPrivateKey()
  1296 ms  0x22e1 privk:0x7fec9c308020::7fec9c308020  d0 63 09 ad                                      .c..
  1296 ms  0x22e1 privk:0x7fec9c308020::7fec9c308020  e5 e5 e5 e5                                      ....
  1359 ms  0x22e1 PK11_Encrypt()
  1359 ms  0x22e1 symkey:0x7fec9c347280
  1426 ms  0x22e1 PK11_Encrypt()
  1426 ms  0x22e1 symkey:0x7fec9c347280
  1491 ms  0x22e1 PK11_Encrypt()
  1491 ms  0x22e1 symkey:0x7fec9c347280
  1554 ms  0x22e1 PK11_Encrypt()
  1554 ms  0x22e1 symkey:0x7fec9c347280
  1813 ms  0x22e1 PK11_Encrypt()
  1813 ms  0x22e1 symkey:0x7fec9c347280
  1883 ms  0x22e1 PK11_Encrypt()
  1883 ms  0x22e1 symkey:0x7fec9c347280
  1960 ms  0x22e1 PK11_Encrypt()
  1960 ms  0x22e1 symkey:0x7fec9c347280
           /* TID 0x2333 */
  2024 ms  0x2333 PR_Close()
  2024 ms  0x2333 fd:0x7fec9c331640
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c3316a0
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c331640
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c3316a0
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c331640
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c3316a0
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c331640
  2025 ms  0x2333 PR_Close()
  2025 ms  0x2333 fd:0x7fec9c3316a0
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c331640
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c3316a0
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c331640
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c3316a0
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c331640
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c3316a0
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c331640
  2026 ms  0x2333 PR_Close()
  2026 ms  0x2333 fd:0x7fec9c3316a0
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c331640
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c3316a0
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c331640
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c3316a0
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c331640
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c3316a0
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c331640
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c3316a0
  2027 ms  0x2333 PR_Close()
  2027 ms  0x2333 fd:0x7fec9c331640
  2028 ms  0x2333 PR_Close()
  2028 ms  0x2333 fd:0x7fec9c3316a0
  2028 ms  0x2333 PR_Close()
  2028 ms  0x2333 fd:0x7fec9c331640
  2028 ms  0x2333 PR_Close()
  2028 ms  0x2333 fd:0x7fec9c3316a0
  2032 ms  0x2333 PR_Close()
  2032 ms  0x2333 fd:0x7fec9c3313d0
  2033 ms  0x2333 PR_Close()
  2033 ms  0x2333 fd:0x7fec9c3315b0
  2036 ms  0x2333 PR_Close()
  2036 ms  0x2333 fd:0x7fec9c3315b0
  2037 ms  0x2333 PR_Close()
  2037 ms  0x2333 fd:0x7fec9c331640
  2040 ms  0x2333 PR_Close()
  2040 ms  0x2333 fd:0x7fec9c331640
  2040 ms  0x2333 PR_Close()
  2040 ms  0x2333 fd:0x7fec9c331640
  2043 ms  0x2333 PR_Close()
  2043 ms  0x2333 fd:0x7fec9c331640
  2043 ms  0x2333 PR_Close()
  2043 ms  0x2333 fd:0x7fec9c331640
  2094 ms  0x2333 PR_Close()
  2094 ms  0x2333 fd:0x7fec9c331640
  2096 ms  0x2333 PR_Close()
  2096 ms  0x2333 fd:0x7fec9c331640
  2112 ms  0x2333 PR_Close()
  2112 ms  0x2333 fd:0x7fec9c331640
  2113 ms  0x2333 PR_Close()
  2113 ms  0x2333 fd:0x7fec9c331640
  2125 ms  0x2333 PR_Close()
  2125 ms  0x2333 fd:0x7fec9c331640
  2125 ms  0x2333 PR_Close()
  2125 ms  0x2333 fd:0x7fec9c331640
  2128 ms  0x2333 PR_Close()
  2128 ms  0x2333 fd:0x7fec9c331640
  2129 ms  0x2333 PR_Close()
  2129 ms  0x2333 fd:0x7fec9c331640
           /* TID 0x2330 */
  2129 ms  0x2330 PR_Close()
  2129 ms  0x2330 fd:0x7fec9c331640
  2129 ms  0x2330 PR_Close()
  2129 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
  2130 ms  0x2330 PR_Close()
  2130 ms  0x2330 fd:0x7fec9c331640
           /* TID 0x22ee */
  2634 ms  0x22ee PR_Close()
  2634 ms  0x22ee fd:0x7fec9c331490
  2639 ms  0x22ee PR_Close()
  2639 ms  0x22ee fd:0x7fec9c331490
           /* TID 0x22e9 */
  3481 ms  0x22e9 PR_Close()
  3481 ms  0x22e9 fd:0x7fec9c331490
  3482 ms  0x22e9 PR_Close()
  3482 ms  0x22e9 fd:0x7fec9c331640
  3482 ms  0x22e9 PR_Close()
  3482 ms  0x22e9 fd:0x7fec9c3316a0
           /* TID 0x22e1 */
  4311 ms  0x22e1 SSL_ImportFD()
  4312 ms  0x22e1 ret:0x7fecae7ad700
  4312 ms  0x22e1 SSL_AuthCertificateHook()
  4312 ms  0x22e1 fd:0x7fecae7ad700
  4312 ms  0x22e1 ret:0x0
  4312 ms  0x22e1 PR_Connect()
  4312 ms  0x22e1 fd:0x7fecae7ad700
  4515 ms  0x22e1 SECKEY_CreateECPrivateKey()
  4515 ms  0x22e1 cx:0x7fecad09cc08
  4518 ms     | 0x22e1 EC_ValidatePublicKey()
  4518 ms     | 0x22e1 ret:0x0
  4518 ms  0x22e1 ret:0x7fec9c31a020::7fec9c31a020  00 fb 7c ae                                      ..|.
  4519 ms  0x22e1 SECKEY_CreateECPrivateKey()
  4519 ms  0x22e1 cx:0x7fecad09cc08
  4521 ms     | 0x22e1 EC_ValidatePublicKey()
  4525 ms     | 0x22e1 ret:0x0
  4525 ms  0x22e1 ret:0x7fec9c31c020::7fec9c31c020  20 fe 7c ae                                       .|.
  4725 ms  SECKEY_ECParamsToKeySize()
  4725 ms  0x22e1 ret:0x100
  4725 ms  0x22e1 SECKEY_CreateECPrivateKey()
  4725 ms  0x22e1 cx:0x7fecad09cc08
  4726 ms     | 0x22e1 EC_ValidatePublicKey()
  4729 ms     | 0x22e1 ret:0x0
  4729 ms  0x22e1 ret:0x7fecad026020::7fecad026020  c0 6e 00 ae                                      .n..
  4729 ms  0x22e1 PK11_PubDeriveWithKDF()
  4729 ms  0x22e1 seckey:0x7fecad026020
  4729 ms     | 0x22e1 EC_ValidatePublicKey()
  4732 ms     | 0x22e1 ret:0x0
  4735 ms  0x22e1 ret:0x7fecaf2ec400
  4735 ms  0x22e1 PK11_DeriveWithFlags()
  4735 ms  0x22e1 basekey:0x7fecaf2ec400
  4735 ms     | 0x22e1 PK11_DeriveWithTemplate()
  4736 ms  0x22e1 ret:0x7fecae7b1880
  4736 ms  0x22e1 PK11_Derive()
  4736 ms  0x22e1 basekey:0x7fecae7b1880
  4736 ms     | 0x22e1 PK11_DeriveWithTemplate()
  4736 ms  0x22e1 ret:0x7fecae7b1980
  4736 ms  0x22e1 SECKEY_DestroyPrivateKey()
  4736 ms  0x22e1 privk:0x7fecad026020::7fecad026020  c0 6e 00 ae                                      .n..
  4736 ms  0x22e1 privk:0x7fecad026020::7fecad026020  e5 e5 e5 e5                                      ....
  4736 ms  0x22e1 PK11_Encrypt()
  4736 ms  0x22e1 symkey:0x7fecae7b1d00
  4737 ms  0x22e1 SSL_AuthCertificateComplete()
  4737 ms  0x22e1 fd:0x7fecae7ad700
  4737 ms  0x22e1 err:0xffffd00c
  4738 ms  0x22e1 PK11_Encrypt()
  4738 ms  0x22e1 symkey:0x7fecae7b1d00
  4925 ms  0x22e1 SECKEY_DestroyPrivateKey()
  4925 ms  0x22e1 privk:0x7fec9c31c020::7fec9c31c020  20 fe 7c ae                                       .|.
  4926 ms  0x22e1 privk:0x7fec9c31c020::7fec9c31c020  e5 e5 e5 e5                                      ....
  4926 ms  0x22e1 SECKEY_DestroyPrivateKey()
  4926 ms  0x22e1 privk:0x7fec9c31a020::7fec9c31a020  00 fb 7c ae                                      ..|.
  4927 ms  0x22e1 privk:0x7fec9c31a020::7fec9c31a020  e5 e5 e5 e5                                      ....
           /* TID 0x22f9 */
  5142 ms  0x22f9 PR_Close()
  5142 ms  0x22f9 fd:0x7fecae774190
           /* TID 0x22e1 */
  5265 ms  0x22e1 PK11_Encrypt()
  5265 ms  0x22e1 symkey:0x7fecae7b1d00
  5437 ms  0x22e1 PK11_Encrypt()
  5437 ms  0x22e1 symkey:0x7fecae7b1d00
  5437 ms  0x22e1 SSL_ImportFD()
  5438 ms  0x22e1 ret:0x7fecad8a0eb0
  5438 ms  0x22e1 SSL_AuthCertificateHook()
  5438 ms  0x22e1 fd:0x7fecad8a0eb0
  5438 ms  0x22e1 ret:0x0
  5438 ms  0x22e1 PR_Connect()
  5438 ms  0x22e1 fd:0x7fecad8a0eb0
  5439 ms  0x22e1 SSL_ImportFD()
  5439 ms  0x22e1 ret:0x7fecad0978b0
  5439 ms  0x22e1 SSL_AuthCertificateHook()
  5439 ms  0x22e1 fd:0x7fecad0978b0
  5439 ms  0x22e1 ret:0x0
  5439 ms  0x22e1 PR_Connect()
  5439 ms  0x22e1 fd:0x7fecad0978b0
  5497 ms  0x22e1 PR_Close()
  5497 ms  0x22e1 fd:0x7fecb05b1490
           /* TID 0x22d6 */
  5506 ms  0x22d6 EC_ValidatePublicKey()
  5521 ms  0x22d6 ret:0x0
  5521 ms  0x22d6 EC_ValidatePublicKey()
  5523 ms  0x22d6 ret:0x0
  5523 ms  0x22d6 EC_ValidatePublicKey()
  5526 ms  0x22d6 ret:0x0
  5526 ms  0x22d6 EC_ValidatePublicKey()
  5539 ms  0x22d6 ret:0x0
  5539 ms  0x22d6 EC_ValidatePublicKey()
  5541 ms  0x22d6 ret:0x0
  5541 ms  0x22d6 EC_ValidatePublicKey()
  5544 ms  0x22d6 ret:0x0
  5544 ms  0x22d6 EC_ValidatePublicKey()
  5547 ms  0x22d6 ret:0x0
  5547 ms  0x22d6 EC_ValidatePublicKey()
  5557 ms  0x22d6 ret:0x0
  5557 ms  0x22d6 EC_ValidatePublicKey()
  5560 ms  0x22d6 ret:0x0
  5560 ms  0x22d6 EC_ValidatePublicKey()
  5562 ms  0x22d6 ret:0x0
           /* TID 0x22e1 */
  5563 ms  0x22e1 PR_Close()
  5563 ms  0x22e1 fd:0x7fec9c3314c0
  5563 ms     | 0x22e1 PK11_Encrypt()
  5563 ms     | 0x22e1 symkey:0x7fec9c347280
  5564 ms  0x22e1 PR_Close()
  5564 ms  0x22e1 fd:0x7fecad097e50
  5564 ms  0x22e1 PR_Close()
  5564 ms  0x22e1 fd:0x7fecad097a60
  5564 ms     | 0x22e1 PK11_Encrypt()
  5564 ms     | 0x22e1 symkey:0x7fecae5c6a00
  5564 ms  0x22e1 PR_Close()
  5564 ms  0x22e1 fd:0x7fecad9a8790
  5565 ms  0x22e1 PR_Close()
  5565 ms  0x22e1 fd:0x7fecad097bb0
  5565 ms     | 0x22e1 PK11_Encrypt()
  5565 ms     | 0x22e1 symkey:0x7fecaf2ec600
           /* TID 0x232e */
  5565 ms  0x232e PR_Close()
  5565 ms  0x232e fd:0x7fec9c3313a0
  5565 ms  0x232e PR_Close()
  5565 ms  0x232e fd:0x7fec9c3313a0
           /* TID 0x22d6 */
  5571 ms  0x22d6 PR_Close()
  5571 ms  0x22d6 fd:0x7fecae5ee550
  5571 ms  0x22d6 PR_Close()
  5571 ms  0x22d6 fd:0x7fecad0978e0
  5572 ms  0x22d6 PR_Close()
  5572 ms  0x22d6 fd:0x7fecad097a00
  5572 ms  0x22d6 PR_Close()
  5572 ms  0x22d6 fd:0x7fecad0978e0
  5573 ms  0x22d6 PR_Close()
  5573 ms  0x22d6 fd:0x7fecad097a00
  5573 ms  0x22d6 PR_Close()
  5573 ms  0x22d6 fd:0x7fecad0978e0
           /* TID 0x22ee */
  5579 ms  0x22ee PR_Close()
  5579 ms  0x22ee fd:0x7fecad0978e0
           /* TID 0x22e1 */
  5596 ms  0x22e1 SECKEY_CreateECPrivateKey()
  5596 ms  0x22e1 cx:0x7fecad09d5c8
  5598 ms     | 0x22e1 EC_ValidatePublicKey()
  5598 ms     | 0x22e1 ret:0x0
  5598 ms  0x22e1 ret:0x7fec9c30b020::7fec9c30b020  d0 68 09 ad                                      .h..
  5598 ms  0x22e1 SECKEY_CreateECPrivateKey()
  5598 ms  0x22e1 cx:0x7fecad09d5c8
  5599 ms     | 0x22e1 EC_ValidatePublicKey()
  5601 ms     | 0x22e1 ret:0x0
  5601 ms  0x22e1 ret:0x7fecad02e820::7fecad02e820  90 cc a7 ae                                      ....
  5611 ms  0x22e1 PR_Close()
  5611 ms  0x22e1 fd:0x7fecae7ad700
  5611 ms     | 0x22e1 PK11_Encrypt()
  5611 ms     | 0x22e1 symkey:0x7fecae7b1d00
  5611 ms  0x22e1 SECKEY_CreateECPrivateKey()
  5611 ms  0x22e1 cx:0x7fecad09d768
  5614 ms     | 0x22e1 EC_ValidatePublicKey()
  5614 ms     | 0x22e1 ret:0x0
  5614 ms  0x22e1 ret:0x7fecad030020::7fecad030020  a0 41 e3 ae                                      .A..
  5614 ms  0x22e1 SECKEY_CreateECPrivateKey()
  5614 ms  0x22e1 cx:0x7fecad09d768
  5615 ms     | 0x22e1 EC_ValidatePublicKey()
  5617 ms     | 0x22e1 ret:0x0
  5617 ms  0x22e1 ret:0x7fecad99b020::7fecad99b020  20 f4 e4 ae                                       ...
           /* TID 0x22d6 */
  5622 ms  0x22d6 PR_Close()
  5622 ms  0x22d6 fd:0x7fecad097a00
  5622 ms  0x22d6 PR_Close()
  5622 ms  0x22d6 fd:0x7fecae5eea90
  5624 ms  0x22d6 PR_Close()
  5624 ms  0x22d6 fd:0x7fecad097a00
  5624 ms  0x22d6 PR_Close()
  5624 ms  0x22d6 fd:0x7fecae5eea90
  5625 ms  0x22d6 PR_Close()
  5625 ms  0x22d6 fd:0x7fecb82c8a30
  5625 ms  0x22d6 PR_Close()
  5625 ms  0x22d6 fd:0x7fecb82c8940
  5625 ms  0x22d6 PR_Close()
  5625 ms  0x22d6 fd:0x7fecb82c8af0
  5629 ms  0x22d6 PR_Close()
  5629 ms  0x22d6 fd:0x7fecad9a8880
  5631 ms  0x22d6 PR_Close()
  5631 ms  0x22d6 fd:0x7fecad9a8880
  5635 ms  0x22d6 PR_Close()
  5635 ms  0x22d6 fd:0x7fecad097a00
  5635 ms  0x22d6 PR_Close()
  5635 ms  0x22d6 fd:0x7fecae5eeac0
  5636 ms  0x22d6 PR_Close()
  5636 ms  0x22d6 fd:0x7fecad097a00
  5636 ms  0x22d6 PR_Close()
  5636 ms  0x22d6 fd:0x7fecae5eeac0
  5641 ms  0x22d6 PR_Close()
  5641 ms  0x22d6 fd:0x7fecae7741c0
  5644 ms  0x22d6 PR_Close()
  5644 ms  0x22d6 fd:0x7fecae7741c0
  5647 ms  0x22d6 PR_Close()
  5647 ms  0x22d6 fd:0x7fecad097a00
  5647 ms  0x22d6 PR_Close()
  5647 ms  0x22d6 fd:0x7fecae774820
  5648 ms  0x22d6 PR_Close()
  5648 ms  0x22d6 fd:0x7fecad097a00
  5649 ms  0x22d6 PR_Close()
  5649 ms  0x22d6 fd:0x7fecae774820
  5653 ms  0x22d6 PR_Close()
  5653 ms  0x22d6 fd:0x7fecae774af0
  5655 ms  0x22d6 PR_Close()
  5655 ms  0x22d6 fd:0x7fecae774af0
  5666 ms  0x22d6 PR_Close()
  5666 ms  0x22d6 fd:0x7fecae7adeb0
  5671 ms  0x22d6 PR_Close()
  5671 ms  0x22d6 fd:0x7fecae7adeb0
  5675 ms  0x22d6 PR_Close()
  5675 ms  0x22d6 fd:0x7fecae7adf10
           /* TID 0x22ee */
  5686 ms  0x22ee PR_Close()
  5686 ms  0x22ee fd:0x7fec9c331430
           /* TID 0x22d6 */
  5688 ms  0x22d6 PR_Close()
  5688 ms  0x22d6 fd:0x7fecad097a00
  5688 ms  0x22d6 PR_Close()
  5688 ms  0x22d6 fd:0x7fecae7d7700
           /* TID 0x22ee */
  5688 ms  0x22ee PR_Close()
  5688 ms  0x22ee fd:0x7fec9c331430
  5698 ms  0x22ee PR_Close()
  5698 ms  0x22ee fd:0x7fecad0978e0
  5751 ms  0x22ee PR_Close()
  5751 ms  0x22ee fd:0x7fec9c3315b0
           /* TID 0x22e1 */
  5758 ms  0x22e1 PR_Close()
  5758 ms  0x22e1 fd:0x7fecad8a0eb0
  5758 ms     | 0x22e1 SECKEY_DestroyPrivateKey()
  5758 ms     | 0x22e1 privk:0x7fecad02e820::7fecad02e820  90 cc a7 ae                                      ....
  5758 ms     | 0x22e1 privk:0x7fecad02e820::7fecad02e820  e5 e5 e5 e5                                      ....
  5759 ms     | 0x22e1 SECKEY_DestroyPrivateKey()
  5759 ms     | 0x22e1 privk:0x7fec9c30b020::7fec9c30b020  d0 68 09 ad                                      .h..
  5759 ms     | 0x22e1 privk:0x7fec9c30b020::7fec9c30b020  e5 e5 e5 e5                                      ....
           /* TID 0x22db */
  5772 ms  0x22db PR_Close()
  5772 ms  0x22db fd:0x7fecb6ef8dc0
           /* TID 0x22e1 */
  5778 ms  SECKEY_ECParamsToKeySize()
  5778 ms  0x22e1 ret:0x100
  5778 ms  0x22e1 SECKEY_CreateECPrivateKey()
  5778 ms  0x22e1 cx:0x7fecad09d768
  5779 ms     | 0x22e1 EC_ValidatePublicKey()
  5782 ms     | 0x22e1 ret:0x0
           /* TID 0x22db */
  5786 ms  0x22db PR_Close()
  5786 ms  0x22db fd:0x7fecb3546730
           /* TID 0x22e1 */
  5787 ms  0x22e1 ret:0x7fec9c30c020::7fec9c30c020  80 73 77 ae                                      .sw.
  5787 ms  0x22e1 PK11_PubDeriveWithKDF()
  5787 ms  0x22e1 seckey:0x7fec9c30c020
  5787 ms     | 0x22e1 EC_ValidatePublicKey()
           /* TID 0x22ee */
  5789 ms  0x22ee PR_Close()
  5789 ms  0x22ee fd:0x7fecad8a0310
           /* TID 0x22d6 */
  5789 ms  0x22d6 PR_Close()
  5789 ms  0x22d6 fd:0x7fecad097a00
  5790 ms  0x22d6 PR_Close()
  5790 ms  0x22d6 fd:0x7fecad8a0310
           /* TID 0x22e1 */
  5791 ms     | 0x22e1 ret:0x0
  5794 ms  0x22e1 ret:0x7fecae7b1980
  5794 ms  0x22e1 PK11_DeriveWithFlags()
  5794 ms  0x22e1 basekey:0x7fecae7b1980
  5794 ms     | 0x22e1 PK11_DeriveWithTemplate()
  5794 ms  0x22e1 ret:0x7fecae7b1880
  5794 ms  0x22e1 PK11_Derive()
  5794 ms  0x22e1 basekey:0x7fecae7b1880
  5794 ms     | 0x22e1 PK11_DeriveWithTemplate()
  5794 ms  0x22e1 ret:0x7fecae5c6780
  5794 ms  0x22e1 SECKEY_DestroyPrivateKey()
  5794 ms  0x22e1 privk:0x7fec9c30c020::7fec9c30c020  80 73 77 ae                                      .sw.
  5794 ms  0x22e1 privk:0x7fec9c30c020::7fec9c30c020  e5 e5 e5 e5                                      ....
  5795 ms  0x22e1 PK11_Encrypt()
  5795 ms  0x22e1 symkey:0x7fecae7b1c00
  5795 ms  0x22e1 SSL_AuthCertificateComplete()
  5795 ms  0x22e1 fd:0x7fecad0978b0
  5795 ms  0x22e1 err:0xffffe00b
  5795 ms     | 0x22e1 PK11_Encrypt()
  5795 ms     | 0x22e1 symkey:0x7fecae7b1c00
  5799 ms  0x22e1 PR_Close()
  5799 ms  0x22e1 fd:0x7fecad0978b0
  5799 ms     | 0x22e1 SECKEY_DestroyPrivateKey()
  5799 ms     | 0x22e1 privk:0x7fecad99b020::7fecad99b020  20 f4 e4 ae                                       ...
  5800 ms     | 0x22e1 privk:0x7fecad99b020::7fecad99b020  e5 e5 e5 e5                                      ....
  5800 ms     | 0x22e1 SECKEY_DestroyPrivateKey()
  5800 ms     | 0x22e1 privk:0x7fecad030020::7fecad030020  a0 41 e3 ae                                      .A..
  5800 ms     | 0x22e1 privk:0x7fecad030020::7fecad030020  e5 e5 e5 e5                                      ....
  5812 ms  0x22e1 PR_Close()
  5812 ms  0x22e1 fd:0x7fecad8a0a00
           /* TID 0x232e */
  5814 ms  0x232e PR_Close()
  5814 ms  0x232e fd:0x7fecad8bbc10
  5814 ms  0x232e PR_Close()
  5814 ms  0x232e fd:0x7fec9c331d60
  5814 ms  0x232e PR_Close()
  5814 ms  0x232e fd:0x7fec9c331d60
  5814 ms  0x232e PR_Close()
  5814 ms  0x232e fd:0x7fec9c331d60
           /* TID 0x22ee */
  5815 ms  0x22ee PR_Close()
  5815 ms  0x22ee fd:0x7fecad8a0eb0
           /* TID 0x22e9 */
  5820 ms  0x22e9 PR_Close()
  5820 ms  0x22e9 fd:0x7fecad9a8130
  5820 ms  0x22e9 PR_Close()
  5820 ms  0x22e9 fd:0x7fecad9a8310
           /* TID 0x22db */
  5832 ms  0x22db PR_Close()
  5832 ms  0x22db fd:0x7fecb1fb8850
           /* TID 0x22d6 */
  5836 ms  0x22d6 PR_Close()
  5836 ms  0x22d6 fd:0x7fecad097a00
  5837 ms  0x22d6 PR_Close()
  5837 ms  0x22d6 fd:0x7fecad9a8340
           /* TID 0x22ee */
  5840 ms  0x22ee PR_Close()
  5840 ms  0x22ee fd:0x7fecad8bb340
  5844 ms  0x22ee PR_Close()
  5844 ms  0x22ee fd:0x7fecad8bb220
  5904 ms  0x22ee PR_Close()
  5904 ms  0x22ee fd:0x7fecad097f70
  5907 ms  0x22ee PR_Close()
  5907 ms  0x22ee fd:0x7fecad097f70
  5913 ms  0x22ee PR_Close()
  5913 ms  0x22ee fd:0x7fecad9a8100
  5915 ms  0x22ee PR_Close()
  5915 ms  0x22ee fd:0x7fecad9a8130
  5930 ms  0x22ee PR_Close()
  5930 ms  0x22ee fd:0x7fecad9a8a30
  5939 ms  0x22ee PR_Close()
  5939 ms  0x22ee fd:0x7fecae5ee1f0
  5952 ms  0x22ee PR_Close()
  5952 ms  0x22ee fd:0x7fecae7745b0
  5970 ms  0x22ee PR_Close()
  5970 ms  0x22ee fd:0x7fecae774670
  5998 ms  0x22ee PR_Close()
  5998 ms  0x22ee fd:0x7fecae774670
           /* TID 0x22d6 */
  6270 ms  0x22d6 PR_Close()
  6270 ms  0x22d6 fd:0x7fec9c331190
  6270 ms  0x22d6 PR_Close()
  6270 ms  0x22d6 fd:0x7fec9c331190
  6283 ms  0x22d6 PR_Close()
  6283 ms  0x22d6 fd:0x7fecd56da130
  6284 ms  0x22d6 PR_Close()
  6284 ms  0x22d6 fd:0x7fecd56da190
Process terminated
