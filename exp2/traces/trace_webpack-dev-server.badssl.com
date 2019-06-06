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
           /* TID 0x2a23 */
   226 ms  0x2a23 SECKEY_CreateECPrivateKey()
   226 ms  0x2a23 cx:0x7f5c57aa40a8
   229 ms     | 0x2a23 EC_ValidatePublicKey()
   229 ms     | 0x2a23 ret:0x0
   230 ms  0x2a23 ret:0x7f5c57a30020::7f5c57a30020  c0 7e a0 57                                      .~.W
   230 ms  0x2a23 SECKEY_CreateECPrivateKey()
   230 ms  0x2a23 cx:0x7f5c57aa40a8
   232 ms     | 0x2a23 EC_ValidatePublicKey()
   235 ms     | 0x2a23 ret:0x0
   235 ms  0x2a23 ret:0x7f5c57a32020::7f5c57a32020  00 e1 ac 57                                      ...W
           /* TID 0x2a83 */
   389 ms  0x2a83 PR_Close()
   389 ms  0x2a83 fd:0x7f5c57a9ab50
           /* TID 0x2a23 */
   455 ms  SECKEY_ECParamsToKeySize()
   456 ms  0x2a23 ret:0x100
   456 ms  0x2a23 SECKEY_CreateECPrivateKey()
   456 ms  0x2a23 cx:0x7f5c57aa40a8
   458 ms     | 0x2a23 EC_ValidatePublicKey()
   462 ms     | 0x2a23 ret:0x0
   462 ms  0x2a23 ret:0x7f5c57a3b020::7f5c57a3b020  a0 e6 ac 57                                      ...W
   462 ms  0x2a23 PK11_PubDeriveWithKDF()
   462 ms  0x2a23 seckey:0x7f5c57a3b020
   462 ms     | 0x2a23 EC_ValidatePublicKey()
   465 ms     | 0x2a23 ret:0x0
   467 ms  0x2a23 ret:0x7f5c59851f00
   467 ms  0x2a23 PK11_DeriveWithFlags()
   467 ms  0x2a23 basekey:0x7f5c59851f00
   467 ms     | 0x2a23 PK11_DeriveWithTemplate()
   467 ms  0x2a23 ret:0x7f5c5906b580
   467 ms  0x2a23 PK11_Derive()
   467 ms  0x2a23 basekey:0x7f5c5906b580
   467 ms     | 0x2a23 PK11_DeriveWithTemplate()
   467 ms  0x2a23 ret:0x7f5c5906b880
   467 ms  0x2a23 SECKEY_DestroyPrivateKey()
   467 ms  0x2a23 privk:0x7f5c57a3b020::7f5c57a3b020  a0 e6 ac 57                                      ...W
   467 ms  0x2a23 privk:0x7f5c57a3b020::7f5c57a3b020  e5 e5 e5 e5                                      ....
   468 ms  0x2a23 PK11_Encrypt()
   468 ms  0x2a23 symkey:0x7f5c5906be80
   468 ms  0x2a23 PR_Connect()
   468 ms  0x2a23 fd:0x7f5c57a9ab80
           /* TID 0x2a7b */
   574 ms  0x2a7b _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   575 ms  0x2a7b ret:0x0
           /* TID 0x2a2b */
   576 ms  0x2a2b PR_Close()
   576 ms  0x2a2b fd:0x7f5c57a9aa60
           /* TID 0x2a23 */
   577 ms  0x2a23 SSL_AuthCertificateComplete()
   577 ms  0x2a23 fd:0x7f5c57a9a8b0
   577 ms  0x2a23 err:0x0
   578 ms  0x2a23 PK11_Encrypt()
   578 ms  0x2a23 symkey:0x7f5c5906be80
   738 ms  0x2a23 SECKEY_DestroyPrivateKey()
   738 ms  0x2a23 privk:0x7f5c57a32020::7f5c57a32020  00 e1 ac 57                                      ...W
   738 ms  0x2a23 privk:0x7f5c57a32020::7f5c57a32020  e5 e5 e5 e5                                      ....
   739 ms  0x2a23 SECKEY_DestroyPrivateKey()
   739 ms  0x2a23 privk:0x7f5c57a30020::7f5c57a30020  c0 7e a0 57                                      .~.W
   739 ms  0x2a23 privk:0x7f5c57a30020::7f5c57a30020  e5 e5 e5 e5                                      ....
  1053 ms  0x2a23 SSL_ImportFD()
  1053 ms  0x2a23 ret:0x7f5c57af1190
  1053 ms  0x2a23 SSL_AuthCertificateHook()
  1053 ms  0x2a23 fd:0x7f5c57af1190
  1053 ms  0x2a23 ret:0x0
  1054 ms  0x2a23 PR_Connect()
  1054 ms  0x2a23 fd:0x7f5c57af1190
           /* TID 0x2a83 */
  1073 ms  0x2a83 PR_Close()
  1073 ms  0x2a83 fd:0x7f5c57af10a0
           /* TID 0x2a23 */
  1102 ms  0x2a23 SECKEY_CreateECPrivateKey()
  1102 ms  0x2a23 cx:0x7f5c57aa43e8
  1107 ms     | 0x2a23 EC_ValidatePublicKey()
  1107 ms     | 0x2a23 ret:0x0
  1107 ms  0x2a23 ret:0x7f5c57a31820::7f5c57a31820  d0 e3 ac 57                                      ...W
  1107 ms  0x2a23 SECKEY_CreateECPrivateKey()
  1107 ms  0x2a23 cx:0x7f5c57aa43e8
  1110 ms     | 0x2a23 EC_ValidatePublicKey()
  1114 ms     | 0x2a23 ret:0x0
  1114 ms  0x2a23 ret:0x7f5c57a37820::7f5c57a37820  50 e6 ac 57                                      P..W
           /* TID 0x2a7b */
  1168 ms  0x2a7b _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1169 ms  0x2a7b ret:0x0
           /* TID 0x2a23 */
  1169 ms  SECKEY_ECParamsToKeySize()
  1169 ms  0x2a23 ret:0x100
  1170 ms  0x2a23 SECKEY_CreateECPrivateKey()
  1170 ms  0x2a23 cx:0x7f5c57aa43e8
  1172 ms     | 0x2a23 EC_ValidatePublicKey()
  1175 ms     | 0x2a23 ret:0x0
  1175 ms  0x2a23 ret:0x7f5c57a3b020::7f5c57a3b020  d0 e8 ac 57                                      ...W
  1175 ms  0x2a23 PK11_PubDeriveWithKDF()
  1175 ms  0x2a23 seckey:0x7f5c57a3b020
  1175 ms     | 0x2a23 EC_ValidatePublicKey()
  1178 ms     | 0x2a23 ret:0x0
  1180 ms  0x2a23 ret:0x7f5c59851f00
  1180 ms  0x2a23 PK11_DeriveWithFlags()
  1180 ms  0x2a23 basekey:0x7f5c59851f00
  1180 ms     | 0x2a23 PK11_DeriveWithTemplate()
  1180 ms  0x2a23 ret:0x7f5c59851d80
  1180 ms  0x2a23 PK11_Derive()
  1180 ms  0x2a23 basekey:0x7f5c59851d80
  1180 ms     | 0x2a23 PK11_DeriveWithTemplate()
  1180 ms  0x2a23 ret:0x7f5c59d74680
  1180 ms  0x2a23 SECKEY_DestroyPrivateKey()
  1180 ms  0x2a23 privk:0x7f5c57a3b020::7f5c57a3b020  d0 e8 ac 57                                      ...W
  1181 ms  0x2a23 privk:0x7f5c57a3b020::7f5c57a3b020  e5 e5 e5 e5                                      ....
  1181 ms  0x2a23 PK11_Encrypt()
  1181 ms  0x2a23 symkey:0x7f5c59d74580
  1181 ms  0x2a23 SSL_AuthCertificateComplete()
  1181 ms  0x2a23 fd:0x7f5c57af1190
  1181 ms  0x2a23 err:0x0
  1181 ms  0x2a23 PK11_Encrypt()
  1181 ms  0x2a23 symkey:0x7f5c59d74580
  1259 ms  0x2a23 SECKEY_DestroyPrivateKey()
  1259 ms  0x2a23 privk:0x7f5c57a37820::7f5c57a37820  50 e6 ac 57                                      P..W
  1260 ms  0x2a23 privk:0x7f5c57a37820::7f5c57a37820  e5 e5 e5 e5                                      ....
  1260 ms  0x2a23 SECKEY_DestroyPrivateKey()
  1260 ms  0x2a23 privk:0x7f5c57a31820::7f5c57a31820  d0 e3 ac 57                                      ...W
  1260 ms  0x2a23 privk:0x7f5c57a31820::7f5c57a31820  e5 e5 e5 e5                                      ....
  1317 ms  0x2a23 PK11_Encrypt()
  1317 ms  0x2a23 symkey:0x7f5c59d74580
  1375 ms  0x2a23 PK11_Encrypt()
  1375 ms  0x2a23 symkey:0x7f5c59d74580
  1433 ms  0x2a23 PK11_Encrypt()
  1433 ms  0x2a23 symkey:0x7f5c59d74580
  1490 ms  0x2a23 PK11_Encrypt()
  1490 ms  0x2a23 symkey:0x7f5c59d74580
  1715 ms  0x2a23 PK11_Encrypt()
  1715 ms  0x2a23 symkey:0x7f5c59d74580
  1779 ms  0x2a23 PK11_Encrypt()
  1779 ms  0x2a23 symkey:0x7f5c59d74580
  1841 ms  0x2a23 PK11_Encrypt()
  1841 ms  0x2a23 symkey:0x7f5c59d74580
           /* TID 0x2a77 */
  1897 ms  0x2a77 PR_Close()
  1897 ms  0x2a77 fd:0x7f5c57af1310
  1897 ms  0x2a77 PR_Close()
  1897 ms  0x2a77 fd:0x7f5c57af1370
  1897 ms  0x2a77 PR_Close()
  1897 ms  0x2a77 fd:0x7f5c57af1310
  1897 ms  0x2a77 PR_Close()
  1897 ms  0x2a77 fd:0x7f5c57af1370
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1310
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1370
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1310
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1370
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1310
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1370
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1310
  1898 ms  0x2a77 PR_Close()
  1898 ms  0x2a77 fd:0x7f5c57af1370
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1310
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1370
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1310
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1370
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1310
  1899 ms  0x2a77 PR_Close()
  1899 ms  0x2a77 fd:0x7f5c57af1370
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1280
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1340
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1280
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1340
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1280
  1900 ms  0x2a77 PR_Close()
  1900 ms  0x2a77 fd:0x7f5c57af1340
  1901 ms  0x2a77 PR_Close()
  1901 ms  0x2a77 fd:0x7f5c57af1280
  1901 ms  0x2a77 PR_Close()
  1901 ms  0x2a77 fd:0x7f5c57af1340
  1901 ms  0x2a77 PR_Close()
  1901 ms  0x2a77 fd:0x7f5c57af1280
  1901 ms  0x2a77 PR_Close()
  1901 ms  0x2a77 fd:0x7f5c57af1340
  1904 ms  0x2a77 PR_Close()
  1904 ms  0x2a77 fd:0x7f5c57af1280
  1904 ms  0x2a77 PR_Close()
  1904 ms  0x2a77 fd:0x7f5c57af1280
  1907 ms  0x2a77 PR_Close()
  1907 ms  0x2a77 fd:0x7f5c57af1280
  1907 ms  0x2a77 PR_Close()
  1907 ms  0x2a77 fd:0x7f5c57af1310
  1909 ms  0x2a77 PR_Close()
  1909 ms  0x2a77 fd:0x7f5c57af1310
  1909 ms  0x2a77 PR_Close()
  1909 ms  0x2a77 fd:0x7f5c57af1310
  1912 ms  0x2a77 PR_Close()
  1912 ms  0x2a77 fd:0x7f5c57af1310
  1912 ms  0x2a77 PR_Close()
  1912 ms  0x2a77 fd:0x7f5c57af1310
  1961 ms  0x2a77 PR_Close()
  1961 ms  0x2a77 fd:0x7f5c57af1310
  1963 ms  0x2a77 PR_Close()
  1963 ms  0x2a77 fd:0x7f5c57af1310
  1975 ms  0x2a77 PR_Close()
  1975 ms  0x2a77 fd:0x7f5c57af1310
  1976 ms  0x2a77 PR_Close()
  1976 ms  0x2a77 fd:0x7f5c57af1310
  1987 ms  0x2a77 PR_Close()
  1987 ms  0x2a77 fd:0x7f5c57af1310
  1988 ms  0x2a77 PR_Close()
  1988 ms  0x2a77 fd:0x7f5c57af1310
  1991 ms  0x2a77 PR_Close()
  1991 ms  0x2a77 fd:0x7f5c57af1310
  1991 ms  0x2a77 PR_Close()
  1991 ms  0x2a77 fd:0x7f5c57af1310
           /* TID 0x2a74 */
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1992 ms  0x2a74 PR_Close()
  1992 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
  1993 ms  0x2a74 PR_Close()
  1993 ms  0x2a74 fd:0x7f5c57af1310
           /* TID 0x2a83 */
  2497 ms  0x2a83 PR_Close()
  2497 ms  0x2a83 fd:0x7f5c57af11c0
  2501 ms  0x2a83 PR_Close()
  2501 ms  0x2a83 fd:0x7f5c57af11c0
           /* TID 0x2a2b */
  3480 ms  0x2a2b PR_Close()
  3480 ms  0x2a2b fd:0x7f5c57af11c0
  3480 ms  0x2a2b PR_Close()
  3480 ms  0x2a2b fd:0x7f5c57af1310
  3481 ms  0x2a2b PR_Close()
  3481 ms  0x2a2b fd:0x7f5c57af1370
           /* TID 0x2a23 */
  4169 ms  0x2a23 SSL_ImportFD()
  4169 ms  0x2a23 ret:0x7f5c46db1550
  4169 ms  0x2a23 SSL_AuthCertificateHook()
  4169 ms  0x2a23 fd:0x7f5c46db1550
  4169 ms  0x2a23 ret:0x0
  4170 ms  0x2a23 PR_Connect()
  4170 ms  0x2a23 fd:0x7f5c46db1550
  4331 ms  0x2a23 SECKEY_CreateECPrivateKey()
  4331 ms  0x2a23 cx:0x7f5c57aa4728
  4334 ms     | 0x2a23 EC_ValidatePublicKey()
  4334 ms     | 0x2a23 ret:0x0
  4334 ms  0x2a23 ret:0x7f5c592df020::7f5c592df020  70 74 dd 46                                      pt.F
  4335 ms  0x2a23 SECKEY_CreateECPrivateKey()
  4335 ms  0x2a23 cx:0x7f5c57aa4728
  4337 ms     | 0x2a23 EC_ValidatePublicKey()
  4341 ms     | 0x2a23 ret:0x0
  4341 ms  0x2a23 ret:0x7f5c592e1020::7f5c592e1020  40 77 dd 46                                      @w.F
  4505 ms  SECKEY_ECParamsToKeySize()
  4505 ms  0x2a23 ret:0x100
  4505 ms  0x2a23 SECKEY_CreateECPrivateKey()
  4505 ms  0x2a23 cx:0x7f5c57aa4728
  4506 ms     | 0x2a23 EC_ValidatePublicKey()
  4510 ms     | 0x2a23 ret:0x0
  4510 ms  0x2a23 ret:0x7f5c592e5820::7f5c592e5820  a0 76 dd 46                                      .v.F
  4510 ms  0x2a23 PK11_PubDeriveWithKDF()
  4510 ms  0x2a23 seckey:0x7f5c592e5820
  4510 ms     | 0x2a23 EC_ValidatePublicKey()
  4513 ms     | 0x2a23 ret:0x0
  4515 ms  0x2a23 ret:0x7f5c59851f00
  4515 ms  0x2a23 PK11_DeriveWithFlags()
  4515 ms  0x2a23 basekey:0x7f5c59851f00
  4515 ms     | 0x2a23 PK11_DeriveWithTemplate()
  4515 ms  0x2a23 ret:0x7f5c46dad300
  4515 ms  0x2a23 PK11_Derive()
  4515 ms  0x2a23 basekey:0x7f5c46dad300
  4515 ms     | 0x2a23 PK11_DeriveWithTemplate()
  4515 ms  0x2a23 ret:0x7f5c46dad380
  4515 ms  0x2a23 SECKEY_DestroyPrivateKey()
  4515 ms  0x2a23 privk:0x7f5c592e5820::7f5c592e5820  a0 76 dd 46                                      .v.F
  4515 ms  0x2a23 privk:0x7f5c592e5820::7f5c592e5820  e5 e5 e5 e5                                      ....
  4516 ms  0x2a23 PK11_Encrypt()
  4516 ms  0x2a23 symkey:0x7f5c46dad880
  4516 ms  0x2a23 SSL_AuthCertificateComplete()
  4516 ms  0x2a23 fd:0x7f5c46db1550
  4516 ms  0x2a23 err:0x0
  4518 ms  0x2a23 PK11_Encrypt()
  4518 ms  0x2a23 symkey:0x7f5c46dad880
  4731 ms  0x2a23 SECKEY_DestroyPrivateKey()
  4731 ms  0x2a23 privk:0x7f5c592e1020::7f5c592e1020  40 77 dd 46                                      @w.F
  4732 ms  0x2a23 privk:0x7f5c592e1020::7f5c592e1020  e5 e5 e5 e5                                      ....
  4732 ms  0x2a23 SECKEY_DestroyPrivateKey()
  4732 ms  0x2a23 privk:0x7f5c592df020::7f5c592df020  70 74 dd 46                                      pt.F
  4732 ms  0x2a23 privk:0x7f5c592df020::7f5c592df020  e5 e5 e5 e5                                      ....
           /* TID 0x2a3b */
  4948 ms  0x2a3b PR_Close()
  4948 ms  0x2a3b fd:0x7f5c46db1b80
           /* TID 0x2a23 */
  5042 ms  0x2a23 PK11_Encrypt()
  5042 ms  0x2a23 symkey:0x7f5c46dad880
  5243 ms  0x2a23 PK11_Encrypt()
  5243 ms  0x2a23 symkey:0x7f5c46dad880
  5244 ms  0x2a23 SSL_ImportFD()
  5244 ms  0x2a23 ret:0x7f5c57a9ae50
  5244 ms  0x2a23 SSL_AuthCertificateHook()
  5244 ms  0x2a23 fd:0x7f5c57a9ae50
  5244 ms  0x2a23 ret:0x0
  5244 ms  0x2a23 PR_Connect()
  5244 ms  0x2a23 fd:0x7f5c57a9ae50
  5244 ms  0x2a23 SSL_ImportFD()
  5244 ms  0x2a23 ret:0x7f5c57a9ab20
  5244 ms  0x2a23 SSL_AuthCertificateHook()
  5244 ms  0x2a23 fd:0x7f5c57a9ab20
  5245 ms  0x2a23 ret:0x0
  5245 ms  0x2a23 PR_Connect()
  5245 ms  0x2a23 fd:0x7f5c57a9ab20
  5273 ms  0x2a23 PR_Close()
  5273 ms  0x2a23 fd:0x7f5c5a13b070
           /* TID 0x2a18 */
  5279 ms  0x2a18 EC_ValidatePublicKey()
  5282 ms  0x2a18 ret:0x0
  5282 ms  0x2a18 EC_ValidatePublicKey()
  5284 ms  0x2a18 ret:0x0
  5284 ms  0x2a18 EC_ValidatePublicKey()
  5299 ms  0x2a18 ret:0x0
  5300 ms  0x2a18 EC_ValidatePublicKey()
  5302 ms  0x2a18 ret:0x0
  5302 ms  0x2a18 EC_ValidatePublicKey()
  5305 ms  0x2a18 ret:0x0
  5305 ms  0x2a18 EC_ValidatePublicKey()
  5316 ms  0x2a18 ret:0x0
  5316 ms  0x2a18 EC_ValidatePublicKey()
  5320 ms  0x2a18 ret:0x0
  5320 ms  0x2a18 EC_ValidatePublicKey()
  5322 ms  0x2a18 ret:0x0
  5322 ms  0x2a18 EC_ValidatePublicKey()
  5325 ms  0x2a18 ret:0x0
  5325 ms  0x2a18 EC_ValidatePublicKey()
  5328 ms  0x2a18 ret:0x0
           /* TID 0x2a23 */
  5329 ms  0x2a23 PR_Close()
  5329 ms  0x2a23 fd:0x7f5c57af1190
  5329 ms     | 0x2a23 PK11_Encrypt()
  5329 ms     | 0x2a23 symkey:0x7f5c59d74580
  5329 ms  0x2a23 PR_Close()
  5329 ms  0x2a23 fd:0x7f5c57a9ab80
  5329 ms  0x2a23 PR_Close()
  5329 ms  0x2a23 fd:0x7f5c57a9a8b0
  5329 ms     | 0x2a23 PK11_Encrypt()
  5329 ms     | 0x2a23 symkey:0x7f5c5906be80
  5330 ms  0x2a23 PR_Close()
  5330 ms  0x2a23 fd:0x7f5c5b0a1a30
           /* TID 0x2a72 */
  5330 ms  0x2a72 PR_Close()
  5330 ms  0x2a72 fd:0x7f5c57a9a820
  5330 ms  0x2a72 PR_Close()
  5330 ms  0x2a72 fd:0x7f5c57a9a820
           /* TID 0x2a18 */
  5336 ms  0x2a18 PR_Close()
  5336 ms  0x2a18 fd:0x7f5c5906d1f0
  5336 ms  0x2a18 PR_Close()
  5336 ms  0x2a18 fd:0x7f5c57a9aac0
  5337 ms  0x2a18 PR_Close()
  5337 ms  0x2a18 fd:0x7f5c57a9abe0
  5337 ms  0x2a18 PR_Close()
  5337 ms  0x2a18 fd:0x7f5c57a9aac0
  5339 ms  0x2a18 PR_Close()
  5339 ms  0x2a18 fd:0x7f5c57a9abe0
  5339 ms  0x2a18 PR_Close()
  5339 ms  0x2a18 fd:0x7f5c57a9aac0
           /* TID 0x2a83 */
  5344 ms  0x2a83 PR_Close()
  5344 ms  0x2a83 fd:0x7f5c57a9aac0
           /* TID 0x2a18 */
  5374 ms  0x2a18 PR_Close()
  5374 ms  0x2a18 fd:0x7f5c57a9abe0
  5375 ms  0x2a18 PR_Close()
  5375 ms  0x2a18 fd:0x7f5c59247c40
  5377 ms  0x2a18 PR_Close()
  5377 ms  0x2a18 fd:0x7f5c57a9abe0
  5377 ms  0x2a18 PR_Close()
  5377 ms  0x2a18 fd:0x7f5c59247c40
  5378 ms  0x2a18 PR_Close()
  5378 ms  0x2a18 fd:0x7f5c62dc8a30
  5378 ms  0x2a18 PR_Close()
  5378 ms  0x2a18 fd:0x7f5c62dc8940
  5378 ms  0x2a18 PR_Close()
  5378 ms  0x2a18 fd:0x7f5c62dc8af0
  5383 ms  0x2a18 PR_Close()
  5383 ms  0x2a18 fd:0x7f5c5906d310
  5385 ms  0x2a18 PR_Close()
  5385 ms  0x2a18 fd:0x7f5c5906d310
  5389 ms  0x2a18 PR_Close()
  5389 ms  0x2a18 fd:0x7f5c57a9abe0
  5389 ms  0x2a18 PR_Close()
  5389 ms  0x2a18 fd:0x7f5c59247c70
  5390 ms  0x2a18 PR_Close()
  5390 ms  0x2a18 fd:0x7f5c57a9abe0
  5390 ms  0x2a18 PR_Close()
  5390 ms  0x2a18 fd:0x7f5c59247c70
  5394 ms  0x2a18 PR_Close()
  5394 ms  0x2a18 fd:0x7f5c59247ca0
  5397 ms  0x2a18 PR_Close()
  5397 ms  0x2a18 fd:0x7f5c59247ca0
           /* TID 0x2a23 */
  5397 ms  0x2a23 SECKEY_CreateECPrivateKey()
  5397 ms  0x2a23 cx:0x7f5c57aa50e8
  5398 ms     | 0x2a23 EC_ValidatePublicKey()
  5398 ms     | 0x2a23 ret:0x0
  5398 ms  0x2a23 ret:0x7f5c57a34820::7f5c57a34820  30 13 37 5e                                      0.7^
  5398 ms  0x2a23 SECKEY_CreateECPrivateKey()
  5398 ms  0x2a23 cx:0x7f5c57aa50e8
  5399 ms     | 0x2a23 EC_ValidatePublicKey()
  5402 ms     | 0x2a23 ret:0x0
  5402 ms  0x2a23 ret:0x7f5c57a38020::7f5c57a38020  e0 17 37 5e                                      ..7^
           /* TID 0x2a18 */
  5406 ms  0x2a18 PR_Close()
  5406 ms  0x2a18 fd:0x7f5c57a9abe0
  5406 ms  0x2a18 PR_Close()
  5406 ms  0x2a18 fd:0x7f5c59247f70
  5409 ms  0x2a18 PR_Close()
  5409 ms  0x2a18 fd:0x7f5c57a9abe0
  5409 ms  0x2a18 PR_Close()
  5409 ms  0x2a18 fd:0x7f5c59247f70
           /* TID 0x2a23 */
  5410 ms  0x2a23 PR_Close()
  5410 ms  0x2a23 fd:0x7f5c46db1550
  5410 ms     | 0x2a23 PK11_Encrypt()
  5410 ms     | 0x2a23 symkey:0x7f5c46dad880
  5411 ms  0x2a23 SECKEY_CreateECPrivateKey()
  5411 ms  0x2a23 cx:0x7f5c57aa5288
  5411 ms     | 0x2a23 EC_ValidatePublicKey()
  5411 ms     | 0x2a23 ret:0x0
  5411 ms  0x2a23 ret:0x7f5c590e1020::7f5c590e1020  90 a2 38 5e                                      ..8^
  5412 ms  0x2a23 SECKEY_CreateECPrivateKey()
  5412 ms  0x2a23 cx:0x7f5c57aa5288
  5413 ms     | 0x2a23 EC_ValidatePublicKey()
  5416 ms     | 0x2a23 ret:0x0
  5416 ms  0x2a23 ret:0x7f5c590e3020::7f5c590e3020  40 3c 3b 5e                                      @<;^
           /* TID 0x2a18 */
  5422 ms  0x2a18 PR_Close()
  5422 ms  0x2a18 fd:0x7f5c46db1550
  5425 ms  0x2a18 PR_Close()
  5425 ms  0x2a18 fd:0x7f5c46db1550
  5439 ms  0x2a18 PR_Close()
  5439 ms  0x2a18 fd:0x7f5c5924da90
  5441 ms  0x2a18 PR_Close()
  5441 ms  0x2a18 fd:0x7f5c5924da90
  5445 ms  0x2a18 PR_Close()
  5445 ms  0x2a18 fd:0x7f5c5924dac0
           /* TID 0x2a83 */
  5456 ms  0x2a83 PR_Close()
  5456 ms  0x2a83 fd:0x7f5c57a9a8b0
           /* TID 0x2a18 */
  5458 ms  0x2a18 PR_Close()
  5458 ms  0x2a18 fd:0x7f5c57a9abe0
  5458 ms  0x2a18 PR_Close()
  5458 ms  0x2a18 fd:0x7f5c5920faf0
           /* TID 0x2a83 */
  5461 ms  0x2a83 PR_Close()
  5461 ms  0x2a83 fd:0x7f5c57a9a8b0
  5475 ms  0x2a83 PR_Close()
  5475 ms  0x2a83 fd:0x7f5c57a9aac0
  5521 ms  0x2a83 PR_Close()
  5521 ms  0x2a83 fd:0x7f5c57a9aac0
           /* TID 0x2a23 */
  5528 ms  0x2a23 PR_Close()
  5528 ms  0x2a23 fd:0x7f5c57a9ae50
  5528 ms     | 0x2a23 SECKEY_DestroyPrivateKey()
  5528 ms     | 0x2a23 privk:0x7f5c57a38020::7f5c57a38020  e0 17 37 5e                                      ..7^
  5529 ms     | 0x2a23 privk:0x7f5c57a38020::7f5c57a38020  e5 e5 e5 e5                                      ....
  5529 ms     | 0x2a23 SECKEY_DestroyPrivateKey()
  5529 ms     | 0x2a23 privk:0x7f5c57a34820::7f5c57a34820  30 13 37 5e                                      0.7^
  5529 ms     | 0x2a23 privk:0x7f5c57a34820::7f5c57a34820  e5 e5 e5 e5                                      ....
           /* TID 0x2a1d */
  5541 ms  0x2a1d PR_Close()
  5541 ms  0x2a1d fd:0x7f5c61bf7dc0
  5547 ms  0x2a1d PR_Close()
  5547 ms  0x2a1d fd:0x7f5c5e146730
           /* TID 0x2a23 */
  5548 ms  0x2a23 PR_Close()
  5548 ms  0x2a23 fd:0x7f5c57a9ab20
  5549 ms     | 0x2a23 SECKEY_DestroyPrivateKey()
  5549 ms     | 0x2a23 privk:0x7f5c590e3020::7f5c590e3020  40 3c 3b 5e                                      @<;^
  5549 ms     | 0x2a23 privk:0x7f5c590e3020::7f5c590e3020  e5 e5 e5 e5                                      ....
  5549 ms     | 0x2a23 SECKEY_DestroyPrivateKey()
  5549 ms     | 0x2a23 privk:0x7f5c590e1020::7f5c590e1020  90 a2 38 5e                                      ..8^
  5549 ms     | 0x2a23 privk:0x7f5c590e1020::7f5c590e1020  e5 e5 e5 e5                                      ....
           /* TID 0x2a83 */
  5557 ms  0x2a83 PR_Close()
  5557 ms  0x2a83 fd:0x7f5c46db1310
           /* TID 0x2a23 */
  5562 ms  0x2a23 PR_Close()
  5562 ms  0x2a23 fd:0x7f5c582c5790
           /* TID 0x2a18 */
  5562 ms  0x2a18 PR_Close()
  5562 ms  0x2a18 fd:0x7f5c57a9abe0
  5563 ms  0x2a18 PR_Close()
  5563 ms  0x2a18 fd:0x7f5c46db1310
           /* TID 0x2a72 */
  5564 ms  0x2a72 PR_Close()
  5564 ms  0x2a72 fd:0x7f5c582c5790
  5564 ms  0x2a72 PR_Close()
  5564 ms  0x2a72 fd:0x7f5c582c5790
  5564 ms  0x2a72 PR_Close()
  5564 ms  0x2a72 fd:0x7f5c582c5790
  5564 ms  0x2a72 PR_Close()
  5564 ms  0x2a72 fd:0x7f5c58ac9400
           /* TID 0x2a83 */
  5566 ms  0x2a83 PR_Close()
  5566 ms  0x2a83 fd:0x7f5c582c54c0
           /* TID 0x2a2b */
  5571 ms  0x2a2b PR_Close()
  5571 ms  0x2a2b fd:0x7f5c58ac9e50
  5571 ms  0x2a2b PR_Close()
  5571 ms  0x2a2b fd:0x7f5c58ac9fd0
           /* TID 0x2a1d */
  5586 ms  0x2a1d PR_Close()
  5586 ms  0x2a1d fd:0x7f5c5b074850
           /* TID 0x2a18 */
  5591 ms  0x2a18 PR_Close()
  5591 ms  0x2a18 fd:0x7f5c57a9abe0
  5591 ms  0x2a18 PR_Close()
  5591 ms  0x2a18 fd:0x7f5c5906dd00
           /* TID 0x2a83 */
  5594 ms  0x2a83 PR_Close()
  5594 ms  0x2a83 fd:0x7f5c582c5a00
  5598 ms  0x2a83 PR_Close()
  5598 ms  0x2a83 fd:0x7f5c582c52e0
  5632 ms  0x2a83 PR_Close()
  5632 ms  0x2a83 fd:0x7f5c46db1c40
  5634 ms  0x2a83 PR_Close()
  5634 ms  0x2a83 fd:0x7f5c46db1c40
  5642 ms  0x2a83 PR_Close()
  5642 ms  0x2a83 fd:0x7f5c46db1d90
  5644 ms  0x2a83 PR_Close()
  5644 ms  0x2a83 fd:0x7f5c46db1dc0
  5660 ms  0x2a83 PR_Close()
  5660 ms  0x2a83 fd:0x7f5c58ac9d90
  5668 ms  0x2a83 PR_Close()
  5668 ms  0x2a83 fd:0x7f5c5920f370
  5679 ms  0x2a83 PR_Close()
  5679 ms  0x2a83 fd:0x7f5c5924d490
  5696 ms  0x2a83 PR_Close()
  5696 ms  0x2a83 fd:0x7f5c5924d550
  5700 ms  0x2a83 PR_Close()
  5700 ms  0x2a83 fd:0x7f5c5924d550
           /* TID 0x2a18 */
  5968 ms  0x2a18 PR_Close()
  5968 ms  0x2a18 fd:0x7f5c46db1460
  5969 ms  0x2a18 PR_Close()
  5969 ms  0x2a18 fd:0x7f5c46db1460
  5982 ms  0x2a18 PR_Close()
  5982 ms  0x2a18 fd:0x7f5c800da130
  5982 ms  0x2a18 PR_Close()
  5982 ms  0x2a18 fd:0x7f5c800da190
Process terminated
