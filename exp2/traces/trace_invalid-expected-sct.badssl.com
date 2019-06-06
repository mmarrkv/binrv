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
           /* TID 0x26d4 */
   219 ms  0x26d4 SSL_ImportFD()
   219 ms  0x26d4 ret:0x7f9cb1ead9a0
   219 ms  0x26d4 SSL_AuthCertificateHook()
   219 ms  0x26d4 fd:0x7f9cb1ead9a0
   219 ms  0x26d4 ret:0x0
   219 ms  0x26d4 PR_Connect()
   219 ms  0x26d4 fd:0x7f9cb1ead9a0
   221 ms  0x26d4 SECKEY_CreateECPrivateKey()
   221 ms  0x26d4 cx:0x7f9cc04d3c08
   223 ms     | 0x26d4 EC_ValidatePublicKey()
   224 ms     | 0x26d4 ret:0x0
   224 ms  0x26d4 ret:0x7f9cb1e2e020::7f9cb1e2e020  60 cf e0 b1                                      `...
   224 ms  0x26d4 SECKEY_CreateECPrivateKey()
   224 ms  0x26d4 cx:0x7f9cc04d3c08
   226 ms     | 0x26d4 EC_ValidatePublicKey()
   229 ms     | 0x26d4 ret:0x0
   229 ms  0x26d4 ret:0x7f9cb1e30020::7f9cb1e30020  00 b1 eb b1                                      ....
           /* TID 0x273f */
   422 ms  0x273f PR_Close()
   422 ms  0x273f fd:0x7f9cb1ead9d0
           /* TID 0x26d4 */
   446 ms  0x26d4 SECKEY_CreateECPrivateKey()
   446 ms  0x26d4 cx:0x7f9cb1eb2248
   449 ms     | 0x26d4 EC_ValidatePublicKey()
   449 ms     | 0x26d4 ret:0x0
   449 ms  0x26d4 ret:0x7f9cb1e32820::7f9cb1e32820  40 b2 eb b1                                      @...
   450 ms  0x26d4 SECKEY_CreateECPrivateKey()
   450 ms  0x26d4 cx:0x7f9cb1eb2248
   452 ms     | 0x26d4 EC_ValidatePublicKey()
   457 ms     | 0x26d4 ret:0x0
   457 ms  0x26d4 ret:0x7f9cb1e34820::7f9cb1e34820  20 b4 eb b1                                       ...
   460 ms  SECKEY_ECParamsToKeySize()
   460 ms  0x26d4 ret:0x100
   460 ms  0x26d4 SECKEY_CreateECPrivateKey()
   460 ms  0x26d4 cx:0x7f9cc04d3c08
   461 ms     | 0x26d4 EC_ValidatePublicKey()
   463 ms     | 0x26d4 ret:0x0
   464 ms  0x26d4 ret:0x7f9caeb06820::7f9caeb06820  60 ba eb b1                                      `...
   464 ms  0x26d4 PK11_PubDeriveWithKDF()
   464 ms  0x26d4 seckey:0x7f9caeb06820
   464 ms     | 0x26d4 EC_ValidatePublicKey()
   466 ms     | 0x26d4 ret:0x0
   469 ms  0x26d4 ret:0x7f9cc1905e80
   469 ms  0x26d4 PK11_DeriveWithFlags()
   469 ms  0x26d4 basekey:0x7f9cc1905e80
   469 ms     | 0x26d4 PK11_DeriveWithTemplate()
   469 ms  0x26d4 ret:0x7f9cc0e60b80
   469 ms  0x26d4 PK11_Derive()
   469 ms  0x26d4 basekey:0x7f9cc0e60b80
   469 ms     | 0x26d4 PK11_DeriveWithTemplate()
   469 ms  0x26d4 ret:0x7f9cc0e61180
   469 ms  0x26d4 SECKEY_DestroyPrivateKey()
   469 ms  0x26d4 privk:0x7f9caeb06820::7f9caeb06820  60 ba eb b1                                      `...
   469 ms  0x26d4 privk:0x7f9caeb06820::7f9caeb06820  e5 e5 e5 e5                                      ....
   469 ms  0x26d4 PK11_Encrypt()
   469 ms  0x26d4 symkey:0x7f9cc11b5a80
   470 ms  0x26d4 PR_Connect()
   470 ms  0x26d4 fd:0x7f9cb1eadc40
           /* TID 0x2733 */
   568 ms  0x2733 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   568 ms  0x2733 ret:0x0
           /* TID 0x26dc */
   570 ms  0x26dc PR_Close()
   570 ms  0x26dc fd:0x7f9cb1eadb50
           /* TID 0x26d4 */
   570 ms  0x26d4 SSL_AuthCertificateComplete()
   570 ms  0x26d4 fd:0x7f9cb1e4c490
   570 ms  0x26d4 err:0x0
   571 ms  0x26d4 PK11_Encrypt()
   571 ms  0x26d4 symkey:0x7f9cc11b5a80
   754 ms  0x26d4 SECKEY_DestroyPrivateKey()
   754 ms  0x26d4 privk:0x7f9cb1e30020::7f9cb1e30020  00 b1 eb b1                                      ....
   755 ms  0x26d4 privk:0x7f9cb1e30020::7f9cb1e30020  e5 e5 e5 e5                                      ....
   756 ms  0x26d4 SECKEY_DestroyPrivateKey()
   756 ms  0x26d4 privk:0x7f9cb1e2e020::7f9cb1e2e020  60 cf e0 b1                                      `...
   756 ms  0x26d4 privk:0x7f9cb1e2e020::7f9cb1e2e020  e5 e5 e5 e5                                      ....
   759 ms  SECKEY_ECParamsToKeySize()
   759 ms  0x26d4 ret:0x100
   759 ms  0x26d4 SECKEY_CreateECPrivateKey()
   759 ms  0x26d4 cx:0x7f9cb1eb2248
   761 ms     | 0x26d4 EC_ValidatePublicKey()
   765 ms     | 0x26d4 ret:0x0
   765 ms  0x26d4 ret:0x7f9caeb06820::7f9caeb06820  b0 b0 eb b1                                      ....
   765 ms  0x26d4 PK11_PubDeriveWithKDF()
   765 ms  0x26d4 seckey:0x7f9caeb06820
   766 ms     | 0x26d4 EC_ValidatePublicKey()
   770 ms     | 0x26d4 ret:0x0
   773 ms  0x26d4 ret:0x7f9cc1905e80
   773 ms  0x26d4 PK11_DeriveWithFlags()
   773 ms  0x26d4 basekey:0x7f9cc1905e80
   773 ms     | 0x26d4 PK11_DeriveWithTemplate()
   773 ms  0x26d4 ret:0x7f9cc1905d80
   773 ms  0x26d4 PK11_Derive()
   773 ms  0x26d4 basekey:0x7f9cc1905d80
   773 ms     | 0x26d4 PK11_DeriveWithTemplate()
   773 ms  0x26d4 ret:0x7f9cc1904d00
   773 ms  0x26d4 SECKEY_DestroyPrivateKey()
   773 ms  0x26d4 privk:0x7f9caeb06820::7f9caeb06820  b0 b0 eb b1                                      ....
   773 ms  0x26d4 privk:0x7f9caeb06820::7f9caeb06820  e5 e5 e5 e5                                      ....
   773 ms  0x26d4 PK11_Encrypt()
   773 ms  0x26d4 symkey:0x7f9cc1905f80
   773 ms  0x26d4 SSL_AuthCertificateComplete()
   773 ms  0x26d4 fd:0x7f9cb1ead9a0
   773 ms  0x26d4 err:0x0
  1061 ms  0x26d4 SECKEY_DestroyPrivateKey()
  1061 ms  0x26d4 privk:0x7f9cb1e34820::7f9cb1e34820  20 b4 eb b1                                       ...
  1062 ms  0x26d4 privk:0x7f9cb1e34820::7f9cb1e34820  e5 e5 e5 e5                                      ....
  1063 ms  0x26d4 SECKEY_DestroyPrivateKey()
  1063 ms  0x26d4 privk:0x7f9cb1e32820::7f9cb1e32820  40 b2 eb b1                                      @...
  1063 ms  0x26d4 privk:0x7f9cb1e32820::7f9cb1e32820  e5 e5 e5 e5                                      ....
           /* TID 0x273f */
  1084 ms  0x273f PR_Close()
  1084 ms  0x273f fd:0x7f9cb1eb7220
           /* TID 0x26d4 */
  1126 ms  0x26d4 SSL_ImportFD()
  1127 ms  0x26d4 ret:0x7f9cb1eb7280
  1127 ms  0x26d4 SSL_AuthCertificateHook()
  1127 ms  0x26d4 fd:0x7f9cb1eb7280
  1127 ms  0x26d4 ret:0x0
  1127 ms  0x26d4 PR_Connect()
  1127 ms  0x26d4 fd:0x7f9cb1eb7280
  1180 ms  0x26d4 SECKEY_CreateECPrivateKey()
  1180 ms  0x26d4 cx:0x7f9cb1eb2728
  1184 ms     | 0x26d4 EC_ValidatePublicKey()
  1184 ms     | 0x26d4 ret:0x0
  1184 ms  0x26d4 ret:0x7f9caeb08020::7f9caeb08020  30 b3 eb b1                                      0...
  1185 ms  0x26d4 SECKEY_CreateECPrivateKey()
  1185 ms  0x26d4 cx:0x7f9cb1eb2728
  1188 ms     | 0x26d4 EC_ValidatePublicKey()
  1192 ms     | 0x26d4 ret:0x0
  1192 ms  0x26d4 ret:0x7f9caeb0a020::7f9caeb0a020  a0 b6 eb b1                                      ....
           /* TID 0x2733 */
  1248 ms  0x2733 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1249 ms  0x2733 ret:0x0
           /* TID 0x26d4 */
  1250 ms  SECKEY_ECParamsToKeySize()
  1250 ms  0x26d4 ret:0x100
  1250 ms  0x26d4 SECKEY_CreateECPrivateKey()
  1250 ms  0x26d4 cx:0x7f9cb1eb2728
  1252 ms     | 0x26d4 EC_ValidatePublicKey()
  1258 ms     | 0x26d4 ret:0x0
  1258 ms  0x26d4 ret:0x7f9caeb0d020::7f9caeb0d020  10 ba eb b1                                      ....
  1259 ms  0x26d4 PK11_PubDeriveWithKDF()
  1259 ms  0x26d4 seckey:0x7f9caeb0d020
  1259 ms     | 0x26d4 EC_ValidatePublicKey()
  1263 ms     | 0x26d4 ret:0x0
  1266 ms  0x26d4 ret:0x7f9cc1905e80
  1266 ms  0x26d4 PK11_DeriveWithFlags()
  1266 ms  0x26d4 basekey:0x7f9cc1905e80
  1266 ms     | 0x26d4 PK11_DeriveWithTemplate()
  1266 ms  0x26d4 ret:0x7f9cb1ebf400
  1266 ms  0x26d4 PK11_Derive()
  1266 ms  0x26d4 basekey:0x7f9cb1ebf400
  1266 ms     | 0x26d4 PK11_DeriveWithTemplate()
  1266 ms  0x26d4 ret:0x7f9cb1ebf480
  1266 ms  0x26d4 SECKEY_DestroyPrivateKey()
  1266 ms  0x26d4 privk:0x7f9caeb0d020::7f9caeb0d020  10 ba eb b1                                      ....
  1266 ms  0x26d4 privk:0x7f9caeb0d020::7f9caeb0d020  e5 e5 e5 e5                                      ....
  1266 ms  0x26d4 PK11_Encrypt()
  1266 ms  0x26d4 symkey:0x7f9cb1ebf600
  1266 ms  0x26d4 SSL_AuthCertificateComplete()
  1266 ms  0x26d4 fd:0x7f9cb1eb7280
  1266 ms  0x26d4 err:0x0
  1267 ms  0x26d4 PK11_Encrypt()
  1267 ms  0x26d4 symkey:0x7f9cb1ebf600
  1329 ms  0x26d4 SECKEY_DestroyPrivateKey()
  1329 ms  0x26d4 privk:0x7f9caeb0a020::7f9caeb0a020  a0 b6 eb b1                                      ....
  1329 ms  0x26d4 privk:0x7f9caeb0a020::7f9caeb0a020  e5 e5 e5 e5                                      ....
  1329 ms  0x26d4 SECKEY_DestroyPrivateKey()
  1329 ms  0x26d4 privk:0x7f9caeb08020::7f9caeb08020  30 b3 eb b1                                      0...
  1330 ms  0x26d4 privk:0x7f9caeb08020::7f9caeb08020  e5 e5 e5 e5                                      ....
  1399 ms  0x26d4 PK11_Encrypt()
  1399 ms  0x26d4 symkey:0x7f9cb1ebf600
  1458 ms  0x26d4 PK11_Encrypt()
  1458 ms  0x26d4 symkey:0x7f9cb1ebf600
  1543 ms  0x26d4 PK11_Encrypt()
  1543 ms  0x26d4 symkey:0x7f9cb1ebf600
  1604 ms  0x26d4 PK11_Encrypt()
  1604 ms  0x26d4 symkey:0x7f9cb1ebf600
  1844 ms  0x26d4 PK11_Encrypt()
  1844 ms  0x26d4 symkey:0x7f9cb1ebf600
  1915 ms  0x26d4 PK11_Encrypt()
  1915 ms  0x26d4 symkey:0x7f9cb1ebf600
  1985 ms  0x26d4 PK11_Encrypt()
  1985 ms  0x26d4 symkey:0x7f9cb1ebf600
           /* TID 0x272f */
  2054 ms  0x272f PR_Close()
  2054 ms  0x272f fd:0x7f9cb1eb7370
  2054 ms  0x272f PR_Close()
  2054 ms  0x272f fd:0x7f9cb1eb7430
  2055 ms  0x272f PR_Close()
  2055 ms  0x272f fd:0x7f9cb1eb7370
  2055 ms  0x272f PR_Close()
  2055 ms  0x272f fd:0x7f9cb1eb7430
  2055 ms  0x272f PR_Close()
  2055 ms  0x272f fd:0x7f9cb1eb7370
  2055 ms  0x272f PR_Close()
  2055 ms  0x272f fd:0x7f9cb1eb7430
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7370
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7430
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7370
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7430
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7370
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7430
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7370
  2056 ms  0x272f PR_Close()
  2056 ms  0x272f fd:0x7f9cb1eb7430
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7370
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7430
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7370
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7430
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7370
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7430
  2057 ms  0x272f PR_Close()
  2057 ms  0x272f fd:0x7f9cb1eb7370
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7430
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7370
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7430
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7370
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7430
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7370
  2058 ms  0x272f PR_Close()
  2058 ms  0x272f fd:0x7f9cb1eb7430
  2064 ms  0x272f PR_Close()
  2064 ms  0x272f fd:0x7f9cb1eb7370
  2064 ms  0x272f PR_Close()
  2064 ms  0x272f fd:0x7f9cb1eb7340
  2069 ms  0x272f PR_Close()
  2069 ms  0x272f fd:0x7f9cb1eb7340
  2069 ms  0x272f PR_Close()
  2069 ms  0x272f fd:0x7f9cb1eb7370
  2072 ms  0x272f PR_Close()
  2072 ms  0x272f fd:0x7f9cb1eb7370
  2072 ms  0x272f PR_Close()
  2072 ms  0x272f fd:0x7f9cb1eb7370
  2074 ms  0x272f PR_Close()
  2074 ms  0x272f fd:0x7f9cb1eb7370
  2075 ms  0x272f PR_Close()
  2075 ms  0x272f fd:0x7f9cb1eb7370
  2127 ms  0x272f PR_Close()
  2127 ms  0x272f fd:0x7f9cb1eb7370
  2129 ms  0x272f PR_Close()
  2129 ms  0x272f fd:0x7f9cb1eb7370
  2143 ms  0x272f PR_Close()
  2143 ms  0x272f fd:0x7f9cb1eb7370
  2144 ms  0x272f PR_Close()
  2144 ms  0x272f fd:0x7f9cb1eb7370
  2172 ms  0x272f PR_Close()
  2172 ms  0x272f fd:0x7f9cb1eb7370
  2173 ms  0x272f PR_Close()
  2173 ms  0x272f fd:0x7f9cb1eb7370
  2180 ms  0x272f PR_Close()
  2180 ms  0x272f fd:0x7f9cb1eb7370
  2180 ms  0x272f PR_Close()
  2180 ms  0x272f fd:0x7f9cb1eb7370
           /* TID 0x272c */
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2181 ms  0x272c PR_Close()
  2181 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
  2182 ms  0x272c PR_Close()
  2182 ms  0x272c fd:0x7f9cb1eb7370
           /* TID 0x273f */
  2686 ms  0x273f PR_Close()
  2686 ms  0x273f fd:0x7f9cb1eb7250
  2689 ms  0x273f PR_Close()
  2689 ms  0x273f fd:0x7f9cb1eb7250
           /* TID 0x26dc */
  3470 ms  0x26dc PR_Close()
  3470 ms  0x26dc fd:0x7f9cb1eb7250
  3471 ms  0x26dc PR_Close()
  3471 ms  0x26dc fd:0x7f9cb1eb7370
  3471 ms  0x26dc PR_Close()
  3471 ms  0x26dc fd:0x7f9cb1eb7430
           /* TID 0x26d4 */
  4194 ms  0x26d4 SSL_ImportFD()
  4194 ms  0x26d4 ret:0x7f9cc2ba5430
  4195 ms  0x26d4 SSL_AuthCertificateHook()
  4195 ms  0x26d4 fd:0x7f9cc2ba5430
  4195 ms  0x26d4 ret:0x0
  4195 ms  0x26d4 PR_Connect()
  4195 ms  0x26d4 fd:0x7f9cc2ba5430
  4440 ms  0x26d4 SECKEY_CreateECPrivateKey()
  4440 ms  0x26d4 cx:0x7f9cb1eb2a68
  4442 ms     | 0x26d4 EC_ValidatePublicKey()
  4442 ms     | 0x26d4 ret:0x0
  4442 ms  0x26d4 ret:0x7f9caeb1a820::7f9caeb1a820  90 a7 e1 c0                                      ....
  4443 ms  0x26d4 SECKEY_CreateECPrivateKey()
  4443 ms  0x26d4 cx:0x7f9cb1eb2a68
  4450 ms     | 0x26d4 EC_ValidatePublicKey()
  4458 ms     | 0x26d4 ret:0x0
  4458 ms  0x26d4 ret:0x7f9caeb1c820::7f9caeb1c820  60 aa e1 c0                                      `...
  4655 ms  SECKEY_ECParamsToKeySize()
  4655 ms  0x26d4 ret:0x100
  4656 ms  0x26d4 SECKEY_CreateECPrivateKey()
  4656 ms  0x26d4 cx:0x7f9cb1eb2a68
  4658 ms     | 0x26d4 EC_ValidatePublicKey()
  4664 ms     | 0x26d4 ret:0x0
  4664 ms  0x26d4 ret:0x7f9cb1e33020::7f9cb1e33020  60 10 ab ae                                      `...
  4664 ms  0x26d4 PK11_PubDeriveWithKDF()
  4664 ms  0x26d4 seckey:0x7f9cb1e33020
  4664 ms     | 0x26d4 EC_ValidatePublicKey()
  4670 ms     | 0x26d4 ret:0x0
  4672 ms  0x26d4 ret:0x7f9cc1905e80
  4672 ms  0x26d4 PK11_DeriveWithFlags()
  4672 ms  0x26d4 basekey:0x7f9cc1905e80
  4672 ms     | 0x26d4 PK11_DeriveWithTemplate()
  4672 ms  0x26d4 ret:0x7f9cc2ba1b00
  4672 ms  0x26d4 PK11_Derive()
  4672 ms  0x26d4 basekey:0x7f9cc2ba1b00
  4672 ms     | 0x26d4 PK11_DeriveWithTemplate()
  4672 ms  0x26d4 ret:0x7f9cc2ba2080
  4672 ms  0x26d4 SECKEY_DestroyPrivateKey()
  4672 ms  0x26d4 privk:0x7f9cb1e33020::7f9cb1e33020  60 10 ab ae                                      `...
  4672 ms  0x26d4 privk:0x7f9cb1e33020::7f9cb1e33020  e5 e5 e5 e5                                      ....
  4673 ms  0x26d4 PK11_Encrypt()
  4673 ms  0x26d4 symkey:0x7f9cc2ba2200
  4673 ms  0x26d4 SSL_AuthCertificateComplete()
  4673 ms  0x26d4 fd:0x7f9cc2ba5430
  4673 ms  0x26d4 err:0x0
  4674 ms  0x26d4 PK11_Encrypt()
  4674 ms  0x26d4 symkey:0x7f9cc2ba2200
  4834 ms  0x26d4 SECKEY_DestroyPrivateKey()
  4834 ms  0x26d4 privk:0x7f9caeb1c820::7f9caeb1c820  60 aa e1 c0                                      `...
  4835 ms  0x26d4 privk:0x7f9caeb1c820::7f9caeb1c820  e5 e5 e5 e5                                      ....
  4836 ms  0x26d4 SECKEY_DestroyPrivateKey()
  4836 ms  0x26d4 privk:0x7f9caeb1a820::7f9caeb1a820  90 a7 e1 c0                                      ....
  4836 ms  0x26d4 privk:0x7f9caeb1a820::7f9caeb1a820  e5 e5 e5 e5                                      ....
           /* TID 0x26ec */
  5068 ms  0x26ec PR_Close()
  5068 ms  0x26ec fd:0x7f9cc0e400a0
           /* TID 0x26d4 */
  5220 ms  0x26d4 PK11_Encrypt()
  5220 ms  0x26d4 symkey:0x7f9cc2ba2200
  5464 ms  0x26d4 PK11_Encrypt()
  5464 ms  0x26d4 symkey:0x7f9cc2ba2200
  5464 ms  0x26d4 SSL_ImportFD()
  5464 ms  0x26d4 ret:0x7f9cc114ccd0
  5464 ms  0x26d4 SSL_AuthCertificateHook()
  5464 ms  0x26d4 fd:0x7f9cc114ccd0
  5464 ms  0x26d4 ret:0x0
  5465 ms  0x26d4 PR_Connect()
  5465 ms  0x26d4 fd:0x7f9cc114ccd0
  5465 ms  0x26d4 SSL_ImportFD()
  5465 ms  0x26d4 ret:0x7f9cc01d0ac0
  5465 ms  0x26d4 SSL_AuthCertificateHook()
  5465 ms  0x26d4 fd:0x7f9cc01d0ac0
  5465 ms  0x26d4 ret:0x0
  5465 ms  0x26d4 PR_Connect()
  5465 ms  0x26d4 fd:0x7f9cc01d0ac0
  5498 ms  0x26d4 PR_Close()
  5498 ms  0x26d4 fd:0x7f9cc2b7bf70
           /* TID 0x26c9 */
  5503 ms  0x26c9 EC_ValidatePublicKey()
  5509 ms  0x26c9 ret:0x0
  5509 ms  0x26c9 EC_ValidatePublicKey()
  5511 ms  0x26c9 ret:0x0
  5512 ms  0x26c9 EC_ValidatePublicKey()
  5514 ms  0x26c9 ret:0x0
  5514 ms  0x26c9 EC_ValidatePublicKey()
  5536 ms  0x26c9 ret:0x0
  5536 ms  0x26c9 EC_ValidatePublicKey()
  5539 ms  0x26c9 ret:0x0
  5539 ms  0x26c9 EC_ValidatePublicKey()
  5541 ms  0x26c9 ret:0x0
  5541 ms  0x26c9 EC_ValidatePublicKey()
  5544 ms  0x26c9 ret:0x0
  5544 ms  0x26c9 EC_ValidatePublicKey()
  5547 ms  0x26c9 ret:0x0
  5548 ms  0x26c9 EC_ValidatePublicKey()
  5550 ms  0x26c9 ret:0x0
  5550 ms  0x26c9 EC_ValidatePublicKey()
  5554 ms  0x26c9 ret:0x0
           /* TID 0x26d4 */
  5554 ms  0x26d4 PR_Close()
  5554 ms  0x26d4 fd:0x7f9cb1eb7280
  5554 ms     | 0x26d4 PK11_Encrypt()
  5554 ms     | 0x26d4 symkey:0x7f9cb1ebf600
  5555 ms  0x26d4 PR_Close()
  5555 ms  0x26d4 fd:0x7f9cb1eadc40
  5555 ms  0x26d4 PR_Close()
  5555 ms  0x26d4 fd:0x7f9cb1e4c490
  5555 ms     | 0x26d4 PK11_Encrypt()
  5555 ms     | 0x26d4 symkey:0x7f9cc11b5a80
  5556 ms  0x26d4 PR_Close()
  5556 ms  0x26d4 fd:0x7f9cb1ead9a0
  5556 ms     | 0x26d4 PK11_Encrypt()
  5556 ms     | 0x26d4 symkey:0x7f9cc1905f80
           /* TID 0x272a */
  5556 ms  0x272a PR_Close()
  5556 ms  0x272a fd:0x7f9cb1e4c3d0
  5556 ms  0x272a PR_Close()
  5556 ms  0x272a fd:0x7f9cb1e4c3d0
           /* TID 0x26c9 */
  5562 ms  0x26c9 PR_Close()
  5562 ms  0x26c9 fd:0x7f9cc0dc8760
  5562 ms  0x26c9 PR_Close()
  5562 ms  0x26c9 fd:0x7f9cb1ead970
  5563 ms  0x26c9 PR_Close()
  5563 ms  0x26c9 fd:0x7f9cb1ead9d0
  5563 ms  0x26c9 PR_Close()
  5563 ms  0x26c9 fd:0x7f9cb1ead970
  5564 ms  0x26c9 PR_Close()
  5564 ms  0x26c9 fd:0x7f9cb1ead9d0
  5564 ms  0x26c9 PR_Close()
  5564 ms  0x26c9 fd:0x7f9cb1ead970
           /* TID 0x273f */
  5570 ms  0x273f PR_Close()
  5570 ms  0x273f fd:0x7f9cb1ead970
           /* TID 0x26c9 */
  5603 ms  0x26c9 PR_Close()
  5603 ms  0x26c9 fd:0x7f9cb1ead9d0
  5603 ms  0x26c9 PR_Close()
  5603 ms  0x26c9 fd:0x7f9cc2b9e8b0
  5605 ms  0x26c9 PR_Close()
  5605 ms  0x26c9 fd:0x7f9cb1ead9d0
  5605 ms  0x26c9 PR_Close()
  5605 ms  0x26c9 fd:0x7f9cc2b9e8b0
  5606 ms  0x26c9 PR_Close()
  5606 ms  0x26c9 fd:0x7f9ccabc9a30
  5606 ms  0x26c9 PR_Close()
  5606 ms  0x26c9 fd:0x7f9ccabc9940
  5606 ms  0x26c9 PR_Close()
  5606 ms  0x26c9 fd:0x7f9ccabc9af0
  5610 ms  0x26c9 PR_Close()
  5610 ms  0x26c9 fd:0x7f9cc01d07c0
  5612 ms  0x26c9 PR_Close()
  5612 ms  0x26c9 fd:0x7f9cc01d07c0
  5615 ms  0x26c9 PR_Close()
  5615 ms  0x26c9 fd:0x7f9cb1ead9d0
  5615 ms  0x26c9 PR_Close()
  5615 ms  0x26c9 fd:0x7f9cc2b9e8b0
  5617 ms  0x26c9 PR_Close()
  5617 ms  0x26c9 fd:0x7f9cb1ead9d0
  5617 ms  0x26c9 PR_Close()
  5617 ms  0x26c9 fd:0x7f9cc2b9e8b0
           /* TID 0x26d4 */
  5621 ms  0x26d4 SECKEY_CreateECPrivateKey()
  5621 ms  0x26d4 cx:0x7f9cb1eb35c8
  5622 ms     | 0x26d4 EC_ValidatePublicKey()
  5622 ms     | 0x26d4 ret:0x0
  5622 ms  0x26d4 ret:0x7f9caeb0b020::7f9caeb0b020  70 24 d7 c1                                      p$..
  5622 ms  0x26d4 SECKEY_CreateECPrivateKey()
  5622 ms  0x26d4 cx:0x7f9cb1eb35c8
  5623 ms     | 0x26d4 EC_ValidatePublicKey()
           /* TID 0x26c9 */
  5626 ms  0x26c9 PR_Close()
  5626 ms  0x26c9 fd:0x7f9cc1d1c880
           /* TID 0x26d4 */
  5628 ms     | 0x26d4 ret:0x0
  5628 ms  0x26d4 ret:0x7f9cb1e38020::7f9cb1e38020  00 46 bd c5                                      .F..
           /* TID 0x26c9 */
  5630 ms  0x26c9 PR_Close()
  5630 ms  0x26c9 fd:0x7f9cc114c4c0
  5633 ms  0x26c9 PR_Close()
  5633 ms  0x26c9 fd:0x7f9cb1ead9d0
  5633 ms  0x26c9 PR_Close()
  5633 ms  0x26c9 fd:0x7f9cc2b9eca0
           /* TID 0x26d4 */
  5634 ms  0x26d4 PR_Close()
  5634 ms  0x26d4 fd:0x7f9cc2ba5430
  5634 ms     | 0x26d4 PK11_Encrypt()
  5634 ms     | 0x26d4 symkey:0x7f9cc2ba2200
  5634 ms  0x26d4 SECKEY_CreateECPrivateKey()
  5634 ms  0x26d4 cx:0x7f9cb1eb3428
  5635 ms     | 0x26d4 EC_ValidatePublicKey()
  5635 ms     | 0x26d4 ret:0x0
  5635 ms  0x26d4 ret:0x7f9cb1e36820::7f9cb1e36820  70 5e ce c5                                      p^..
  5635 ms  0x26d4 SECKEY_CreateECPrivateKey()
  5635 ms  0x26d4 cx:0x7f9cb1eb3428
  5636 ms     | 0x26d4 EC_ValidatePublicKey()
  5639 ms     | 0x26d4 ret:0x0
  5639 ms  0x26d4 ret:0x7f9cc046a020::7f9cc046a020  30 58 f1 c5                                      0X..
           /* TID 0x26c9 */
  5641 ms  0x26c9 PR_Close()
  5641 ms  0x26c9 fd:0x7f9cb1ead9d0
  5641 ms  0x26c9 PR_Close()
  5641 ms  0x26c9 fd:0x7f9cc114c4f0
  5645 ms  0x26c9 PR_Close()
  5645 ms  0x26c9 fd:0x7f9cc1477be0
  5648 ms  0x26c9 PR_Close()
  5648 ms  0x26c9 fd:0x7f9cc1477be0
  5662 ms  0x26c9 PR_Close()
  5662 ms  0x26c9 fd:0x7f9cc4756bb0
  5664 ms  0x26c9 PR_Close()
  5664 ms  0x26c9 fd:0x7f9cc4756bb0
  5668 ms  0x26c9 PR_Close()
  5668 ms  0x26c9 fd:0x7f9cc478ea30
           /* TID 0x273f */
  5681 ms  0x273f PR_Close()
  5681 ms  0x273f fd:0x7f9cb1e4c490
           /* TID 0x26c9 */
  5683 ms  0x26c9 PR_Close()
  5683 ms  0x26c9 fd:0x7f9cb1ead9d0
           /* TID 0x273f */
  5683 ms  0x273f PR_Close()
  5683 ms  0x273f fd:0x7f9cb1e4c490
           /* TID 0x26c9 */
  5683 ms  0x26c9 PR_Close()
  5683 ms  0x26c9 fd:0x7f9cc2b9e100
           /* TID 0x273f */
  5693 ms  0x273f PR_Close()
  5693 ms  0x273f fd:0x7f9cb1ead970
  5739 ms  0x273f PR_Close()
  5739 ms  0x273f fd:0x7f9cb1ead970
           /* TID 0x26d4 */
  5746 ms  0x26d4 PR_Close()
  5746 ms  0x26d4 fd:0x7f9cc01d0ac0
  5747 ms     | 0x26d4 SECKEY_DestroyPrivateKey()
  5747 ms     | 0x26d4 privk:0x7f9cb1e38020::7f9cb1e38020  00 46 bd c5                                      .F..
  5747 ms     | 0x26d4 privk:0x7f9cb1e38020::7f9cb1e38020  e5 e5 e5 e5                                      ....
  5747 ms     | 0x26d4 SECKEY_DestroyPrivateKey()
  5747 ms     | 0x26d4 privk:0x7f9caeb0b020::7f9caeb0b020  70 24 d7 c1                                      p$..
  5747 ms     | 0x26d4 privk:0x7f9caeb0b020::7f9caeb0b020  e5 e5 e5 e5                                      ....
           /* TID 0x26ce */
  5759 ms  0x26ce PR_Close()
  5759 ms  0x26ce fd:0x7f9cc99fad90
  5764 ms  0x26ce PR_Close()
  5764 ms  0x26ce fd:0x7f9cc5f56730
           /* TID 0x26d4 */
  5766 ms  0x26d4 PR_Close()
  5766 ms  0x26d4 fd:0x7f9cc114ccd0
  5766 ms     | 0x26d4 SECKEY_DestroyPrivateKey()
  5766 ms     | 0x26d4 privk:0x7f9cc046a020::7f9cc046a020  30 58 f1 c5                                      0X..
  5766 ms     | 0x26d4 privk:0x7f9cc046a020::7f9cc046a020  e5 e5 e5 e5                                      ....
  5766 ms     | 0x26d4 SECKEY_DestroyPrivateKey()
  5766 ms     | 0x26d4 privk:0x7f9cb1e36820::7f9cb1e36820  70 5e ce c5                                      p^..
  5767 ms     | 0x26d4 privk:0x7f9cb1e36820::7f9cb1e36820  e5 e5 e5 e5                                      ....
           /* TID 0x273f */
  5771 ms  0x273f PR_Close()
  5771 ms  0x273f fd:0x7f9cb1eb7be0
           /* TID 0x26c9 */
  5787 ms  0x26c9 PR_Close()
  5787 ms  0x26c9 fd:0x7f9cb1ead9d0
  5787 ms  0x26c9 PR_Close()
  5787 ms  0x26c9 fd:0x7f9cb1eb7be0
           /* TID 0x26d4 */
  5787 ms  0x26d4 PR_Close()
  5787 ms  0x26d4 fd:0x7f9cc1d1cf70
           /* TID 0x272a */
  5789 ms  0x272a PR_Close()
  5789 ms  0x272a fd:0x7f9cc116d550
  5789 ms  0x272a PR_Close()
  5789 ms  0x272a fd:0x7f9cb1ead970
  5789 ms  0x272a PR_Close()
  5789 ms  0x272a fd:0x7f9cb1ead970
  5789 ms  0x272a PR_Close()
  5789 ms  0x272a fd:0x7f9cb1ead970
           /* TID 0x273f */
  5790 ms  0x273f PR_Close()
  5790 ms  0x273f fd:0x7f9cc00c91f0
           /* TID 0x26dc */
  5798 ms  0x26dc PR_Close()
  5798 ms  0x26dc fd:0x7f9cc14770a0
  5798 ms  0x26dc PR_Close()
  5798 ms  0x26dc fd:0x7f9cc1477370
           /* TID 0x26ce */
  5810 ms  0x26ce PR_Close()
  5810 ms  0x26ce fd:0x7f9cc2b9eee0
           /* TID 0x26c9 */
  5814 ms  0x26c9 PR_Close()
  5814 ms  0x26c9 fd:0x7f9cb1ead9d0
  5814 ms  0x26c9 PR_Close()
  5814 ms  0x26c9 fd:0x7f9cc14778e0
           /* TID 0x273f */
  5818 ms  0x273f PR_Close()
  5818 ms  0x273f fd:0x7f9cc116da90
  5822 ms  0x273f PR_Close()
  5822 ms  0x273f fd:0x7f9cc00c9610
  5857 ms  0x273f PR_Close()
  5857 ms  0x273f fd:0x7f9cb1eb75e0
  5862 ms  0x273f PR_Close()
  5862 ms  0x273f fd:0x7f9cb1eb75e0
  5867 ms  0x273f PR_Close()
  5867 ms  0x273f fd:0x7f9cc0e40040
  5869 ms  0x273f PR_Close()
  5869 ms  0x273f fd:0x7f9cc0e40220
  5885 ms  0x273f PR_Close()
  5885 ms  0x273f fd:0x7f9cc114c190
  5893 ms  0x273f PR_Close()
  5893 ms  0x273f fd:0x7f9cc114ca90
  5906 ms  0x273f PR_Close()
  5906 ms  0x273f fd:0x7f9cc116d190
  5924 ms  0x273f PR_Close()
  5924 ms  0x273f fd:0x7f9cc116d760
  5926 ms  0x273f PR_Close()
  5926 ms  0x273f fd:0x7f9cc116d760
           /* TID 0x26c9 */
  6193 ms  0x26c9 PR_Close()
  6193 ms  0x26c9 fd:0x7f9cb1eadf70
  6193 ms  0x26c9 PR_Close()
  6193 ms  0x26c9 fd:0x7f9cb1eadf70
  6205 ms  0x26c9 PR_Close()
  6205 ms  0x26c9 fd:0x7f9ce7eda130
  6205 ms  0x26c9 PR_Close()
  6205 ms  0x26c9 fd:0x7f9ce7eda190
Process terminated
