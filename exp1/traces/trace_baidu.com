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
           /* TID 0x362c */
   152 ms  0x362c PR_Close()
   152 ms  0x362c fd:0x7f5170ba2850
           /* TID 0x3624 */
   330 ms  0x3624 SSL_ImportFD()
   330 ms  0x3624 ret:0x7f5170bac3d0
   330 ms  0x3624 SSL_AuthCertificateHook()
   330 ms  0x3624 fd:0x7f5170bac3d0
   330 ms  0x3624 ret:0x0
   330 ms  0x3624 PR_Connect()
   330 ms  0x3624 fd:0x7f5170bac3d0
   546 ms  0x3624 SECKEY_CreateECPrivateKey()
   546 ms  0x3624 cx:0x7f51708f90a8
   548 ms     | 0x3624 EC_ValidatePublicKey()
   548 ms     | 0x3624 ret:0x0
   548 ms  0x3624 ret:0x7f5170858820::7f5170858820  30 ed ba 70                                      0..p
   548 ms  0x3624 SECKEY_CreateECPrivateKey()
   548 ms  0x3624 cx:0x7f51708f90a8
   550 ms     | 0x3624 EC_ValidatePublicKey()
   555 ms     | 0x3624 ret:0x0
   555 ms  0x3624 ret:0x7f517085a820::7f517085a820  f0 eb ba 70                                      ...p
           /* TID 0x3643 */
   687 ms  0x3643 PR_Close()
   687 ms  0x3643 fd:0x7f5170bacd00
   703 ms  0x3643 PR_Close()
   703 ms  0x3643 fd:0x7f5170bacd00
   759 ms  0x3643 PR_Close()
   759 ms  0x3643 fd:0x7f5170bacd00
           /* TID 0x3624 */
   777 ms  SECKEY_ECParamsToKeySize()
   777 ms  0x3624 ret:0x100
   777 ms  0x3624 SECKEY_CreateECPrivateKey()
   777 ms  0x3624 cx:0x7f51708f90a8
   778 ms     | 0x3624 EC_ValidatePublicKey()
   782 ms     | 0x3624 ret:0x0
   782 ms  0x3624 ret:0x7f5170863820::7f5170863820  70 e9 b0 5f                                      p.._
   783 ms  0x3624 PK11_PubDeriveWithKDF()
   783 ms  0x3624 seckey:0x7f5170863820
   783 ms     | 0x3624 EC_ValidatePublicKey()
   786 ms     | 0x3624 ret:0x0
   790 ms  0x3624 ret:0x7f5171f09c00
   790 ms  0x3624 PK11_DeriveWithFlags()
   790 ms  0x3624 basekey:0x7f5171f09c00
   790 ms     | 0x3624 PK11_DeriveWithTemplate()
   790 ms  0x3624 ret:0x7f515fb03800
   790 ms  0x3624 PK11_Derive()
   790 ms  0x3624 basekey:0x7f515fb03800
   790 ms     | 0x3624 PK11_DeriveWithTemplate()
   790 ms  0x3624 ret:0x7f515fb03900
   790 ms  0x3624 SECKEY_DestroyPrivateKey()
   790 ms  0x3624 privk:0x7f5170863820::7f5170863820  70 e9 b0 5f                                      p.._
   791 ms  0x3624 privk:0x7f5170863820::7f5170863820  e5 e5 e5 e5                                      ....
   791 ms  0x3624 PK11_Encrypt()
   791 ms  0x3624 symkey:0x7f515fb03a80
   792 ms  0x3624 PR_Connect()
   792 ms  0x3624 fd:0x7f5170bace80
           /* TID 0x368d */
   845 ms  0x368d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   845 ms  0x368d ret:0x0
           /* TID 0x362c */
   846 ms  0x362c PR_Close()
   846 ms  0x362c fd:0x7f515fb25040
           /* TID 0x3624 */
   846 ms  0x3624 SSL_AuthCertificateComplete()
   846 ms  0x3624 fd:0x7f5170bac3d0
   846 ms  0x3624 err:0x0
   846 ms  0x3624 PK11_Encrypt()
   846 ms  0x3624 symkey:0x7f515fb03a80
  1007 ms  0x3624 SECKEY_DestroyPrivateKey()
  1007 ms  0x3624 privk:0x7f517085a820::7f517085a820  f0 eb ba 70                                      ...p
  1007 ms  0x3624 privk:0x7f517085a820::7f517085a820  e5 e5 e5 e5                                      ....
  1007 ms  0x3624 SECKEY_DestroyPrivateKey()
  1007 ms  0x3624 privk:0x7f5170858820::7f5170858820  30 ed ba 70                                      0..p
  1008 ms  0x3624 privk:0x7f5170858820::7f5170858820  e5 e5 e5 e5                                      ....
  1225 ms  0x3624 SSL_ImportFD()
  1225 ms  0x3624 ret:0x7f515fb25250
  1225 ms  0x3624 SSL_AuthCertificateHook()
  1225 ms  0x3624 fd:0x7f515fb25250
  1225 ms  0x3624 ret:0x0
  1226 ms  0x3624 PR_Connect()
  1226 ms  0x3624 fd:0x7f515fb25250
  1251 ms  0x3624 SECKEY_CreateECPrivateKey()
  1251 ms  0x3624 cx:0x7f51708faaa8
  1252 ms     | 0x3624 EC_ValidatePublicKey()
  1252 ms     | 0x3624 ret:0x0
  1252 ms  0x3624 ret:0x7f517085a820::7f517085a820  20 e9 b0 5f                                       .._
  1252 ms  0x3624 SECKEY_CreateECPrivateKey()
  1252 ms  0x3624 cx:0x7f51708faaa8
  1252 ms     | 0x3624 EC_ValidatePublicKey()
  1254 ms     | 0x3624 ret:0x0
  1254 ms  0x3624 ret:0x7f5170860820::7f5170860820  00 eb b0 5f                                      ..._
           /* TID 0x368d */
  1305 ms  0x368d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1305 ms  0x368d ret:0x0
           /* TID 0x3624 */
  1305 ms  SECKEY_ECParamsToKeySize()
  1305 ms  0x3624 ret:0x100
  1305 ms  0x3624 SECKEY_CreateECPrivateKey()
  1305 ms  0x3624 cx:0x7f51708faaa8
  1306 ms     | 0x3624 EC_ValidatePublicKey()
  1307 ms     | 0x3624 ret:0x0
  1308 ms  0x3624 ret:0x7f5170864020::7f5170864020  20 ee b0 5f                                       .._
  1308 ms  0x3624 PK11_PubDeriveWithKDF()
  1308 ms  0x3624 seckey:0x7f5170864020
  1308 ms     | 0x3624 EC_ValidatePublicKey()
  1309 ms     | 0x3624 ret:0x0
  1310 ms  0x3624 ret:0x7f5171f09c00
  1310 ms  0x3624 PK11_DeriveWithFlags()
  1310 ms  0x3624 basekey:0x7f5171f09c00
  1311 ms     | 0x3624 PK11_DeriveWithTemplate()
  1311 ms  0x3624 ret:0x7f515fb04780
  1311 ms  0x3624 PK11_Derive()
  1311 ms  0x3624 basekey:0x7f515fb04780
  1311 ms     | 0x3624 PK11_DeriveWithTemplate()
  1311 ms  0x3624 ret:0x7f515fb04800
  1311 ms  0x3624 SECKEY_DestroyPrivateKey()
  1311 ms  0x3624 privk:0x7f5170864020::7f5170864020  20 ee b0 5f                                       .._
  1311 ms  0x3624 privk:0x7f5170864020::7f5170864020  e5 e5 e5 e5                                      ....
  1311 ms  0x3624 PK11_Encrypt()
  1311 ms  0x3624 symkey:0x7f515fb04980
  1326 ms  0x3624 SSL_AuthCertificateComplete()
  1326 ms  0x3624 fd:0x7f515fb25250
  1326 ms  0x3624 err:0x0
  1326 ms  0x3624 PK11_Encrypt()
  1326 ms  0x3624 symkey:0x7f515fb04980
  1363 ms  0x3624 SECKEY_DestroyPrivateKey()
  1363 ms  0x3624 privk:0x7f5170860820::7f5170860820  00 eb b0 5f                                      ..._
  1363 ms  0x3624 privk:0x7f5170860820::7f5170860820  e5 e5 e5 e5                                      ....
  1363 ms  0x3624 SECKEY_DestroyPrivateKey()
  1363 ms  0x3624 privk:0x7f517085a820::7f517085a820  20 e9 b0 5f                                       .._
  1363 ms  0x3624 privk:0x7f517085a820::7f517085a820  e5 e5 e5 e5                                      ....
  1365 ms  0x3624 PK11_Encrypt()
  1365 ms  0x3624 symkey:0x7f515fb04980
  1392 ms  0x3624 PK11_Encrypt()
  1392 ms  0x3624 symkey:0x7f515fb04980
  1419 ms  0x3624 PK11_Encrypt()
  1419 ms  0x3624 symkey:0x7f515fb04980
  1450 ms  0x3624 PK11_Encrypt()
  1450 ms  0x3624 symkey:0x7f515fb04980
  1565 ms  0x3624 PK11_Encrypt()
  1565 ms  0x3624 symkey:0x7f515fb04980
  1598 ms  0x3624 PK11_Encrypt()
  1598 ms  0x3624 symkey:0x7f515fb04980
  1629 ms  0x3624 PK11_Encrypt()
  1629 ms  0x3624 symkey:0x7f515fb04980
           /* TID 0x3687 */
  1657 ms  0x3687 PR_Close()
  1657 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb253a0
  1658 ms  0x3687 PR_Close()
  1658 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb253a0
  1659 ms  0x3687 PR_Close()
  1659 ms  0x3687 fd:0x7f515fb25400
  1665 ms  0x3687 PR_Close()
  1665 ms  0x3687 fd:0x7f515fb253a0
  1665 ms  0x3687 PR_Close()
  1665 ms  0x3687 fd:0x7f515fb253a0
  1667 ms  0x3687 PR_Close()
  1667 ms  0x3687 fd:0x7f515fb253a0
  1668 ms  0x3687 PR_Close()
  1668 ms  0x3687 fd:0x7f515fb253d0
  1670 ms  0x3687 PR_Close()
  1670 ms  0x3687 fd:0x7f515fb253d0
  1670 ms  0x3687 PR_Close()
  1670 ms  0x3687 fd:0x7f515fb253d0
  1672 ms  0x3687 PR_Close()
  1672 ms  0x3687 fd:0x7f515fb253d0
  1672 ms  0x3687 PR_Close()
  1672 ms  0x3687 fd:0x7f515fb253d0
  1719 ms  0x3687 PR_Close()
  1719 ms  0x3687 fd:0x7f515fb253d0
  1720 ms  0x3687 PR_Close()
  1720 ms  0x3687 fd:0x7f515fb253d0
  1729 ms  0x3687 PR_Close()
  1729 ms  0x3687 fd:0x7f515fb253d0
  1730 ms  0x3687 PR_Close()
  1730 ms  0x3687 fd:0x7f515fb253d0
  1737 ms  0x3687 PR_Close()
  1737 ms  0x3687 fd:0x7f515fb253d0
  1737 ms  0x3687 PR_Close()
  1737 ms  0x3687 fd:0x7f515fb253d0
  1739 ms  0x3687 PR_Close()
  1739 ms  0x3687 fd:0x7f515fb253d0
  1739 ms  0x3687 PR_Close()
  1739 ms  0x3687 fd:0x7f515fb253d0
           /* TID 0x3684 */
  1739 ms  0x3684 PR_Close()
  1739 ms  0x3684 fd:0x7f515fb253d0
  1739 ms  0x3684 PR_Close()
  1739 ms  0x3684 fd:0x7f515fb253d0
  1739 ms  0x3684 PR_Close()
  1739 ms  0x3684 fd:0x7f515fb253d0
  1739 ms  0x3684 PR_Close()
  1739 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
  1740 ms  0x3684 PR_Close()
  1740 ms  0x3684 fd:0x7f515fb253d0
           /* TID 0x3643 */
  2242 ms  0x3643 PR_Close()
  2242 ms  0x3643 fd:0x7f515fb25850
  2256 ms  0x3643 PR_Close()
  2256 ms  0x3643 fd:0x7f515fb25850
  2701 ms  0x3643 PR_Close()
  2701 ms  0x3643 fd:0x7f515fb25730
           /* TID 0x362c */
  4159 ms  0x362c PR_Close()
  4159 ms  0x362c fd:0x7f515fb25730
  4159 ms  0x362c PR_Close()
  4159 ms  0x362c fd:0x7f515fb25880
  4159 ms  0x362c PR_Close()
  4159 ms  0x362c fd:0x7f515fb258e0
           /* TID 0x3624 */
  4756 ms  0x3624 SSL_ImportFD()
  4756 ms  0x3624 ret:0x7f5171d35640
  4756 ms  0x3624 SSL_AuthCertificateHook()
  4756 ms  0x3624 fd:0x7f5171d35640
  4756 ms  0x3624 ret:0x0
  4756 ms  0x3624 PR_Connect()
  4756 ms  0x3624 fd:0x7f5171d35640
  4964 ms  0x3624 SECKEY_CreateECPrivateKey()
  4964 ms  0x3624 cx:0x7f51708fade8
  4966 ms     | 0x3624 EC_ValidatePublicKey()
  4966 ms     | 0x3624 ret:0x0
  4966 ms  0x3624 ret:0x7f515fae1020::7f515fae1020  20 89 91 5f                                       .._
  4966 ms  0x3624 SECKEY_CreateECPrivateKey()
  4966 ms  0x3624 cx:0x7f51708fade8
  4968 ms     | 0x3624 EC_ValidatePublicKey()
  4975 ms     | 0x3624 ret:0x0
  4975 ms  0x3624 ret:0x7f515fae3020::7f515fae3020  a0 8b 91 5f                                      ..._
  5186 ms  SECKEY_ECParamsToKeySize()
  5187 ms  0x3624 ret:0x100
  5187 ms  0x3624 SECKEY_CreateECPrivateKey()
  5187 ms  0x3624 cx:0x7f51708fade8
  5188 ms     | 0x3624 EC_ValidatePublicKey()
  5194 ms     | 0x3624 ret:0x0
  5194 ms  0x3624 ret:0x7f515faef020::7f515faef020  80 d3 92 5f                                      ..._
  5194 ms  0x3624 PK11_PubDeriveWithKDF()
  5194 ms  0x3624 seckey:0x7f515faef020
  5194 ms     | 0x3624 EC_ValidatePublicKey()
  5196 ms     | 0x3624 ret:0x0
  5199 ms  0x3624 ret:0x7f5171f09c00
  5199 ms  0x3624 PK11_DeriveWithFlags()
  5199 ms  0x3624 basekey:0x7f5171f09c00
  5199 ms     | 0x3624 PK11_DeriveWithTemplate()
  5199 ms  0x3624 ret:0x7f5171d39d80
  5199 ms  0x3624 PK11_Derive()
  5199 ms  0x3624 basekey:0x7f5171d39d80
  5199 ms     | 0x3624 PK11_DeriveWithTemplate()
  5199 ms  0x3624 ret:0x7f5171d39e00
  5199 ms  0x3624 SECKEY_DestroyPrivateKey()
  5199 ms  0x3624 privk:0x7f515faef020::7f515faef020  80 d3 92 5f                                      ..._
  5199 ms  0x3624 privk:0x7f515faef020::7f515faef020  e5 e5 e5 e5                                      ....
  5199 ms  0x3624 PK11_Encrypt()
  5199 ms  0x3624 symkey:0x7f5171d39f80
  5222 ms  0x3624 PR_Connect()
  5222 ms  0x3624 fd:0x7f5171d35b80
           /* TID 0x368d */
  5275 ms  0x368d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5275 ms  0x368d ret:0x0
  5275 ms  0x368d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5275 ms  0x368d ret:0x0
           /* TID 0x362c */
  5277 ms  0x362c PR_Close()
  5277 ms  0x362c fd:0x7f5171d35ac0
           /* TID 0x3624 */
  5321 ms  0x3624 SSL_AuthCertificateComplete()
  5321 ms  0x3624 fd:0x7f5171d35640
  5321 ms  0x3624 err:0x0
  5323 ms  0x3624 PK11_Encrypt()
  5323 ms  0x3624 symkey:0x7f5171d39f80
  5407 ms  0x3624 SECKEY_DestroyPrivateKey()
  5407 ms  0x3624 privk:0x7f515fae3020::7f515fae3020  a0 8b 91 5f                                      ..._
  5408 ms  0x3624 privk:0x7f515fae3020::7f515fae3020  e5 e5 e5 e5                                      ....
  5408 ms  0x3624 SECKEY_DestroyPrivateKey()
  5408 ms  0x3624 privk:0x7f515fae1020::7f515fae1020  20 89 91 5f                                       .._
  5408 ms  0x3624 privk:0x7f515fae1020::7f515fae1020  e5 e5 e5 e5                                      ....
           /* TID 0x363b */
  5805 ms  0x363b PR_Close()
  5805 ms  0x363b fd:0x7f5171d35eb0
           /* TID 0x3624 */
  5885 ms  0x3624 SSL_ImportFD()
  5885 ms  0x3624 ret:0x7f5175333e20
  5885 ms  0x3624 SSL_AuthCertificateHook()
  5885 ms  0x3624 fd:0x7f5175333e20
  5885 ms  0x3624 ret:0x0
  5885 ms  0x3624 PR_Connect()
  5885 ms  0x3624 fd:0x7f5175333e20
  5885 ms  0x3624 SSL_ImportFD()
  5885 ms  0x3624 ret:0x7f515fbcd0a0
  5885 ms  0x3624 SSL_AuthCertificateHook()
  5885 ms  0x3624 fd:0x7f515fbcd0a0
  5885 ms  0x3624 ret:0x0
  5885 ms  0x3624 PR_Connect()
  5885 ms  0x3624 fd:0x7f515fbcd0a0
  5886 ms  0x3624 SSL_ImportFD()
  5886 ms  0x3624 ret:0x7f515fbcd2b0
  5886 ms  0x3624 SSL_AuthCertificateHook()
  5886 ms  0x3624 fd:0x7f515fbcd2b0
  5886 ms  0x3624 ret:0x0
  5886 ms  0x3624 PR_Connect()
  5886 ms  0x3624 fd:0x7f515fbcd2b0
  5886 ms  0x3624 SSL_ImportFD()
  5886 ms  0x3624 ret:0x7f515fbcd4c0
  5886 ms  0x3624 SSL_AuthCertificateHook()
  5886 ms  0x3624 fd:0x7f515fbcd4c0
  5886 ms  0x3624 ret:0x0
  5886 ms  0x3624 PR_Connect()
  5886 ms  0x3624 fd:0x7f515fbcd4c0
  6082 ms  0x3624 SECKEY_CreateECPrivateKey()
  6082 ms  0x3624 cx:0x7f51708fb2c8
  6082 ms     | 0x3624 EC_ValidatePublicKey()
  6082 ms     | 0x3624 ret:0x0
  6082 ms  0x3624 ret:0x7f515fb93020::7f515fb93020  90 cc bc 5f                                      ..._
  6082 ms  0x3624 SECKEY_CreateECPrivateKey()
  6082 ms  0x3624 cx:0x7f51708fb2c8
  6083 ms     | 0x3624 EC_ValidatePublicKey()
  6085 ms     | 0x3624 ret:0x0
  6085 ms  0x3624 ret:0x7f515fb95020::7f515fb95020  70 ce bc 5f                                      p.._
  6085 ms  0x3624 SECKEY_CreateECPrivateKey()
  6085 ms  0x3624 cx:0x7f51708fb468
  6086 ms     | 0x3624 EC_ValidatePublicKey()
  6086 ms     | 0x3624 ret:0x0
  6086 ms  0x3624 ret:0x7f515fb97820::7f515fb97820  10 cf bc 5f                                      ..._
  6086 ms  0x3624 SECKEY_CreateECPrivateKey()
  6086 ms  0x3624 cx:0x7f51708fb468
  6087 ms     | 0x3624 EC_ValidatePublicKey()
  6089 ms     | 0x3624 ret:0x0
  6089 ms  0x3624 ret:0x7f515fb99820::7f515fb99820  b0 90 9b 5f                                      ..._
  6089 ms  0x3624 SECKEY_CreateECPrivateKey()
  6089 ms  0x3624 cx:0x7f51708fb7a8
  6090 ms     | 0x3624 EC_ValidatePublicKey()
  6090 ms     | 0x3624 ret:0x0
  6090 ms  0x3624 ret:0x7f515fa33820::7f515fa33820  f0 91 9b 5f                                      ..._
  6090 ms  0x3624 SECKEY_CreateECPrivateKey()
  6090 ms  0x3624 cx:0x7f51708fb7a8
  6090 ms     | 0x3624 EC_ValidatePublicKey()
  6092 ms     | 0x3624 ret:0x0
  6092 ms  0x3624 ret:0x7f515fa35820::7f515fa35820  d0 93 9b 5f                                      ..._
  6093 ms  0x3624 SECKEY_CreateECPrivateKey()
  6093 ms  0x3624 cx:0x7f51708fb608
  6093 ms     | 0x3624 EC_ValidatePublicKey()
  6093 ms     | 0x3624 ret:0x0
  6093 ms  0x3624 ret:0x7f515fa38020::7f515fa38020  10 95 9b 5f                                      ..._
  6094 ms  0x3624 SECKEY_CreateECPrivateKey()
  6094 ms  0x3624 cx:0x7f51708fb608
  6094 ms     | 0x3624 EC_ValidatePublicKey()
  6096 ms     | 0x3624 ret:0x0
  6096 ms  0x3624 ret:0x7f515fa3a020::7f515fa3a020  f0 96 9b 5f                                      ..._
           /* TID 0x362c */
  6195 ms  0x362c PR_Close()
  6195 ms  0x362c fd:0x7f515fbcd220
           /* TID 0x3624 */
  6282 ms  0x3624 PK11_Derive()
  6282 ms  0x3624 basekey:0x7f515f826e00
  6282 ms     | 0x3624 PK11_DeriveWithTemplate()
  6282 ms  0x3624 ret:0x7f5171f09c00
  6282 ms  0x3624 PK11_Encrypt()
  6282 ms  0x3624 symkey:0x7f515f827800
  6284 ms  0x3624 SECKEY_DestroyPrivateKey()
  6284 ms  0x3624 privk:0x7f515fb95020::7f515fb95020  70 ce bc 5f                                      p.._
  6290 ms  0x3624 privk:0x7f515fb95020::7f515fb95020  e5 e5 e5 e5                                      ....
  6291 ms  0x3624 SECKEY_DestroyPrivateKey()
  6291 ms  0x3624 privk:0x7f515fb93020::7f515fb93020  90 cc bc 5f                                      ..._
  6291 ms  0x3624 privk:0x7f515fb93020::7f515fb93020  e5 e5 e5 e5                                      ....
  6292 ms  0x3624 PK11_Encrypt()
  6292 ms  0x3624 symkey:0x7f515f827800
  6295 ms  0x3624 PK11_Derive()
  6295 ms  0x3624 basekey:0x7f515f8ad600
  6295 ms     | 0x3624 PK11_DeriveWithTemplate()
  6295 ms  0x3624 ret:0x7f515f897c80
  6295 ms  0x3624 PK11_Encrypt()
  6295 ms  0x3624 symkey:0x7f515f8e4480
  6300 ms  0x3624 SECKEY_DestroyPrivateKey()
  6300 ms  0x3624 privk:0x7f515fb99820::7f515fb99820  b0 90 9b 5f                                      ..._
  6300 ms  0x3624 privk:0x7f515fb99820::7f515fb99820  e5 e5 e5 e5                                      ....
  6300 ms  0x3624 SECKEY_DestroyPrivateKey()
  6300 ms  0x3624 privk:0x7f515fb97820::7f515fb97820  10 cf bc 5f                                      ..._
  6300 ms  0x3624 privk:0x7f515fb97820::7f515fb97820  e5 e5 e5 e5                                      ....
  6300 ms  0x3624 PK11_Derive()
  6300 ms  0x3624 basekey:0x7f515fab8980
  6300 ms     | 0x3624 PK11_DeriveWithTemplate()
  6300 ms  0x3624 ret:0x7f515fab8780
  6300 ms  0x3624 PK11_Encrypt()
  6300 ms  0x3624 symkey:0x7f517086b900
  6302 ms  0x3624 SECKEY_DestroyPrivateKey()
  6302 ms  0x3624 privk:0x7f515fa35820::7f515fa35820  d0 93 9b 5f                                      ..._
  6302 ms  0x3624 privk:0x7f515fa35820::7f515fa35820  e5 e5 e5 e5                                      ....
  6303 ms  0x3624 SECKEY_DestroyPrivateKey()
  6303 ms  0x3624 privk:0x7f515fa33820::7f515fa33820  f0 91 9b 5f                                      ..._
  6303 ms  0x3624 privk:0x7f515fa33820::7f515fa33820  e5 e5 e5 e5                                      ....
  6303 ms  0x3624 PK11_Encrypt()
  6303 ms  0x3624 symkey:0x7f515f8e4480
  6304 ms  0x3624 PK11_Derive()
  6304 ms  0x3624 basekey:0x7f5170bb8f00
  6304 ms     | 0x3624 PK11_DeriveWithTemplate()
  6304 ms  0x3624 ret:0x7f5170bb8e80
  6304 ms  0x3624 PK11_Encrypt()
  6304 ms  0x3624 symkey:0x7f5171849b80
  6305 ms  0x3624 SECKEY_DestroyPrivateKey()
  6305 ms  0x3624 privk:0x7f515fa3a020::7f515fa3a020  f0 96 9b 5f                                      ..._
  6305 ms  0x3624 privk:0x7f515fa3a020::7f515fa3a020  e5 e5 e5 e5                                      ....
  6305 ms  0x3624 SECKEY_DestroyPrivateKey()
  6305 ms  0x3624 privk:0x7f515fa38020::7f515fa38020  10 95 9b 5f                                      ..._
  6305 ms  0x3624 privk:0x7f515fa38020::7f515fa38020  e5 e5 e5 e5                                      ....
  6305 ms  0x3624 PK11_Encrypt()
  6305 ms  0x3624 symkey:0x7f517086b900
  6306 ms  0x3624 PK11_Encrypt()
  6306 ms  0x3624 symkey:0x7f5171849b80
  6696 ms  0x3624 SSL_ImportFD()
  6697 ms  0x3624 ret:0x7f515fb25040
  6697 ms  0x3624 SSL_AuthCertificateHook()
  6697 ms  0x3624 fd:0x7f515fb25040
  6697 ms  0x3624 ret:0x0
  6697 ms  0x3624 PR_Connect()
  6697 ms  0x3624 fd:0x7f515fb25040
  6697 ms  0x3624 SSL_ImportFD()
  6697 ms  0x3624 ret:0x7f515fb25190
  6697 ms  0x3624 SSL_AuthCertificateHook()
  6697 ms  0x3624 fd:0x7f515fb25190
  6697 ms  0x3624 ret:0x0
  6697 ms  0x3624 PR_Connect()
  6697 ms  0x3624 fd:0x7f515fb25190
  6698 ms  0x3624 SSL_ImportFD()
  6698 ms  0x3624 ret:0x7f515f957880
  6698 ms  0x3624 SSL_AuthCertificateHook()
  6698 ms  0x3624 fd:0x7f515f957880
  6698 ms  0x3624 ret:0x0
  6698 ms  0x3624 PR_Connect()
  6698 ms  0x3624 fd:0x7f515f957880
           /* TID 0x362c */
  6834 ms  0x362c PR_Close()
  6834 ms  0x362c fd:0x7f515f88ce20
  6850 ms  0x362c PR_Close()
  6850 ms  0x362c fd:0x7f515f88cc40
  6856 ms  0x362c PR_Close()
  6856 ms  0x362c fd:0x7f515f88cc40
  6876 ms  0x362c PR_Close()
  6876 ms  0x362c fd:0x7f515f88ccd0
           /* TID 0x3624 */
  6947 ms  0x3624 SSL_ImportFD()
  6947 ms  0x3624 ret:0x7f515f957c10
  6947 ms  0x3624 SSL_AuthCertificateHook()
  6947 ms  0x3624 fd:0x7f515f957c10
  6947 ms  0x3624 ret:0x0
  6947 ms  0x3624 PR_Connect()
  6947 ms  0x3624 fd:0x7f515f957c10
  6948 ms  0x3624 SSL_ImportFD()
  6948 ms  0x3624 ret:0x7f515fbcdbe0
  6948 ms  0x3624 SSL_AuthCertificateHook()
  6948 ms  0x3624 fd:0x7f515fbcdbe0
  6948 ms  0x3624 ret:0x0
  6948 ms  0x3624 PR_Connect()
  6948 ms  0x3624 fd:0x7f515fbcdbe0
  6948 ms  0x3624 SSL_ImportFD()
  6948 ms  0x3624 ret:0x7f515fbcd190
  6948 ms  0x3624 SSL_AuthCertificateHook()
  6948 ms  0x3624 fd:0x7f515fbcd190
  6948 ms  0x3624 ret:0x0
  6948 ms  0x3624 PR_Connect()
  6948 ms  0x3624 fd:0x7f515fbcd190
  6990 ms  0x3624 SECKEY_CreateECPrivateKey()
  6990 ms  0x3624 cx:0x7f51708fc168
  6991 ms     | 0x3624 EC_ValidatePublicKey()
  6991 ms     | 0x3624 ret:0x0
  6991 ms  0x3624 ret:0x7f515fa37820::7f515fa37820  d0 bd 8d 5f                                      ..._
  6992 ms  0x3624 SECKEY_CreateECPrivateKey()
  6992 ms  0x3624 cx:0x7f51708fc168
  6993 ms     | 0x3624 EC_ValidatePublicKey()
  7000 ms     | 0x3624 ret:0x0
  7000 ms  0x3624 ret:0x7f515fa39820::7f515fa39820  80 0d 8a 5f                                      ..._
  7005 ms  0x3624 SECKEY_CreateECPrivateKey()
  7005 ms  0x3624 cx:0x7f51708fbfc8
  7007 ms     | 0x3624 EC_ValidatePublicKey()
  7007 ms     | 0x3624 ret:0x0
  7007 ms  0x3624 ret:0x7f515fa3e020::7f515fa3e020  20 8e 91 5f                                       .._
  7007 ms  0x3624 SECKEY_CreateECPrivateKey()
  7007 ms  0x3624 cx:0x7f51708fbfc8
  7009 ms     | 0x3624 EC_ValidatePublicKey()
  7015 ms     | 0x3624 ret:0x0
  7015 ms  0x3624 ret:0x7f515fa40020::7f515fa40020  a0 91 9b 5f                                      ..._
  7016 ms  0x3624 SECKEY_CreateECPrivateKey()
  7016 ms  0x3624 cx:0x7f51708fbe28
  7017 ms     | 0x3624 EC_ValidatePublicKey()
  7017 ms     | 0x3624 ret:0x0
  7017 ms  0x3624 ret:0x7f515fa42820::7f515fa42820  e0 92 9b 5f                                      ..._
  7017 ms  0x3624 SECKEY_CreateECPrivateKey()
  7017 ms  0x3624 cx:0x7f51708fbe28
  7018 ms     | 0x3624 EC_ValidatePublicKey()
  7021 ms     | 0x3624 ret:0x0
  7021 ms  0x3624 ret:0x7f515fa44820::7f515fa44820  c0 94 9b 5f                                      ..._
  7240 ms  0x3624 SECKEY_CreateECPrivateKey()
  7240 ms  0x3624 cx:0x7f51708fc4a8
  7242 ms     | 0x3624 EC_ValidatePublicKey()
  7242 ms     | 0x3624 ret:0x0
  7242 ms  0x3624 ret:0x7f515fa47020::7f515fa47020  00 96 9b 5f                                      ..._
  7242 ms  0x3624 SECKEY_CreateECPrivateKey()
  7242 ms  0x3624 cx:0x7f51708fc4a8
  7243 ms     | 0x3624 EC_ValidatePublicKey()
  7249 ms     | 0x3624 ret:0x0
  7249 ms  0x3624 ret:0x7f515fa49020::7f515fa49020  d0 98 9b 5f                                      ..._
  7250 ms  0x3624 SECKEY_CreateECPrivateKey()
  7250 ms  0x3624 cx:0x7f51708fc308
  7251 ms     | 0x3624 EC_ValidatePublicKey()
  7251 ms     | 0x3624 ret:0x0
  7251 ms  0x3624 ret:0x7f515fa4b820::7f515fa4b820  10 9a 9b 5f                                      ..._
  7251 ms  0x3624 SECKEY_CreateECPrivateKey()
  7251 ms  0x3624 cx:0x7f51708fc308
  7253 ms     | 0x3624 EC_ValidatePublicKey()
  7257 ms     | 0x3624 ret:0x0
  7257 ms  0x3624 ret:0x7f515fa4d820::7f515fa4d820  f0 9b 9b 5f                                      ..._
  7261 ms  0x3624 SECKEY_CreateECPrivateKey()
  7261 ms  0x3624 cx:0x7f51708fc648
  7263 ms     | 0x3624 EC_ValidatePublicKey()
  7263 ms     | 0x3624 ret:0x0
  7263 ms  0x3624 ret:0x7f515fa50020::7f515fa50020  30 9d 9b 5f                                      0.._
  7263 ms  0x3624 SECKEY_CreateECPrivateKey()
  7263 ms  0x3624 cx:0x7f51708fc648
  7265 ms     | 0x3624 EC_ValidatePublicKey()
  7268 ms     | 0x3624 ret:0x0
  7268 ms  0x3624 ret:0x7f515fa52020::7f515fa52020  10 9f 9b 5f                                      ..._
  7296 ms  SECKEY_ECParamsToKeySize()
  7296 ms  0x3624 ret:0xff
  7296 ms  0x3624 SECKEY_CreateECPrivateKey()
  7296 ms  0x3624 cx:0x7f51708fc168
  7297 ms     | 0x3624 EC_ValidatePublicKey()
  7297 ms     | 0x3624 ret:0x0
  7297 ms  0x3624 ret:0x7f515fadf020::7f515fadf020  d0 ed b0 5f                                      ..._
  7297 ms  0x3624 PK11_PubDeriveWithKDF()
  7297 ms  0x3624 seckey:0x7f515fadf020
  7297 ms     | 0x3624 EC_ValidatePublicKey()
  7297 ms     | 0x3624 ret:0x0
  7298 ms  0x3624 ret:0x7f515f8e3200
  7298 ms  0x3624 PK11_DeriveWithFlags()
  7298 ms  0x3624 basekey:0x7f515f8e3200
  7298 ms     | 0x3624 PK11_DeriveWithTemplate()
  7298 ms  0x3624 ret:0x7f515f8e3280
  7298 ms  0x3624 PK11_Derive()
  7298 ms  0x3624 basekey:0x7f515f8e3280
  7298 ms     | 0x3624 PK11_DeriveWithTemplate()
  7298 ms  0x3624 ret:0x7f515f8e3300
  7298 ms  0x3624 SECKEY_DestroyPrivateKey()
  7298 ms  0x3624 privk:0x7f515fadf020::7f515fadf020  d0 ed b0 5f                                      ..._
  7298 ms  0x3624 privk:0x7f515fadf020::7f515fadf020  e5 e5 e5 e5                                      ....
  7299 ms  0x3624 PK11_Encrypt()
  7299 ms  0x3624 symkey:0x7f515f8e3480
  7299 ms  0x3624 SSL_AuthCertificateComplete()
  7299 ms  0x3624 fd:0x7f515f957880
  7299 ms  0x3624 err:0x0
  7300 ms  0x3624 PK11_Encrypt()
  7300 ms  0x3624 symkey:0x7f515f8e3480
  7300 ms  0x3624 PK11_Encrypt()
  7300 ms  0x3624 symkey:0x7f515f8e3480
  7315 ms  SECKEY_ECParamsToKeySize()
  7315 ms  0x3624 ret:0xff
  7315 ms  0x3624 SECKEY_CreateECPrivateKey()
  7315 ms  0x3624 cx:0x7f51708fbfc8
  7315 ms     | 0x3624 EC_ValidatePublicKey()
  7315 ms     | 0x3624 ret:0x0
  7315 ms  0x3624 ret:0x7f515faf5820::7f515faf5820  70 c4 bc 5f                                      p.._
  7315 ms  0x3624 PK11_PubDeriveWithKDF()
  7315 ms  0x3624 seckey:0x7f515faf5820
  7315 ms     | 0x3624 EC_ValidatePublicKey()
  7315 ms     | 0x3624 ret:0x0
  7316 ms  0x3624 ret:0x7f515f8e3200
  7316 ms  0x3624 PK11_DeriveWithFlags()
  7316 ms  0x3624 basekey:0x7f515f8e3200
  7316 ms     | 0x3624 PK11_DeriveWithTemplate()
  7316 ms  0x3624 ret:0x7f515f8ada00
  7316 ms  0x3624 PK11_Derive()
  7316 ms  0x3624 basekey:0x7f515f8ada00
  7316 ms     | 0x3624 PK11_DeriveWithTemplate()
  7316 ms  0x3624 ret:0x7f515f8e3a80
  7316 ms  0x3624 SECKEY_DestroyPrivateKey()
  7316 ms  0x3624 privk:0x7f515faf5820::7f515faf5820  70 c4 bc 5f                                      p.._
  7316 ms  0x3624 privk:0x7f515faf5820::7f515faf5820  e5 e5 e5 e5                                      ....
  7316 ms  0x3624 PK11_Encrypt()
  7316 ms  0x3624 symkey:0x7f515f8e3c00
  7317 ms  0x3624 SSL_AuthCertificateComplete()
  7317 ms  0x3624 fd:0x7f515fb25190
  7317 ms  0x3624 err:0x0
  7318 ms  0x3624 PK11_Encrypt()
  7318 ms  0x3624 symkey:0x7f515f8e3c00
  7318 ms  0x3624 PK11_Encrypt()
  7318 ms  0x3624 symkey:0x7f515f8e3480
  7323 ms  SECKEY_ECParamsToKeySize()
  7323 ms  0x3624 ret:0xff
  7323 ms  0x3624 SECKEY_CreateECPrivateKey()
  7323 ms  0x3624 cx:0x7f51708fbe28
  7323 ms     | 0x3624 EC_ValidatePublicKey()
  7323 ms     | 0x3624 ret:0x0
  7323 ms  0x3624 ret:0x7f515fb7f020::7f515fb7f020  70 c9 bc 5f                                      p.._
  7323 ms  0x3624 PK11_PubDeriveWithKDF()
  7323 ms  0x3624 seckey:0x7f515fb7f020
  7323 ms     | 0x3624 EC_ValidatePublicKey()
  7323 ms     | 0x3624 ret:0x0
  7324 ms  0x3624 ret:0x7f515f8e3200
  7324 ms  0x3624 PK11_DeriveWithFlags()
  7324 ms  0x3624 basekey:0x7f515f8e3200
  7324 ms     | 0x3624 PK11_DeriveWithTemplate()
  7324 ms  0x3624 ret:0x7f515f8e3e80
  7324 ms  0x3624 PK11_Derive()
  7324 ms  0x3624 basekey:0x7f515f8e3e80
  7324 ms     | 0x3624 PK11_DeriveWithTemplate()
  7324 ms  0x3624 ret:0x7f515f8e3f00
  7324 ms  0x3624 SECKEY_DestroyPrivateKey()
  7324 ms  0x3624 privk:0x7f515fb7f020::7f515fb7f020  70 c9 bc 5f                                      p.._
  7324 ms  0x3624 privk:0x7f515fb7f020::7f515fb7f020  e5 e5 e5 e5                                      ....
  7324 ms  0x3624 PK11_Encrypt()
  7324 ms  0x3624 symkey:0x7f515f8e4080
  7328 ms  0x3624 SSL_AuthCertificateComplete()
  7328 ms  0x3624 fd:0x7f515fb25040
  7328 ms  0x3624 err:0x0
  7329 ms  0x3624 PK11_Encrypt()
  7329 ms  0x3624 symkey:0x7f515f8e4080
  7329 ms  0x3624 PK11_Encrypt()
  7329 ms  0x3624 symkey:0x7f515f8e3480
  7544 ms  SECKEY_ECParamsToKeySize()
  7544 ms  0x3624 ret:0xff
  7544 ms  0x3624 SECKEY_CreateECPrivateKey()
  7544 ms  0x3624 cx:0x7f51708fc4a8
  7546 ms     | 0x3624 EC_ValidatePublicKey()
  7546 ms     | 0x3624 ret:0x0
  7546 ms  0x3624 ret:0x7f515fb83820::7f515fb83820  d0 cd bc 5f                                      ..._
  7546 ms  0x3624 PK11_PubDeriveWithKDF()
  7546 ms  0x3624 seckey:0x7f515fb83820
  7548 ms     | 0x3624 EC_ValidatePublicKey()
  7548 ms     | 0x3624 ret:0x0
  7550 ms  0x3624 ret:0x7f515f8e3200
  7550 ms  0x3624 PK11_DeriveWithFlags()
  7550 ms  0x3624 basekey:0x7f515f8e3200
  7550 ms     | 0x3624 PK11_DeriveWithTemplate()
  7550 ms  0x3624 ret:0x7f515f8e3980
  7550 ms  0x3624 PK11_Derive()
  7550 ms  0x3624 basekey:0x7f515f8e3980
  7550 ms     | 0x3624 PK11_DeriveWithTemplate()
  7550 ms  0x3624 ret:0x7f515fb03780
  7550 ms  0x3624 SECKEY_DestroyPrivateKey()
  7550 ms  0x3624 privk:0x7f515fb83820::7f515fb83820  d0 cd bc 5f                                      ..._
  7551 ms  0x3624 privk:0x7f515fb83820::7f515fb83820  e5 e5 e5 e5                                      ....
  7551 ms  0x3624 PK11_Encrypt()
  7551 ms  0x3624 symkey:0x7f515fb03f80
  7551 ms  0x3624 SSL_AuthCertificateComplete()
  7551 ms  0x3624 fd:0x7f515fbcdbe0
  7551 ms  0x3624 err:0x0
  7552 ms  0x3624 PK11_Encrypt()
  7552 ms  0x3624 symkey:0x7f515fb03f80
  7565 ms  SECKEY_ECParamsToKeySize()
  7565 ms  0x3624 ret:0xff
  7565 ms  0x3624 SECKEY_CreateECPrivateKey()
  7565 ms  0x3624 cx:0x7f51708fc308
  7566 ms     | 0x3624 EC_ValidatePublicKey()
  7566 ms     | 0x3624 ret:0x0
  7566 ms  0x3624 ret:0x7f515fb86820::7f515fb86820  10 cf bc 5f                                      ..._
  7567 ms  0x3624 PK11_PubDeriveWithKDF()
  7567 ms  0x3624 seckey:0x7f515fb86820
  7567 ms     | 0x3624 EC_ValidatePublicKey()
  7567 ms     | 0x3624 ret:0x0
  7568 ms  0x3624 ret:0x7f515f8e3200
  7568 ms  0x3624 PK11_DeriveWithFlags()
  7568 ms  0x3624 basekey:0x7f515f8e3200
  7568 ms     | 0x3624 PK11_DeriveWithTemplate()
  7568 ms  0x3624 ret:0x7f515fb04100
  7568 ms  0x3624 PK11_Derive()
  7568 ms  0x3624 basekey:0x7f515fb04100
  7568 ms     | 0x3624 PK11_DeriveWithTemplate()
  7568 ms  0x3624 ret:0x7f515fb04180
  7568 ms  0x3624 SECKEY_DestroyPrivateKey()
  7568 ms  0x3624 privk:0x7f515fb86820::7f515fb86820  10 cf bc 5f                                      ..._
  7568 ms  0x3624 privk:0x7f515fb86820::7f515fb86820  e5 e5 e5 e5                                      ....
  7568 ms  0x3624 PK11_Encrypt()
  7568 ms  0x3624 symkey:0x7f515fb04a80
  7569 ms  0x3624 SSL_AuthCertificateComplete()
  7569 ms  0x3624 fd:0x7f515f957c10
  7569 ms  0x3624 err:0x0
  7570 ms  0x3624 PK11_Encrypt()
  7570 ms  0x3624 symkey:0x7f515fb04a80
  7573 ms  SECKEY_ECParamsToKeySize()
  7573 ms  0x3624 ret:0xff
  7573 ms  0x3624 SECKEY_CreateECPrivateKey()
  7573 ms  0x3624 cx:0x7f51708fc648
  7574 ms     | 0x3624 EC_ValidatePublicKey()
  7574 ms     | 0x3624 ret:0x0
  7574 ms  0x3624 ret:0x7f515fb8a020::7f515fb8a020  b0 cf bc 5f                                      ..._
  7574 ms  0x3624 PK11_PubDeriveWithKDF()
  7574 ms  0x3624 seckey:0x7f515fb8a020
  7574 ms     | 0x3624 EC_ValidatePublicKey()
  7574 ms     | 0x3624 ret:0x0
  7575 ms  0x3624 ret:0x7f515f8e3200
  7575 ms  0x3624 PK11_DeriveWithFlags()
  7575 ms  0x3624 basekey:0x7f515f8e3200
  7575 ms     | 0x3624 PK11_DeriveWithTemplate()
  7575 ms  0x3624 ret:0x7f515fb04e00
  7575 ms  0x3624 PK11_Derive()
  7575 ms  0x3624 basekey:0x7f515fb04e00
  7575 ms     | 0x3624 PK11_DeriveWithTemplate()
  7575 ms  0x3624 ret:0x7f515fb04e80
  7575 ms  0x3624 SECKEY_DestroyPrivateKey()
  7575 ms  0x3624 privk:0x7f515fb8a020::7f515fb8a020  b0 cf bc 5f                                      ..._
  7575 ms  0x3624 privk:0x7f515fb8a020::7f515fb8a020  e5 e5 e5 e5                                      ....
  7575 ms  0x3624 PK11_Encrypt()
  7575 ms  0x3624 symkey:0x7f515fb1c180
  7575 ms  0x3624 SSL_AuthCertificateComplete()
  7575 ms  0x3624 fd:0x7f515fbcd190
  7575 ms  0x3624 err:0x0
  7575 ms  0x3624 PK11_Encrypt()
  7575 ms  0x3624 symkey:0x7f515fb1c180
  7592 ms  0x3624 SECKEY_DestroyPrivateKey()
  7592 ms  0x3624 privk:0x7f515fa39820::7f515fa39820  80 0d 8a 5f                                      ..._
  7593 ms  0x3624 privk:0x7f515fa39820::7f515fa39820  e5 e5 e5 e5                                      ....
  7593 ms  0x3624 SECKEY_DestroyPrivateKey()
  7593 ms  0x3624 privk:0x7f515fa37820::7f515fa37820  d0 bd 8d 5f                                      ..._
  7593 ms  0x3624 privk:0x7f515fa37820::7f515fa37820  e5 e5 e5 e5                                      ....
  7593 ms  0x3624 PK11_Encrypt()
  7593 ms  0x3624 symkey:0x7f515f8e3480
  7614 ms  0x3624 SECKEY_DestroyPrivateKey()
  7614 ms  0x3624 privk:0x7f515fa40020::7f515fa40020  a0 91 9b 5f                                      ..._
  7615 ms  0x3624 privk:0x7f515fa40020::7f515fa40020  e5 e5 e5 e5                                      ....
  7615 ms  0x3624 SECKEY_DestroyPrivateKey()
  7615 ms  0x3624 privk:0x7f515fa3e020::7f515fa3e020  20 8e 91 5f                                       .._
  7615 ms  0x3624 privk:0x7f515fa3e020::7f515fa3e020  e5 e5 e5 e5                                      ....
  7616 ms  0x3624 PR_Close()
  7616 ms  0x3624 fd:0x7f515fb25190
  7616 ms     | 0x3624 PK11_Encrypt()
  7616 ms     | 0x3624 symkey:0x7f515f8e3c00
  7624 ms  0x3624 SECKEY_DestroyPrivateKey()
  7624 ms  0x3624 privk:0x7f515fa44820::7f515fa44820  c0 94 9b 5f                                      ..._
  7624 ms  0x3624 privk:0x7f515fa44820::7f515fa44820  e5 e5 e5 e5                                      ....
  7624 ms  0x3624 SECKEY_DestroyPrivateKey()
  7624 ms  0x3624 privk:0x7f515fa42820::7f515fa42820  e0 92 9b 5f                                      ..._
  7624 ms  0x3624 privk:0x7f515fa42820::7f515fa42820  e5 e5 e5 e5                                      ....
  7625 ms  0x3624 PR_Close()
  7625 ms  0x3624 fd:0x7f515fb25040
  7625 ms     | 0x3624 PK11_Encrypt()
  7625 ms     | 0x3624 symkey:0x7f515f8e4080
  7844 ms  0x3624 SECKEY_DestroyPrivateKey()
  7844 ms  0x3624 privk:0x7f515fa49020::7f515fa49020  d0 98 9b 5f                                      ..._
  7845 ms  0x3624 privk:0x7f515fa49020::7f515fa49020  e5 e5 e5 e5                                      ....
  7845 ms  0x3624 SECKEY_DestroyPrivateKey()
  7845 ms  0x3624 privk:0x7f515fa47020::7f515fa47020  00 96 9b 5f                                      ..._
  7846 ms  0x3624 privk:0x7f515fa47020::7f515fa47020  e5 e5 e5 e5                                      ....
  7846 ms  0x3624 PR_Close()
  7846 ms  0x3624 fd:0x7f515fbcdbe0
  7846 ms     | 0x3624 PK11_Encrypt()
  7846 ms     | 0x3624 symkey:0x7f515fb03f80
  7871 ms  0x3624 SECKEY_DestroyPrivateKey()
  7871 ms  0x3624 privk:0x7f515fa4d820::7f515fa4d820  f0 9b 9b 5f                                      ..._
  7872 ms  0x3624 privk:0x7f515fa4d820::7f515fa4d820  e5 e5 e5 e5                                      ....
  7872 ms  0x3624 SECKEY_DestroyPrivateKey()
  7872 ms  0x3624 privk:0x7f515fa4b820::7f515fa4b820  10 9a 9b 5f                                      ..._
  7872 ms  0x3624 privk:0x7f515fa4b820::7f515fa4b820  e5 e5 e5 e5                                      ....
  7873 ms  0x3624 PR_Close()
  7873 ms  0x3624 fd:0x7f515f957c10
  7873 ms     | 0x3624 PK11_Encrypt()
  7873 ms     | 0x3624 symkey:0x7f515fb04a80
  7878 ms  0x3624 SECKEY_DestroyPrivateKey()
  7878 ms  0x3624 privk:0x7f515fa52020::7f515fa52020  10 9f 9b 5f                                      ..._
  7878 ms  0x3624 privk:0x7f515fa52020::7f515fa52020  e5 e5 e5 e5                                      ....
  7878 ms  0x3624 SECKEY_DestroyPrivateKey()
  7878 ms  0x3624 privk:0x7f515fa50020::7f515fa50020  30 9d 9b 5f                                      0.._
  7879 ms  0x3624 privk:0x7f515fa50020::7f515fa50020  e5 e5 e5 e5                                      ....
  7879 ms  0x3624 PR_Close()
  7879 ms  0x3624 fd:0x7f515fbcd190
  7879 ms     | 0x3624 PK11_Encrypt()
  7879 ms     | 0x3624 symkey:0x7f515fb1c180
           /* TID 0x362c */
  7889 ms  0x362c PR_Close()
  7889 ms  0x362c fd:0x7f515f957b80
  8192 ms  0x362c PR_Close()
  8192 ms  0x362c fd:0x7f515f957b80
  8763 ms  0x362c PR_Close()
  8763 ms  0x362c fd:0x7f515fbcd850
           /* TID 0x3624 */
  8805 ms  0x3624 PK11_Encrypt()
  8805 ms  0x3624 symkey:0x7f515f8e3480
  8809 ms  0x3624 PK11_Encrypt()
  8809 ms  0x3624 symkey:0x7f515f8e3480
           /* TID 0x362c */
  9381 ms  0x362c PR_Close()
  9381 ms  0x362c fd:0x7f515f957d00
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f515f957d00
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f517088eca0
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f517088ed30
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f517088edc0
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f517088ee20
  9382 ms  0x362c PR_Close()
  9382 ms  0x362c fd:0x7f517088ee80
  9383 ms  0x362c PR_Close()
  9383 ms  0x362c fd:0x7f517088eee0
  9976 ms  0x362c PR_Close()
  9976 ms  0x362c fd:0x7f515f88cca0
  9984 ms  0x362c PR_Close()
  9984 ms  0x362c fd:0x7f515f88cca0
           /* TID 0x3624 */
 10023 ms  0x3624 PK11_Encrypt()
 10023 ms  0x3624 symkey:0x7f515f8e3480
 10030 ms  0x3624 PK11_Encrypt()
 10030 ms  0x3624 symkey:0x7f515f8e3480
 10033 ms  0x3624 PK11_Encrypt()
 10033 ms  0x3624 symkey:0x7f515f8e3480
 10039 ms  0x3624 PK11_Encrypt()
 10039 ms  0x3624 symkey:0x7f515f8e3480
 10109 ms  0x3624 SSL_ImportFD()
 10109 ms  0x3624 ret:0x7f5170ba2850
 10109 ms  0x3624 SSL_AuthCertificateHook()
 10109 ms  0x3624 fd:0x7f5170ba2850
 10109 ms  0x3624 ret:0x0
 10109 ms  0x3624 PR_Connect()
 10109 ms  0x3624 fd:0x7f5170ba2850
 10307 ms  0x3624 SECKEY_CreateECPrivateKey()
 10307 ms  0x3624 cx:0x7f515f8ea0a8
 10308 ms     | 0x3624 EC_ValidatePublicKey()
 10308 ms     | 0x3624 ret:0x0
 10309 ms  0x3624 ret:0x7f515fa41020::7f515fa41020  20 9e 9b 5f                                       .._
 10309 ms  0x3624 SECKEY_CreateECPrivateKey()
 10309 ms  0x3624 cx:0x7f515f8ea0a8
 10313 ms     | 0x3624 EC_ValidatePublicKey()
 10318 ms     | 0x3624 ret:0x0
 10318 ms  0x3624 ret:0x7f515fa43020::7f515fa43020  c0 c4 bc 5f                                      ..._
           /* TID 0x362c */
 10324 ms  0x362c PR_Close()
 10324 ms  0x362c fd:0x7f517088ec40
           /* TID 0x3624 */
 10517 ms  SECKEY_ECParamsToKeySize()
 10518 ms  0x3624 ret:0x100
 10518 ms  0x3624 SECKEY_CreateECPrivateKey()
 10518 ms  0x3624 cx:0x7f515f8ea0a8
 10520 ms     | 0x3624 EC_ValidatePublicKey()
 10526 ms     | 0x3624 ret:0x0
 10527 ms  0x3624 ret:0x7f515fa44020::7f515fa44020  b0 cf bc 5f                                      ..._
 10528 ms  0x3624 PK11_PubDeriveWithKDF()
 10528 ms  0x3624 seckey:0x7f515fa44020
 10528 ms     | 0x3624 EC_ValidatePublicKey()
 10533 ms     | 0x3624 ret:0x0
 10538 ms  0x3624 ret:0x7f515fb04e80
 10538 ms  0x3624 PK11_DeriveWithFlags()
 10538 ms  0x3624 basekey:0x7f515fb04e80
 10538 ms     | 0x3624 PK11_DeriveWithTemplate()
 10538 ms  0x3624 ret:0x7f515fb04e00
 10538 ms  0x3624 PK11_Derive()
 10538 ms  0x3624 basekey:0x7f515fb04e00
 10538 ms     | 0x3624 PK11_DeriveWithTemplate()
 10538 ms  0x3624 ret:0x7f515fb04180
 10538 ms  0x3624 SECKEY_DestroyPrivateKey()
 10538 ms  0x3624 privk:0x7f515fa44020::7f515fa44020  b0 cf bc 5f                                      ..._
 10539 ms  0x3624 privk:0x7f515fa44020::7f515fa44020  e5 e5 e5 e5                                      ....
 10539 ms  0x3624 PK11_Encrypt()
 10539 ms  0x3624 symkey:0x7f515fb04f00
 10539 ms  0x3624 SSL_AuthCertificateComplete()
 10539 ms  0x3624 fd:0x7f5170ba2850
 10539 ms  0x3624 err:0x0
 10540 ms  0x3624 PK11_Encrypt()
 10540 ms  0x3624 symkey:0x7f515fb04f00
           /* TID 0x362c */
 10615 ms  0x362c PR_Close()
 10615 ms  0x362c fd:0x7f517088ed00
 10618 ms  0x362c PR_Close()
 10618 ms  0x362c fd:0x7f515fb25b80
 10619 ms  0x362c PR_Close()
 10619 ms  0x362c fd:0x7f517088edf0
           /* TID 0x3624 */
 10625 ms  0x3624 PK11_Encrypt()
 10625 ms  0x3624 symkey:0x7f515f8e3480
 10625 ms  0x3624 PK11_Encrypt()
 10625 ms  0x3624 symkey:0x7f515f8e3480
 10736 ms  0x3624 SECKEY_DestroyPrivateKey()
 10736 ms  0x3624 privk:0x7f515fa43020::7f515fa43020  c0 c4 bc 5f                                      ..._
 10736 ms  0x3624 privk:0x7f515fa43020::7f515fa43020  e5 e5 e5 e5                                      ....
 10737 ms  0x3624 SECKEY_DestroyPrivateKey()
 10737 ms  0x3624 privk:0x7f515fa41020::7f515fa41020  20 9e 9b 5f                                       .._
 10737 ms  0x3624 privk:0x7f515fa41020::7f515fa41020  e5 e5 e5 e5                                      ....
           /* TID 0x362c */
 10924 ms  0x362c PR_Close()
 10924 ms  0x362c fd:0x7f517088ee50
           /* TID 0x3624 */
 10947 ms  0x3624 PK11_Encrypt()
 10947 ms  0x3624 symkey:0x7f5171d39f80
           /* TID 0x362c */
 11104 ms  0x362c PR_Close()
 11104 ms  0x362c fd:0x7f5170bac0d0
 11213 ms  0x362c PR_Close()
 11213 ms  0x362c fd:0x7f517088ed90
           /* TID 0x3624 */
 11223 ms  0x3624 PK11_Encrypt()
 11223 ms  0x3624 symkey:0x7f515f8e3480
           /* TID 0x362c */
 11354 ms  0x362c PR_Close()
 11354 ms  0x362c fd:0x7f5170ba28b0
           /* TID 0x3624 */
 11458 ms  0x3624 PK11_Encrypt()
 11458 ms  0x3624 symkey:0x7f5171d39f80
           /* TID 0x362c */
 11520 ms  0x362c PR_Close()
 11520 ms  0x362c fd:0x7f517088eeb0
           /* TID 0x3624 */
 11528 ms  0x3624 PR_Close()
 11528 ms  0x3624 fd:0x7f5171b81c40
           /* TID 0x3619 */
 11529 ms  0x3619 EC_ValidatePublicKey()
 11531 ms  0x3619 ret:0x0
 11531 ms  0x3619 EC_ValidatePublicKey()
 11532 ms  0x3619 ret:0x0
 11532 ms  0x3619 EC_ValidatePublicKey()
 11534 ms  0x3619 ret:0x0
 11534 ms  0x3619 EC_ValidatePublicKey()
 11535 ms  0x3619 ret:0x0
 11535 ms  0x3619 EC_ValidatePublicKey()
 11537 ms  0x3619 ret:0x0
 11537 ms  0x3619 EC_ValidatePublicKey()
 11538 ms  0x3619 ret:0x0
 11538 ms  0x3619 EC_ValidatePublicKey()
 11540 ms  0x3619 ret:0x0
 11540 ms  0x3619 EC_ValidatePublicKey()
 11542 ms  0x3619 ret:0x0
 11542 ms  0x3619 EC_ValidatePublicKey()
 11544 ms  0x3619 ret:0x0
 11544 ms  0x3619 EC_ValidatePublicKey()
 11545 ms  0x3619 ret:0x0
           /* TID 0x3624 */
 11545 ms  0x3624 PK11_Encrypt()
 11545 ms  0x3624 symkey:0x7f515f8e3480
 11546 ms  0x3624 PR_Close()
 11546 ms  0x3624 fd:0x7f515fbcd4c0
 11546 ms     | 0x3624 PK11_Encrypt()
 11546 ms     | 0x3624 symkey:0x7f517086b900
 11546 ms  0x3624 PR_Close()
 11546 ms  0x3624 fd:0x7f515fbcd2b0
 11546 ms     | 0x3624 PK11_Encrypt()
 11546 ms     | 0x3624 symkey:0x7f5171849b80
 11546 ms  0x3624 PR_Close()
 11546 ms  0x3624 fd:0x7f515fbcd0a0
 11546 ms     | 0x3624 PK11_Encrypt()
 11546 ms     | 0x3624 symkey:0x7f515f8e4480
 11546 ms  0x3624 PR_Close()
 11546 ms  0x3624 fd:0x7f5175333e20
 11546 ms     | 0x3624 PK11_Encrypt()
 11546 ms     | 0x3624 symkey:0x7f515f827800
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f5171d35b80
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f515fb25250
 11547 ms     | 0x3624 PK11_Encrypt()
 11547 ms     | 0x3624 symkey:0x7f515fb04980
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f5170bace80
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f5170bac3d0
 11547 ms     | 0x3624 PK11_Encrypt()
 11547 ms     | 0x3624 symkey:0x7f515fb03a80
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f5170bc0e50
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f51753337f0
 11547 ms     | 0x3624 PK11_Encrypt()
 11547 ms     | 0x3624 symkey:0x7f51718d6880
 11547 ms  0x3624 PR_Close()
 11547 ms  0x3624 fd:0x7f51763680a0
 11547 ms     | 0x3624 PK11_Encrypt()
 11547 ms     | 0x3624 symkey:0x7f5171f86c00
 11548 ms  0x3624 PR_Close()
 11548 ms  0x3624 fd:0x7f5170ba2850
 11548 ms     | 0x3624 PK11_Encrypt()
 11548 ms     | 0x3624 symkey:0x7f515fb04f00
 11548 ms  0x3624 PR_Close()
 11548 ms  0x3624 fd:0x7f515f957880
 11548 ms     | 0x3624 PK11_Encrypt()
 11548 ms     | 0x3624 symkey:0x7f515f8e3480
           /* TID 0x3682 */
 11548 ms  0x3682 PR_Close()
 11548 ms  0x3682 fd:0x7f515f9577c0
 11548 ms  0x3682 PR_Close()
 11548 ms  0x3682 fd:0x7f515f9577c0
           /* TID 0x3619 */
 11552 ms  0x3619 PR_Close()
 11552 ms  0x3619 fd:0x7f51753b4c70
 11552 ms  0x3619 PR_Close()
 11552 ms  0x3619 fd:0x7f515fb250d0
 11553 ms  0x3619 PR_Close()
 11553 ms  0x3619 fd:0x7f515fb25130
 11553 ms  0x3619 PR_Close()
 11553 ms  0x3619 fd:0x7f515fb250d0
 11553 ms  0x3619 PR_Close()
 11553 ms  0x3619 fd:0x7f515fb25130
 11553 ms  0x3619 PR_Close()
 11553 ms  0x3619 fd:0x7f515fb250d0
           /* TID 0x3643 */
 11556 ms  0x3643 PR_Close()
 11556 ms  0x3643 fd:0x7f515fb250d0
           /* TID 0x3619 */
 11576 ms  0x3619 PR_Close()
 11576 ms  0x3619 fd:0x7f515fb25130
 11576 ms  0x3619 PR_Close()
 11576 ms  0x3619 fd:0x7f517088eee0
 11577 ms  0x3619 PR_Close()
 11577 ms  0x3619 fd:0x7f515fb25130
 11577 ms  0x3619 PR_Close()
 11577 ms  0x3619 fd:0x7f517088eee0
 11577 ms  0x3619 PR_Close()
 11577 ms  0x3619 fd:0x7f517bac89a0
 11577 ms  0x3619 PR_Close()
 11577 ms  0x3619 fd:0x7f517bac88b0
 11577 ms  0x3619 PR_Close()
 11577 ms  0x3619 fd:0x7f517bac8a60
 11579 ms  0x3619 PR_Close()
 11579 ms  0x3619 fd:0x7f517088eee0
 11581 ms  0x3619 PR_Close()
 11581 ms  0x3619 fd:0x7f517088eee0
 11583 ms  0x3619 PR_Close()
 11583 ms  0x3619 fd:0x7f515fb25130
 11583 ms  0x3619 PR_Close()
 11583 ms  0x3619 fd:0x7f5170ba2910
 11583 ms  0x3619 PR_Close()
 11583 ms  0x3619 fd:0x7f515fb25130
 11583 ms  0x3619 PR_Close()
 11583 ms  0x3619 fd:0x7f5170ba2910
 11586 ms  0x3619 PR_Close()
 11586 ms  0x3619 fd:0x7f5170ba2940
 11587 ms  0x3619 PR_Close()
 11587 ms  0x3619 fd:0x7f5170ba2940
 11589 ms  0x3619 PR_Close()
 11589 ms  0x3619 fd:0x7f515fb25130
 11589 ms  0x3619 PR_Close()
 11589 ms  0x3619 fd:0x7f5170ba2a30
 11589 ms  0x3619 PR_Close()
 11589 ms  0x3619 fd:0x7f515fb25130
 11589 ms  0x3619 PR_Close()
 11589 ms  0x3619 fd:0x7f5170ba2a30
 11592 ms  0x3619 PR_Close()
 11592 ms  0x3619 fd:0x7f5170bac340
 11593 ms  0x3619 PR_Close()
 11593 ms  0x3619 fd:0x7f5170bac340
 11599 ms  0x3619 PR_Close()
 11599 ms  0x3619 fd:0x7f5170bacee0
 11600 ms  0x3619 PR_Close()
 11600 ms  0x3619 fd:0x7f5170bacee0
 11602 ms  0x3619 PR_Close()
 11602 ms  0x3619 fd:0x7f5170bacf10
           /* TID 0x3643 */
 11614 ms  0x3643 PR_Close()
 11614 ms  0x3643 fd:0x7f515f957370
           /* TID 0x3619 */
 11615 ms  0x3619 PR_Close()
 11615 ms  0x3619 fd:0x7f515fb25130
 11615 ms  0x3619 PR_Close()
 11615 ms  0x3619 fd:0x7f515f957ee0
           /* TID 0x3643 */
 11615 ms  0x3643 PR_Close()
 11615 ms  0x3643 fd:0x7f515f957370
 11621 ms  0x3643 PR_Close()
 11621 ms  0x3643 fd:0x7f515fb250d0
 11642 ms  0x3643 PR_Close()
 11642 ms  0x3643 fd:0x7f515f88c130
           /* TID 0x3624 */
 11646 ms  0x3624 PR_Close()
 11646 ms  0x3624 fd:0x7f5171d35640
 11646 ms     | 0x3624 PK11_Encrypt()
 11646 ms     | 0x3624 symkey:0x7f5171d39f80
           /* TID 0x361e */
 11656 ms  0x361e PR_Close()
 11656 ms  0x361e fd:0x7f517a24ee80
 11657 ms  0x361e PR_Close()
 11657 ms  0x361e fd:0x7f5176947790
           /* TID 0x3643 */
 11671 ms  0x3643 PR_Close()
 11671 ms  0x3643 fd:0x7f515f88c220
           /* TID 0x3619 */
 11678 ms  0x3619 PR_Close()
 11678 ms  0x3619 fd:0x7f515f957f40
 11678 ms  0x3619 PR_Close()
 11678 ms  0x3619 fd:0x7f515f88c220
           /* TID 0x3624 */
 11682 ms  0x3624 PR_Close()
 11682 ms  0x3624 fd:0x7f5176947dc0
           /* TID 0x3682 */
 11683 ms  0x3682 PR_Close()
 11683 ms  0x3682 fd:0x7f515f957c10
 11683 ms  0x3682 PR_Close()
 11683 ms  0x3682 fd:0x7f515f88c0d0
 11683 ms  0x3682 PR_Close()
 11683 ms  0x3682 fd:0x7f515f88c0d0
 11683 ms  0x3682 PR_Close()
 11683 ms  0x3682 fd:0x7f515f88c0d0
           /* TID 0x3643 */
 11684 ms  0x3643 PR_Close()
 11684 ms  0x3643 fd:0x7f515f9575e0
           /* TID 0x362c */
 11686 ms  0x362c PR_Close()
 11686 ms  0x362c fd:0x7f515fb253d0
 11686 ms  0x362c PR_Close()
 11686 ms  0x362c fd:0x7f515fb25430
           /* TID 0x361e */
 11693 ms  0x361e PR_Close()
 11693 ms  0x361e fd:0x7f51753b4340
           /* TID 0x3619 */
 11695 ms  0x3619 PR_Close()
 11695 ms  0x3619 fd:0x7f515f88c760
 11695 ms  0x3619 PR_Close()
 11695 ms  0x3619 fd:0x7f515fbcd430
           /* TID 0x3643 */
 11697 ms  0x3643 PR_Close()
 11697 ms  0x3643 fd:0x7f515fab9190
 11699 ms  0x3643 PR_Close()
 11699 ms  0x3643 fd:0x7f515fab9190
 11718 ms  0x3643 PR_Close()
 11718 ms  0x3643 fd:0x7f515f9570a0
 11719 ms  0x3643 PR_Close()
 11719 ms  0x3643 fd:0x7f515f9570a0
 11742 ms  0x3643 PR_Close()
 11742 ms  0x3643 fd:0x7f515f9571f0
 11746 ms  0x3643 PR_Close()
 11746 ms  0x3643 fd:0x7f515f957c70
 11762 ms  0x3643 PR_Close()
 11762 ms  0x3643 fd:0x7f515fb25ac0
 11769 ms  0x3643 PR_Close()
 11769 ms  0x3643 fd:0x7f515fbcda30
 11776 ms  0x3643 PR_Close()
 11776 ms  0x3643 fd:0x7f517088ed90
 11786 ms  0x3643 PR_Close()
 11786 ms  0x3643 fd:0x7f517088efa0
 11788 ms  0x3643 PR_Close()
 11788 ms  0x3643 fd:0x7f517088efa0
           /* TID 0x3619 */
 11946 ms  0x3619 PR_Close()
 11946 ms  0x3619 fd:0x7f515f9577f0
 11946 ms  0x3619 PR_Close()
 11946 ms  0x3619 fd:0x7f515f9577f0
 11951 ms  0x3619 PR_Close()
 11951 ms  0x3619 fd:0x7f5198dda130
 11951 ms  0x3619 PR_Close()
 11951 ms  0x3619 fd:0x7f5198dda190
Process terminated
