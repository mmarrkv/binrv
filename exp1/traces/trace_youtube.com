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
           /* TID 0x24f9 */
    77 ms  0x24f9 PR_Close()
    77 ms  0x24f9 fd:0x7faf236ae820
           /* TID 0x24f1 */
   323 ms  0x24f1 SSL_ImportFD()
   323 ms  0x24f1 ret:0x7faf236ba8b0
   323 ms  0x24f1 SSL_AuthCertificateHook()
   323 ms  0x24f1 fd:0x7faf236ba8b0
   323 ms  0x24f1 ret:0x0
   323 ms  0x24f1 PR_Connect()
   323 ms  0x24f1 fd:0x7faf236ba8b0
   541 ms  0x24f1 SECKEY_CreateECPrivateKey()
   541 ms  0x24f1 cx:0x7faf236b27e8
   542 ms     | 0x24f1 EC_ValidatePublicKey()
   542 ms     | 0x24f1 ret:0x0
   542 ms  0x24f1 ret:0x7faf23357020::7faf23357020  60 9f 3e 23                                      `.>#
   542 ms  0x24f1 SECKEY_CreateECPrivateKey()
   542 ms  0x24f1 cx:0x7faf236b27e8
   544 ms     | 0x24f1 EC_ValidatePublicKey()
   548 ms     | 0x24f1 ret:0x0
   548 ms  0x24f1 ret:0x7faf23359020::7faf23359020  f0 01 21 23                                      ..!#
           /* TID 0x2552 */
   606 ms  0x2552 PR_Close()
   606 ms  0x2552 fd:0x7faf236ba7f0
   609 ms  0x2552 PR_Close()
   609 ms  0x2552 fd:0x7faf236ba7f0
           /* TID 0x24f1 */
   773 ms  SECKEY_ECParamsToKeySize()
   773 ms  0x24f1 ret:0x100
   773 ms  0x24f1 SECKEY_CreateECPrivateKey()
   773 ms  0x24f1 cx:0x7faf236b27e8
   775 ms     | 0x24f1 EC_ValidatePublicKey()
   779 ms     | 0x24f1 ret:0x0
   780 ms  0x24f1 ret:0x7faf23362020::7faf23362020  30 08 21 23                                      0.!#
   780 ms  0x24f1 PK11_PubDeriveWithKDF()
   780 ms  0x24f1 seckey:0x7faf23362020
   780 ms     | 0x24f1 EC_ValidatePublicKey()
   784 ms     | 0x24f1 ret:0x0
   788 ms  0x24f1 ret:0x7faf250b7300
   788 ms  0x24f1 PK11_DeriveWithFlags()
   788 ms  0x24f1 basekey:0x7faf250b7300
   788 ms     | 0x24f1 PK11_DeriveWithTemplate()
   788 ms  0x24f1 ret:0x7faf23202b00
   788 ms  0x24f1 PK11_Derive()
   788 ms  0x24f1 basekey:0x7faf23202b00
   788 ms     | 0x24f1 PK11_DeriveWithTemplate()
   788 ms  0x24f1 ret:0x7faf23202c00
   789 ms  0x24f1 SECKEY_DestroyPrivateKey()
   789 ms  0x24f1 privk:0x7faf23362020::7faf23362020  30 08 21 23                                      0.!#
   789 ms  0x24f1 privk:0x7faf23362020::7faf23362020  e5 e5 e5 e5                                      ....
   789 ms  0x24f1 PK11_Encrypt()
   789 ms  0x24f1 symkey:0x7faf23202d80
   790 ms  0x24f1 PR_Connect()
   790 ms  0x24f1 fd:0x7faf236bae80
           /* TID 0x2552 */
   798 ms  0x2552 PR_Close()
   798 ms  0x2552 fd:0x7faf236bae20
           /* TID 0x24f9 */
   844 ms  0x24f9 PR_Close()
   844 ms  0x24f9 fd:0x7faf236bad60
           /* TID 0x254d */
   844 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   844 ms  0x254d ret:0x0
           /* TID 0x24f1 */
   845 ms  0x24f1 SSL_AuthCertificateComplete()
   845 ms  0x24f1 fd:0x7faf236ba8b0
   845 ms  0x24f1 err:0x0
   845 ms  0x24f1 PK11_Encrypt()
   845 ms  0x24f1 symkey:0x7faf23202d80
  1007 ms  0x24f1 SECKEY_DestroyPrivateKey()
  1007 ms  0x24f1 privk:0x7faf23359020::7faf23359020  f0 01 21 23                                      ..!#
  1008 ms  0x24f1 privk:0x7faf23359020::7faf23359020  e5 e5 e5 e5                                      ....
  1008 ms  0x24f1 SECKEY_DestroyPrivateKey()
  1008 ms  0x24f1 privk:0x7faf23357020::7faf23357020  60 9f 3e 23                                      `.>#
  1008 ms  0x24f1 privk:0x7faf23357020::7faf23357020  e5 e5 e5 e5                                      ....
  1235 ms  0x24f1 SSL_ImportFD()
  1235 ms  0x24f1 ret:0x7faf2322c1f0
  1235 ms  0x24f1 SSL_AuthCertificateHook()
  1235 ms  0x24f1 fd:0x7faf2322c1f0
  1235 ms  0x24f1 ret:0x0
  1235 ms  0x24f1 PR_Connect()
  1235 ms  0x24f1 fd:0x7faf2322c1f0
  1261 ms  0x24f1 SECKEY_CreateECPrivateKey()
  1261 ms  0x24f1 cx:0x7faf23204588
  1263 ms     | 0x24f1 EC_ValidatePublicKey()
  1263 ms     | 0x24f1 ret:0x0
  1263 ms  0x24f1 ret:0x7faf23358820::7faf23358820  50 06 21 23                                      P.!#
  1263 ms  0x24f1 SECKEY_CreateECPrivateKey()
  1263 ms  0x24f1 cx:0x7faf23204588
  1266 ms     | 0x24f1 EC_ValidatePublicKey()
  1271 ms     | 0x24f1 ret:0x0
  1271 ms  0x24f1 ret:0x7faf2335e820::7faf2335e820  90 07 21 23                                      ..!#
           /* TID 0x254d */
  1324 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1325 ms  0x254d ret:0x0
           /* TID 0x24f1 */
  1325 ms  SECKEY_ECParamsToKeySize()
  1325 ms  0x24f1 ret:0x100
  1325 ms  0x24f1 SECKEY_CreateECPrivateKey()
  1325 ms  0x24f1 cx:0x7faf23204588
  1327 ms     | 0x24f1 EC_ValidatePublicKey()
  1333 ms     | 0x24f1 ret:0x0
  1333 ms  0x24f1 ret:0x7faf23362020::7faf23362020  b0 0a 21 23                                      ..!#
  1333 ms  0x24f1 PK11_PubDeriveWithKDF()
  1333 ms  0x24f1 seckey:0x7faf23362020
  1333 ms     | 0x24f1 EC_ValidatePublicKey()
  1338 ms     | 0x24f1 ret:0x0
  1342 ms  0x24f1 ret:0x7faf250b7300
  1342 ms  0x24f1 PK11_DeriveWithFlags()
  1342 ms  0x24f1 basekey:0x7faf250b7300
  1342 ms     | 0x24f1 PK11_DeriveWithTemplate()
  1342 ms  0x24f1 ret:0x7faf23203500
  1342 ms  0x24f1 PK11_Derive()
  1342 ms  0x24f1 basekey:0x7faf23203500
  1343 ms     | 0x24f1 PK11_DeriveWithTemplate()
  1343 ms  0x24f1 ret:0x7faf23203700
  1343 ms  0x24f1 SECKEY_DestroyPrivateKey()
  1343 ms  0x24f1 privk:0x7faf23362020::7faf23362020  b0 0a 21 23                                      ..!#
  1343 ms  0x24f1 privk:0x7faf23362020::7faf23362020  e5 e5 e5 e5                                      ....
  1343 ms  0x24f1 PK11_Encrypt()
  1343 ms  0x24f1 symkey:0x7faf23203c00
  1343 ms  0x24f1 SSL_AuthCertificateComplete()
  1343 ms  0x24f1 fd:0x7faf2322c1f0
  1343 ms  0x24f1 err:0x0
  1344 ms  0x24f1 PK11_Encrypt()
  1344 ms  0x24f1 symkey:0x7faf23203c00
  1396 ms  0x24f1 SECKEY_DestroyPrivateKey()
  1396 ms  0x24f1 privk:0x7faf2335e820::7faf2335e820  90 07 21 23                                      ..!#
  1397 ms  0x24f1 privk:0x7faf2335e820::7faf2335e820  e5 e5 e5 e5                                      ....
  1397 ms  0x24f1 SECKEY_DestroyPrivateKey()
  1397 ms  0x24f1 privk:0x7faf23358820::7faf23358820  50 06 21 23                                      P.!#
  1397 ms  0x24f1 privk:0x7faf23358820::7faf23358820  e5 e5 e5 e5                                      ....
  1400 ms  0x24f1 PK11_Encrypt()
  1400 ms  0x24f1 symkey:0x7faf23203c00
  1431 ms  0x24f1 PK11_Encrypt()
  1431 ms  0x24f1 symkey:0x7faf23203c00
  1462 ms  0x24f1 PK11_Encrypt()
  1462 ms  0x24f1 symkey:0x7faf23203c00
  1492 ms  0x24f1 PK11_Encrypt()
  1492 ms  0x24f1 symkey:0x7faf23203c00
  1605 ms  0x24f1 PK11_Encrypt()
  1605 ms  0x24f1 symkey:0x7faf23203c00
  1638 ms  0x24f1 PK11_Encrypt()
  1638 ms  0x24f1 symkey:0x7faf23203c00
  1670 ms  0x24f1 PK11_Encrypt()
  1670 ms  0x24f1 symkey:0x7faf23203c00
           /* TID 0x2544 */
  1698 ms  0x2544 PR_Close()
  1698 ms  0x2544 fd:0x7faf2322c6a0
  1698 ms  0x2544 PR_Close()
  1698 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c6a0
  1699 ms  0x2544 PR_Close()
  1699 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c6a0
  1700 ms  0x2544 PR_Close()
  1700 ms  0x2544 fd:0x7faf2322c700
  1703 ms  0x2544 PR_Close()
  1703 ms  0x2544 fd:0x7faf2322c6a0
  1703 ms  0x2544 PR_Close()
  1703 ms  0x2544 fd:0x7faf2322c6a0
  1706 ms  0x2544 PR_Close()
  1706 ms  0x2544 fd:0x7faf2322c6a0
  1706 ms  0x2544 PR_Close()
  1706 ms  0x2544 fd:0x7faf2322c6d0
  1709 ms  0x2544 PR_Close()
  1709 ms  0x2544 fd:0x7faf2322c6d0
  1709 ms  0x2544 PR_Close()
  1709 ms  0x2544 fd:0x7faf2322c6d0
  1711 ms  0x2544 PR_Close()
  1711 ms  0x2544 fd:0x7faf2322c6d0
  1711 ms  0x2544 PR_Close()
  1711 ms  0x2544 fd:0x7faf2322c6d0
  1747 ms  0x2544 PR_Close()
  1747 ms  0x2544 fd:0x7faf2322c6d0
  1748 ms  0x2544 PR_Close()
  1748 ms  0x2544 fd:0x7faf2322c6d0
  1756 ms  0x2544 PR_Close()
  1756 ms  0x2544 fd:0x7faf2322c6d0
  1756 ms  0x2544 PR_Close()
  1756 ms  0x2544 fd:0x7faf2322c6d0
  1773 ms  0x2544 PR_Close()
  1773 ms  0x2544 fd:0x7faf2322c6d0
  1773 ms  0x2544 PR_Close()
  1773 ms  0x2544 fd:0x7faf2322c6d0
  1775 ms  0x2544 PR_Close()
  1775 ms  0x2544 fd:0x7faf2322c6d0
  1775 ms  0x2544 PR_Close()
  1775 ms  0x2544 fd:0x7faf2322c6d0
           /* TID 0x2541 */
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1775 ms  0x2541 PR_Close()
  1775 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
  1776 ms  0x2541 PR_Close()
  1776 ms  0x2541 fd:0x7faf2322c6d0
           /* TID 0x2552 */
  2278 ms  0x2552 PR_Close()
  2278 ms  0x2552 fd:0x7faf2322c1c0
  2280 ms  0x2552 PR_Close()
  2280 ms  0x2552 fd:0x7faf2322c1c0
  2590 ms  0x2552 PR_Close()
  2590 ms  0x2552 fd:0x7faf2322c220
           /* TID 0x24f9 */
  4179 ms  0x24f9 PR_Close()
  4179 ms  0x24f9 fd:0x7faf2322c220
  4180 ms  0x24f9 PR_Close()
  4180 ms  0x24f9 fd:0x7faf2322c700
  4180 ms  0x24f9 PR_Close()
  4180 ms  0x24f9 fd:0x7faf2322c850
           /* TID 0x24f1 */
  4377 ms  0x24f1 SSL_ImportFD()
  4377 ms  0x24f1 ret:0x7faf29c7a2b0
  4377 ms  0x24f1 SSL_AuthCertificateHook()
  4377 ms  0x24f1 fd:0x7faf29c7a2b0
  4377 ms  0x24f1 ret:0x0
  4377 ms  0x24f1 PR_Connect()
  4377 ms  0x24f1 fd:0x7faf29c7a2b0
  4419 ms  0x24f1 SECKEY_CreateECPrivateKey()
  4419 ms  0x24f1 cx:0x7faf232048c8
  4419 ms     | 0x24f1 EC_ValidatePublicKey()
  4419 ms     | 0x24f1 ret:0x0
  4419 ms  0x24f1 ret:0x7faf1258f020::7faf1258f020  e0 47 50 24                                      .GP$
  4420 ms  0x24f1 SECKEY_CreateECPrivateKey()
  4420 ms  0x24f1 cx:0x7faf232048c8
  4420 ms     | 0x24f1 EC_ValidatePublicKey()
  4422 ms     | 0x24f1 ret:0x0
  4422 ms  0x24f1 ret:0x7faf12591020::7faf12591020  00 4b 50 24                                      .KP$
  4481 ms  0x24f1 PK11_Derive()
  4481 ms  0x24f1 basekey:0x7faf250b7300
  4482 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4482 ms  0x24f1 ret:0x7faf2498bd00
  4482 ms  0x24f1 PK11_PubDeriveWithKDF()
  4482 ms  0x24f1 seckey:0x7faf1258f020
  4482 ms     | 0x24f1 EC_ValidatePublicKey()
  4482 ms     | 0x24f1 ret:0x0
  4484 ms  0x24f1 ret:0x7faf250b7300
  4484 ms  SECKEY_ECParamsToKeySize()
  4484 ms  0x24f1 ret:0xff
  4484 ms  0x24f1 PK11_DeriveWithFlags()
  4484 ms  0x24f1 basekey:0x7faf2498bd00
  4484 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4484 ms  0x24f1 ret:0x7faf2498c000
  4484 ms  0x24f1 PK11_Derive()
  4484 ms  0x24f1 basekey:0x7faf250b7300
  4484 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4484 ms  0x24f1 ret:0x7faf2498c100
  4484 ms  0x24f1 PK11_DeriveWithFlags()
  4484 ms  0x24f1 basekey:0x7faf2498c100
  4484 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4484 ms  0x24f1 ret:0x7faf2498bd00
  4484 ms  0x24f1 PK11_DeriveWithFlags()
  4484 ms  0x24f1 basekey:0x7faf2498c100
  4485 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4485 ms  0x24f1 ret:0x7faf250b7300
  4485 ms  0x24f1 PK11_DeriveWithFlags()
  4485 ms  0x24f1 basekey:0x7faf2498c100
  4485 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4485 ms  0x24f1 ret:0x7faf2498c000
  4485 ms  0x24f1 PK11_Derive()
  4485 ms  0x24f1 basekey:0x7faf2498c180
  4485 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4485 ms  0x24f1 ret:0x7faf2498c200
  4485 ms  0x24f1 PK11_DeriveWithFlags()
  4485 ms  0x24f1 basekey:0x7faf250b7300
  4485 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4485 ms  0x24f1 ret:0x7faf2498c100
  4485 ms  0x24f1 PK11_DeriveWithFlags()
  4485 ms  0x24f1 basekey:0x7faf250b7300
  4485 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4485 ms  0x24f1 ret:0x7faf2498c000
  4490 ms  SECKEY_ECParamsToKeySize()
  4490 ms  0x24f1 ret:0x100
  4490 ms  SECKEY_ECParamsToBasePointOrderLen()
  4490 ms  0x24f1 ret:0x100
  4490 ms  SECKEY_ECParamsToBasePointOrderLen()
  4490 ms  0x24f1 ret:0x100
  4490 ms  0x24f1 EC_ValidatePublicKey()
  4495 ms  0x24f1 ret:0x0
  4501 ms  0x24f1 PK11_DeriveWithFlags()
  4501 ms  0x24f1 basekey:0x7faf250b7300
  4501 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4501 ms  0x24f1 ret:0x7faf2498c000
  4502 ms  0x24f1 PR_Connect()
  4502 ms  0x24f1 fd:0x7faf2498abb0
           /* TID 0x24f9 */
  4696 ms  0x24f9 PR_Close()
  4696 ms  0x24f9 fd:0x7faf248947c0
           /* TID 0x254d */
  4696 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4696 ms  0x254d ret:0x0
           /* TID 0x24f1 */
  4727 ms  0x24f1 SSL_AuthCertificateComplete()
  4727 ms  0x24f1 fd:0x7faf29c7a2b0
  4727 ms  0x24f1 err:0x0
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498c200
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498c000
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498c200
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498c180
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498c200
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498bf80
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498bd00
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498c080
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498bd00
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498c400
  4728 ms     | 0x24f1 PK11_DeriveWithFlags()
  4728 ms     | 0x24f1 basekey:0x7faf2498c180
  4728 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4728 ms     | 0x24f1 ret:0x7faf2498c400
  4729 ms     | 0x24f1 PK11_DeriveWithFlags()
  4729 ms     | 0x24f1 basekey:0x7faf2498c180
  4729 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4729 ms     | 0x24f1 ret:0x7faf2498c500
  4729 ms     | 0x24f1 PK11_DeriveWithFlags()
  4729 ms     | 0x24f1 basekey:0x7faf2498bd00
  4729 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4729 ms     | 0x24f1 ret:0x7faf2498c100
  4729 ms     | 0x24f1 PK11_Encrypt()
  4729 ms     | 0x24f1 symkey:0x7faf2498c080
  4730 ms     | 0x24f1 PK11_DeriveWithFlags()
  4730 ms     | 0x24f1 basekey:0x7faf2498c000
  4730 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4730 ms     | 0x24f1 ret:0x7faf2498c100
  4730 ms     | 0x24f1 PK11_DeriveWithFlags()
  4730 ms     | 0x24f1 basekey:0x7faf2498c000
  4730 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4730 ms     | 0x24f1 ret:0x7faf2498c500
  4730 ms     | 0x24f1 PK11_DeriveWithFlags()
  4730 ms     | 0x24f1 basekey:0x7faf2498c200
  4730 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  4730 ms     | 0x24f1 ret:0x7faf2498c080
  4731 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  4731 ms     | 0x24f1 privk:0x7faf12591020::7faf12591020  00 4b 50 24                                      .KP$
  4731 ms     | 0x24f1 privk:0x7faf12591020::7faf12591020  e5 e5 e5 e5                                      ....
  4731 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  4731 ms     | 0x24f1 privk:0x7faf1258f020::7faf1258f020  e0 47 50 24                                      .GP$
  4731 ms     | 0x24f1 privk:0x7faf1258f020::7faf1258f020  e5 e5 e5 e5                                      ....
  4736 ms  0x24f1 PK11_Encrypt()
  4736 ms  0x24f1 symkey:0x7faf2498c100
  4737 ms  0x24f1 PK11_Encrypt()
  4737 ms  0x24f1 symkey:0x7faf2498c100
  4771 ms  0x24f1 PK11_DeriveWithFlags()
  4771 ms  0x24f1 basekey:0x7faf2498c080
  4772 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4772 ms  0x24f1 ret:0x7faf250b7300
  4772 ms  0x24f1 PK11_DeriveWithFlags()
  4772 ms  0x24f1 basekey:0x7faf2498c080
  4772 ms     | 0x24f1 PK11_DeriveWithTemplate()
  4772 ms  0x24f1 ret:0x7faf250b7300
  4772 ms  0x24f1 PK11_Encrypt()
  4772 ms  0x24f1 symkey:0x7faf2498c100
           /* TID 0x2508 */
  4968 ms  0x2508 PR_Close()
  4968 ms  0x2508 fd:0x7faf2499e1c0
           /* TID 0x24f1 */
  5091 ms  0x24f1 PK11_Encrypt()
  5091 ms  0x24f1 symkey:0x7faf2498c100
  5093 ms  0x24f1 PK11_Encrypt()
  5093 ms  0x24f1 symkey:0x7faf2498c100
  5094 ms  0x24f1 PK11_Encrypt()
  5094 ms  0x24f1 symkey:0x7faf2498c100
  5095 ms  0x24f1 PK11_Encrypt()
  5095 ms  0x24f1 symkey:0x7faf2498c100
  5096 ms  0x24f1 PK11_Encrypt()
  5096 ms  0x24f1 symkey:0x7faf2498c100
  5097 ms  0x24f1 PK11_Encrypt()
  5097 ms  0x24f1 symkey:0x7faf2498c100
  5098 ms  0x24f1 PK11_Encrypt()
  5098 ms  0x24f1 symkey:0x7faf2498c100
  5098 ms  0x24f1 PK11_Encrypt()
  5098 ms  0x24f1 symkey:0x7faf2498c100
  5103 ms  0x24f1 SSL_ImportFD()
  5103 ms  0x24f1 ret:0x7faf1254e8b0
  5103 ms  0x24f1 SSL_AuthCertificateHook()
  5103 ms  0x24f1 fd:0x7faf1254e8b0
  5103 ms  0x24f1 ret:0x0
  5103 ms  0x24f1 PR_Connect()
  5103 ms  0x24f1 fd:0x7faf1254e8b0
  5104 ms  0x24f1 PK11_Encrypt()
  5104 ms  0x24f1 symkey:0x7faf2498c100
  5105 ms  0x24f1 PK11_Encrypt()
  5105 ms  0x24f1 symkey:0x7faf2498c100
  5110 ms  0x24f1 PK11_Encrypt()
  5110 ms  0x24f1 symkey:0x7faf2498c100
  5134 ms  0x24f1 PK11_Encrypt()
  5134 ms  0x24f1 symkey:0x7faf2498c100
           /* TID 0x24f9 */
  5134 ms  0x24f9 PR_Close()
  5134 ms  0x24f9 fd:0x7faf1254eb80
           /* TID 0x24f1 */
  5146 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5146 ms  0x24f1 cx:0x7faf23205288
  5146 ms     | 0x24f1 EC_ValidatePublicKey()
  5146 ms     | 0x24f1 ret:0x0
  5146 ms  0x24f1 ret:0x7faf23263820::7faf23263820  c0 f9 3e 12                                      ..>.
  5146 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5146 ms  0x24f1 cx:0x7faf23205288
  5147 ms     | 0x24f1 EC_ValidatePublicKey()
  5148 ms     | 0x24f1 ret:0x0
  5148 ms  0x24f1 ret:0x7faf23265820::7faf23265820  00 06 28 2e                                      ..(.
           /* TID 0x24f9 */
  5151 ms  0x24f9 PR_Close()
  5151 ms  0x24f9 fd:0x7faf1254e5e0
  5154 ms  0x24f9 PR_Close()
  5154 ms  0x24f9 fd:0x7faf1254e3a0
  5155 ms  0x24f9 PR_Close()
  5155 ms  0x24f9 fd:0x7faf1254e3a0
  5156 ms  0x24f9 PR_Close()
  5156 ms  0x24f9 fd:0x7faf1254e2e0
  5159 ms  0x24f9 PR_Close()
  5159 ms  0x24f9 fd:0x7faf1254e1c0
  5161 ms  0x24f9 PR_Close()
  5161 ms  0x24f9 fd:0x7faf1254e100
  5162 ms  0x24f9 PR_Close()
  5162 ms  0x24f9 fd:0x7faf1254e040
  5163 ms  0x24f9 PR_Close()
  5163 ms  0x24f9 fd:0x7faf1254ef70
           /* TID 0x24f1 */
  5207 ms  0x24f1 PK11_Derive()
  5207 ms  0x24f1 basekey:0x7faf250b7300
  5207 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5207 ms  0x24f1 ret:0x7faf2498bd00
  5207 ms  0x24f1 PK11_PubDeriveWithKDF()
  5207 ms  0x24f1 seckey:0x7faf23263820
  5207 ms     | 0x24f1 EC_ValidatePublicKey()
  5207 ms     | 0x24f1 ret:0x0
  5207 ms  0x24f1 ret:0x7faf250b7300
  5207 ms  SECKEY_ECParamsToKeySize()
  5207 ms  0x24f1 ret:0xff
  5207 ms  0x24f1 PK11_DeriveWithFlags()
  5207 ms  0x24f1 basekey:0x7faf2498bd00
  5207 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5207 ms  0x24f1 ret:0x7faf2498c200
  5207 ms  0x24f1 PK11_Derive()
  5207 ms  0x24f1 basekey:0x7faf250b7300
  5207 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5207 ms  0x24f1 ret:0x7faf2498c500
  5207 ms  0x24f1 PK11_DeriveWithFlags()
  5207 ms  0x24f1 basekey:0x7faf2498c500
  5207 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5207 ms  0x24f1 ret:0x7faf2498bd00
  5207 ms  0x24f1 PK11_DeriveWithFlags()
  5207 ms  0x24f1 basekey:0x7faf2498c500
  5208 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5208 ms  0x24f1 ret:0x7faf250b7300
  5208 ms  0x24f1 PK11_DeriveWithFlags()
  5208 ms  0x24f1 basekey:0x7faf2498c500
  5208 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5208 ms  0x24f1 ret:0x7faf2498c200
  5208 ms  0x24f1 PK11_Derive()
  5208 ms  0x24f1 basekey:0x7faf12125c00
  5208 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5208 ms  0x24f1 ret:0x7faf12126080
  5208 ms  0x24f1 PK11_DeriveWithFlags()
  5208 ms  0x24f1 basekey:0x7faf250b7300
  5208 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5208 ms  0x24f1 ret:0x7faf2498c500
  5208 ms  0x24f1 PK11_DeriveWithFlags()
  5208 ms  0x24f1 basekey:0x7faf250b7300
  5208 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5208 ms  0x24f1 ret:0x7faf2498c200
  5210 ms  SECKEY_ECParamsToKeySize()
  5210 ms  0x24f1 ret:0x100
  5210 ms  SECKEY_ECParamsToBasePointOrderLen()
  5210 ms  0x24f1 ret:0x100
  5210 ms  SECKEY_ECParamsToBasePointOrderLen()
  5210 ms  0x24f1 ret:0x100
  5210 ms  0x24f1 EC_ValidatePublicKey()
  5211 ms  0x24f1 ret:0x0
  5216 ms  0x24f1 PK11_DeriveWithFlags()
  5216 ms  0x24f1 basekey:0x7faf250b7300
  5216 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5216 ms  0x24f1 ret:0x7faf2498c200
           /* TID 0x24f9 */
  5268 ms  0x24f9 PR_Close()
  5268 ms  0x24f9 fd:0x7faf1254e670
  5268 ms  0x24f9 PR_Close()
  5268 ms  0x24f9 fd:0x7faf1254ee80
  5367 ms  0x24f9 PR_Close()
  5367 ms  0x24f9 fd:0x7faf1254e040
           /* TID 0x254d */
  5368 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5368 ms  0x254d ret:0x0
           /* TID 0x24f1 */
  5368 ms  0x24f1 SSL_AuthCertificateComplete()
  5368 ms  0x24f1 fd:0x7faf1254e8b0
  5368 ms  0x24f1 err:0x0
  5368 ms     | 0x24f1 PK11_DeriveWithFlags()
  5368 ms     | 0x24f1 basekey:0x7faf12126080
  5369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5369 ms     | 0x24f1 ret:0x7faf2498c200
  5369 ms     | 0x24f1 PK11_DeriveWithFlags()
  5369 ms     | 0x24f1 basekey:0x7faf12126080
  5369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5369 ms     | 0x24f1 ret:0x7faf12125c00
  5369 ms     | 0x24f1 PK11_DeriveWithFlags()
  5369 ms     | 0x24f1 basekey:0x7faf12126080
  5369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5369 ms     | 0x24f1 ret:0x7faf12568e80
  5369 ms     | 0x24f1 PK11_DeriveWithFlags()
  5369 ms     | 0x24f1 basekey:0x7faf2498bd00
  5369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5370 ms     | 0x24f1 ret:0x7faf12569180
  5370 ms     | 0x24f1 PK11_DeriveWithFlags()
  5370 ms     | 0x24f1 basekey:0x7faf2498bd00
  5370 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5370 ms     | 0x24f1 ret:0x7faf12569980
  5370 ms     | 0x24f1 PK11_DeriveWithFlags()
  5370 ms     | 0x24f1 basekey:0x7faf12125c00
  5370 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5370 ms     | 0x24f1 ret:0x7faf12569980
  5370 ms     | 0x24f1 PK11_DeriveWithFlags()
  5370 ms     | 0x24f1 basekey:0x7faf12125c00
  5370 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5370 ms     | 0x24f1 ret:0x7faf2325f900
  5370 ms     | 0x24f1 PK11_DeriveWithFlags()
  5370 ms     | 0x24f1 basekey:0x7faf2498bd00
  5370 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5370 ms     | 0x24f1 ret:0x7faf2498c500
  5370 ms     | 0x24f1 PK11_Encrypt()
  5370 ms     | 0x24f1 symkey:0x7faf12569180
  5371 ms     | 0x24f1 PK11_DeriveWithFlags()
  5371 ms     | 0x24f1 basekey:0x7faf2498c200
  5371 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5371 ms     | 0x24f1 ret:0x7faf2498c500
  5371 ms     | 0x24f1 PK11_DeriveWithFlags()
  5371 ms     | 0x24f1 basekey:0x7faf2498c200
  5371 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5371 ms     | 0x24f1 ret:0x7faf2325f900
  5371 ms     | 0x24f1 PK11_DeriveWithFlags()
  5371 ms     | 0x24f1 basekey:0x7faf12126080
  5371 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5371 ms     | 0x24f1 ret:0x7faf12569180
  5371 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5371 ms     | 0x24f1 privk:0x7faf23265820::7faf23265820  00 06 28 2e                                      ..(.
  5372 ms     | 0x24f1 privk:0x7faf23265820::7faf23265820  e5 e5 e5 e5                                      ....
  5372 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5372 ms     | 0x24f1 privk:0x7faf23263820::7faf23263820  c0 f9 3e 12                                      ..>.
  5372 ms     | 0x24f1 privk:0x7faf23263820::7faf23263820  e5 e5 e5 e5                                      ....
  5373 ms  0x24f1 PK11_Encrypt()
  5373 ms  0x24f1 symkey:0x7faf2498c500
  5373 ms  0x24f1 PK11_Encrypt()
  5373 ms  0x24f1 symkey:0x7faf2498c500
  5413 ms  0x24f1 PK11_DeriveWithFlags()
  5413 ms  0x24f1 basekey:0x7faf12569180
  5413 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5413 ms  0x24f1 ret:0x7faf250b7300
  5413 ms  0x24f1 PK11_DeriveWithFlags()
  5413 ms  0x24f1 basekey:0x7faf12569180
  5413 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5413 ms  0x24f1 ret:0x7faf250b7300
  5413 ms  0x24f1 PK11_Encrypt()
  5413 ms  0x24f1 symkey:0x7faf2498c500
  5473 ms  0x24f1 PK11_Encrypt()
  5473 ms  0x24f1 symkey:0x7faf2498c500
  5474 ms  0x24f1 SSL_ImportFD()
  5474 ms  0x24f1 ret:0x7faf1216f190
  5475 ms  0x24f1 SSL_AuthCertificateHook()
  5475 ms  0x24f1 fd:0x7faf1216f190
  5475 ms  0x24f1 ret:0x0
  5475 ms  0x24f1 PR_Connect()
  5475 ms  0x24f1 fd:0x7faf1216f190
  5475 ms  0x24f1 SSL_ImportFD()
  5475 ms  0x24f1 ret:0x7faf1216f100
  5475 ms  0x24f1 SSL_AuthCertificateHook()
  5475 ms  0x24f1 fd:0x7faf1216f100
  5475 ms  0x24f1 ret:0x0
  5475 ms  0x24f1 PR_Connect()
  5475 ms  0x24f1 fd:0x7faf1216f100
  5475 ms  0x24f1 SSL_ImportFD()
  5475 ms  0x24f1 ret:0x7faf1216f130
  5475 ms  0x24f1 SSL_AuthCertificateHook()
  5475 ms  0x24f1 fd:0x7faf1216f130
  5475 ms  0x24f1 ret:0x0
  5475 ms  0x24f1 PR_Connect()
  5475 ms  0x24f1 fd:0x7faf1216f130
  5476 ms  0x24f1 SSL_ImportFD()
  5476 ms  0x24f1 ret:0x7faf1216f160
  5476 ms  0x24f1 SSL_AuthCertificateHook()
  5476 ms  0x24f1 fd:0x7faf1216f160
  5476 ms  0x24f1 ret:0x0
  5476 ms  0x24f1 PR_Connect()
  5476 ms  0x24f1 fd:0x7faf1216f160
  5476 ms  0x24f1 SSL_ImportFD()
  5476 ms  0x24f1 ret:0x7faf1216f1f0
  5476 ms  0x24f1 SSL_AuthCertificateHook()
  5476 ms  0x24f1 fd:0x7faf1216f1f0
  5476 ms  0x24f1 ret:0x0
  5476 ms  0x24f1 PR_Connect()
  5476 ms  0x24f1 fd:0x7faf1216f1f0
  5476 ms  0x24f1 SSL_ImportFD()
  5476 ms  0x24f1 ret:0x7faf1216f250
  5476 ms  0x24f1 SSL_AuthCertificateHook()
  5476 ms  0x24f1 fd:0x7faf1216f250
  5476 ms  0x24f1 ret:0x0
  5476 ms  0x24f1 PR_Connect()
  5476 ms  0x24f1 fd:0x7faf1216f250
  5477 ms  0x24f1 SSL_ImportFD()
  5477 ms  0x24f1 ret:0x7faf1216f2b0
  5477 ms  0x24f1 SSL_AuthCertificateHook()
  5477 ms  0x24f1 fd:0x7faf1216f2b0
  5477 ms  0x24f1 ret:0x0
  5477 ms  0x24f1 PR_Connect()
  5477 ms  0x24f1 fd:0x7faf1216f2b0
  5477 ms  0x24f1 SSL_ImportFD()
  5477 ms  0x24f1 ret:0x7faf1216f310
  5477 ms  0x24f1 SSL_AuthCertificateHook()
  5477 ms  0x24f1 fd:0x7faf1216f310
  5477 ms  0x24f1 ret:0x0
  5477 ms  0x24f1 PR_Connect()
  5477 ms  0x24f1 fd:0x7faf1216f310
  5477 ms  0x24f1 SSL_ImportFD()
  5477 ms  0x24f1 ret:0x7faf1216f370
  5477 ms  0x24f1 SSL_AuthCertificateHook()
  5477 ms  0x24f1 fd:0x7faf1216f370
  5477 ms  0x24f1 ret:0x0
  5479 ms  0x24f1 PK11_Encrypt()
  5479 ms  0x24f1 symkey:0x7faf2498c100
  5479 ms  0x24f1 PR_Connect()
  5479 ms  0x24f1 fd:0x7faf1216f370
           /* TID 0x24f9 */
  5484 ms  0x24f9 PR_Close()
  5484 ms  0x24f9 fd:0x7faf1216f070
           /* TID 0x24f1 */
  5503 ms  0x24f1 SSL_ImportFD()
  5503 ms  0x24f1 ret:0x7faf1216ff70
  5503 ms  0x24f1 SSL_AuthCertificateHook()
  5503 ms  0x24f1 fd:0x7faf1216ff70
  5503 ms  0x24f1 ret:0x0
  5503 ms  0x24f1 PR_Connect()
  5503 ms  0x24f1 fd:0x7faf1216ff70
  5516 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5516 ms  0x24f1 cx:0x7faf23205428
  5517 ms     | 0x24f1 EC_ValidatePublicKey()
  5517 ms     | 0x24f1 ret:0x0
  5517 ms  0x24f1 ret:0x7faf23265820::7faf23265820  f0 96 5c 12                                      ..\.
  5517 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5517 ms  0x24f1 cx:0x7faf23205428
  5518 ms     | 0x24f1 EC_ValidatePublicKey()
  5519 ms     | 0x24f1 ret:0x0
  5519 ms  0x24f1 ret:0x7faf23269820::7faf23269820  60 25 8c 32                                      `%.2
  5520 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5520 ms  0x24f1 cx:0x7faf23206128
  5520 ms     | 0x24f1 EC_ValidatePublicKey()
  5520 ms     | 0x24f1 ret:0x0
  5520 ms  0x24f1 ret:0x7faf2326d020::7faf2326d020  d0 93 19 12                                      ....
  5520 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5520 ms  0x24f1 cx:0x7faf23206128
  5526 ms     | 0x24f1 EC_ValidatePublicKey()
  5528 ms     | 0x24f1 ret:0x0
  5528 ms  0x24f1 ret:0x7faf2326e820::7faf2326e820  a0 91 19 12                                      ....
  5529 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5529 ms  0x24f1 cx:0x7faf23205f88
  5530 ms     | 0x24f1 EC_ValidatePublicKey()
  5530 ms     | 0x24f1 ret:0x0
  5530 ms  0x24f1 ret:0x7faf23271020::7faf23271020  20 94 19 12                                       ...
  5530 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5530 ms  0x24f1 cx:0x7faf23205f88
  5531 ms     | 0x24f1 EC_ValidatePublicKey()
  5532 ms     | 0x24f1 ret:0x0
  5532 ms  0x24f1 ret:0x7faf23273020::7faf23273020  00 96 19 12                                      ....
  5543 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5543 ms  0x24f1 cx:0x7faf23205de8
  5544 ms     | 0x24f1 EC_ValidatePublicKey()
  5544 ms     | 0x24f1 ret:0x0
  5544 ms  0x24f1 ret:0x7faf23275820::7faf23275820  40 97 19 12                                      @...
  5544 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5544 ms  0x24f1 cx:0x7faf23205de8
  5544 ms     | 0x24f1 EC_ValidatePublicKey()
  5547 ms     | 0x24f1 ret:0x0
  5547 ms  0x24f1 ret:0x7faf23277820::7faf23277820  20 99 19 12                                       ...
  5548 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5548 ms  0x24f1 cx:0x7faf23205c48
  5548 ms     | 0x24f1 EC_ValidatePublicKey()
  5548 ms     | 0x24f1 ret:0x0
  5548 ms  0x24f1 ret:0x7faf2327a020::7faf2327a020  00 9b 19 12                                      ....
  5548 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5548 ms  0x24f1 cx:0x7faf23205c48
  5549 ms     | 0x24f1 EC_ValidatePublicKey()
  5550 ms     | 0x24f1 ret:0x0
  5550 ms  0x24f1 ret:0x7faf2327c020::7faf2327c020  e0 9c 19 12                                      ....
  5550 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5550 ms  0x24f1 cx:0x7faf23205aa8
  5551 ms     | 0x24f1 EC_ValidatePublicKey()
  5551 ms     | 0x24f1 ret:0x0
  5551 ms  0x24f1 ret:0x7faf2327e820::7faf2327e820  20 9e 19 12                                       ...
  5551 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5551 ms  0x24f1 cx:0x7faf23205aa8
  5552 ms     | 0x24f1 EC_ValidatePublicKey()
  5553 ms     | 0x24f1 ret:0x0
  5553 ms  0x24f1 ret:0x7faf23280820::7faf23280820  30 f8 3e 12                                      0.>.
  5561 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5561 ms  0x24f1 cx:0x7faf23205908
  5562 ms     | 0x24f1 EC_ValidatePublicKey()
  5562 ms     | 0x24f1 ret:0x0
  5562 ms  0x24f1 ret:0x7faf121d1820::7faf121d1820  b0 00 1d 12                                      ....
  5562 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5562 ms  0x24f1 cx:0x7faf23205908
  5563 ms     | 0x24f1 EC_ValidatePublicKey()
  5564 ms     | 0x24f1 ret:0x0
  5564 ms  0x24f1 ret:0x7faf121d3820::7faf121d3820  90 02 1d 12                                      ....
  5565 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5565 ms  0x24f1 cx:0x7faf23205768
  5565 ms     | 0x24f1 EC_ValidatePublicKey()
  5565 ms     | 0x24f1 ret:0x0
  5565 ms  0x24f1 ret:0x7faf121d6020::7faf121d6020  d0 03 1d 12                                      ....
  5565 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5565 ms  0x24f1 cx:0x7faf23205768
  5566 ms     | 0x24f1 EC_ValidatePublicKey()
  5567 ms     | 0x24f1 ret:0x0
  5567 ms  0x24f1 ret:0x7faf121d8020::7faf121d8020  b0 05 1d 12                                      ....
           /* TID 0x24f9 */
  5568 ms  0x24f9 PR_Close()
  5568 ms  0x24f9 fd:0x7faf1201c040
           /* TID 0x24f1 */
  5569 ms  0x24f1 PK11_Encrypt()
  5569 ms  0x24f1 symkey:0x7faf2498c100
  5569 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5569 ms  0x24f1 cx:0x7faf232062c8
  5570 ms     | 0x24f1 EC_ValidatePublicKey()
  5570 ms     | 0x24f1 ret:0x0
  5570 ms  0x24f1 ret:0x7faf121da820::7faf121da820  f0 06 1d 12                                      ....
  5570 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5570 ms  0x24f1 cx:0x7faf232062c8
  5570 ms     | 0x24f1 EC_ValidatePublicKey()
  5572 ms     | 0x24f1 ret:0x0
  5572 ms  0x24f1 ret:0x7faf121dc820::7faf121dc820  d0 08 1d 12                                      ....
  5580 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5580 ms  0x24f1 cx:0x7faf23206468
  5580 ms     | 0x24f1 EC_ValidatePublicKey()
  5580 ms     | 0x24f1 ret:0x0
  5580 ms  0x24f1 ret:0x7faf121df020::7faf121df020  c0 09 1d 12                                      ....
  5580 ms  0x24f1 SECKEY_CreateECPrivateKey()
  5580 ms  0x24f1 cx:0x7faf23206468
  5581 ms     | 0x24f1 EC_ValidatePublicKey()
  5582 ms     | 0x24f1 ret:0x0
  5583 ms  0x24f1 ret:0x7faf121e1020::7faf121e1020  a0 0b 1d 12                                      ....
  5583 ms  0x24f1 PK11_Derive()
  5583 ms  0x24f1 basekey:0x7faf250b7300
  5583 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5583 ms  0x24f1 ret:0x7faf2498bd00
  5583 ms  0x24f1 PK11_PubDeriveWithKDF()
  5583 ms  0x24f1 seckey:0x7faf23265820
  5583 ms     | 0x24f1 EC_ValidatePublicKey()
  5583 ms     | 0x24f1 ret:0x0
  5583 ms  0x24f1 ret:0x7faf250b7300
  5583 ms  SECKEY_ECParamsToKeySize()
  5583 ms  0x24f1 ret:0xff
  5583 ms  0x24f1 PK11_DeriveWithFlags()
  5583 ms  0x24f1 basekey:0x7faf2498bd00
  5583 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5583 ms  0x24f1 ret:0x7faf12126080
  5583 ms  0x24f1 PK11_Derive()
  5583 ms  0x24f1 basekey:0x7faf250b7300
  5583 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5583 ms  0x24f1 ret:0x7faf2325f900
  5583 ms  0x24f1 PK11_DeriveWithFlags()
  5583 ms  0x24f1 basekey:0x7faf2325f900
  5583 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5583 ms  0x24f1 ret:0x7faf2498bd00
  5583 ms  0x24f1 PK11_DeriveWithFlags()
  5583 ms  0x24f1 basekey:0x7faf2325f900
  5584 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5584 ms  0x24f1 ret:0x7faf250b7300
  5584 ms  0x24f1 PK11_DeriveWithFlags()
  5584 ms  0x24f1 basekey:0x7faf2325f900
  5584 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5584 ms  0x24f1 ret:0x7faf12126080
  5584 ms  0x24f1 PK11_Derive()
  5584 ms  0x24f1 basekey:0x7faf2325f600
  5584 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5584 ms  0x24f1 ret:0x7faf23260b00
  5584 ms  0x24f1 PK11_DeriveWithFlags()
  5584 ms  0x24f1 basekey:0x7faf250b7300
  5584 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5584 ms  0x24f1 ret:0x7faf2325f900
  5584 ms  0x24f1 PK11_DeriveWithFlags()
  5584 ms  0x24f1 basekey:0x7faf250b7300
  5584 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5584 ms  0x24f1 ret:0x7faf12126080
  5586 ms  SECKEY_ECParamsToKeySize()
  5586 ms  0x24f1 ret:0x100
  5586 ms  SECKEY_ECParamsToBasePointOrderLen()
  5586 ms  0x24f1 ret:0x100
  5586 ms  SECKEY_ECParamsToBasePointOrderLen()
  5586 ms  0x24f1 ret:0x100
  5586 ms  0x24f1 EC_ValidatePublicKey()
  5588 ms  0x24f1 ret:0x0
  5590 ms  0x24f1 PK11_DeriveWithFlags()
  5590 ms  0x24f1 basekey:0x7faf250b7300
  5590 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5594 ms  0x24f1 ret:0x7faf12126080
  5604 ms  0x24f1 PK11_Derive()
  5604 ms  0x24f1 basekey:0x7faf12126080
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf2325f600
  5605 ms  0x24f1 PK11_PubDeriveWithKDF()
  5605 ms  0x24f1 seckey:0x7faf2326d020
  5605 ms     | 0x24f1 EC_ValidatePublicKey()
  5605 ms     | 0x24f1 ret:0x0
  5605 ms  0x24f1 ret:0x7faf12126080
  5605 ms  SECKEY_ECParamsToKeySize()
  5605 ms  0x24f1 ret:0xff
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf2325f600
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf12568500
  5605 ms  0x24f1 PK11_Derive()
  5605 ms  0x24f1 basekey:0x7faf12126080
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf23260e00
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf23260e00
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf2325f600
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf23260e00
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf12126080
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf23260e00
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf12568500
  5605 ms  0x24f1 PK11_Derive()
  5605 ms  0x24f1 basekey:0x7faf23260e80
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf23260f00
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf12126080
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5605 ms  0x24f1 ret:0x7faf23260e00
  5605 ms  0x24f1 PK11_DeriveWithFlags()
  5605 ms  0x24f1 basekey:0x7faf12126080
  5605 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5606 ms  0x24f1 ret:0x7faf12568500
  5606 ms  SECKEY_ECParamsToKeySize()
  5606 ms  0x24f1 ret:0x100
  5606 ms  SECKEY_ECParamsToBasePointOrderLen()
  5606 ms  0x24f1 ret:0x100
  5606 ms  SECKEY_ECParamsToBasePointOrderLen()
  5606 ms  0x24f1 ret:0x100
  5606 ms  0x24f1 EC_ValidatePublicKey()
  5607 ms  0x24f1 ret:0x0
  5610 ms  0x24f1 PK11_DeriveWithFlags()
  5610 ms  0x24f1 basekey:0x7faf12126080
  5610 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5610 ms  0x24f1 ret:0x7faf12568500
  5610 ms  0x24f1 PK11_Derive()
  5610 ms  0x24f1 basekey:0x7faf12568500
  5610 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5610 ms  0x24f1 ret:0x7faf23260e80
  5610 ms  0x24f1 PK11_PubDeriveWithKDF()
  5610 ms  0x24f1 seckey:0x7faf23271020
  5610 ms     | 0x24f1 EC_ValidatePublicKey()
  5610 ms     | 0x24f1 ret:0x0
  5610 ms  0x24f1 ret:0x7faf12568500
  5610 ms  SECKEY_ECParamsToKeySize()
  5610 ms  0x24f1 ret:0xff
  5610 ms  0x24f1 PK11_DeriveWithFlags()
  5610 ms  0x24f1 basekey:0x7faf23260e80
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498c780
  5611 ms  0x24f1 PK11_Derive()
  5611 ms  0x24f1 basekey:0x7faf12568500
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498c800
  5611 ms  0x24f1 PK11_DeriveWithFlags()
  5611 ms  0x24f1 basekey:0x7faf2498c800
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf23260e80
  5611 ms  0x24f1 PK11_DeriveWithFlags()
  5611 ms  0x24f1 basekey:0x7faf2498c800
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf12568500
  5611 ms  0x24f1 PK11_DeriveWithFlags()
  5611 ms  0x24f1 basekey:0x7faf2498c800
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498c780
  5611 ms  0x24f1 PK11_Derive()
  5611 ms  0x24f1 basekey:0x7faf2498ca00
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498cc00
  5611 ms  0x24f1 PK11_DeriveWithFlags()
  5611 ms  0x24f1 basekey:0x7faf12568500
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498c800
  5611 ms  0x24f1 PK11_DeriveWithFlags()
  5611 ms  0x24f1 basekey:0x7faf12568500
  5611 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5611 ms  0x24f1 ret:0x7faf2498c780
  5611 ms  SECKEY_ECParamsToKeySize()
  5611 ms  0x24f1 ret:0x100
  5612 ms  SECKEY_ECParamsToBasePointOrderLen()
  5612 ms  0x24f1 ret:0x100
  5612 ms  SECKEY_ECParamsToBasePointOrderLen()
  5612 ms  0x24f1 ret:0x100
  5612 ms  0x24f1 EC_ValidatePublicKey()
  5618 ms  0x24f1 ret:0x0
  5620 ms  0x24f1 PK11_DeriveWithFlags()
  5620 ms  0x24f1 basekey:0x7faf12568500
  5620 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms  0x24f1 ret:0x7faf2498c780
  5620 ms  0x24f1 SSL_AuthCertificateComplete()
  5620 ms  0x24f1 fd:0x7faf1216f310
  5620 ms  0x24f1 err:0x0
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf23260f00
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf2498c780
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf23260f00
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf2498ca00
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf23260f00
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf1206c080
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2325f600
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf1206c100
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2325f600
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf1206c180
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2498ca00
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf1206c180
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2498ca00
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf1206c200
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2325f600
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf23260e00
  5620 ms     | 0x24f1 PK11_Encrypt()
  5620 ms     | 0x24f1 symkey:0x7faf1206c100
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2498c780
  5620 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5620 ms     | 0x24f1 ret:0x7faf23260e00
  5620 ms     | 0x24f1 PK11_DeriveWithFlags()
  5620 ms     | 0x24f1 basekey:0x7faf2498c780
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c200
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf23260f00
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c100
  5621 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5621 ms     | 0x24f1 privk:0x7faf2326e820::7faf2326e820  a0 91 19 12                                      ....
  5621 ms     | 0x24f1 privk:0x7faf2326e820::7faf2326e820  e5 e5 e5 e5                                      ....
  5621 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5621 ms     | 0x24f1 privk:0x7faf2326d020::7faf2326d020  d0 93 19 12                                      ....
  5621 ms     | 0x24f1 privk:0x7faf2326d020::7faf2326d020  e5 e5 e5 e5                                      ....
  5621 ms  0x24f1 SSL_AuthCertificateComplete()
  5621 ms  0x24f1 fd:0x7faf1216f2b0
  5621 ms  0x24f1 err:0x0
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf2498cc00
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf12126080
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf2498cc00
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf2325f600
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf2498cc00
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf23260f00
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf23260e80
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c200
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf23260e80
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c280
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf2325f600
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c280
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf2325f600
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf1206c300
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf23260e80
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf2498c800
  5621 ms     | 0x24f1 PK11_Encrypt()
  5621 ms     | 0x24f1 symkey:0x7faf1206c200
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf12126080
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5621 ms     | 0x24f1 ret:0x7faf2498c800
  5621 ms     | 0x24f1 PK11_DeriveWithFlags()
  5621 ms     | 0x24f1 basekey:0x7faf12126080
  5621 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5622 ms     | 0x24f1 ret:0x7faf1206c300
  5622 ms     | 0x24f1 PK11_DeriveWithFlags()
  5622 ms     | 0x24f1 basekey:0x7faf2498cc00
  5622 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5622 ms     | 0x24f1 ret:0x7faf1206c200
  5622 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5622 ms     | 0x24f1 privk:0x7faf23273020::7faf23273020  00 96 19 12                                      ....
  5622 ms     | 0x24f1 privk:0x7faf23273020::7faf23273020  e5 e5 e5 e5                                      ....
  5622 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5622 ms     | 0x24f1 privk:0x7faf23271020::7faf23271020  20 94 19 12                                       ...
  5622 ms     | 0x24f1 privk:0x7faf23271020::7faf23271020  e5 e5 e5 e5                                      ....
           /* TID 0x24f9 */
  5626 ms  0x24f9 PR_Close()
  5626 ms  0x24f9 fd:0x7faf1216fbb0
           /* TID 0x24f1 */
  5626 ms  0x24f1 PK11_Encrypt()
  5626 ms  0x24f1 symkey:0x7faf23260e00
  5626 ms  0x24f1 PK11_Encrypt()
  5626 ms  0x24f1 symkey:0x7faf23260e00
  5627 ms  0x24f1 PK11_Encrypt()
  5627 ms  0x24f1 symkey:0x7faf2498c800
  5627 ms  0x24f1 PK11_Derive()
  5627 ms  0x24f1 basekey:0x7faf12568500
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf23260e80
  5627 ms  0x24f1 PK11_PubDeriveWithKDF()
  5627 ms  0x24f1 seckey:0x7faf23275820
  5627 ms     | 0x24f1 EC_ValidatePublicKey()
  5627 ms     | 0x24f1 ret:0x0
  5627 ms  0x24f1 ret:0x7faf12568500
  5627 ms  SECKEY_ECParamsToKeySize()
  5627 ms  0x24f1 ret:0xff
  5627 ms  0x24f1 PK11_DeriveWithFlags()
  5627 ms  0x24f1 basekey:0x7faf23260e80
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf2498cc00
  5627 ms  0x24f1 PK11_Derive()
  5627 ms  0x24f1 basekey:0x7faf12568500
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf1206c300
  5627 ms  0x24f1 PK11_DeriveWithFlags()
  5627 ms  0x24f1 basekey:0x7faf1206c300
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf23260e80
  5627 ms  0x24f1 PK11_DeriveWithFlags()
  5627 ms  0x24f1 basekey:0x7faf1206c300
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf12568500
  5627 ms  0x24f1 PK11_DeriveWithFlags()
  5627 ms  0x24f1 basekey:0x7faf1206c300
  5627 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5627 ms  0x24f1 ret:0x7faf2498cc00
  5627 ms  0x24f1 PK11_Derive()
  5627 ms  0x24f1 basekey:0x7faf1206c480
  5628 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5628 ms  0x24f1 ret:0x7faf1206c500
  5628 ms  0x24f1 PK11_DeriveWithFlags()
  5628 ms  0x24f1 basekey:0x7faf12568500
  5628 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5628 ms  0x24f1 ret:0x7faf1206c300
  5628 ms  0x24f1 PK11_DeriveWithFlags()
  5628 ms  0x24f1 basekey:0x7faf12568500
  5628 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5628 ms  0x24f1 ret:0x7faf2498cc00
  5629 ms  SECKEY_ECParamsToKeySize()
  5629 ms  0x24f1 ret:0x100
  5629 ms  SECKEY_ECParamsToBasePointOrderLen()
  5629 ms  0x24f1 ret:0x100
  5629 ms  SECKEY_ECParamsToBasePointOrderLen()
  5629 ms  0x24f1 ret:0x100
  5629 ms  0x24f1 EC_ValidatePublicKey()
  5639 ms  0x24f1 ret:0x0
  5644 ms  0x24f1 PK11_DeriveWithFlags()
  5644 ms  0x24f1 basekey:0x7faf12568500
  5644 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5644 ms  0x24f1 ret:0x7faf2498cc00
  5644 ms  0x24f1 PK11_Derive()
  5644 ms  0x24f1 basekey:0x7faf2498cc00
  5644 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5644 ms  0x24f1 ret:0x7faf1206c480
  5644 ms  0x24f1 PK11_PubDeriveWithKDF()
  5644 ms  0x24f1 seckey:0x7faf2327a020
  5644 ms     | 0x24f1 EC_ValidatePublicKey()
  5644 ms     | 0x24f1 ret:0x0
  5645 ms  0x24f1 ret:0x7faf2498cc00
  5645 ms  SECKEY_ECParamsToKeySize()
  5645 ms  0x24f1 ret:0xff
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf1206c480
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c780
  5645 ms  0x24f1 PK11_Derive()
  5645 ms  0x24f1 basekey:0x7faf2498cc00
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c800
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf1206c800
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c480
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf1206c800
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf2498cc00
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf1206c800
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c780
  5645 ms  0x24f1 PK11_Derive()
  5645 ms  0x24f1 basekey:0x7faf1206c880
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c900
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf2498cc00
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c800
  5645 ms  0x24f1 PK11_DeriveWithFlags()
  5645 ms  0x24f1 basekey:0x7faf2498cc00
  5645 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5645 ms  0x24f1 ret:0x7faf1206c780
  5649 ms  SECKEY_ECParamsToKeySize()
  5649 ms  0x24f1 ret:0x100
  5649 ms  SECKEY_ECParamsToBasePointOrderLen()
  5649 ms  0x24f1 ret:0x100
  5649 ms  SECKEY_ECParamsToBasePointOrderLen()
  5649 ms  0x24f1 ret:0x100
  5650 ms  0x24f1 EC_ValidatePublicKey()
  5651 ms  0x24f1 ret:0x0
  5653 ms  0x24f1 PK11_DeriveWithFlags()
  5653 ms  0x24f1 basekey:0x7faf2498cc00
  5663 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5663 ms  0x24f1 ret:0x7faf1206c780
  5663 ms  0x24f1 PK11_Derive()
  5663 ms  0x24f1 basekey:0x7faf1206c780
  5663 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5663 ms  0x24f1 ret:0x7faf1206c880
  5663 ms  0x24f1 PK11_PubDeriveWithKDF()
  5663 ms  0x24f1 seckey:0x7faf2327e820
  5663 ms     | 0x24f1 EC_ValidatePublicKey()
  5663 ms     | 0x24f1 ret:0x0
  5663 ms  0x24f1 ret:0x7faf1206c780
  5663 ms  SECKEY_ECParamsToKeySize()
  5663 ms  0x24f1 ret:0xff
  5663 ms  0x24f1 PK11_DeriveWithFlags()
  5663 ms  0x24f1 basekey:0x7faf1206c880
  5663 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5663 ms  0x24f1 ret:0x7faf1206cb80
  5663 ms  0x24f1 PK11_Derive()
  5663 ms  0x24f1 basekey:0x7faf1206c780
  5663 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5663 ms  0x24f1 ret:0x7faf1206cc00
  5663 ms  0x24f1 PK11_DeriveWithFlags()
  5663 ms  0x24f1 basekey:0x7faf1206cc00
  5663 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206c880
  5664 ms  0x24f1 PK11_DeriveWithFlags()
  5664 ms  0x24f1 basekey:0x7faf1206cc00
  5664 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206c780
  5664 ms  0x24f1 PK11_DeriveWithFlags()
  5664 ms  0x24f1 basekey:0x7faf1206cc00
  5664 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206cb80
  5664 ms  0x24f1 PK11_Derive()
  5664 ms  0x24f1 basekey:0x7faf1206cc80
  5664 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206cd00
  5664 ms  0x24f1 PK11_DeriveWithFlags()
  5664 ms  0x24f1 basekey:0x7faf1206c780
  5664 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206cc00
  5664 ms  0x24f1 PK11_DeriveWithFlags()
  5664 ms  0x24f1 basekey:0x7faf1206c780
  5664 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5664 ms  0x24f1 ret:0x7faf1206cb80
  5664 ms  SECKEY_ECParamsToKeySize()
  5664 ms  0x24f1 ret:0x100
  5664 ms  SECKEY_ECParamsToBasePointOrderLen()
  5664 ms  0x24f1 ret:0x100
  5664 ms  SECKEY_ECParamsToBasePointOrderLen()
  5664 ms  0x24f1 ret:0x100
  5664 ms  0x24f1 EC_ValidatePublicKey()
  5666 ms  0x24f1 ret:0x0
  5668 ms  0x24f1 PK11_DeriveWithFlags()
  5668 ms  0x24f1 basekey:0x7faf1206c780
  5668 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5668 ms  0x24f1 ret:0x7faf1206cb80
  5668 ms  0x24f1 PK11_DeriveWithFlags()
  5668 ms  0x24f1 basekey:0x7faf1206c100
  5668 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5668 ms  0x24f1 ret:0x7faf1206cb80
  5668 ms  0x24f1 PK11_DeriveWithFlags()
  5668 ms  0x24f1 basekey:0x7faf1206c100
  5668 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5668 ms  0x24f1 ret:0x7faf1206cb80
  5668 ms  0x24f1 PK11_Encrypt()
  5668 ms  0x24f1 symkey:0x7faf23260e00
  5669 ms  0x24f1 PK11_Encrypt()
  5669 ms  0x24f1 symkey:0x7faf23260e00
  5670 ms  0x24f1 PK11_Derive()
  5670 ms  0x24f1 basekey:0x7faf1206cb80
  5670 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5670 ms  0x24f1 ret:0x7faf1206cc80
  5670 ms  0x24f1 PK11_PubDeriveWithKDF()
  5670 ms  0x24f1 seckey:0x7faf121da820
  5670 ms     | 0x24f1 EC_ValidatePublicKey()
  5670 ms     | 0x24f1 ret:0x0
  5670 ms  0x24f1 ret:0x7faf1206cb80
  5670 ms  SECKEY_ECParamsToKeySize()
  5670 ms  0x24f1 ret:0xff
  5670 ms  0x24f1 PK11_DeriveWithFlags()
  5670 ms  0x24f1 basekey:0x7faf1206cc80
  5670 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5670 ms  0x24f1 ret:0x7faf1206cf80
  5670 ms  0x24f1 PK11_Derive()
  5670 ms  0x24f1 basekey:0x7faf1206cb80
  5670 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5670 ms  0x24f1 ret:0x7faf1206d000
  5670 ms  0x24f1 PK11_DeriveWithFlags()
  5670 ms  0x24f1 basekey:0x7faf1206d000
  5670 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5670 ms  0x24f1 ret:0x7faf1206cc80
  5670 ms  0x24f1 PK11_DeriveWithFlags()
  5670 ms  0x24f1 basekey:0x7faf1206d000
  5671 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5671 ms  0x24f1 ret:0x7faf1206cb80
  5671 ms  0x24f1 PK11_DeriveWithFlags()
  5671 ms  0x24f1 basekey:0x7faf1206d000
  5671 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5671 ms  0x24f1 ret:0x7faf1206cf80
  5671 ms  0x24f1 PK11_Derive()
  5671 ms  0x24f1 basekey:0x7faf1206d080
  5671 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5671 ms  0x24f1 ret:0x7faf1206d100
  5671 ms  0x24f1 PK11_DeriveWithFlags()
  5671 ms  0x24f1 basekey:0x7faf1206cb80
  5671 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5671 ms  0x24f1 ret:0x7faf1206d000
  5671 ms  0x24f1 PK11_DeriveWithFlags()
  5671 ms  0x24f1 basekey:0x7faf1206cb80
  5671 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5671 ms  0x24f1 ret:0x7faf1206cf80
  5673 ms  SECKEY_ECParamsToKeySize()
  5673 ms  0x24f1 ret:0x100
  5673 ms  SECKEY_ECParamsToBasePointOrderLen()
  5673 ms  0x24f1 ret:0x100
  5673 ms  SECKEY_ECParamsToBasePointOrderLen()
  5673 ms  0x24f1 ret:0x100
  5673 ms  0x24f1 EC_ValidatePublicKey()
  5674 ms  0x24f1 ret:0x0
  5676 ms  0x24f1 PK11_DeriveWithFlags()
  5676 ms  0x24f1 basekey:0x7faf1206cb80
  5676 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5676 ms  0x24f1 ret:0x7faf1206cf80
  5677 ms  0x24f1 PK11_DeriveWithFlags()
  5677 ms  0x24f1 basekey:0x7faf1206c200
  5677 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5677 ms  0x24f1 ret:0x7faf1206cf80
  5677 ms  0x24f1 PK11_DeriveWithFlags()
  5677 ms  0x24f1 basekey:0x7faf1206c200
  5677 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5677 ms  0x24f1 ret:0x7faf1206cf80
  5677 ms  0x24f1 PK11_Derive()
  5677 ms  0x24f1 basekey:0x7faf1206cf80
  5677 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5677 ms  0x24f1 ret:0x7faf1206d080
  5677 ms  0x24f1 PK11_PubDeriveWithKDF()
  5677 ms  0x24f1 seckey:0x7faf121d1820
  5677 ms     | 0x24f1 EC_ValidatePublicKey()
  5677 ms     | 0x24f1 ret:0x0
  5678 ms  0x24f1 ret:0x7faf1206cf80
  5678 ms  SECKEY_ECParamsToKeySize()
  5678 ms  0x24f1 ret:0xff
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206d080
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d380
  5678 ms  0x24f1 PK11_Derive()
  5678 ms  0x24f1 basekey:0x7faf1206cf80
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d400
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206d400
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d080
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206d400
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206cf80
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206d400
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d380
  5678 ms  0x24f1 PK11_Derive()
  5678 ms  0x24f1 basekey:0x7faf1206d480
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d500
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206cf80
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d400
  5678 ms  0x24f1 PK11_DeriveWithFlags()
  5678 ms  0x24f1 basekey:0x7faf1206cf80
  5678 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5678 ms  0x24f1 ret:0x7faf1206d380
  5684 ms  SECKEY_ECParamsToKeySize()
  5684 ms  0x24f1 ret:0x100
  5684 ms  SECKEY_ECParamsToBasePointOrderLen()
  5684 ms  0x24f1 ret:0x100
  5684 ms  SECKEY_ECParamsToBasePointOrderLen()
  5684 ms  0x24f1 ret:0x100
  5684 ms  0x24f1 EC_ValidatePublicKey()
  5686 ms  0x24f1 ret:0x0
  5687 ms  0x24f1 PK11_DeriveWithFlags()
  5687 ms  0x24f1 basekey:0x7faf1206cf80
  5687 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5687 ms  0x24f1 ret:0x7faf1206d380
  5688 ms  0x24f1 PK11_Derive()
  5688 ms  0x24f1 basekey:0x7faf1206d380
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d480
  5688 ms  0x24f1 PK11_PubDeriveWithKDF()
  5688 ms  0x24f1 seckey:0x7faf121d6020
  5688 ms     | 0x24f1 EC_ValidatePublicKey()
  5688 ms     | 0x24f1 ret:0x0
  5688 ms  0x24f1 ret:0x7faf1206d380
  5688 ms  SECKEY_ECParamsToKeySize()
  5688 ms  0x24f1 ret:0xff
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d480
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d780
  5688 ms  0x24f1 PK11_Derive()
  5688 ms  0x24f1 basekey:0x7faf1206d380
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d800
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d800
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d480
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d800
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d380
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d800
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d780
  5688 ms  0x24f1 PK11_Derive()
  5688 ms  0x24f1 basekey:0x7faf1206d880
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d900
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d380
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d800
  5688 ms  0x24f1 PK11_DeriveWithFlags()
  5688 ms  0x24f1 basekey:0x7faf1206d380
  5688 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5688 ms  0x24f1 ret:0x7faf1206d780
  5688 ms  SECKEY_ECParamsToKeySize()
  5688 ms  0x24f1 ret:0x100
  5688 ms  SECKEY_ECParamsToBasePointOrderLen()
  5688 ms  0x24f1 ret:0x100
  5688 ms  SECKEY_ECParamsToBasePointOrderLen()
  5688 ms  0x24f1 ret:0x100
  5688 ms  0x24f1 EC_ValidatePublicKey()
  5690 ms  0x24f1 ret:0x0
  5692 ms  0x24f1 PK11_DeriveWithFlags()
  5692 ms  0x24f1 basekey:0x7faf1206d380
  5692 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5692 ms  0x24f1 ret:0x7faf1206d780
  5692 ms  0x24f1 PK11_Derive()
  5692 ms  0x24f1 basekey:0x7faf1206d780
  5692 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5692 ms  0x24f1 ret:0x7faf1206d880
  5692 ms  0x24f1 PK11_PubDeriveWithKDF()
  5692 ms  0x24f1 seckey:0x7faf121df020
  5692 ms     | 0x24f1 EC_ValidatePublicKey()
  5692 ms     | 0x24f1 ret:0x0
  5692 ms  0x24f1 ret:0x7faf1206d780
  5692 ms  SECKEY_ECParamsToKeySize()
  5692 ms  0x24f1 ret:0xff
  5692 ms  0x24f1 PK11_DeriveWithFlags()
  5692 ms  0x24f1 basekey:0x7faf1206d880
  5692 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5692 ms  0x24f1 ret:0x7faf1206d980
  5692 ms  0x24f1 PK11_Derive()
  5692 ms  0x24f1 basekey:0x7faf1206d780
  5692 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5692 ms  0x24f1 ret:0x7faf1206da00
  5692 ms  0x24f1 PK11_DeriveWithFlags()
  5692 ms  0x24f1 basekey:0x7faf1206da00
  5692 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5692 ms  0x24f1 ret:0x7faf1206d880
  5693 ms  0x24f1 PK11_DeriveWithFlags()
  5693 ms  0x24f1 basekey:0x7faf1206da00
  5693 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5693 ms  0x24f1 ret:0x7faf1206d780
  5693 ms  0x24f1 PK11_DeriveWithFlags()
  5693 ms  0x24f1 basekey:0x7faf1206da00
  5693 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5693 ms  0x24f1 ret:0x7faf1206d980
  5693 ms  0x24f1 PK11_Derive()
  5693 ms  0x24f1 basekey:0x7faf1206da80
  5693 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5693 ms  0x24f1 ret:0x7faf1206db00
  5693 ms  0x24f1 PK11_DeriveWithFlags()
  5693 ms  0x24f1 basekey:0x7faf1206d780
  5693 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5693 ms  0x24f1 ret:0x7faf1206da00
  5693 ms  0x24f1 PK11_DeriveWithFlags()
  5693 ms  0x24f1 basekey:0x7faf1206d780
  5693 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5693 ms  0x24f1 ret:0x7faf1206d980
  5706 ms  0x24f1 PK11_DeriveWithFlags()
  5706 ms  0x24f1 basekey:0x7faf1206d780
  5706 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5706 ms  0x24f1 ret:0x7faf1206d980
  5706 ms  0x24f1 PR_Close()
  5706 ms  0x24f1 fd:0x7faf1216f2b0
  5706 ms     | 0x24f1 PK11_Encrypt()
  5706 ms     | 0x24f1 symkey:0x7faf2498c800
  5707 ms  0x24f1 SSL_AuthCertificateComplete()
  5707 ms  0x24f1 fd:0x7faf1216f370
  5707 ms  0x24f1 err:0x0
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206d100
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf23260f00
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206d100
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf2325f600
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206d100
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf12126080
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206cc80
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206c200
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206cc80
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206c280
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf2325f600
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206c280
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf2325f600
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf2498c800
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206cc80
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206d000
  5707 ms     | 0x24f1 PK11_Encrypt()
  5707 ms     | 0x24f1 symkey:0x7faf1206c200
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf23260f00
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206d000
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf23260f00
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf2498c800
  5707 ms     | 0x24f1 PK11_DeriveWithFlags()
  5707 ms     | 0x24f1 basekey:0x7faf1206d100
  5707 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5707 ms     | 0x24f1 ret:0x7faf1206c200
  5707 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5707 ms     | 0x24f1 privk:0x7faf121dc820::7faf121dc820  d0 08 1d 12                                      ....
  5707 ms     | 0x24f1 privk:0x7faf121dc820::7faf121dc820  e5 e5 e5 e5                                      ....
  5707 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5707 ms     | 0x24f1 privk:0x7faf121da820::7faf121da820  f0 06 1d 12                                      ....
  5708 ms     | 0x24f1 privk:0x7faf121da820::7faf121da820  e5 e5 e5 e5                                      ....
  5709 ms  0x24f1 PK11_Encrypt()
  5709 ms  0x24f1 symkey:0x7faf1206d000
           /* TID 0x24f9 */
  5714 ms  0x24f9 PR_Close()
  5714 ms  0x24f9 fd:0x7faf1254e9a0
           /* TID 0x24f1 */
  5715 ms  0x24f1 PR_Connect()
  5715 ms  0x24f1 fd:0x7faf1216fb80
  5715 ms  0x24f1 PR_Connect()
  5715 ms  0x24f1 fd:0x7faf1216fb20
  5715 ms  0x24f1 PK11_Encrypt()
  5715 ms  0x24f1 symkey:0x7faf23260e00
  5715 ms  0x24f1 PR_Connect()
  5715 ms  0x24f1 fd:0x7faf1216fdf0
  5715 ms  0x24f1 PR_Connect()
  5715 ms  0x24f1 fd:0x7faf1254e460
  5749 ms  0x24f1 PK11_DeriveWithFlags()
  5749 ms  0x24f1 basekey:0x7faf1206c200
  5749 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5749 ms  0x24f1 ret:0x7faf1206cb80
  5749 ms  0x24f1 PK11_DeriveWithFlags()
  5749 ms  0x24f1 basekey:0x7faf1206c200
  5749 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5749 ms  0x24f1 ret:0x7faf1206cb80
  5749 ms  0x24f1 PR_Close()
  5749 ms  0x24f1 fd:0x7faf1216f370
  5749 ms     | 0x24f1 PK11_Encrypt()
  5749 ms     | 0x24f1 symkey:0x7faf1206d000
           /* TID 0x24f9 */
  5752 ms  0x24f9 PR_Close()
  5752 ms  0x24f9 fd:0x7faf1216f0a0
           /* TID 0x254d */
  5752 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5752 ms  0x254d ret:0x0
           /* TID 0x24f1 */
  5752 ms  0x24f1 SSL_AuthCertificateComplete()
  5752 ms  0x24f1 fd:0x7faf1216f190
  5752 ms  0x24f1 err:0x0
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf23260b00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf12126080
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf23260b00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf2325f600
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf23260b00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf23260f00
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf2498bd00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206c200
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf2498bd00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206c280
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf2325f600
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206c280
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf2325f600
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206d000
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf2498bd00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf2325f900
  5753 ms     | 0x24f1 PK11_Encrypt()
  5753 ms     | 0x24f1 symkey:0x7faf1206c200
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf12126080
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf2325f900
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf12126080
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206d000
  5753 ms     | 0x24f1 PK11_DeriveWithFlags()
  5753 ms     | 0x24f1 basekey:0x7faf23260b00
  5753 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5753 ms     | 0x24f1 ret:0x7faf1206c200
  5753 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5753 ms     | 0x24f1 privk:0x7faf23269820::7faf23269820  60 25 8c 32                                      `%.2
  5753 ms     | 0x24f1 privk:0x7faf23269820::7faf23269820  e5 e5 e5 e5                                      ....
  5753 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5753 ms     | 0x24f1 privk:0x7faf23265820::7faf23265820  f0 96 5c 12                                      ..\.
  5753 ms     | 0x24f1 privk:0x7faf23265820::7faf23265820  e5 e5 e5 e5                                      ....
  5755 ms  0x24f1 PK11_Encrypt()
  5755 ms  0x24f1 symkey:0x7faf2325f900
  5755 ms  0x24f1 PK11_Encrypt()
  5755 ms  0x24f1 symkey:0x7faf2325f900
  5755 ms  0x24f1 SSL_AuthCertificateComplete()
  5755 ms  0x24f1 fd:0x7faf1216f100
  5755 ms  0x24f1 err:0x0
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d900
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf250b7300
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d900
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf2498bd00
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d900
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf23260b00
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d480
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206d000
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d480
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206cb80
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf2498bd00
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206cb80
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf2498bd00
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206cc80
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf1206d480
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206d800
  5755 ms     | 0x24f1 PK11_Encrypt()
  5755 ms     | 0x24f1 symkey:0x7faf1206d000
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf250b7300
  5755 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5755 ms     | 0x24f1 ret:0x7faf1206d800
  5755 ms     | 0x24f1 PK11_DeriveWithFlags()
  5755 ms     | 0x24f1 basekey:0x7faf250b7300
  5756 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5756 ms     | 0x24f1 ret:0x7faf1206cc80
  5756 ms     | 0x24f1 PK11_DeriveWithFlags()
  5756 ms     | 0x24f1 basekey:0x7faf1206d900
  5756 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5756 ms     | 0x24f1 ret:0x7faf1206d000
  5756 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5756 ms     | 0x24f1 privk:0x7faf121d8020::7faf121d8020  b0 05 1d 12                                      ....
  5756 ms     | 0x24f1 privk:0x7faf121d8020::7faf121d8020  e5 e5 e5 e5                                      ....
  5756 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5756 ms     | 0x24f1 privk:0x7faf121d6020::7faf121d6020  d0 03 1d 12                                      ....
  5756 ms     | 0x24f1 privk:0x7faf121d6020::7faf121d6020  e5 e5 e5 e5                                      ....
           /* TID 0x24f9 */
  5760 ms  0x24f9 PR_Close()
  5760 ms  0x24f9 fd:0x7faf1216f610
           /* TID 0x24f1 */
  5762 ms  0x24f1 PK11_Encrypt()
  5762 ms  0x24f1 symkey:0x7faf1206d800
  5762 ms  0x24f1 PK11_Encrypt()
  5762 ms  0x24f1 symkey:0x7faf2325f900
  5783 ms  0x24f1 PK11_Encrypt()
  5783 ms  0x24f1 symkey:0x7faf2498c500
  5784 ms  0x24f1 PK11_Encrypt()
  5784 ms  0x24f1 symkey:0x7faf2498c500
  5795 ms  0x24f1 PK11_DeriveWithFlags()
  5795 ms  0x24f1 basekey:0x7faf1206c200
  5795 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5795 ms  0x24f1 ret:0x7faf1206d380
  5795 ms  0x24f1 PK11_DeriveWithFlags()
  5795 ms  0x24f1 basekey:0x7faf1206c200
  5795 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5795 ms  0x24f1 ret:0x7faf1206d380
  5795 ms  0x24f1 PK11_Encrypt()
  5795 ms  0x24f1 symkey:0x7faf2325f900
  5798 ms  0x24f1 PK11_DeriveWithFlags()
  5798 ms  0x24f1 basekey:0x7faf1206d000
  5798 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5798 ms  0x24f1 ret:0x7faf1206d380
  5798 ms  0x24f1 PK11_DeriveWithFlags()
  5798 ms  0x24f1 basekey:0x7faf1206d000
  5798 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5798 ms  0x24f1 ret:0x7faf1206d380
  5798 ms  0x24f1 PR_Close()
  5798 ms  0x24f1 fd:0x7faf1216f100
  5798 ms     | 0x24f1 PK11_Encrypt()
  5798 ms     | 0x24f1 symkey:0x7faf1206d800
           /* TID 0x24f9 */
  5839 ms  0x24f9 PR_Close()
  5839 ms  0x24f9 fd:0x7faf1216f220
           /* TID 0x24f1 */
  5839 ms  0x24f1 PK11_Encrypt()
  5839 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  5840 ms  0x24f9 PR_Close()
  5840 ms  0x24f9 fd:0x7faf1216f220
           /* TID 0x24f1 */
  5847 ms  0x24f1 PK11_Encrypt()
  5847 ms  0x24f1 symkey:0x7faf2498c500
           /* TID 0x24f9 */
  5848 ms  0x24f9 PR_Close()
  5848 ms  0x24f9 fd:0x7faf1216f220
  5886 ms  0x24f9 PR_Close()
  5886 ms  0x24f9 fd:0x7faf1216f220
  5901 ms  0x24f9 PR_Close()
  5901 ms  0x24f9 fd:0x7faf1216f220
           /* TID 0x2584 */
  5901 ms  0x2584 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5901 ms  0x2584 ret:0x0
           /* TID 0x24f1 */
  5901 ms  0x24f1 SSL_AuthCertificateComplete()
  5901 ms  0x24f1 fd:0x7faf1216f250
  5901 ms  0x24f1 err:0x0
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf1206c500
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf23260b00
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf1206c500
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf2498bd00
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf1206c500
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf250b7300
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf23260e80
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206d000
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf23260e80
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206cb80
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf2498bd00
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206cb80
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf2498bd00
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206d800
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf23260e80
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206c300
  5902 ms     | 0x24f1 PK11_Encrypt()
  5902 ms     | 0x24f1 symkey:0x7faf1206d000
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf23260b00
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206c300
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf23260b00
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206d800
  5902 ms     | 0x24f1 PK11_DeriveWithFlags()
  5902 ms     | 0x24f1 basekey:0x7faf1206c500
  5902 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5902 ms     | 0x24f1 ret:0x7faf1206d000
  5902 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5902 ms     | 0x24f1 privk:0x7faf23277820::7faf23277820  20 99 19 12                                       ...
  5902 ms     | 0x24f1 privk:0x7faf23277820::7faf23277820  e5 e5 e5 e5                                      ....
  5902 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5902 ms     | 0x24f1 privk:0x7faf23275820::7faf23275820  40 97 19 12                                      @...
  5902 ms     | 0x24f1 privk:0x7faf23275820::7faf23275820  e5 e5 e5 e5                                      ....
  5903 ms  0x24f1 PK11_Encrypt()
  5903 ms  0x24f1 symkey:0x7faf1206c300
  5903 ms  0x24f1 PK11_Encrypt()
  5903 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  5919 ms  0x24f9 PR_Close()
  5919 ms  0x24f9 fd:0x7faf1216f370
  5919 ms  0x24f9 PR_Close()
  5919 ms  0x24f9 fd:0x7faf1216f670
           /* TID 0x2587 */
  5919 ms  0x2587 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5919 ms  0x2587 ret:0x0
           /* TID 0x2585 */
  5919 ms  0x2585 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5919 ms  0x2585 ret:0x0
           /* TID 0x24f1 */
  5919 ms  0x24f1 SSL_AuthCertificateComplete()
  5919 ms  0x24f1 fd:0x7faf1216f130
  5919 ms  0x24f1 err:0x0
  5919 ms     | 0x24f1 PK11_DeriveWithFlags()
  5919 ms     | 0x24f1 basekey:0x7faf1206d500
  5919 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5919 ms     | 0x24f1 ret:0x7faf12568500
  5919 ms     | 0x24f1 PK11_DeriveWithFlags()
  5919 ms     | 0x24f1 basekey:0x7faf1206d500
  5919 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5919 ms     | 0x24f1 ret:0x7faf23260e80
  5919 ms     | 0x24f1 PK11_DeriveWithFlags()
  5919 ms     | 0x24f1 basekey:0x7faf1206d500
  5919 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206c500
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf1206d080
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d800
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf1206d080
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d380
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf23260e80
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d380
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf23260e80
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d480
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf1206d080
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d400
  5920 ms     | 0x24f1 PK11_Encrypt()
  5920 ms     | 0x24f1 symkey:0x7faf1206d800
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf12568500
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d400
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf12568500
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d480
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf1206d500
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206d800
  5920 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5920 ms     | 0x24f1 privk:0x7faf121d3820::7faf121d3820  90 02 1d 12                                      ....
  5920 ms     | 0x24f1 privk:0x7faf121d3820::7faf121d3820  e5 e5 e5 e5                                      ....
  5920 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5920 ms     | 0x24f1 privk:0x7faf121d1820::7faf121d1820  b0 00 1d 12                                      ....
  5920 ms     | 0x24f1 privk:0x7faf121d1820::7faf121d1820  e5 e5 e5 e5                                      ....
  5920 ms  0x24f1 SSL_AuthCertificateComplete()
  5920 ms  0x24f1 fd:0x7faf1216f1f0
  5920 ms  0x24f1 err:0x0
  5920 ms     | 0x24f1 PK11_DeriveWithFlags()
  5920 ms     | 0x24f1 basekey:0x7faf1206c900
  5920 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5920 ms     | 0x24f1 ret:0x7faf1206cf80
  5921 ms     | 0x24f1 PK11_DeriveWithFlags()
  5921 ms     | 0x24f1 basekey:0x7faf1206c900
           /* TID 0x254d */
  5921 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5921 ms  0x254d ret:0x0
           /* TID 0x2586 */
  5921 ms  0x2586 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5921 ms  0x2586 ret:0x0
           /* TID 0x24f9 */
  5921 ms  0x24f9 PR_Close()
  5921 ms  0x24f9 fd:0x7faf1216f5e0
  5922 ms  0x24f9 PR_Close()
  5922 ms  0x24f9 fd:0x7faf1216fa90
           /* TID 0x24f1 */
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d080
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206c900
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d500
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206c480
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d480
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206c480
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d900
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206d080
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d900
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206d080
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206cc80
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206c480
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206c800
  5922 ms     | 0x24f1 PK11_Encrypt()
  5922 ms     | 0x24f1 symkey:0x7faf1206d480
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206cf80
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206c800
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206cf80
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206cc80
  5922 ms     | 0x24f1 PK11_DeriveWithFlags()
  5922 ms     | 0x24f1 basekey:0x7faf1206c900
  5922 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5922 ms     | 0x24f1 ret:0x7faf1206d480
  5922 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5922 ms     | 0x24f1 privk:0x7faf2327c020::7faf2327c020  e0 9c 19 12                                      ....
  5922 ms     | 0x24f1 privk:0x7faf2327c020::7faf2327c020  e5 e5 e5 e5                                      ....
  5922 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5922 ms     | 0x24f1 privk:0x7faf2327a020::7faf2327a020  00 9b 19 12                                      ....
  5922 ms     | 0x24f1 privk:0x7faf2327a020::7faf2327a020  e5 e5 e5 e5                                      ....
  5923 ms  0x24f1 PK11_Encrypt()
  5923 ms  0x24f1 symkey:0x7faf1206c800
  5923 ms  0x24f1 PK11_Encrypt()
  5923 ms  0x24f1 symkey:0x7faf1206d400
  5923 ms  0x24f1 SSL_AuthCertificateComplete()
  5923 ms  0x24f1 fd:0x7faf1216ff70
  5923 ms  0x24f1 err:0x0
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206db00
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf2498cc00
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206db00
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206c480
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206db00
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206c900
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206d880
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206cc80
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206d880
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206d100
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206c480
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206d100
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206c480
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf2498c800
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf1206d880
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206da00
  5923 ms     | 0x24f1 PK11_Encrypt()
  5923 ms     | 0x24f1 symkey:0x7faf1206cc80
  5923 ms     | 0x24f1 PK11_DeriveWithFlags()
  5923 ms     | 0x24f1 basekey:0x7faf2498cc00
  5923 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5923 ms     | 0x24f1 ret:0x7faf1206da00
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf2498cc00
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf2498c800
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206db00
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206cc80
  5924 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5924 ms     | 0x24f1 privk:0x7faf121e1020::7faf121e1020  a0 0b 1d 12                                      ....
  5924 ms     | 0x24f1 privk:0x7faf121e1020::7faf121e1020  e5 e5 e5 e5                                      ....
  5924 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5924 ms     | 0x24f1 privk:0x7faf121df020::7faf121df020  c0 09 1d 12                                      ....
  5924 ms     | 0x24f1 privk:0x7faf121df020::7faf121df020  e5 e5 e5 e5                                      ....
  5924 ms  0x24f1 SSL_AuthCertificateComplete()
  5924 ms  0x24f1 fd:0x7faf1216f160
  5924 ms  0x24f1 err:0x0
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206cd00
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206d780
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206cd00
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206d880
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206cd00
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206db00
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206c880
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf2498c800
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206c880
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206d980
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206d880
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206d980
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206d880
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206da80
  5924 ms     | 0x24f1 PK11_DeriveWithFlags()
  5924 ms     | 0x24f1 basekey:0x7faf1206c880
  5924 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5924 ms     | 0x24f1 ret:0x7faf1206cc00
  5924 ms     | 0x24f1 PK11_Encrypt()
  5924 ms     | 0x24f1 symkey:0x7faf2498c800
  5928 ms     | 0x24f1 PK11_DeriveWithFlags()
  5928 ms     | 0x24f1 basekey:0x7faf1206d780
  5929 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5929 ms     | 0x24f1 ret:0x7faf1206cc00
  5929 ms     | 0x24f1 PK11_DeriveWithFlags()
  5929 ms     | 0x24f1 basekey:0x7faf1206d780
  5929 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5929 ms     | 0x24f1 ret:0x7faf1206da80
  5929 ms     | 0x24f1 PK11_DeriveWithFlags()
  5929 ms     | 0x24f1 basekey:0x7faf1206cd00
  5929 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  5929 ms     | 0x24f1 ret:0x7faf2498c800
  5929 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5929 ms     | 0x24f1 privk:0x7faf23280820::7faf23280820  30 f8 3e 12                                      0.>.
  5929 ms     | 0x24f1 privk:0x7faf23280820::7faf23280820  e5 e5 e5 e5                                      ....
  5929 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  5929 ms     | 0x24f1 privk:0x7faf2327e820::7faf2327e820  20 9e 19 12                                       ...
  5929 ms     | 0x24f1 privk:0x7faf2327e820::7faf2327e820  e5 e5 e5 e5                                      ....
  5929 ms  0x24f1 PK11_Encrypt()
  5929 ms  0x24f1 symkey:0x7faf2325f900
  5930 ms  0x24f1 PK11_Encrypt()
  5930 ms  0x24f1 symkey:0x7faf1206da00
  5930 ms  0x24f1 PK11_Encrypt()
  5930 ms  0x24f1 symkey:0x7faf1206da00
  5930 ms  0x24f1 PK11_Encrypt()
  5930 ms  0x24f1 symkey:0x7faf1206cc00
  5930 ms  0x24f1 PK11_Encrypt()
  5930 ms  0x24f1 symkey:0x7faf2325f900
  5930 ms  0x24f1 PK11_Encrypt()
  5930 ms  0x24f1 symkey:0x7faf2325f900
  5944 ms  0x24f1 PK11_DeriveWithFlags()
  5944 ms  0x24f1 basekey:0x7faf1206d000
  5944 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5944 ms  0x24f1 ret:0x7faf1206c780
  5944 ms  0x24f1 PK11_DeriveWithFlags()
  5944 ms  0x24f1 basekey:0x7faf1206d000
  5944 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5944 ms  0x24f1 ret:0x7faf1206c780
  5944 ms  0x24f1 PR_Close()
  5944 ms  0x24f1 fd:0x7faf1216f250
  5944 ms     | 0x24f1 PK11_Encrypt()
  5944 ms     | 0x24f1 symkey:0x7faf1206c300
           /* TID 0x24f9 */
  5961 ms  0x24f9 PR_Close()
  5961 ms  0x24f9 fd:0x7faf1216f220
           /* TID 0x24f1 */
  5961 ms  0x24f1 PK11_Encrypt()
  5961 ms  0x24f1 symkey:0x7faf2325f900
  5962 ms  0x24f1 PK11_DeriveWithFlags()
  5962 ms  0x24f1 basekey:0x7faf1206d800
  5962 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5962 ms  0x24f1 ret:0x7faf250b7300
  5962 ms  0x24f1 PK11_DeriveWithFlags()
  5962 ms  0x24f1 basekey:0x7faf1206d800
  5962 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5962 ms  0x24f1 ret:0x7faf250b7300
  5962 ms  0x24f1 PR_Close()
  5962 ms  0x24f1 fd:0x7faf1216f130
  5962 ms     | 0x24f1 PK11_Encrypt()
  5962 ms     | 0x24f1 symkey:0x7faf1206d400
  5964 ms  0x24f1 PK11_DeriveWithFlags()
  5964 ms  0x24f1 basekey:0x7faf1206d480
  5964 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5964 ms  0x24f1 ret:0x7faf1206c500
  5964 ms  0x24f1 PK11_DeriveWithFlags()
  5964 ms  0x24f1 basekey:0x7faf1206d480
  5964 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5964 ms  0x24f1 ret:0x7faf1206c500
  5964 ms  0x24f1 PR_Close()
  5964 ms  0x24f1 fd:0x7faf1216f1f0
  5964 ms     | 0x24f1 PK11_Encrypt()
  5964 ms     | 0x24f1 symkey:0x7faf1206c800
  5965 ms  0x24f1 PK11_DeriveWithFlags()
  5965 ms  0x24f1 basekey:0x7faf1206cc80
  5965 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5965 ms  0x24f1 ret:0x7faf1206d500
  5965 ms  0x24f1 PK11_DeriveWithFlags()
  5965 ms  0x24f1 basekey:0x7faf1206cc80
  5965 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5965 ms  0x24f1 ret:0x7faf1206d500
  5966 ms  0x24f1 PK11_Encrypt()
  5966 ms  0x24f1 symkey:0x7faf1206da00
  5966 ms  0x24f1 PK11_DeriveWithFlags()
  5966 ms  0x24f1 basekey:0x7faf2498c800
  5966 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5966 ms  0x24f1 ret:0x7faf1206d500
  5966 ms  0x24f1 PK11_DeriveWithFlags()
  5966 ms  0x24f1 basekey:0x7faf2498c800
  5966 ms     | 0x24f1 PK11_DeriveWithTemplate()
  5966 ms  0x24f1 ret:0x7faf1206d500
  5966 ms  0x24f1 PR_Close()
  5966 ms  0x24f1 fd:0x7faf1216f160
  5966 ms     | 0x24f1 PK11_Encrypt()
  5966 ms     | 0x24f1 symkey:0x7faf1206cc00
  5999 ms  0x24f1 SSL_ImportFD()
  5999 ms  0x24f1 ret:0x7faf1216f3a0
  5999 ms  0x24f1 SSL_AuthCertificateHook()
  5999 ms  0x24f1 fd:0x7faf1216f3a0
  5999 ms  0x24f1 ret:0x0
  5999 ms  0x24f1 PR_Connect()
  5999 ms  0x24f1 fd:0x7faf1216f3a0
           /* TID 0x24f9 */
  6003 ms  0x24f9 PR_Close()
  6003 ms  0x24f9 fd:0x7faf1216f160
  6005 ms  0x24f9 PR_Close()
  6005 ms  0x24f9 fd:0x7faf1216f160
  6005 ms  0x24f9 PR_Close()
  6005 ms  0x24f9 fd:0x7faf1216f7f0
           /* TID 0x24f1 */
  6041 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6041 ms  0x24f1 cx:0x7faf23205aa8
  6042 ms     | 0x24f1 EC_ValidatePublicKey()
  6042 ms     | 0x24f1 ret:0x0
  6042 ms  0x24f1 ret:0x7faf12088020::7faf12088020  c0 09 04 12                                      ....
  6042 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6042 ms  0x24f1 cx:0x7faf23205aa8
  6042 ms     | 0x24f1 EC_ValidatePublicKey()
  6044 ms     | 0x24f1 ret:0x0
  6044 ms  0x24f1 ret:0x7faf1208e020::7faf1208e020  f0 0b 04 12                                      ....
  6076 ms  0x24f1 SSL_ImportFD()
  6076 ms  0x24f1 ret:0x7faf1216f970
  6076 ms  0x24f1 SSL_AuthCertificateHook()
  6076 ms  0x24f1 fd:0x7faf1216f970
  6076 ms  0x24f1 ret:0x0
  6076 ms  0x24f1 PR_Connect()
  6076 ms  0x24f1 fd:0x7faf1216f970
  6077 ms  0x24f1 SSL_ImportFD()
  6077 ms  0x24f1 ret:0x7faf1216fbb0
  6077 ms  0x24f1 SSL_AuthCertificateHook()
  6077 ms  0x24f1 fd:0x7faf1216fbb0
  6077 ms  0x24f1 ret:0x0
  6077 ms  0x24f1 PR_Connect()
  6077 ms  0x24f1 fd:0x7faf1216fbb0
  6078 ms  0x24f1 SSL_ImportFD()
  6078 ms  0x24f1 ret:0x7faf121bf610
  6078 ms  0x24f1 SSL_AuthCertificateHook()
  6078 ms  0x24f1 fd:0x7faf121bf610
  6078 ms  0x24f1 ret:0x0
  6078 ms  0x24f1 PR_Connect()
  6078 ms  0x24f1 fd:0x7faf121bf610
  6079 ms  0x24f1 SSL_ImportFD()
  6079 ms  0x24f1 ret:0x7faf121bfcd0
  6079 ms  0x24f1 SSL_AuthCertificateHook()
  6079 ms  0x24f1 fd:0x7faf121bfcd0
  6079 ms  0x24f1 ret:0x0
  6079 ms  0x24f1 PR_Connect()
  6079 ms  0x24f1 fd:0x7faf121bfcd0
  6080 ms  0x24f1 SSL_ImportFD()
  6080 ms  0x24f1 ret:0x7faf1254e880
  6080 ms  0x24f1 SSL_AuthCertificateHook()
  6080 ms  0x24f1 fd:0x7faf1254e880
  6080 ms  0x24f1 ret:0x0
  6080 ms  0x24f1 PR_Connect()
  6080 ms  0x24f1 fd:0x7faf1254e880
  6081 ms  0x24f1 SSL_ImportFD()
  6081 ms  0x24f1 ret:0x7faf2453fe80
  6081 ms  0x24f1 SSL_AuthCertificateHook()
  6081 ms  0x24f1 fd:0x7faf2453fe80
  6081 ms  0x24f1 ret:0x0
  6081 ms  0x24f1 PR_Connect()
  6081 ms  0x24f1 fd:0x7faf2453fe80
  6096 ms  0x24f1 PK11_Encrypt()
  6096 ms  0x24f1 symkey:0x7faf2498c100
  6102 ms  0x24f1 PK11_Derive()
  6102 ms  0x24f1 basekey:0x7faf1206db00
  6102 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6102 ms  0x24f1 ret:0x7faf1206d880
  6102 ms  0x24f1 PK11_PubDeriveWithKDF()
  6102 ms  0x24f1 seckey:0x7faf12088020
  6102 ms     | 0x24f1 EC_ValidatePublicKey()
  6102 ms     | 0x24f1 ret:0x0
  6102 ms  0x24f1 ret:0x7faf1206db00
  6102 ms  SECKEY_ECParamsToKeySize()
  6102 ms  0x24f1 ret:0xff
  6102 ms  0x24f1 PK11_DeriveWithFlags()
  6102 ms  0x24f1 basekey:0x7faf1206d880
  6102 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6102 ms  0x24f1 ret:0x7faf1206d780
  6102 ms  0x24f1 PK11_Derive()
  6102 ms  0x24f1 basekey:0x7faf1206db00
  6102 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6102 ms  0x24f1 ret:0x7faf2498c800
  6102 ms  0x24f1 PK11_DeriveWithFlags()
  6102 ms  0x24f1 basekey:0x7faf2498c800
  6102 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6102 ms  0x24f1 ret:0x7faf1206d880
  6102 ms  0x24f1 PK11_DeriveWithFlags()
  6102 ms  0x24f1 basekey:0x7faf2498c800
  6102 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6102 ms  0x24f1 ret:0x7faf1206db00
  6103 ms  0x24f1 PK11_DeriveWithFlags()
  6103 ms  0x24f1 basekey:0x7faf2498c800
  6103 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6103 ms  0x24f1 ret:0x7faf1206d780
  6103 ms  0x24f1 PK11_Derive()
  6103 ms  0x24f1 basekey:0x7faf1206d980
  6103 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6103 ms  0x24f1 ret:0x7faf1206cc00
  6103 ms  0x24f1 PK11_DeriveWithFlags()
  6103 ms  0x24f1 basekey:0x7faf1206db00
  6103 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6103 ms  0x24f1 ret:0x7faf2498c800
  6103 ms  0x24f1 PK11_DeriveWithFlags()
  6103 ms  0x24f1 basekey:0x7faf1206db00
  6103 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6103 ms  0x24f1 ret:0x7faf1206d780
  6104 ms  SECKEY_ECParamsToKeySize()
  6104 ms  0x24f1 ret:0x100
  6104 ms  SECKEY_ECParamsToBasePointOrderLen()
  6104 ms  0x24f1 ret:0x100
  6104 ms  SECKEY_ECParamsToBasePointOrderLen()
  6104 ms  0x24f1 ret:0x100
  6104 ms  0x24f1 EC_ValidatePublicKey()
  6105 ms  0x24f1 ret:0x0
  6107 ms  0x24f1 PK11_DeriveWithFlags()
  6107 ms  0x24f1 basekey:0x7faf1206db00
  6107 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6107 ms  0x24f1 ret:0x7faf1206d780
  6124 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6124 ms  0x24f1 cx:0x7faf23206948
  6125 ms     | 0x24f1 EC_ValidatePublicKey()
  6125 ms     | 0x24f1 ret:0x0
  6125 ms  0x24f1 ret:0x7faf121d3020::7faf121d3020  60 00 1d 12                                      `...
  6125 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6125 ms  0x24f1 cx:0x7faf23206948
  6126 ms     | 0x24f1 EC_ValidatePublicKey()
  6127 ms     | 0x24f1 ret:0x0
  6127 ms  0x24f1 ret:0x7faf121d5020::7faf121d5020  40 02 1d 12                                      @...
  6127 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6127 ms  0x24f1 cx:0x7faf23206c88
  6128 ms     | 0x24f1 EC_ValidatePublicKey()
  6128 ms     | 0x24f1 ret:0x0
  6128 ms  0x24f1 ret:0x7faf121d7820::7faf121d7820  d0 03 1d 12                                      ....
  6128 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6128 ms  0x24f1 cx:0x7faf23206c88
  6132 ms     | 0x24f1 EC_ValidatePublicKey()
  6133 ms     | 0x24f1 ret:0x0
  6133 ms  0x24f1 ret:0x7faf121d9820::7faf121d9820  d0 08 1d 12                                      ....
  6140 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6140 ms  0x24f1 cx:0x7faf23206e28
  6140 ms     | 0x24f1 EC_ValidatePublicKey()
  6140 ms     | 0x24f1 ret:0x0
  6140 ms  0x24f1 ret:0x7faf121dc020::7faf121dc020  c0 1e 11 12                                      ....
  6140 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6140 ms  0x24f1 cx:0x7faf23206e28
  6141 ms     | 0x24f1 EC_ValidatePublicKey()
  6142 ms     | 0x24f1 ret:0x0
  6142 ms  0x24f1 ret:0x7faf121de020::7faf121de020  f0 9b 19 12                                      ....
  6142 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6142 ms  0x24f1 cx:0x7faf23207168
  6143 ms     | 0x24f1 EC_ValidatePublicKey()
  6143 ms     | 0x24f1 ret:0x0
  6143 ms  0x24f1 ret:0x7faf121e0820::7faf121e0820  80 9d 19 12                                      ....
  6143 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6143 ms  0x24f1 cx:0x7faf23207168
  6144 ms     | 0x24f1 EC_ValidatePublicKey()
  6157 ms     | 0x24f1 ret:0x0
  6161 ms  0x24f1 ret:0x7faf121e6020::7faf121e6020  40 9c 19 12                                      @...
  6161 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6161 ms  0x24f1 cx:0x7faf23207308
  6162 ms     | 0x24f1 EC_ValidatePublicKey()
  6162 ms     | 0x24f1 ret:0x0
  6162 ms  0x24f1 ret:0x7faf121eb820::7faf121eb820  c0 09 1d 12                                      ....
  6162 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6162 ms  0x24f1 cx:0x7faf23207308
  6162 ms     | 0x24f1 EC_ValidatePublicKey()
  6164 ms     | 0x24f1 ret:0x0
  6164 ms  0x24f1 ret:0x7faf121ed820::7faf121ed820  a0 0b 1d 12                                      ....
  6165 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6165 ms  0x24f1 cx:0x7faf23207648
  6165 ms     | 0x24f1 EC_ValidatePublicKey()
  6165 ms     | 0x24f1 ret:0x0
  6165 ms  0x24f1 ret:0x7faf121f0820::7faf121f0820  70 0e 1d 12                                      p...
  6166 ms  0x24f1 SECKEY_CreateECPrivateKey()
  6166 ms  0x24f1 cx:0x7faf23207648
  6166 ms     | 0x24f1 EC_ValidatePublicKey()
  6173 ms     | 0x24f1 ret:0x0
  6173 ms  0x24f1 ret:0x7faf124e0020::7faf124e0020  60 45 32 12                                      `E2.
           /* TID 0x24f9 */
  6175 ms  0x24f9 PR_Close()
  6175 ms  0x24f9 fd:0x7faf12371640
           /* TID 0x24f1 */
  6190 ms  0x24f1 PK11_Encrypt()
  6190 ms  0x24f1 symkey:0x7faf2498c100
  6191 ms  0x24f1 PK11_Derive()
  6191 ms  0x24f1 basekey:0x7faf1206d780
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d980
  6191 ms  0x24f1 PK11_PubDeriveWithKDF()
  6191 ms  0x24f1 seckey:0x7faf121d3020
  6191 ms     | 0x24f1 EC_ValidatePublicKey()
  6191 ms     | 0x24f1 ret:0x0
  6191 ms  0x24f1 ret:0x7faf1206d780
  6191 ms  SECKEY_ECParamsToKeySize()
  6191 ms  0x24f1 ret:0xff
  6191 ms  0x24f1 PK11_DeriveWithFlags()
  6191 ms  0x24f1 basekey:0x7faf1206d980
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d500
  6191 ms  0x24f1 PK11_Derive()
  6191 ms  0x24f1 basekey:0x7faf1206d780
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d080
  6191 ms  0x24f1 PK11_DeriveWithFlags()
  6191 ms  0x24f1 basekey:0x7faf1206d080
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d980
  6191 ms  0x24f1 PK11_DeriveWithFlags()
  6191 ms  0x24f1 basekey:0x7faf1206d080
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d780
  6191 ms  0x24f1 PK11_DeriveWithFlags()
  6191 ms  0x24f1 basekey:0x7faf1206d080
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6191 ms  0x24f1 ret:0x7faf1206d500
  6191 ms  0x24f1 PK11_Derive()
  6191 ms  0x24f1 basekey:0x7faf1206cf80
  6191 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6192 ms  0x24f1 ret:0x7faf1206d480
  6192 ms  0x24f1 PK11_DeriveWithFlags()
  6192 ms  0x24f1 basekey:0x7faf1206d780
  6192 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6192 ms  0x24f1 ret:0x7faf1206d080
  6192 ms  0x24f1 PK11_DeriveWithFlags()
  6192 ms  0x24f1 basekey:0x7faf1206d780
  6192 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6192 ms  0x24f1 ret:0x7faf1206d500
  6199 ms  0x24f1 PK11_DeriveWithFlags()
  6199 ms  0x24f1 basekey:0x7faf1206d780
  6199 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6199 ms  0x24f1 ret:0x7faf1206d500
  6203 ms  0x24f1 PK11_Derive()
  6203 ms  0x24f1 basekey:0x7faf1206d500
  6203 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6203 ms  0x24f1 ret:0x7faf1206cf80
  6203 ms  0x24f1 PK11_PubDeriveWithKDF()
  6203 ms  0x24f1 seckey:0x7faf121d7820
  6203 ms     | 0x24f1 EC_ValidatePublicKey()
  6203 ms     | 0x24f1 ret:0x0
  6204 ms  0x24f1 ret:0x7faf1206d500
  6204 ms  SECKEY_ECParamsToKeySize()
  6204 ms  0x24f1 ret:0xff
  6204 ms  0x24f1 PK11_DeriveWithFlags()
  6204 ms  0x24f1 basekey:0x7faf1206cf80
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206d900
  6204 ms  0x24f1 PK11_Derive()
  6204 ms  0x24f1 basekey:0x7faf1206d500
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206c800
  6204 ms  0x24f1 PK11_DeriveWithFlags()
  6204 ms  0x24f1 basekey:0x7faf1206c800
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206cf80
  6204 ms  0x24f1 PK11_DeriveWithFlags()
  6204 ms  0x24f1 basekey:0x7faf1206c800
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206d500
  6204 ms  0x24f1 PK11_DeriveWithFlags()
  6204 ms  0x24f1 basekey:0x7faf1206c800
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206d900
  6204 ms  0x24f1 PK11_Derive()
  6204 ms  0x24f1 basekey:0x7faf1206c500
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf23260e80
  6204 ms  0x24f1 PK11_DeriveWithFlags()
  6204 ms  0x24f1 basekey:0x7faf1206d500
  6204 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6204 ms  0x24f1 ret:0x7faf1206c800
  6205 ms  0x24f1 PK11_DeriveWithFlags()
  6205 ms  0x24f1 basekey:0x7faf1206d500
  6205 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6205 ms  0x24f1 ret:0x7faf1206d900
  6206 ms  0x24f1 PK11_DeriveWithFlags()
  6206 ms  0x24f1 basekey:0x7faf1206d500
  6206 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6206 ms  0x24f1 ret:0x7faf1206d900
  6213 ms  0x24f1 PK11_Derive()
  6213 ms  0x24f1 basekey:0x7faf1206d900
  6213 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6213 ms  0x24f1 ret:0x7faf1206c500
  6213 ms  0x24f1 PK11_PubDeriveWithKDF()
  6213 ms  0x24f1 seckey:0x7faf121dc020
  6213 ms     | 0x24f1 EC_ValidatePublicKey()
  6213 ms     | 0x24f1 ret:0x0
  6213 ms  0x24f1 ret:0x7faf1206d900
  6213 ms  SECKEY_ECParamsToKeySize()
  6213 ms  0x24f1 ret:0xff
  6213 ms  0x24f1 PK11_DeriveWithFlags()
  6213 ms  0x24f1 basekey:0x7faf1206c500
  6213 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6213 ms  0x24f1 ret:0x7faf12568500
  6213 ms  0x24f1 PK11_Derive()
  6213 ms  0x24f1 basekey:0x7faf1206d900
  6213 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6213 ms  0x24f1 ret:0x7faf1206d800
  6213 ms  0x24f1 PK11_DeriveWithFlags()
  6213 ms  0x24f1 basekey:0x7faf1206d800
  6213 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6213 ms  0x24f1 ret:0x7faf1206c500
  6213 ms  0x24f1 PK11_DeriveWithFlags()
  6213 ms  0x24f1 basekey:0x7faf1206d800
  6213 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6213 ms  0x24f1 ret:0x7faf1206d900
  6213 ms  0x24f1 PK11_DeriveWithFlags()
  6213 ms  0x24f1 basekey:0x7faf1206d800
  6214 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6214 ms  0x24f1 ret:0x7faf12568500
  6214 ms  0x24f1 PK11_Derive()
  6214 ms  0x24f1 basekey:0x7faf1206d380
  6214 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6214 ms  0x24f1 ret:0x7faf1206d400
  6214 ms  0x24f1 PK11_DeriveWithFlags()
  6214 ms  0x24f1 basekey:0x7faf1206d900
  6214 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6214 ms  0x24f1 ret:0x7faf1206d800
  6214 ms  0x24f1 PK11_DeriveWithFlags()
  6214 ms  0x24f1 basekey:0x7faf1206d900
  6214 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6214 ms  0x24f1 ret:0x7faf12568500
  6215 ms  0x24f1 PK11_DeriveWithFlags()
  6215 ms  0x24f1 basekey:0x7faf1206d900
  6215 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6215 ms  0x24f1 ret:0x7faf12568500
  6220 ms  0x24f1 PK11_Derive()
  6220 ms  0x24f1 basekey:0x7faf12568500
  6220 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6220 ms  0x24f1 ret:0x7faf1206d380
  6220 ms  0x24f1 PK11_PubDeriveWithKDF()
  6220 ms  0x24f1 seckey:0x7faf121e0820
  6220 ms     | 0x24f1 EC_ValidatePublicKey()
  6220 ms     | 0x24f1 ret:0x0
  6221 ms  0x24f1 ret:0x7faf12568500
  6221 ms  SECKEY_ECParamsToKeySize()
  6221 ms  0x24f1 ret:0xff
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf1206d380
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf250b7300
  6221 ms  0x24f1 PK11_Derive()
  6221 ms  0x24f1 basekey:0x7faf12568500
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf2498bd00
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf2498bd00
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf1206d380
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf2498bd00
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf12568500
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf2498bd00
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf250b7300
  6221 ms  0x24f1 PK11_Derive()
  6221 ms  0x24f1 basekey:0x7faf23260b00
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf1206d000
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf12568500
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf2498bd00
  6221 ms  0x24f1 PK11_DeriveWithFlags()
  6221 ms  0x24f1 basekey:0x7faf12568500
  6221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6221 ms  0x24f1 ret:0x7faf250b7300
  6225 ms  0x24f1 PK11_DeriveWithFlags()
  6225 ms  0x24f1 basekey:0x7faf12568500
  6225 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6225 ms  0x24f1 ret:0x7faf250b7300
  6225 ms  0x24f1 PK11_Derive()
  6225 ms  0x24f1 basekey:0x7faf250b7300
  6225 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6225 ms  0x24f1 ret:0x7faf23260b00
  6225 ms  0x24f1 PK11_PubDeriveWithKDF()
  6225 ms  0x24f1 seckey:0x7faf121eb820
  6225 ms     | 0x24f1 EC_ValidatePublicKey()
  6225 ms     | 0x24f1 ret:0x0
  6226 ms  0x24f1 ret:0x7faf250b7300
  6226 ms  SECKEY_ECParamsToKeySize()
  6226 ms  0x24f1 ret:0xff
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf23260b00
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206cb80
  6226 ms  0x24f1 PK11_Derive()
  6226 ms  0x24f1 basekey:0x7faf250b7300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206c300
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf1206c300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf23260b00
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf1206c300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf250b7300
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf1206c300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206cb80
  6226 ms  0x24f1 PK11_Derive()
  6226 ms  0x24f1 basekey:0x7faf1206c780
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206c880
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf250b7300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206c300
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf250b7300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206cb80
  6226 ms  0x24f1 PK11_DeriveWithFlags()
  6226 ms  0x24f1 basekey:0x7faf250b7300
  6226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6226 ms  0x24f1 ret:0x7faf1206cb80
  6253 ms  0x24f1 PK11_Encrypt()
  6253 ms  0x24f1 symkey:0x7faf1206da00
  6253 ms  0x24f1 PK11_Derive()
  6253 ms  0x24f1 basekey:0x7faf1206cb80
  6253 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6253 ms  0x24f1 ret:0x7faf1206c780
  6253 ms  0x24f1 PK11_PubDeriveWithKDF()
  6253 ms  0x24f1 seckey:0x7faf121f0820
  6253 ms     | 0x24f1 EC_ValidatePublicKey()
  6253 ms     | 0x24f1 ret:0x0
  6254 ms  0x24f1 ret:0x7faf1206cb80
  6254 ms  SECKEY_ECParamsToKeySize()
  6254 ms  0x24f1 ret:0xff
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206c780
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206cd00
  6254 ms  0x24f1 PK11_Derive()
  6254 ms  0x24f1 basekey:0x7faf1206cb80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206da80
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206da80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206c780
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206da80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206cb80
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206da80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206cd00
  6254 ms  0x24f1 PK11_Derive()
  6254 ms  0x24f1 basekey:0x7faf12067300
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf12067380
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206cb80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206da80
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206cb80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206cd00
  6254 ms  0x24f1 PK11_DeriveWithFlags()
  6254 ms  0x24f1 basekey:0x7faf1206cb80
  6254 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6254 ms  0x24f1 ret:0x7faf1206cd00
           /* TID 0x24f9 */
  6275 ms  0x24f9 PR_Close()
  6275 ms  0x24f9 fd:0x7faf1216f5e0
           /* TID 0x2584 */
  6275 ms  0x2584 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6275 ms  0x2584 ret:0x0
           /* TID 0x24f1 */
  6276 ms  0x24f1 SSL_AuthCertificateComplete()
  6276 ms  0x24f1 fd:0x7faf1216f3a0
  6276 ms  0x24f1 err:0x0
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206cc00
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf1206cd00
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206cc00
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12067300
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206cc00
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12066680
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206d880
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12067480
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206d880
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12067500
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf12067300
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12067500
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf12067300
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf12067580
  6276 ms     | 0x24f1 PK11_DeriveWithFlags()
  6276 ms     | 0x24f1 basekey:0x7faf1206d880
  6276 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6276 ms     | 0x24f1 ret:0x7faf2498c800
  6276 ms     | 0x24f1 PK11_Encrypt()
  6276 ms     | 0x24f1 symkey:0x7faf12067480
  6277 ms     | 0x24f1 PK11_DeriveWithFlags()
  6277 ms     | 0x24f1 basekey:0x7faf1206cd00
  6277 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6277 ms     | 0x24f1 ret:0x7faf2498c800
  6277 ms     | 0x24f1 PK11_DeriveWithFlags()
  6277 ms     | 0x24f1 basekey:0x7faf1206cd00
  6277 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6277 ms     | 0x24f1 ret:0x7faf12067580
  6277 ms     | 0x24f1 PK11_DeriveWithFlags()
  6277 ms     | 0x24f1 basekey:0x7faf1206cc00
  6277 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6277 ms     | 0x24f1 ret:0x7faf12067480
  6277 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6277 ms     | 0x24f1 privk:0x7faf1208e020::7faf1208e020  f0 0b 04 12                                      ....
  6277 ms     | 0x24f1 privk:0x7faf1208e020::7faf1208e020  e5 e5 e5 e5                                      ....
  6277 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6277 ms     | 0x24f1 privk:0x7faf12088020::7faf12088020  c0 09 04 12                                      ....
  6277 ms     | 0x24f1 privk:0x7faf12088020::7faf12088020  e5 e5 e5 e5                                      ....
  6277 ms  0x24f1 PK11_Encrypt()
  6277 ms  0x24f1 symkey:0x7faf2498c800
  6277 ms  0x24f1 PK11_Encrypt()
  6277 ms  0x24f1 symkey:0x7faf2498c800
  6318 ms  0x24f1 PK11_DeriveWithFlags()
  6318 ms  0x24f1 basekey:0x7faf12067480
  6318 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6318 ms  0x24f1 ret:0x7faf1206db00
  6318 ms  0x24f1 PK11_DeriveWithFlags()
  6318 ms  0x24f1 basekey:0x7faf12067480
  6318 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6318 ms  0x24f1 ret:0x7faf1206db00
  6318 ms  0x24f1 PK11_Encrypt()
  6318 ms  0x24f1 symkey:0x7faf2498c800
           /* TID 0x24f9 */
  6366 ms  0x24f9 PR_Close()
  6366 ms  0x24f9 fd:0x7faf2338f0a0
           /* TID 0x2587 */
  6366 ms  0x2587 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6366 ms  0x2587 ret:0x0
           /* TID 0x24f1 */
  6367 ms  0x24f1 SSL_AuthCertificateComplete()
  6367 ms  0x24f1 fd:0x7faf1216f970
  6367 ms  0x24f1 err:0x0
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d480
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf1206db00
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d480
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf1206d880
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d480
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf1206cc00
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d980
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf12067580
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d980
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf12067f80
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d880
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf12067f80
  6367 ms     | 0x24f1 PK11_DeriveWithFlags()
  6367 ms     | 0x24f1 basekey:0x7faf1206d880
  6367 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6367 ms     | 0x24f1 ret:0x7faf1206c580
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206d980
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206d080
  6368 ms     | 0x24f1 PK11_Encrypt()
  6368 ms     | 0x24f1 symkey:0x7faf12067580
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206db00
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206d080
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206db00
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206c580
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206d480
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf12067580
  6368 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6368 ms     | 0x24f1 privk:0x7faf121d5020::7faf121d5020  40 02 1d 12                                      @...
  6368 ms     | 0x24f1 privk:0x7faf121d5020::7faf121d5020  e5 e5 e5 e5                                      ....
  6368 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6368 ms     | 0x24f1 privk:0x7faf121d3020::7faf121d3020  60 00 1d 12                                      `...
  6368 ms     | 0x24f1 privk:0x7faf121d3020::7faf121d3020  e5 e5 e5 e5                                      ....
  6368 ms  0x24f1 SSL_AuthCertificateComplete()
  6368 ms  0x24f1 fd:0x7faf2453fe80
  6368 ms  0x24f1 err:0x0
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf12067380
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206d780
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf12067380
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206d980
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf12067380
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206d480
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206c780
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206c580
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206c780
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206c680
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206d980
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206c680
  6368 ms     | 0x24f1 PK11_DeriveWithFlags()
  6368 ms     | 0x24f1 basekey:0x7faf1206d980
  6368 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6368 ms     | 0x24f1 ret:0x7faf1206c700
  6369 ms     | 0x24f1 PK11_DeriveWithFlags()
  6369 ms     | 0x24f1 basekey:0x7faf1206c780
  6369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6369 ms     | 0x24f1 ret:0x7faf1206da80
  6369 ms     | 0x24f1 PK11_Encrypt()
  6369 ms     | 0x24f1 symkey:0x7faf1206c580
  6369 ms     | 0x24f1 PK11_DeriveWithFlags()
  6369 ms     | 0x24f1 basekey:0x7faf1206d780
  6369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6369 ms     | 0x24f1 ret:0x7faf1206da80
  6369 ms     | 0x24f1 PK11_DeriveWithFlags()
  6369 ms     | 0x24f1 basekey:0x7faf1206d780
  6369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6369 ms     | 0x24f1 ret:0x7faf1206c700
  6369 ms     | 0x24f1 PK11_DeriveWithFlags()
  6369 ms     | 0x24f1 basekey:0x7faf12067380
  6369 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6369 ms     | 0x24f1 ret:0x7faf1206c580
  6369 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6369 ms     | 0x24f1 privk:0x7faf124e0020::7faf124e0020  60 45 32 12                                      `E2.
  6369 ms     | 0x24f1 privk:0x7faf124e0020::7faf124e0020  e5 e5 e5 e5                                      ....
  6370 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6370 ms     | 0x24f1 privk:0x7faf121f0820::7faf121f0820  70 0e 1d 12                                      p...
  6370 ms     | 0x24f1 privk:0x7faf121f0820::7faf121f0820  e5 e5 e5 e5                                      ....
  6370 ms  0x24f1 PK11_Encrypt()
  6370 ms  0x24f1 symkey:0x7faf1206d080
  6370 ms  0x24f1 PK11_Encrypt()
  6370 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206da80
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6371 ms  0x24f1 PK11_Encrypt()
  6371 ms  0x24f1 symkey:0x7faf1206d080
  6372 ms  0x24f1 PK11_Encrypt()
  6372 ms  0x24f1 symkey:0x7faf1206d080
  6372 ms  0x24f1 PK11_Encrypt()
  6372 ms  0x24f1 symkey:0x7faf1206d080
  6372 ms  0x24f1 PK11_Encrypt()
  6372 ms  0x24f1 symkey:0x7faf1206d080
           /* TID 0x24f9 */
  6373 ms  0x24f9 PR_Close()
  6373 ms  0x24f9 fd:0x7faf232b71f0
           /* TID 0x2585 */
  6373 ms  0x2585 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6374 ms  0x2585 ret:0x0
           /* TID 0x24f9 */
  6374 ms  0x24f9 PR_Close()
  6374 ms  0x24f9 fd:0x7faf232b77c0
           /* TID 0x254d */
  6375 ms  0x254d _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6375 ms  0x254d ret:0x0
           /* TID 0x24f1 */
  6376 ms  0x24f1 PK11_Encrypt()
  6376 ms  0x24f1 symkey:0x7faf1206d080
  6376 ms  0x24f1 SSL_AuthCertificateComplete()
  6376 ms  0x24f1 fd:0x7faf1216fbb0
  6376 ms  0x24f1 err:0x0
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf23260e80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf1206cb80
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf23260e80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf1206c780
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf23260e80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf12067380
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206cf80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf1206c700
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206cf80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf12066c00
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206c780
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf12066c00
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206c780
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf12066e80
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206cf80
  6376 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6376 ms     | 0x24f1 ret:0x7faf1206c800
  6376 ms     | 0x24f1 PK11_Encrypt()
  6376 ms     | 0x24f1 symkey:0x7faf1206c700
  6376 ms     | 0x24f1 PK11_DeriveWithFlags()
  6376 ms     | 0x24f1 basekey:0x7faf1206cb80
  6377 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6377 ms     | 0x24f1 ret:0x7faf1206c800
  6377 ms     | 0x24f1 PK11_DeriveWithFlags()
  6377 ms     | 0x24f1 basekey:0x7faf1206cb80
  6377 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6377 ms     | 0x24f1 ret:0x7faf12066e80
  6377 ms     | 0x24f1 PK11_DeriveWithFlags()
  6377 ms     | 0x24f1 basekey:0x7faf23260e80
  6377 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6377 ms     | 0x24f1 ret:0x7faf1206c700
  6377 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6377 ms     | 0x24f1 privk:0x7faf121d9820::7faf121d9820  d0 08 1d 12                                      ....
  6377 ms     | 0x24f1 privk:0x7faf121d9820::7faf121d9820  e5 e5 e5 e5                                      ....
  6377 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6377 ms     | 0x24f1 privk:0x7faf121d7820::7faf121d7820  d0 03 1d 12                                      ....
  6381 ms     | 0x24f1 privk:0x7faf121d7820::7faf121d7820  e5 e5 e5 e5                                      ....
  6381 ms  0x24f1 SSL_AuthCertificateComplete()
  6381 ms  0x24f1 fd:0x7faf121bf610
  6381 ms  0x24f1 err:0x0
  6381 ms     | 0x24f1 PK11_DeriveWithFlags()
  6381 ms     | 0x24f1 basekey:0x7faf1206d400
  6381 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6381 ms     | 0x24f1 ret:0x7faf1206d500
  6381 ms     | 0x24f1 PK11_DeriveWithFlags()
  6381 ms     | 0x24f1 basekey:0x7faf1206d400
  6381 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6381 ms     | 0x24f1 ret:0x7faf1206cf80
  6381 ms     | 0x24f1 PK11_DeriveWithFlags()
  6381 ms     | 0x24f1 basekey:0x7faf1206d400
  6381 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6381 ms     | 0x24f1 ret:0x7faf23260e80
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206c500
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12066e80
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206c500
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12067000
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206cf80
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12067000
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206cf80
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12067e80
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206c500
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf1206d800
  6382 ms     | 0x24f1 PK11_Encrypt()
  6382 ms     | 0x24f1 symkey:0x7faf12066e80
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206d500
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf1206d800
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206d500
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12067e80
  6382 ms     | 0x24f1 PK11_DeriveWithFlags()
  6382 ms     | 0x24f1 basekey:0x7faf1206d400
  6382 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6382 ms     | 0x24f1 ret:0x7faf12066e80
  6382 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6382 ms     | 0x24f1 privk:0x7faf121de020::7faf121de020  f0 9b 19 12                                      ....
  6383 ms     | 0x24f1 privk:0x7faf121de020::7faf121de020  e5 e5 e5 e5                                      ....
  6383 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6383 ms     | 0x24f1 privk:0x7faf121dc020::7faf121dc020  c0 1e 11 12                                      ....
  6383 ms     | 0x24f1 privk:0x7faf121dc020::7faf121dc020  e5 e5 e5 e5                                      ....
  6383 ms  0x24f1 PK11_Encrypt()
  6383 ms  0x24f1 symkey:0x7faf1206d080
  6383 ms  0x24f1 PK11_Encrypt()
  6383 ms  0x24f1 symkey:0x7faf1206d080
           /* TID 0x24f9 */
  6386 ms  0x24f9 PR_Close()
  6386 ms  0x24f9 fd:0x7faf1216f5b0
           /* TID 0x2588 */
  6386 ms  0x2588 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6386 ms  0x2588 ret:0x0
           /* TID 0x24f1 */
  6387 ms  0x24f1 PK11_Encrypt()
  6387 ms  0x24f1 symkey:0x7faf1206c800
  6387 ms  0x24f1 PK11_Encrypt()
  6387 ms  0x24f1 symkey:0x7faf1206d800
  6388 ms  0x24f1 PK11_Encrypt()
  6388 ms  0x24f1 symkey:0x7faf1206d080
  6388 ms  0x24f1 PK11_Encrypt()
  6388 ms  0x24f1 symkey:0x7faf1206d080
  6388 ms  0x24f1 SSL_AuthCertificateComplete()
  6388 ms  0x24f1 fd:0x7faf121bfcd0
  6388 ms  0x24f1 err:0x0
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d000
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf1206d900
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d000
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf1206c500
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d000
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf1206d400
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d380
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf12067e80
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d380
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf12067080
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206c500
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf12067080
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206c500
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf12067180
  6388 ms     | 0x24f1 PK11_DeriveWithFlags()
  6388 ms     | 0x24f1 basekey:0x7faf1206d380
  6388 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6388 ms     | 0x24f1 ret:0x7faf2498bd00
  6388 ms     | 0x24f1 PK11_Encrypt()
  6388 ms     | 0x24f1 symkey:0x7faf12067e80
  6393 ms     | 0x24f1 PK11_DeriveWithFlags()
  6393 ms     | 0x24f1 basekey:0x7faf1206d900
  6393 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6393 ms     | 0x24f1 ret:0x7faf2498bd00
  6393 ms     | 0x24f1 PK11_DeriveWithFlags()
  6393 ms     | 0x24f1 basekey:0x7faf1206d900
  6393 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6393 ms     | 0x24f1 ret:0x7faf12067180
  6393 ms     | 0x24f1 PK11_DeriveWithFlags()
  6393 ms     | 0x24f1 basekey:0x7faf1206d000
  6393 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6393 ms     | 0x24f1 ret:0x7faf12067e80
  6394 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6394 ms     | 0x24f1 privk:0x7faf121e6020::7faf121e6020  40 9c 19 12                                      @...
  6394 ms     | 0x24f1 privk:0x7faf121e6020::7faf121e6020  e5 e5 e5 e5                                      ....
  6394 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6394 ms     | 0x24f1 privk:0x7faf121e0820::7faf121e0820  80 9d 19 12                                      ....
  6394 ms     | 0x24f1 privk:0x7faf121e0820::7faf121e0820  e5 e5 e5 e5                                      ....
  6394 ms  0x24f1 PK11_Encrypt()
  6394 ms  0x24f1 symkey:0x7faf1206d080
  6394 ms  0x24f1 PK11_Encrypt()
  6394 ms  0x24f1 symkey:0x7faf2498bd00
  6395 ms  0x24f1 PK11_Encrypt()
  6395 ms  0x24f1 symkey:0x7faf1206d080
  6395 ms  0x24f1 PK11_Encrypt()
  6395 ms  0x24f1 symkey:0x7faf1206d080
  6395 ms  0x24f1 PK11_Encrypt()
  6395 ms  0x24f1 symkey:0x7faf1206d080
  6395 ms  0x24f1 PK11_Encrypt()
  6395 ms  0x24f1 symkey:0x7faf1206d080
  6396 ms  0x24f1 PK11_Encrypt()
  6396 ms  0x24f1 symkey:0x7faf1206d080
  6396 ms  0x24f1 PK11_Encrypt()
  6396 ms  0x24f1 symkey:0x7faf1206d080
  6410 ms  0x24f1 PK11_DeriveWithFlags()
  6410 ms  0x24f1 basekey:0x7faf12067580
  6410 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6410 ms  0x24f1 ret:0x7faf12568500
  6410 ms  0x24f1 PK11_DeriveWithFlags()
  6410 ms  0x24f1 basekey:0x7faf12067580
  6410 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6410 ms  0x24f1 ret:0x7faf12568500
  6410 ms  0x24f1 PK11_Encrypt()
  6410 ms  0x24f1 symkey:0x7faf1206d080
  6411 ms  0x24f1 PK11_DeriveWithFlags()
  6411 ms  0x24f1 basekey:0x7faf1206c580
  6411 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6411 ms  0x24f1 ret:0x7faf12568500
  6411 ms  0x24f1 PK11_DeriveWithFlags()
  6411 ms  0x24f1 basekey:0x7faf1206c580
  6411 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6411 ms  0x24f1 ret:0x7faf12568500
  6411 ms  0x24f1 PR_Close()
  6411 ms  0x24f1 fd:0x7faf2453fe80
  6411 ms     | 0x24f1 PK11_Encrypt()
  6411 ms     | 0x24f1 symkey:0x7faf1206da80
  6416 ms  0x24f1 PK11_Encrypt()
  6416 ms  0x24f1 symkey:0x7faf1206d080
  6419 ms  0x24f1 PK11_DeriveWithFlags()
  6419 ms  0x24f1 basekey:0x7faf1206c700
  6419 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6419 ms  0x24f1 ret:0x7faf1206d480
  6419 ms  0x24f1 PK11_DeriveWithFlags()
  6419 ms  0x24f1 basekey:0x7faf1206c700
  6419 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6419 ms  0x24f1 ret:0x7faf1206d480
  6419 ms  0x24f1 PR_Close()
  6419 ms  0x24f1 fd:0x7faf1216fbb0
  6419 ms     | 0x24f1 PK11_Encrypt()
  6419 ms     | 0x24f1 symkey:0x7faf1206c800
  6422 ms  0x24f1 PK11_Encrypt()
  6422 ms  0x24f1 symkey:0x7faf1206d080
           /* TID 0x24f9 */
  6423 ms  0x24f9 PR_Close()
  6423 ms  0x24f9 fd:0x7faf1216f880
           /* TID 0x24f1 */
  6423 ms  0x24f1 PK11_Encrypt()
  6423 ms  0x24f1 symkey:0x7faf1206d080
  6424 ms  0x24f1 PK11_DeriveWithFlags()
  6424 ms  0x24f1 basekey:0x7faf12066e80
  6424 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6424 ms  0x24f1 ret:0x7faf12067380
  6424 ms  0x24f1 PK11_DeriveWithFlags()
  6424 ms  0x24f1 basekey:0x7faf12066e80
  6424 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6424 ms  0x24f1 ret:0x7faf12067380
  6424 ms  0x24f1 PR_Close()
  6424 ms  0x24f1 fd:0x7faf121bf610
  6424 ms     | 0x24f1 PK11_Encrypt()
  6424 ms     | 0x24f1 symkey:0x7faf1206d800
           /* TID 0x24f9 */
  6428 ms  0x24f9 PR_Close()
  6428 ms  0x24f9 fd:0x7faf1216f940
           /* TID 0x2584 */
  6428 ms  0x2584 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6428 ms  0x2584 ret:0x0
           /* TID 0x24f1 */
  6428 ms  0x24f1 SSL_AuthCertificateComplete()
  6428 ms  0x24f1 fd:0x7faf1254e880
  6428 ms  0x24f1 err:0x0
  6428 ms     | 0x24f1 PK11_DeriveWithFlags()
  6428 ms     | 0x24f1 basekey:0x7faf1206c880
  6428 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6428 ms     | 0x24f1 ret:0x7faf23260e80
  6428 ms     | 0x24f1 PK11_DeriveWithFlags()
  6428 ms     | 0x24f1 basekey:0x7faf1206c880
  6428 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6428 ms     | 0x24f1 ret:0x7faf1206cf80
  6428 ms     | 0x24f1 PK11_DeriveWithFlags()
  6428 ms     | 0x24f1 basekey:0x7faf1206c880
  6428 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6428 ms     | 0x24f1 ret:0x7faf1206d500
  6428 ms     | 0x24f1 PK11_DeriveWithFlags()
  6428 ms     | 0x24f1 basekey:0x7faf23260b00
  6428 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6428 ms     | 0x24f1 ret:0x7faf12066e80
  6428 ms     | 0x24f1 PK11_DeriveWithFlags()
  6428 ms     | 0x24f1 basekey:0x7faf23260b00
  6428 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf12067000
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf1206cf80
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf12067000
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf1206cf80
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf1206d800
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf23260b00
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf1206c300
  6429 ms     | 0x24f1 PK11_Encrypt()
  6429 ms     | 0x24f1 symkey:0x7faf12066e80
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf23260e80
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf1206c300
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf23260e80
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf1206d800
  6429 ms     | 0x24f1 PK11_DeriveWithFlags()
  6429 ms     | 0x24f1 basekey:0x7faf1206c880
  6429 ms     |    | 0x24f1 PK11_DeriveWithTemplate()
  6429 ms     | 0x24f1 ret:0x7faf12066e80
  6429 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6429 ms     | 0x24f1 privk:0x7faf121ed820::7faf121ed820  a0 0b 1d 12                                      ....
  6430 ms     | 0x24f1 privk:0x7faf121ed820::7faf121ed820  e5 e5 e5 e5                                      ....
  6430 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  6430 ms     | 0x24f1 privk:0x7faf121eb820::7faf121eb820  c0 09 1d 12                                      ....
  6430 ms     | 0x24f1 privk:0x7faf121eb820::7faf121eb820  e5 e5 e5 e5                                      ....
           /* TID 0x24f9 */
  6430 ms  0x24f9 PR_Close()
  6430 ms  0x24f9 fd:0x7faf121bf1f0
           /* TID 0x24f1 */
  6431 ms  0x24f1 PK11_Encrypt()
  6431 ms  0x24f1 symkey:0x7faf1206c300
  6431 ms  0x24f1 PK11_Encrypt()
  6431 ms  0x24f1 symkey:0x7faf1206d080
  6431 ms  0x24f1 PK11_Encrypt()
  6431 ms  0x24f1 symkey:0x7faf1206d080
  6431 ms  0x24f1 PK11_DeriveWithFlags()
  6431 ms  0x24f1 basekey:0x7faf12067e80
  6431 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6431 ms  0x24f1 ret:0x7faf250b7300
  6431 ms  0x24f1 PK11_DeriveWithFlags()
  6431 ms  0x24f1 basekey:0x7faf12067e80
  6431 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6431 ms  0x24f1 ret:0x7faf250b7300
  6431 ms  0x24f1 PR_Close()
  6431 ms  0x24f1 fd:0x7faf121bfcd0
  6431 ms     | 0x24f1 PK11_Encrypt()
  6431 ms     | 0x24f1 symkey:0x7faf2498bd00
           /* TID 0x24f9 */
  6435 ms  0x24f9 PR_Close()
  6435 ms  0x24f9 fd:0x7faf1216f5b0
  6452 ms  0x24f9 PR_Close()
  6452 ms  0x24f9 fd:0x7faf1216f5b0
  6461 ms  0x24f9 PR_Close()
  6461 ms  0x24f9 fd:0x7faf121bf250
           /* TID 0x24f1 */
  6462 ms  0x24f1 PK11_Encrypt()
  6462 ms  0x24f1 symkey:0x7faf1206d080
           /* TID 0x24f9 */
  6467 ms  0x24f9 PR_Close()
  6467 ms  0x24f9 fd:0x7faf121bf0d0
           /* TID 0x24f1 */
  6469 ms  0x24f1 PK11_Encrypt()
  6469 ms  0x24f1 symkey:0x7faf1206d080
  6473 ms  0x24f1 PK11_DeriveWithFlags()
  6473 ms  0x24f1 basekey:0x7faf12066e80
  6473 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6474 ms  0x24f1 ret:0x7faf1206d400
  6474 ms  0x24f1 PK11_DeriveWithFlags()
  6474 ms  0x24f1 basekey:0x7faf12066e80
  6474 ms     | 0x24f1 PK11_DeriveWithTemplate()
  6474 ms  0x24f1 ret:0x7faf1206d400
  6474 ms  0x24f1 PR_Close()
  6474 ms  0x24f1 fd:0x7faf1254e880
  6474 ms     | 0x24f1 PK11_Encrypt()
  6474 ms     | 0x24f1 symkey:0x7faf1206c300
  6474 ms  0x24f1 PK11_Encrypt()
  6474 ms  0x24f1 symkey:0x7faf2498c800
           /* TID 0x24f9 */
  6479 ms  0x24f9 PR_Close()
  6479 ms  0x24f9 fd:0x7faf1216f940
  6492 ms  0x24f9 PR_Close()
  6492 ms  0x24f9 fd:0x7faf1216f940
  6510 ms  0x24f9 PR_Close()
  6510 ms  0x24f9 fd:0x7faf121bf640
  6512 ms  0x24f9 PR_Close()
  6512 ms  0x24f9 fd:0x7faf121bf640
  6513 ms  0x24f9 PR_Close()
  6513 ms  0x24f9 fd:0x7faf121bf640
  6514 ms  0x24f9 PR_Close()
  6514 ms  0x24f9 fd:0x7faf1216f9d0
  6522 ms  0x24f9 PR_Close()
  6522 ms  0x24f9 fd:0x7faf121bf640
  6529 ms  0x24f9 PR_Close()
  6529 ms  0x24f9 fd:0x7faf1216f7c0
  6546 ms  0x24f9 PR_Close()
  6546 ms  0x24f9 fd:0x7faf1216f7c0
  6554 ms  0x24f9 PR_Close()
  6554 ms  0x24f9 fd:0x7faf1216f7c0
  6557 ms  0x24f9 PR_Close()
  6557 ms  0x24f9 fd:0x7faf1216f7c0
           /* TID 0x24f1 */
  6558 ms  0x24f1 PK11_Encrypt()
  6558 ms  0x24f1 symkey:0x7faf1206d080
           /* TID 0x24f9 */
  6558 ms  0x24f9 PR_Close()
  6558 ms  0x24f9 fd:0x7faf1216f7c0
           /* TID 0x24f1 */
  6581 ms  0x24f1 PK11_Encrypt()
  6581 ms  0x24f1 symkey:0x7faf2325f900
  6626 ms  0x24f1 PK11_Encrypt()
  6626 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  6644 ms  0x24f9 PR_Close()
  6644 ms  0x24f9 fd:0x7faf121bf460
           /* TID 0x24e6 */
  6644 ms  0x24e6 PR_Close()
  6644 ms  0x24e6 fd:0x7faf121bfdc0
           /* TID 0x24f1 */
  6786 ms  0x24f1 PK11_Encrypt()
  6786 ms  0x24f1 symkey:0x7faf2325f900
  6789 ms  0x24f1 PK11_Encrypt()
  6789 ms  0x24f1 symkey:0x7faf2325f900
  6797 ms  0x24f1 PK11_Encrypt()
  6797 ms  0x24f1 symkey:0x7faf2498c800
  6813 ms  0x24f1 PK11_Encrypt()
  6813 ms  0x24f1 symkey:0x7faf23260e00
  6831 ms  0x24f1 PK11_Encrypt()
  6831 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  6832 ms  0x24f9 PR_Close()
  6832 ms  0x24f9 fd:0x7faf123718e0
  6862 ms  0x24f9 PR_Close()
  6862 ms  0x24f9 fd:0x7faf1254e370
           /* TID 0x24f1 */
  6866 ms  0x24f1 PK11_Encrypt()
  6866 ms  0x24f1 symkey:0x7faf23260e00
           /* TID 0x24f9 */
  6867 ms  0x24f9 PR_Close()
  6867 ms  0x24f9 fd:0x7faf121bf0a0
  6869 ms  0x24f9 PR_Close()
  6869 ms  0x24f9 fd:0x7faf1254e340
  6871 ms  0x24f9 PR_Close()
  6871 ms  0x24f9 fd:0x7faf1254e1f0
  6873 ms  0x24f9 PR_Close()
  6873 ms  0x24f9 fd:0x7faf1254e340
  6874 ms  0x24f9 PR_Close()
  6874 ms  0x24f9 fd:0x7faf121bf0a0
  6876 ms  0x24f9 PR_Close()
  6876 ms  0x24f9 fd:0x7faf1254e070
  6879 ms  0x24f9 PR_Close()
  6879 ms  0x24f9 fd:0x7faf1254e070
           /* TID 0x24f1 */
  6937 ms  0x24f1 PK11_Encrypt()
  6937 ms  0x24f1 symkey:0x7faf2498c100
  6944 ms  0x24f1 PK11_Encrypt()
  6944 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  6947 ms  0x24f9 PR_Close()
  6947 ms  0x24f9 fd:0x7faf2322c880
  6949 ms  0x24f9 PR_Close()
  6949 ms  0x24f9 fd:0x7faf2322c880
  6950 ms  0x24f9 PR_Close()
  6950 ms  0x24f9 fd:0x7faf2322c880
  6952 ms  0x24f9 PR_Close()
  6952 ms  0x24f9 fd:0x7faf2322cac0
           /* TID 0x24f1 */
  6953 ms  0x24f1 PK11_Encrypt()
  6953 ms  0x24f1 symkey:0x7faf2498c800
           /* TID 0x24f9 */
  6954 ms  0x24f9 PR_Close()
  6954 ms  0x24f9 fd:0x7faf2322cac0
  6956 ms  0x24f9 PR_Close()
  6956 ms  0x24f9 fd:0x7faf2322ca60
           /* TID 0x24f1 */
  6995 ms  0x24f1 PK11_Encrypt()
  6995 ms  0x24f1 symkey:0x7faf2498c100
  6995 ms  0x24f1 PK11_Encrypt()
  6995 ms  0x24f1 symkey:0x7faf2498c100
  6996 ms  0x24f1 PK11_Encrypt()
  6996 ms  0x24f1 symkey:0x7faf2325f900
           /* TID 0x24f9 */
  6997 ms  0x24f9 PR_Close()
  6997 ms  0x24f9 fd:0x7faf1254e340
  7013 ms  0x24f9 PR_Close()
  7013 ms  0x24f9 fd:0x7faf1254e340
           /* TID 0x24f1 */
  7064 ms  0x24f1 PR_Close()
  7064 ms  0x24f1 fd:0x7faf2457eca0
           /* TID 0x24e6 */
  7065 ms  0x24e6 EC_ValidatePublicKey()
  7067 ms  0x24e6 ret:0x0
  7067 ms  0x24e6 EC_ValidatePublicKey()
  7068 ms  0x24e6 ret:0x0
  7068 ms  0x24e6 EC_ValidatePublicKey()
  7070 ms  0x24e6 ret:0x0
  7070 ms  0x24e6 EC_ValidatePublicKey()
  7071 ms  0x24e6 ret:0x0
  7071 ms  0x24e6 EC_ValidatePublicKey()
  7073 ms  0x24e6 ret:0x0
  7073 ms  0x24e6 EC_ValidatePublicKey()
  7083 ms  0x24e6 ret:0x0
  7083 ms  0x24e6 EC_ValidatePublicKey()
  7084 ms  0x24e6 ret:0x0
  7084 ms  0x24e6 EC_ValidatePublicKey()
  7086 ms  0x24e6 ret:0x0
  7086 ms  0x24e6 EC_ValidatePublicKey()
  7087 ms  0x24e6 ret:0x0
  7087 ms  0x24e6 EC_ValidatePublicKey()
  7089 ms  0x24e6 ret:0x0
           /* TID 0x24f1 */
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf1206da00
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf2498c800
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf2498c500
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf2325f900
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf23260e00
  7098 ms  0x24f1 PK11_Encrypt()
  7098 ms  0x24f1 symkey:0x7faf1206d080
  7098 ms  0x24f1 PR_Close()
  7098 ms  0x24f1 fd:0x7faf1216fb20
  7098 ms  0x24f1 PR_Close()
  7098 ms  0x24f1 fd:0x7faf1216fdf0
  7098 ms  0x24f1 PR_Close()
  7098 ms  0x24f1 fd:0x7faf1216fb80
  7098 ms  0x24f1 PR_Close()
  7098 ms  0x24f1 fd:0x7faf1254e460
  7098 ms  0x24f1 PR_Close()
  7098 ms  0x24f1 fd:0x7faf2498abb0
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf2322c1f0
  7099 ms     | 0x24f1 PK11_Encrypt()
  7099 ms     | 0x24f1 symkey:0x7faf23203c00
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf236bae80
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf236ba8b0
  7099 ms     | 0x24f1 PK11_Encrypt()
  7099 ms     | 0x24f1 symkey:0x7faf23202d80
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf28bb4bb0
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf2835ba90
  7099 ms     | 0x24f1 PK11_Encrypt()
  7099 ms     | 0x24f1 symkey:0x7faf250b7d80
  7099 ms  0x24f1 PR_Close()
  7099 ms  0x24f1 fd:0x7faf248947f0
  7099 ms     | 0x24f1 PK11_Encrypt()
  7099 ms     | 0x24f1 symkey:0x7faf2398e100
  7100 ms  0x24f1 PR_Close()
  7100 ms  0x24f1 fd:0x7faf1216ff70
  7100 ms     | 0x24f1 PK11_Encrypt()
  7100 ms     | 0x24f1 symkey:0x7faf1206da00
  7100 ms  0x24f1 PR_Close()
  7100 ms  0x24f1 fd:0x7faf1216f310
  7100 ms     | 0x24f1 PK11_Encrypt()
  7100 ms     | 0x24f1 symkey:0x7faf23260e00
  7100 ms  0x24f1 PR_Close()
  7100 ms  0x24f1 fd:0x7faf1216f190
  7100 ms     | 0x24f1 PK11_Encrypt()
  7100 ms     | 0x24f1 symkey:0x7faf2325f900
  7100 ms  0x24f1 PR_Close()
  7100 ms  0x24f1 fd:0x7faf1254e8b0
  7100 ms     | 0x24f1 PK11_Encrypt()
  7100 ms     | 0x24f1 symkey:0x7faf2498c500
  7101 ms  0x24f1 PR_Close()
  7101 ms  0x24f1 fd:0x7faf1216f3a0
  7101 ms     | 0x24f1 PK11_Encrypt()
  7101 ms     | 0x24f1 symkey:0x7faf2498c800
  7101 ms  0x24f1 PR_Close()
  7101 ms  0x24f1 fd:0x7faf1216f970
  7101 ms     | 0x24f1 PK11_Encrypt()
  7101 ms     | 0x24f1 symkey:0x7faf1206d080
           /* TID 0x253f */
  7101 ms  0x253f PR_Close()
  7101 ms  0x253f fd:0x7faf1216f070
  7101 ms  0x253f PR_Close()
  7101 ms  0x253f fd:0x7faf1216f0d0
           /* TID 0x24f1 */
  7117 ms  0x24f1 SSL_ImportFD()
  7117 ms  0x24f1 ret:0x7faf121bf190
  7117 ms  0x24f1 SSL_AuthCertificateHook()
  7117 ms  0x24f1 fd:0x7faf121bf190
  7117 ms  0x24f1 ret:0x0
  7117 ms  0x24f1 PR_Connect()
  7117 ms  0x24f1 fd:0x7faf121bf190
  7120 ms  0x24f1 SSL_ImportFD()
  7120 ms  0x24f1 ret:0x7faf121bfd60
  7120 ms  0x24f1 SSL_AuthCertificateHook()
  7120 ms  0x24f1 fd:0x7faf121bfd60
  7120 ms  0x24f1 ret:0x0
  7120 ms  0x24f1 PR_Connect()
  7120 ms  0x24f1 fd:0x7faf121bfd60
  7131 ms  0x24f1 PK11_Encrypt()
  7131 ms  0x24f1 symkey:0x7faf2498c100
  7158 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7158 ms  0x24f1 cx:0x7faf12138248
  7159 ms     | 0x24f1 EC_ValidatePublicKey()
  7159 ms     | 0x24f1 ret:0x0
  7159 ms  0x24f1 ret:0x7faf12094020::7faf12094020  00 9b 19 12                                      ....
  7159 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7159 ms  0x24f1 cx:0x7faf12138248
  7160 ms     | 0x24f1 EC_ValidatePublicKey()
  7161 ms     | 0x24f1 ret:0x0
  7161 ms  0x24f1 ret:0x7faf120a2820::7faf120a2820  10 0a 04 12                                      ....
  7162 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7162 ms  0x24f1 cx:0x7faf121383e8
  7162 ms     | 0x24f1 EC_ValidatePublicKey()
  7162 ms     | 0x24f1 ret:0x0
  7162 ms  0x24f1 ret:0x7faf121e4820::7faf121e4820  a0 0b 1d 12                                      ....
  7162 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7162 ms  0x24f1 cx:0x7faf121383e8
  7163 ms     | 0x24f1 EC_ValidatePublicKey()
  7164 ms     | 0x24f1 ret:0x0
  7164 ms  0x24f1 ret:0x7faf121ea820::7faf121ea820  70 0e 1d 12                                      p...
  7170 ms  0x24f1 SSL_ImportFD()
  7170 ms  0x24f1 ret:0x7faf1254e2b0
  7170 ms  0x24f1 SSL_AuthCertificateHook()
  7170 ms  0x24f1 fd:0x7faf1254e2b0
  7170 ms  0x24f1 ret:0x0
  7170 ms  0x24f1 PR_Connect()
  7170 ms  0x24f1 fd:0x7faf1254e2b0
           /* TID 0x24e6 */
  7188 ms  0x24e6 PR_Close()
  7188 ms  0x24e6 fd:0x7faf26717070
  7188 ms  0x24e6 PR_Close()
  7188 ms  0x24e6 fd:0x7faf1254e9a0
  7189 ms  0x24e6 PR_Close()
  7189 ms  0x24e6 fd:0x7faf1254ea00
  7189 ms  0x24e6 PR_Close()
  7189 ms  0x24e6 fd:0x7faf1254e9a0
  7190 ms  0x24e6 PR_Close()
  7190 ms  0x24e6 fd:0x7faf1254ea00
  7190 ms  0x24e6 PR_Close()
  7190 ms  0x24e6 fd:0x7faf1254e9a0
           /* TID 0x2552 */
  7195 ms  0x2552 PR_Close()
  7195 ms  0x2552 fd:0x7faf1254e9a0
           /* TID 0x24f1 */
  7213 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7213 ms  0x24f1 cx:0x7faf12138728
  7214 ms     | 0x24f1 EC_ValidatePublicKey()
  7214 ms     | 0x24f1 ret:0x0
  7214 ms  0x24f1 ret:0x7faf121f0820::7faf121f0820  f0 06 4c 12                                      ..L.
  7214 ms  0x24f1 SECKEY_CreateECPrivateKey()
  7214 ms  0x24f1 cx:0x7faf12138728
  7214 ms     | 0x24f1 EC_ValidatePublicKey()
  7216 ms     | 0x24f1 ret:0x0
  7216 ms  0x24f1 ret:0x7faf124e0020::7faf124e0020  10 0a 4c 12                                      ..L.
  7221 ms  0x24f1 PK11_Derive()
  7221 ms  0x24f1 basekey:0x7faf1206cc00
  7221 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7221 ms  0x24f1 ret:0x7faf1206d880
  7221 ms  0x24f1 PK11_PubDeriveWithKDF()
  7221 ms  0x24f1 seckey:0x7faf12094020
  7221 ms     | 0x24f1 EC_ValidatePublicKey()
  7221 ms     | 0x24f1 ret:0x0
  7222 ms  0x24f1 ret:0x7faf1206cc00
  7222 ms  SECKEY_ECParamsToKeySize()
  7222 ms  0x24f1 ret:0xff
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf1206d880
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206db00
  7222 ms  0x24f1 PK11_Derive()
  7222 ms  0x24f1 basekey:0x7faf1206cc00
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf12067580
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf12067580
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206d880
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf12067580
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206cc00
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf12067580
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206db00
  7222 ms  0x24f1 PK11_Derive()
  7222 ms  0x24f1 basekey:0x7faf12067f80
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206d080
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf1206cc00
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf12067580
  7222 ms  0x24f1 PK11_DeriveWithFlags()
  7222 ms  0x24f1 basekey:0x7faf1206cc00
  7222 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7222 ms  0x24f1 ret:0x7faf1206db00
  7226 ms  0x24f1 PK11_DeriveWithFlags()
  7226 ms  0x24f1 basekey:0x7faf1206cc00
  7226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7226 ms  0x24f1 ret:0x7faf1206db00
  7226 ms  0x24f1 PK11_Derive()
  7226 ms  0x24f1 basekey:0x7faf1206db00
  7226 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7226 ms  0x24f1 ret:0x7faf12067f80
  7226 ms  0x24f1 PK11_PubDeriveWithKDF()
  7226 ms  0x24f1 seckey:0x7faf121e4820
  7226 ms     | 0x24f1 EC_ValidatePublicKey()
  7226 ms     | 0x24f1 ret:0x0
  7227 ms  0x24f1 ret:0x7faf1206db00
  7227 ms  SECKEY_ECParamsToKeySize()
  7227 ms  0x24f1 ret:0xff
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf12067f80
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12066680
  7227 ms  0x24f1 PK11_Derive()
  7227 ms  0x24f1 basekey:0x7faf1206db00
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12067300
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf12067300
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12067f80
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf12067300
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf1206db00
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf12067300
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12066680
  7227 ms  0x24f1 PK11_Derive()
  7227 ms  0x24f1 basekey:0x7faf1206cd00
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12067480
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf1206db00
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12067300
  7227 ms  0x24f1 PK11_DeriveWithFlags()
  7227 ms  0x24f1 basekey:0x7faf1206db00
  7227 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7227 ms  0x24f1 ret:0x7faf12066680
           /* TID 0x24e6 */
  7229 ms  0x24e6 PR_Close()
  7229 ms  0x24e6 fd:0x7faf1254ea00
  7229 ms  0x24e6 PR_Close()
  7229 ms  0x24e6 fd:0x7faf232b78e0
  7230 ms  0x24e6 PR_Close()
  7230 ms  0x24e6 fd:0x7faf1254ea00
  7230 ms  0x24e6 PR_Close()
  7230 ms  0x24e6 fd:0x7faf232b78e0
           /* TID 0x24f1 */
  7230 ms  SECKEY_ECParamsToKeySize()
  7230 ms  0x24f1 ret:0x100
  7230 ms  SECKEY_ECParamsToBasePointOrderLen()
  7230 ms  0x24f1 ret:0x100
  7230 ms  SECKEY_ECParamsToBasePointOrderLen()
  7230 ms  0x24f1 ret:0x100
  7230 ms  0x24f1 EC_ValidatePublicKey()
  7232 ms  0x24f1 ret:0x0
           /* TID 0x24e6 */
  7236 ms  0x24e6 PR_Close()
  7236 ms  0x24e6 fd:0x7faf2e5c89a0
  7236 ms  0x24e6 PR_Close()
  7236 ms  0x24e6 fd:0x7faf2e5c88b0
  7236 ms  0x24e6 PR_Close()
  7236 ms  0x24e6 fd:0x7faf2e5c8a60
  7238 ms  0x24e6 PR_Close()
  7238 ms  0x24e6 fd:0x7faf1216f310
  7254 ms  0x24e6 PR_Close()
  7254 ms  0x24e6 fd:0x7faf1216f310
  7256 ms  0x24e6 PR_Close()
  7256 ms  0x24e6 fd:0x7faf1254ea00
  7256 ms  0x24e6 PR_Close()
  7256 ms  0x24e6 fd:0x7faf232b7a00
  7261 ms  0x24e6 PR_Close()
  7261 ms  0x24e6 fd:0x7faf1254ea00
  7261 ms  0x24e6 PR_Close()
  7261 ms  0x24e6 fd:0x7faf232b7a00
           /* TID 0x24f1 */
  7261 ms  0x24f1 PK11_DeriveWithFlags()
  7261 ms  0x24f1 basekey:0x7faf1206db00
  7261 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7261 ms  0x24f1 ret:0x7faf12066680
           /* TID 0x24e6 */
  7266 ms  0x24e6 PR_Close()
  7266 ms  0x24e6 fd:0x7faf232b7b50
  7272 ms  0x24e6 PR_Close()
  7272 ms  0x24e6 fd:0x7faf232b7b50
           /* TID 0x24f1 */
  7274 ms  0x24f1 PK11_Derive()
  7274 ms  0x24f1 basekey:0x7faf12066680
  7274 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7274 ms  0x24f1 ret:0x7faf1206cd00
  7274 ms  0x24f1 PK11_PubDeriveWithKDF()
  7274 ms  0x24f1 seckey:0x7faf121f0820
  7274 ms     | 0x24f1 EC_ValidatePublicKey()
  7274 ms     | 0x24f1 ret:0x0
  7275 ms  0x24f1 ret:0x7faf12066680
  7275 ms  SECKEY_ECParamsToKeySize()
  7275 ms  0x24f1 ret:0xff
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf1206cd00
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf12067500
  7275 ms  0x24f1 PK11_Derive()
  7275 ms  0x24f1 basekey:0x7faf12066680
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf2498c800
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf2498c800
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf1206cd00
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf2498c800
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf12066680
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf2498c800
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf12067500
  7275 ms  0x24f1 PK11_Derive()
  7275 ms  0x24f1 basekey:0x7faf12568e80
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf12125c00
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf12066680
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf2498c800
  7275 ms  0x24f1 PK11_DeriveWithFlags()
  7275 ms  0x24f1 basekey:0x7faf12066680
  7275 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7275 ms  0x24f1 ret:0x7faf12067500
           /* TID 0x24e6 */
  7276 ms  0x24e6 PR_Close()
  7276 ms  0x24e6 fd:0x7faf1254ea00
  7276 ms  0x24e6 PR_Close()
  7276 ms  0x24e6 fd:0x7faf232b7ca0
           /* TID 0x24f1 */
  7279 ms  SECKEY_ECParamsToKeySize()
  7279 ms  0x24f1 ret:0x100
  7279 ms  SECKEY_ECParamsToBasePointOrderLen()
  7279 ms  0x24f1 ret:0x100
  7279 ms  SECKEY_ECParamsToBasePointOrderLen()
  7279 ms  0x24f1 ret:0x100
  7279 ms  0x24f1 EC_ValidatePublicKey()
  7280 ms  0x24f1 ret:0x0
           /* TID 0x24e6 */
  7281 ms  0x24e6 PR_Close()
  7281 ms  0x24e6 fd:0x7faf1254ea00
  7281 ms  0x24e6 PR_Close()
  7281 ms  0x24e6 fd:0x7faf232b7ca0
           /* TID 0x24f1 */
  7285 ms  0x24f1 PK11_DeriveWithFlags()
  7285 ms  0x24f1 basekey:0x7faf12066680
  7285 ms     | 0x24f1 PK11_DeriveWithTemplate()
  7285 ms  0x24f1 ret:0x7faf12067500
           /* TID 0x24e6 */
  7285 ms  0x24e6 PR_Close()
  7285 ms  0x24e6 fd:0x7faf232b7d00
  7286 ms  0x24e6 PR_Close()
  7286 ms  0x24e6 fd:0x7faf232b7d00
  7295 ms  0x24e6 PR_Close()
  7295 ms  0x24e6 fd:0x7faf232b7b20
  7298 ms  0x24e6 PR_Close()
  7298 ms  0x24e6 fd:0x7faf232b7b20
  7300 ms  0x24e6 PR_Close()
  7300 ms  0x24e6 fd:0x7faf232b7f10
           /* TID 0x2552 */
  7310 ms  0x2552 PR_Close()
  7310 ms  0x2552 fd:0x7faf232b7370
  7312 ms  0x2552 PR_Close()
  7312 ms  0x2552 fd:0x7faf232b7370
           /* TID 0x24e6 */
  7312 ms  0x24e6 PR_Close()
  7312 ms  0x24e6 fd:0x7faf1254ea00
  7312 ms  0x24e6 PR_Close()
  7312 ms  0x24e6 fd:0x7faf2338f280
           /* TID 0x2552 */
  7319 ms  0x2552 PR_Close()
  7319 ms  0x2552 fd:0x7faf1254e9a0
  7359 ms  0x2552 PR_Close()
  7359 ms  0x2552 fd:0x7faf1216fa90
           /* TID 0x24f1 */
  7361 ms  0x24f1 PK11_Encrypt()
  7361 ms  0x24f1 symkey:0x7faf2498c100
  7361 ms  0x24f1 PR_Close()
  7361 ms  0x24f1 fd:0x7faf29c7a2b0
  7361 ms     | 0x24f1 PK11_Encrypt()
  7361 ms     | 0x24f1 symkey:0x7faf2498c100
  7363 ms  0x24f1 PR_Connect()
  7363 ms  0x24f1 fd:0x7faf12371d00
  7364 ms  0x24f1 PR_Connect()
  7364 ms  0x24f1 fd:0x7faf12371eb0
  7364 ms  0x24f1 PR_Connect()
  7364 ms  0x24f1 fd:0x7faf124d2040
           /* TID 0x24eb */
  7372 ms  0x24eb PR_Close()
  7372 ms  0x24eb fd:0x7faf2d138e20
           /* TID 0x24f1 */
  7375 ms  0x24f1 PR_Close()
  7375 ms  0x24f1 fd:0x7faf124d2040
  7375 ms  0x24f1 PR_Close()
  7375 ms  0x24f1 fd:0x7faf12371eb0
  7375 ms  0x24f1 PR_Close()
  7375 ms  0x24f1 fd:0x7faf12371d00
  7375 ms  0x24f1 PR_Close()
  7375 ms  0x24f1 fd:0x7faf121bfd60
  7375 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7375 ms     | 0x24f1 privk:0x7faf121ea820::7faf121ea820  70 0e 1d 12                                      p...
  7376 ms     | 0x24f1 privk:0x7faf121ea820::7faf121ea820  e5 e5 e5 e5                                      ....
  7376 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7376 ms     | 0x24f1 privk:0x7faf121e4820::7faf121e4820  a0 0b 1d 12                                      ....
  7376 ms     | 0x24f1 privk:0x7faf121e4820::7faf121e4820  e5 e5 e5 e5                                      ....
  7376 ms  0x24f1 PR_Close()
  7376 ms  0x24f1 fd:0x7faf121bf190
  7376 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7376 ms     | 0x24f1 privk:0x7faf120a2820::7faf120a2820  10 0a 04 12                                      ....
  7376 ms     | 0x24f1 privk:0x7faf120a2820::7faf120a2820  e5 e5 e5 e5                                      ....
  7376 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7376 ms     | 0x24f1 privk:0x7faf12094020::7faf12094020  00 9b 19 12                                      ....
  7376 ms     | 0x24f1 privk:0x7faf12094020::7faf12094020  e5 e5 e5 e5                                      ....
  7376 ms  0x24f1 PR_Close()
  7376 ms  0x24f1 fd:0x7faf1254e2b0
  7376 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7376 ms     | 0x24f1 privk:0x7faf124e0020::7faf124e0020  10 0a 4c 12                                      ..L.
  7377 ms     | 0x24f1 privk:0x7faf124e0020::7faf124e0020  e5 e5 e5 e5                                      ....
  7377 ms     | 0x24f1 SECKEY_DestroyPrivateKey()
  7377 ms     | 0x24f1 privk:0x7faf121f0820::7faf121f0820  f0 06 4c 12                                      ..L.
  7377 ms     | 0x24f1 privk:0x7faf121f0820::7faf121f0820  e5 e5 e5 e5                                      ....
           /* TID 0x2552 */
  7383 ms  0x2552 PR_Close()
  7383 ms  0x2552 fd:0x7faf1216f190
           /* TID 0x24e6 */
  7395 ms  0x24e6 PR_Close()
  7395 ms  0x24e6 fd:0x7faf1254ea00
  7395 ms  0x24e6 PR_Close()
  7395 ms  0x24e6 fd:0x7faf12371ac0
           /* TID 0x24eb */
  7397 ms  0x24eb PR_Close()
  7397 ms  0x24eb fd:0x7faf2982d790
           /* TID 0x24f1 */
  7402 ms  0x24f1 PR_Close()
  7402 ms  0x24f1 fd:0x7faf2457e040
           /* TID 0x253f */
  7404 ms  0x253f PR_Close()
  7404 ms  0x253f fd:0x7faf1216f820
  7404 ms  0x253f PR_Close()
  7404 ms  0x253f fd:0x7faf1216f820
  7404 ms  0x253f PR_Close()
  7404 ms  0x253f fd:0x7faf1216f820
  7405 ms  0x253f PR_Close()
  7405 ms  0x253f fd:0x7faf1216f880
           /* TID 0x2552 */
  7406 ms  0x2552 PR_Close()
  7406 ms  0x2552 fd:0x7faf1216f880
           /* TID 0x24f9 */
  7410 ms  0x24f9 PR_Close()
  7410 ms  0x24f9 fd:0x7faf12371e80
  7410 ms  0x24f9 PR_Close()
  7410 ms  0x24f9 fd:0x7faf12371eb0
           /* TID 0x24eb */
  7421 ms  0x24eb PR_Close()
  7421 ms  0x24eb fd:0x7faf296c7e20
           /* TID 0x24e6 */
  7424 ms  0x24e6 PR_Close()
  7424 ms  0x24e6 fd:0x7faf12371b20
  7424 ms  0x24e6 PR_Close()
  7424 ms  0x24e6 fd:0x7faf124d2070
           /* TID 0x2552 */
  7427 ms  0x2552 PR_Close()
  7427 ms  0x2552 fd:0x7faf12371fa0
  7429 ms  0x2552 PR_Close()
  7429 ms  0x2552 fd:0x7faf123711c0
  7458 ms  0x2552 PR_Close()
  7458 ms  0x2552 fd:0x7faf1216f4f0
  7459 ms  0x2552 PR_Close()
  7459 ms  0x2552 fd:0x7faf1216f4f0
  7487 ms  0x2552 PR_Close()
  7487 ms  0x2552 fd:0x7faf1216fb80
  7490 ms  0x2552 PR_Close()
  7490 ms  0x2552 fd:0x7faf1216fbe0
  7511 ms  0x2552 PR_Close()
  7511 ms  0x2552 fd:0x7faf121bfbe0
  7518 ms  0x2552 PR_Close()
  7518 ms  0x2552 fd:0x7faf12371e80
  7526 ms  0x2552 PR_Close()
  7526 ms  0x2552 fd:0x7faf124d2160
  7536 ms  0x2552 PR_Close()
  7536 ms  0x2552 fd:0x7faf124d2400
  7538 ms  0x2552 PR_Close()
  7538 ms  0x2552 fd:0x7faf124d2400
           /* TID 0x24e6 */
  7694 ms  0x24e6 PR_Close()
  7694 ms  0x24e6 fd:0x7faf12371070
  7694 ms  0x24e6 PR_Close()
  7694 ms  0x24e6 fd:0x7faf12371070
  7700 ms  0x24e6 PR_Close()
  7700 ms  0x24e6 fd:0x7faf4b9da130
  7701 ms  0x24e6 PR_Close()
  7701 ms  0x24e6 fd:0x7faf4b9da190
Process terminated
