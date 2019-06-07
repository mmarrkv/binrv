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
           /* TID 0x293c */
    85 ms  0x293c PR_Close()
    85 ms  0x293c fd:0x7f746a1967f0
    90 ms  0x293c PR_Close()
    90 ms  0x293c fd:0x7f746a1967f0
           /* TID 0x28d1 */
   153 ms  0x28d1 SSL_ImportFD()
   153 ms  0x28d1 ret:0x7f746a1969d0
   153 ms  0x28d1 SSL_AuthCertificateHook()
   153 ms  0x28d1 fd:0x7f746a1969d0
   153 ms  0x28d1 ret:0x0
   153 ms  0x28d1 PR_Connect()
   153 ms  0x28d1 fd:0x7f746a1969d0
   405 ms  0x28d1 SSL_ImportFD()
   406 ms  0x28d1 ret:0x7f746a196a00
   406 ms  0x28d1 SSL_AuthCertificateHook()
   406 ms  0x28d1 fd:0x7f746a196a00
   407 ms  0x28d1 ret:0x0
   407 ms  0x28d1 PR_Connect()
   407 ms  0x28d1 fd:0x7f746a196a00
   409 ms  0x28d1 SECKEY_CreateECPrivateKey()
   409 ms  0x28d1 cx:0x7f746a19b248
   411 ms     | 0x28d1 EC_ValidatePublicKey()
   411 ms     | 0x28d1 ret:0x0
   411 ms  0x28d1 ret:0x7f746a125820::7f746a125820  00 51 19 6a                                      .Q.j
   411 ms  0x28d1 SECKEY_CreateECPrivateKey()
   411 ms  0x28d1 cx:0x7f746a19b248
   414 ms     | 0x28d1 EC_ValidatePublicKey()
   418 ms     | 0x28d1 ret:0x0
   418 ms  0x28d1 ret:0x7f746a127820::7f746a127820  e0 52 19 6a                                      .R.j
           /* TID 0x293c */
   455 ms  0x293c PR_Close()
   455 ms  0x293c fd:0x7f746a196d60
           /* TID 0x28d1 */
   657 ms  SECKEY_ECParamsToKeySize()
   658 ms  0x28d1 ret:0x100
   658 ms  0x28d1 SECKEY_CreateECPrivateKey()
   658 ms  0x28d1 cx:0x7f746a19b248
   664 ms     | 0x28d1 EC_ValidatePublicKey()
   667 ms     | 0x28d1 ret:0x0
   667 ms  0x28d1 ret:0x7f746a130820::7f746a130820  80 58 19 6a                                      .X.j
   667 ms  0x28d1 PK11_PubDeriveWithKDF()
   667 ms  0x28d1 seckey:0x7f746a130820
   668 ms     | 0x28d1 EC_ValidatePublicKey()
   670 ms     | 0x28d1 ret:0x0
   673 ms  0x28d1 ret:0x7f746c677380
   673 ms  0x28d1 PK11_DeriveWithFlags()
   673 ms  0x28d1 basekey:0x7f746c677380
   673 ms     | 0x28d1 PK11_DeriveWithTemplate()
   673 ms  0x28d1 ret:0x7f746c677400
   673 ms  0x28d1 PK11_Derive()
   673 ms  0x28d1 basekey:0x7f746c677400
   673 ms     | 0x28d1 PK11_DeriveWithTemplate()
   673 ms  0x28d1 ret:0x7f746c677480
   673 ms  0x28d1 SECKEY_DestroyPrivateKey()
   673 ms  0x28d1 privk:0x7f746a130820::7f746a130820  80 58 19 6a                                      .X.j
   673 ms  0x28d1 privk:0x7f746a130820::7f746a130820  e5 e5 e5 e5                                      ....
   673 ms  0x28d1 PK11_Encrypt()
   673 ms  0x28d1 symkey:0x7f746c677580
   674 ms  0x28d1 SECKEY_CreateECPrivateKey()
   674 ms  0x28d1 cx:0x7f746a19b3e8
   675 ms     | 0x28d1 EC_ValidatePublicKey()
   675 ms     | 0x28d1 ret:0x0
   675 ms  0x28d1 ret:0x7f746a130820::7f746a130820  90 57 19 6a                                      .W.j
   675 ms  0x28d1 SECKEY_CreateECPrivateKey()
   675 ms  0x28d1 cx:0x7f746a19b3e8
   676 ms     | 0x28d1 EC_ValidatePublicKey()
   678 ms     | 0x28d1 ret:0x0
   679 ms  0x28d1 ret:0x7f7459606820::7f7459606820  10 5a 19 6a                                      .Z.j
   679 ms  0x28d1 PR_Connect()
   679 ms  0x28d1 fd:0x7f746a196dc0
           /* TID 0x28d9 */
   776 ms  0x28d9 PR_Close()
   776 ms  0x28d9 fd:0x7f746a196c70
           /* TID 0x2929 */
   776 ms  0x2929 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   777 ms  0x2929 ret:0x0
           /* TID 0x28d1 */
   778 ms  0x28d1 SSL_AuthCertificateComplete()
   778 ms  0x28d1 fd:0x7f746a1969d0
   778 ms  0x28d1 err:0xffffd00c
   778 ms  0x28d1 PK11_Encrypt()
   778 ms  0x28d1 symkey:0x7f746c677580
   960 ms  0x28d1 SECKEY_DestroyPrivateKey()
   960 ms  0x28d1 privk:0x7f746a127820::7f746a127820  e0 52 19 6a                                      .R.j
   961 ms  0x28d1 privk:0x7f746a127820::7f746a127820  e5 e5 e5 e5                                      ....
   961 ms  0x28d1 SECKEY_DestroyPrivateKey()
   961 ms  0x28d1 privk:0x7f746a125820::7f746a125820  00 51 19 6a                                      .Q.j
   961 ms  0x28d1 privk:0x7f746a125820::7f746a125820  e5 e5 e5 e5                                      ....
   964 ms  SECKEY_ECParamsToKeySize()
   964 ms  0x28d1 ret:0x100
   964 ms  0x28d1 SECKEY_CreateECPrivateKey()
   964 ms  0x28d1 cx:0x7f746a19b3e8
   966 ms     | 0x28d1 EC_ValidatePublicKey()
   973 ms     | 0x28d1 ret:0x0
   973 ms  0x28d1 ret:0x7f745960a820::7f745960a820  e0 52 19 6a                                      .R.j
   973 ms  0x28d1 PK11_PubDeriveWithKDF()
   973 ms  0x28d1 seckey:0x7f745960a820
   973 ms     | 0x28d1 EC_ValidatePublicKey()
   976 ms     | 0x28d1 ret:0x0
   978 ms  0x28d1 ret:0x7f746c677380
   978 ms  0x28d1 PK11_DeriveWithFlags()
   978 ms  0x28d1 basekey:0x7f746c677380
   978 ms     | 0x28d1 PK11_DeriveWithTemplate()
   978 ms  0x28d1 ret:0x7f746b950100
   978 ms  0x28d1 PK11_Derive()
   978 ms  0x28d1 basekey:0x7f746b950100
   978 ms     | 0x28d1 PK11_DeriveWithTemplate()
   978 ms  0x28d1 ret:0x7f746b9b9a00
   978 ms  0x28d1 SECKEY_DestroyPrivateKey()
   978 ms  0x28d1 privk:0x7f745960a820::7f745960a820  e0 52 19 6a                                      .R.j
   979 ms  0x28d1 privk:0x7f745960a820::7f745960a820  e5 e5 e5 e5                                      ....
   979 ms  0x28d1 PK11_Encrypt()
   979 ms  0x28d1 symkey:0x7f746b9b9c80
   979 ms  0x28d1 SSL_AuthCertificateComplete()
   979 ms  0x28d1 fd:0x7f746a196a00
   979 ms  0x28d1 err:0xffffd00c
           /* TID 0x293c */
  1111 ms  0x293c PR_Close()
  1111 ms  0x293c fd:0x7f746a1f02b0
           /* TID 0x28d1 */
  1268 ms  0x28d1 SECKEY_DestroyPrivateKey()
  1268 ms  0x28d1 privk:0x7f7459606820::7f7459606820  10 5a 19 6a                                      .Z.j
  1271 ms  0x28d1 privk:0x7f7459606820::7f7459606820  e5 e5 e5 e5                                      ....
  1271 ms  0x28d1 SECKEY_DestroyPrivateKey()
  1271 ms  0x28d1 privk:0x7f746a130820::7f746a130820  90 57 19 6a                                      .W.j
  1271 ms  0x28d1 privk:0x7f746a130820::7f746a130820  e5 e5 e5 e5                                      ....
  1283 ms  0x28d1 SSL_ImportFD()
  1283 ms  0x28d1 ret:0x7f746a1f03a0
  1283 ms  0x28d1 SSL_AuthCertificateHook()
  1283 ms  0x28d1 fd:0x7f746a1f03a0
  1283 ms  0x28d1 ret:0x0
  1284 ms  0x28d1 PR_Connect()
  1284 ms  0x28d1 fd:0x7f746a1f03a0
  1334 ms  0x28d1 SECKEY_CreateECPrivateKey()
  1334 ms  0x28d1 cx:0x7f746a19b8c8
  1337 ms     | 0x28d1 EC_ValidatePublicKey()
  1337 ms     | 0x28d1 ret:0x0
  1337 ms  0x28d1 ret:0x7f745960a820::7f745960a820  50 56 19 6a                                      PV.j
  1338 ms  0x28d1 SECKEY_CreateECPrivateKey()
  1338 ms  0x28d1 cx:0x7f746a19b8c8
  1341 ms     | 0x28d1 EC_ValidatePublicKey()
  1347 ms     | 0x28d1 ret:0x0
  1347 ms  0x28d1 ret:0x7f745960c820::7f745960c820  c0 59 19 6a                                      .Y.j
           /* TID 0x2929 */
  1402 ms  0x2929 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1403 ms  0x2929 ret:0x0
           /* TID 0x28d1 */
  1403 ms  SECKEY_ECParamsToKeySize()
  1403 ms  0x28d1 ret:0x100
  1403 ms  0x28d1 SECKEY_CreateECPrivateKey()
  1403 ms  0x28d1 cx:0x7f746a19b8c8
  1406 ms     | 0x28d1 EC_ValidatePublicKey()
  1411 ms     | 0x28d1 ret:0x0
  1411 ms  0x28d1 ret:0x7f745960f820::7f745960f820  e0 5c 19 6a                                      .\.j
  1411 ms  0x28d1 PK11_PubDeriveWithKDF()
  1411 ms  0x28d1 seckey:0x7f745960f820
  1411 ms     | 0x28d1 EC_ValidatePublicKey()
  1414 ms     | 0x28d1 ret:0x0
  1416 ms  0x28d1 ret:0x7f746c677380
  1416 ms  0x28d1 PK11_DeriveWithFlags()
  1416 ms  0x28d1 basekey:0x7f746c677380
  1416 ms     | 0x28d1 PK11_DeriveWithTemplate()
  1416 ms  0x28d1 ret:0x7f7459646080
  1416 ms  0x28d1 PK11_Derive()
  1416 ms  0x28d1 basekey:0x7f7459646080
  1416 ms     | 0x28d1 PK11_DeriveWithTemplate()
  1416 ms  0x28d1 ret:0x7f7459646100
  1416 ms  0x28d1 SECKEY_DestroyPrivateKey()
  1416 ms  0x28d1 privk:0x7f745960f820::7f745960f820  e0 5c 19 6a                                      .\.j
  1416 ms  0x28d1 privk:0x7f745960f820::7f745960f820  e5 e5 e5 e5                                      ....
  1416 ms  0x28d1 PK11_Encrypt()
  1416 ms  0x28d1 symkey:0x7f7459646280
  1417 ms  0x28d1 SSL_AuthCertificateComplete()
  1417 ms  0x28d1 fd:0x7f746a1f03a0
  1417 ms  0x28d1 err:0xffffd00c
  1417 ms  0x28d1 PK11_Encrypt()
  1417 ms  0x28d1 symkey:0x7f7459646280
  1468 ms  0x28d1 SECKEY_DestroyPrivateKey()
  1468 ms  0x28d1 privk:0x7f745960c820::7f745960c820  c0 59 19 6a                                      .Y.j
  1468 ms  0x28d1 privk:0x7f745960c820::7f745960c820  e5 e5 e5 e5                                      ....
  1468 ms  0x28d1 SECKEY_DestroyPrivateKey()
  1468 ms  0x28d1 privk:0x7f745960a820::7f745960a820  50 56 19 6a                                      PV.j
  1468 ms  0x28d1 privk:0x7f745960a820::7f745960a820  e5 e5 e5 e5                                      ....
  1528 ms  0x28d1 PK11_Encrypt()
  1528 ms  0x28d1 symkey:0x7f7459646280
  1587 ms  0x28d1 PK11_Encrypt()
  1587 ms  0x28d1 symkey:0x7f7459646280
  1652 ms  0x28d1 PK11_Encrypt()
  1652 ms  0x28d1 symkey:0x7f7459646280
  1710 ms  0x28d1 PK11_Encrypt()
  1710 ms  0x28d1 symkey:0x7f7459646280
  1934 ms  0x28d1 PK11_Encrypt()
  1934 ms  0x28d1 symkey:0x7f7459646280
  1999 ms  0x28d1 PK11_Encrypt()
  1999 ms  0x28d1 symkey:0x7f7459646280
  2064 ms  0x28d1 PK11_Encrypt()
  2064 ms  0x28d1 symkey:0x7f7459646280
           /* TID 0x2925 */
  2120 ms  0x2925 PR_Close()
  2120 ms  0x2925 fd:0x7f746a1f0490
  2120 ms  0x2925 PR_Close()
  2120 ms  0x2925 fd:0x7f746a1f0550
  2120 ms  0x2925 PR_Close()
  2120 ms  0x2925 fd:0x7f746a1f0490
  2120 ms  0x2925 PR_Close()
  2120 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0490
  2121 ms  0x2925 PR_Close()
  2121 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0490
  2122 ms  0x2925 PR_Close()
  2122 ms  0x2925 fd:0x7f746a1f0550
  2125 ms  0x2925 PR_Close()
  2125 ms  0x2925 fd:0x7f746a1f0490
  2125 ms  0x2925 PR_Close()
  2125 ms  0x2925 fd:0x7f746a1f0490
  2127 ms  0x2925 PR_Close()
  2127 ms  0x2925 fd:0x7f746a1f0490
  2127 ms  0x2925 PR_Close()
  2127 ms  0x2925 fd:0x7f746a1f0520
  2130 ms  0x2925 PR_Close()
  2130 ms  0x2925 fd:0x7f746a1f0520
  2131 ms  0x2925 PR_Close()
  2131 ms  0x2925 fd:0x7f746a1f0520
  2133 ms  0x2925 PR_Close()
  2133 ms  0x2925 fd:0x7f746a1f0520
  2133 ms  0x2925 PR_Close()
  2133 ms  0x2925 fd:0x7f746a1f0520
  2182 ms  0x2925 PR_Close()
  2182 ms  0x2925 fd:0x7f746a1f0520
  2184 ms  0x2925 PR_Close()
  2184 ms  0x2925 fd:0x7f746a1f0520
  2196 ms  0x2925 PR_Close()
  2196 ms  0x2925 fd:0x7f746a1f0520
  2197 ms  0x2925 PR_Close()
  2197 ms  0x2925 fd:0x7f746a1f0520
  2227 ms  0x2925 PR_Close()
  2227 ms  0x2925 fd:0x7f746a1f0520
  2228 ms  0x2925 PR_Close()
  2228 ms  0x2925 fd:0x7f746a1f0520
  2234 ms  0x2925 PR_Close()
  2234 ms  0x2925 fd:0x7f746a1f0520
  2235 ms  0x2925 PR_Close()
  2235 ms  0x2925 fd:0x7f746a1f0520
           /* TID 0x2922 */
  2235 ms  0x2922 PR_Close()
  2235 ms  0x2922 fd:0x7f746a1f0520
  2235 ms  0x2922 PR_Close()
  2235 ms  0x2922 fd:0x7f746a1f0520
  2235 ms  0x2922 PR_Close()
  2235 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2236 ms  0x2922 PR_Close()
  2236 ms  0x2922 fd:0x7f746a1f0520
  2237 ms  0x2922 PR_Close()
  2237 ms  0x2922 fd:0x7f746a1f0520
  2237 ms  0x2922 PR_Close()
  2237 ms  0x2922 fd:0x7f746a1f0520
           /* TID 0x293c */
  2742 ms  0x293c PR_Close()
  2742 ms  0x293c fd:0x7f746a1f0370
  2747 ms  0x293c PR_Close()
  2747 ms  0x293c fd:0x7f746a1f0370
           /* TID 0x28d9 */
  3483 ms  0x28d9 PR_Close()
  3483 ms  0x28d9 fd:0x7f746a1f0370
  3483 ms  0x28d9 PR_Close()
  3483 ms  0x28d9 fd:0x7f746a1f0520
  3483 ms  0x28d9 PR_Close()
  3483 ms  0x28d9 fd:0x7f746a1f0580
           /* TID 0x28d1 */
  4157 ms  0x28d1 SSL_ImportFD()
  4157 ms  0x28d1 ret:0x7f746ba515e0
  4157 ms  0x28d1 SSL_AuthCertificateHook()
  4157 ms  0x28d1 fd:0x7f746ba515e0
  4157 ms  0x28d1 ret:0x0
  4157 ms  0x28d1 PR_Connect()
  4157 ms  0x28d1 fd:0x7f746ba515e0
  4320 ms  0x28d1 SECKEY_CreateECPrivateKey()
  4320 ms  0x28d1 cx:0x7f746a19bc08
  4322 ms     | 0x28d1 EC_ValidatePublicKey()
  4322 ms     | 0x28d1 ret:0x0
  4322 ms  0x28d1 ret:0x7f745961c820::7f745961c820  90 c7 41 59                                      ..AY
  4322 ms  0x28d1 SECKEY_CreateECPrivateKey()
  4322 ms  0x28d1 cx:0x7f746a19bc08
  4325 ms     | 0x28d1 EC_ValidatePublicKey()
  4334 ms     | 0x28d1 ret:0x0
  4334 ms  0x28d1 ret:0x7f745961e820::7f745961e820  60 ca 41 59                                      `.AY
  4545 ms  SECKEY_ECParamsToKeySize()
  4546 ms  0x28d1 ret:0x100
  4546 ms  0x28d1 SECKEY_CreateECPrivateKey()
  4546 ms  0x28d1 cx:0x7f746a19bc08
  4548 ms     | 0x28d1 EC_ValidatePublicKey()
  4551 ms     | 0x28d1 ret:0x0
  4551 ms  0x28d1 ret:0x7f7459623820::7f7459623820  b0 cf 41 59                                      ..AY
  4552 ms  0x28d1 PK11_PubDeriveWithKDF()
  4552 ms  0x28d1 seckey:0x7f7459623820
  4552 ms     | 0x28d1 EC_ValidatePublicKey()
  4554 ms     | 0x28d1 ret:0x0
  4556 ms  0x28d1 ret:0x7f746c677380
  4556 ms  0x28d1 PK11_DeriveWithFlags()
  4556 ms  0x28d1 basekey:0x7f746c677380
  4557 ms     | 0x28d1 PK11_DeriveWithTemplate()
  4557 ms  0x28d1 ret:0x7f746beba700
  4557 ms  0x28d1 PK11_Derive()
  4557 ms  0x28d1 basekey:0x7f746beba700
  4557 ms     | 0x28d1 PK11_DeriveWithTemplate()
  4557 ms  0x28d1 ret:0x7f746beba980
  4557 ms  0x28d1 SECKEY_DestroyPrivateKey()
  4557 ms  0x28d1 privk:0x7f7459623820::7f7459623820  b0 cf 41 59                                      ..AY
  4557 ms  0x28d1 privk:0x7f7459623820::7f7459623820  e5 e5 e5 e5                                      ....
  4557 ms  0x28d1 PK11_Encrypt()
  4557 ms  0x28d1 symkey:0x7f746bebad00
  4558 ms  0x28d1 SSL_AuthCertificateComplete()
  4558 ms  0x28d1 fd:0x7f746ba515e0
  4558 ms  0x28d1 err:0xffffd00c
  4559 ms  0x28d1 PK11_Encrypt()
  4559 ms  0x28d1 symkey:0x7f746bebad00
  4748 ms  0x28d1 SECKEY_DestroyPrivateKey()
  4748 ms  0x28d1 privk:0x7f745961e820::7f745961e820  60 ca 41 59                                      `.AY
  4749 ms  0x28d1 privk:0x7f745961e820::7f745961e820  e5 e5 e5 e5                                      ....
  4749 ms  0x28d1 SECKEY_DestroyPrivateKey()
  4749 ms  0x28d1 privk:0x7f745961c820::7f745961c820  90 c7 41 59                                      ..AY
  4749 ms  0x28d1 privk:0x7f745961c820::7f745961c820  e5 e5 e5 e5                                      ....
           /* TID 0x28ea */
  4966 ms  0x28ea PR_Close()
  4966 ms  0x28ea fd:0x7f746b346400
           /* TID 0x28d1 */
  5072 ms  0x28d1 PK11_Encrypt()
  5072 ms  0x28d1 symkey:0x7f746bebad00
  5261 ms  0x28d1 PK11_Encrypt()
  5261 ms  0x28d1 symkey:0x7f746bebad00
  5261 ms  0x28d1 SSL_ImportFD()
  5261 ms  0x28d1 ret:0x7f7470b7c190
  5261 ms  0x28d1 SSL_AuthCertificateHook()
  5261 ms  0x28d1 fd:0x7f7470b7c190
  5261 ms  0x28d1 ret:0x0
  5261 ms  0x28d1 PR_Connect()
  5261 ms  0x28d1 fd:0x7f7470b7c190
  5262 ms  0x28d1 SSL_ImportFD()
  5262 ms  0x28d1 ret:0x7f746be8d070
  5262 ms  0x28d1 SSL_AuthCertificateHook()
  5262 ms  0x28d1 fd:0x7f746be8d070
  5262 ms  0x28d1 ret:0x0
  5262 ms  0x28d1 PR_Connect()
  5262 ms  0x28d1 fd:0x7f746be8d070
  5330 ms  0x28d1 PR_Close()
  5330 ms  0x28d1 fd:0x7f746edb78e0
           /* TID 0x28c6 */
  5343 ms  0x28c6 EC_ValidatePublicKey()
  5345 ms  0x28c6 ret:0x0
  5345 ms  0x28c6 EC_ValidatePublicKey()
  5347 ms  0x28c6 ret:0x0
  5348 ms  0x28c6 EC_ValidatePublicKey()
  5355 ms  0x28c6 ret:0x0
  5355 ms  0x28c6 EC_ValidatePublicKey()
  5357 ms  0x28c6 ret:0x0
  5357 ms  0x28c6 EC_ValidatePublicKey()
  5360 ms  0x28c6 ret:0x0
  5361 ms  0x28c6 EC_ValidatePublicKey()
  5364 ms  0x28c6 ret:0x0
  5364 ms  0x28c6 EC_ValidatePublicKey()
  5366 ms  0x28c6 ret:0x0
  5366 ms  0x28c6 EC_ValidatePublicKey()
  5369 ms  0x28c6 ret:0x0
  5369 ms  0x28c6 EC_ValidatePublicKey()
  5372 ms  0x28c6 ret:0x0
  5372 ms  0x28c6 EC_ValidatePublicKey()
  5374 ms  0x28c6 ret:0x0
           /* TID 0x28d1 */
  5375 ms  0x28d1 PR_Close()
  5375 ms  0x28d1 fd:0x7f746a1f03a0
  5375 ms     | 0x28d1 PK11_Encrypt()
  5375 ms     | 0x28d1 symkey:0x7f7459646280
  5376 ms  0x28d1 PR_Close()
  5376 ms  0x28d1 fd:0x7f746a196dc0
  5376 ms  0x28d1 PR_Close()
  5376 ms  0x28d1 fd:0x7f746a1969d0
  5376 ms     | 0x28d1 PK11_Encrypt()
  5376 ms     | 0x28d1 symkey:0x7f746c677580
  5376 ms  0x28d1 PR_Close()
  5376 ms  0x28d1 fd:0x7f747093fa00
  5376 ms  0x28d1 PR_Close()
  5376 ms  0x28d1 fd:0x7f746a196a00
  5376 ms     | 0x28d1 PK11_Encrypt()
  5376 ms     | 0x28d1 symkey:0x7f746b9b9c80
           /* TID 0x2920 */
  5377 ms  0x2920 PR_Close()
  5377 ms  0x2920 fd:0x7f746a196820
  5377 ms  0x2920 PR_Close()
  5377 ms  0x2920 fd:0x7f746a196820
           /* TID 0x28c6 */
  5383 ms  0x28c6 PR_Close()
  5383 ms  0x28c6 fd:0x7f746b9f2b80
  5383 ms  0x28c6 PR_Close()
  5383 ms  0x28c6 fd:0x7f746a196af0
  5385 ms  0x28c6 PR_Close()
  5385 ms  0x28c6 fd:0x7f746a196b50
  5385 ms  0x28c6 PR_Close()
  5385 ms  0x28c6 fd:0x7f746a196af0
  5386 ms  0x28c6 PR_Close()
  5386 ms  0x28c6 fd:0x7f746a196b50
  5386 ms  0x28c6 PR_Close()
  5386 ms  0x28c6 fd:0x7f746a196af0
           /* TID 0x293c */
  5394 ms  0x293c PR_Close()
  5394 ms  0x293c fd:0x7f746a196bb0
           /* TID 0x28d1 */
  5415 ms  0x28d1 SECKEY_CreateECPrivateKey()
  5415 ms  0x28d1 cx:0x7f746a19c768
  5416 ms     | 0x28d1 EC_ValidatePublicKey()
  5416 ms     | 0x28d1 ret:0x0
  5416 ms  0x28d1 ret:0x7f745960d820::7f745960d820  40 82 d5 6e                                      @..n
  5416 ms  0x28d1 SECKEY_CreateECPrivateKey()
  5416 ms  0x28d1 cx:0x7f746a19c768
  5417 ms     | 0x28d1 EC_ValidatePublicKey()
  5425 ms     | 0x28d1 ret:0x0
  5425 ms  0x28d1 ret:0x7f746ab75820::7f746ab75820  00 41 c1 70                                      .A.p
  5426 ms  0x28d1 PR_Close()
  5426 ms  0x28d1 fd:0x7f746ba515e0
  5426 ms     | 0x28d1 PK11_Encrypt()
  5426 ms     | 0x28d1 symkey:0x7f746bebad00
  5426 ms  0x28d1 SECKEY_CreateECPrivateKey()
  5426 ms  0x28d1 cx:0x7f746a19c5c8
  5427 ms     | 0x28d1 EC_ValidatePublicKey()
  5427 ms     | 0x28d1 ret:0x0
  5427 ms  0x28d1 ret:0x7f746ab77020::7f746ab77020  f0 71 c3 70                                      .q.p
  5427 ms  0x28d1 SECKEY_CreateECPrivateKey()
  5427 ms  0x28d1 cx:0x7f746a19c5c8
  5428 ms     | 0x28d1 EC_ValidatePublicKey()
           /* TID 0x28c6 */
  5433 ms  0x28c6 PR_Close()
  5433 ms  0x28c6 fd:0x7f746a196b50
  5433 ms  0x28c6 PR_Close()
  5433 ms  0x28c6 fd:0x7f746ba51670
  5434 ms  0x28c6 PR_Close()
  5434 ms  0x28c6 fd:0x7f746a196b50
  5435 ms  0x28c6 PR_Close()
  5435 ms  0x28c6 fd:0x7f746ba51670
  5436 ms  0x28c6 PR_Close()
  5436 ms  0x28c6 fd:0x7f74756c9ac0
  5436 ms  0x28c6 PR_Close()
  5436 ms  0x28c6 fd:0x7f74756c99a0
  5436 ms  0x28c6 PR_Close()
  5436 ms  0x28c6 fd:0x7f74756c9b80
           /* TID 0x28d1 */
  5438 ms     | 0x28d1 ret:0x0
  5438 ms  0x28d1 ret:0x7f746ab79020::7f746ab79020  10 9a db 70                                      ...p
           /* TID 0x28c6 */
  5441 ms  0x28c6 PR_Close()
  5441 ms  0x28c6 fd:0x7f746b3fdd00
  5443 ms  0x28c6 PR_Close()
  5443 ms  0x28c6 fd:0x7f746b3fdd00
  5447 ms  0x28c6 PR_Close()
  5447 ms  0x28c6 fd:0x7f746a196b50
  5447 ms  0x28c6 PR_Close()
  5447 ms  0x28c6 fd:0x7f746ba51670
  5448 ms  0x28c6 PR_Close()
  5448 ms  0x28c6 fd:0x7f746a196b50
  5448 ms  0x28c6 PR_Close()
  5448 ms  0x28c6 fd:0x7f746ba51670
  5455 ms  0x28c6 PR_Close()
  5455 ms  0x28c6 fd:0x7f746ba516a0
  5457 ms  0x28c6 PR_Close()
  5457 ms  0x28c6 fd:0x7f746ba516a0
  5461 ms  0x28c6 PR_Close()
  5461 ms  0x28c6 fd:0x7f746a196b50
  5461 ms  0x28c6 PR_Close()
  5461 ms  0x28c6 fd:0x7f746ba51c70
  5462 ms  0x28c6 PR_Close()
  5462 ms  0x28c6 fd:0x7f746a196b50
  5462 ms  0x28c6 PR_Close()
  5462 ms  0x28c6 fd:0x7f746ba51c70
  5467 ms  0x28c6 PR_Close()
  5467 ms  0x28c6 fd:0x7f746be8d790
  5469 ms  0x28c6 PR_Close()
  5469 ms  0x28c6 fd:0x7f746be8d790
  5482 ms  0x28c6 PR_Close()
  5482 ms  0x28c6 fd:0x7f746ed91190
  5484 ms  0x28c6 PR_Close()
  5484 ms  0x28c6 fd:0x7f746ed91190
  5488 ms  0x28c6 PR_Close()
  5488 ms  0x28c6 fd:0x7f746edb7070
           /* TID 0x293c */
  5496 ms  0x293c PR_Close()
  5496 ms  0x293c fd:0x7f746a1968e0
  5499 ms  0x293c PR_Close()
  5499 ms  0x293c fd:0x7f746a1968e0
           /* TID 0x28c6 */
  5499 ms  0x28c6 PR_Close()
  5499 ms  0x28c6 fd:0x7f746a196b50
  5499 ms  0x28c6 PR_Close()
  5499 ms  0x28c6 fd:0x7f746bef25b0
           /* TID 0x293c */
  5508 ms  0x293c PR_Close()
  5508 ms  0x293c fd:0x7f746a196bb0
  5554 ms  0x293c PR_Close()
  5554 ms  0x293c fd:0x7f746a196bb0
           /* TID 0x28d1 */
  5561 ms  0x28d1 PR_Close()
  5561 ms  0x28d1 fd:0x7f746be8d070
  5561 ms     | 0x28d1 SECKEY_DestroyPrivateKey()
  5561 ms     | 0x28d1 privk:0x7f746ab75820::7f746ab75820  00 41 c1 70                                      .A.p
  5562 ms     | 0x28d1 privk:0x7f746ab75820::7f746ab75820  e5 e5 e5 e5                                      ....
  5562 ms     | 0x28d1 SECKEY_DestroyPrivateKey()
  5562 ms     | 0x28d1 privk:0x7f745960d820::7f745960d820  40 82 d5 6e                                      @..n
  5562 ms     | 0x28d1 privk:0x7f745960d820::7f745960d820  e5 e5 e5 e5                                      ....
           /* TID 0x28cb */
  5574 ms  0x28cb PR_Close()
  5574 ms  0x28cb fd:0x7f747444dd90
  5586 ms  0x28cb PR_Close()
  5586 ms  0x28cb fd:0x7f747093f730
           /* TID 0x28c6 */
  5589 ms  0x28c6 PR_Close()
  5589 ms  0x28c6 fd:0x7f746a1968e0
  5590 ms  0x28c6 PR_Close()
  5590 ms  0x28c6 fd:0x7f746a1f0c70
           /* TID 0x28d1 */
  5592 ms  0x28d1 PR_Close()
  5592 ms  0x28d1 fd:0x7f7470b7c190
  5592 ms     | 0x28d1 SECKEY_DestroyPrivateKey()
  5592 ms     | 0x28d1 privk:0x7f746ab79020::7f746ab79020  10 9a db 70                                      ...p
  5593 ms     | 0x28d1 privk:0x7f746ab79020::7f746ab79020  e5 e5 e5 e5                                      ....
  5593 ms     | 0x28d1 SECKEY_DestroyPrivateKey()
  5593 ms     | 0x28d1 privk:0x7f746ab77020::7f746ab77020  f0 71 c3 70                                      .q.p
  5593 ms     | 0x28d1 privk:0x7f746ab77020::7f746ab77020  e5 e5 e5 e5                                      ....
           /* TID 0x293c */
  5599 ms  0x293c PR_Close()
  5599 ms  0x293c fd:0x7f746a1f0c70
           /* TID 0x28d1 */
  5613 ms  0x28d1 PR_Close()
  5613 ms  0x28d1 fd:0x7f746aaba730
           /* TID 0x2920 */
  5614 ms  0x2920 PR_Close()
  5614 ms  0x2920 fd:0x7f746b9ff520
  5614 ms  0x2920 PR_Close()
  5614 ms  0x2920 fd:0x7f746a196ac0
  5614 ms  0x2920 PR_Close()
  5614 ms  0x2920 fd:0x7f746a196ac0
  5614 ms  0x2920 PR_Close()
  5614 ms  0x2920 fd:0x7f746a196ac0
           /* TID 0x293c */
  5615 ms  0x293c PR_Close()
  5615 ms  0x293c fd:0x7f746aaba5b0
           /* TID 0x28d9 */
  5620 ms  0x28d9 PR_Close()
  5620 ms  0x28d9 fd:0x7f746b9ffac0
  5620 ms  0x28d9 PR_Close()
  5620 ms  0x28d9 fd:0x7f746ba513d0
           /* TID 0x28cb */
  5632 ms  0x28cb PR_Close()
  5632 ms  0x28cb fd:0x7f747440f7f0
           /* TID 0x28c6 */
  5636 ms  0x28c6 PR_Close()
  5636 ms  0x28c6 fd:0x7f746a1968e0
  5636 ms  0x28c6 PR_Close()
  5636 ms  0x28c6 fd:0x7f746ba51490
           /* TID 0x293c */
  5640 ms  0x293c PR_Close()
  5640 ms  0x293c fd:0x7f746aaba7c0
  5644 ms  0x293c PR_Close()
  5644 ms  0x293c fd:0x7f746aaba370
  5693 ms  0x293c PR_Close()
  5693 ms  0x293c fd:0x7f746aaba370
  5697 ms  0x293c PR_Close()
  5697 ms  0x293c fd:0x7f746aaba370
  5703 ms  0x293c PR_Close()
  5703 ms  0x293c fd:0x7f746b3464f0
  5704 ms  0x293c PR_Close()
  5704 ms  0x293c fd:0x7f746b346520
  5720 ms  0x293c PR_Close()
  5720 ms  0x293c fd:0x7f746b3fda00
  5728 ms  0x293c PR_Close()
  5728 ms  0x293c fd:0x7f746ba51b20
  5739 ms  0x293c PR_Close()
  5739 ms  0x293c fd:0x7f746be8d7f0
  5757 ms  0x293c PR_Close()
  5757 ms  0x293c fd:0x7f746be8da30
  5760 ms  0x293c PR_Close()
  5760 ms  0x293c fd:0x7f746be8da30
           /* TID 0x28c6 */
  6026 ms  0x28c6 PR_Close()
  6026 ms  0x28c6 fd:0x7f746a1f00d0
  6026 ms  0x28c6 PR_Close()
  6026 ms  0x28c6 fd:0x7f746a1f00d0
  6038 ms  0x28c6 PR_Close()
  6038 ms  0x28c6 fd:0x7f74929da130
  6038 ms  0x28c6 PR_Close()
  6038 ms  0x28c6 fd:0x7f74929da190
Process terminated
