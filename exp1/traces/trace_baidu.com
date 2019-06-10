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
           /* TID 0x2653 */
    38 ms  0x2653 PR_Close()
    38 ms  0x2653 fd:0x7f81b31a1bb0
    88 ms  0x2653 PR_Close()
    88 ms  0x2653 fd:0x7f81b31bb070
           /* TID 0x2646 */
   371 ms  0x2646 SSL_ImportFD()
   371 ms  0x2646 ret:0x7f81afe649a0
   371 ms  0x2646 SSL_AuthCertificateHook()
   371 ms  0x2646 fd:0x7f81afe649a0
   372 ms  0x2646 ret:0x0
   372 ms  0x2646 PR_Connect()
   372 ms  0x2646 fd:0x7f81afe649a0
   593 ms  0x2646 SECKEY_CreateECPrivateKey()
   593 ms  0x2646 cx:0x7f81b31ac588
   595 ms     | 0x2646 EC_ValidatePublicKey()
   595 ms     | 0x2646 ret:0x0
   595 ms  0x2646 ret:0x7f81afe7e820::7f81afe7e820  20 ae e5 af                                       ...
   595 ms  0x2646 SECKEY_CreateECPrivateKey()
   595 ms  0x2646 cx:0x7f81b31ac588
   597 ms     | 0x2646 EC_ValidatePublicKey()
   599 ms     | 0x2646 ret:0x0
   599 ms  0x2646 ret:0x7f81afe80820::7f81afe80820  60 60 ef af                                      ``..
           /* TID 0x26dd */
   612 ms  0x26dd PR_Close()
   612 ms  0x26dd fd:0x7f81afe64160
   613 ms  0x26dd PR_Close()
   613 ms  0x26dd fd:0x7f81afe64160
   814 ms  0x26dd PR_Close()
   814 ms  0x26dd fd:0x7f81afe64910
           /* TID 0x2646 */
   825 ms  SECKEY_ECParamsToKeySize()
   825 ms  0x2646 ret:0x100
   825 ms  0x2646 SECKEY_CreateECPrivateKey()
   825 ms  0x2646 cx:0x7f81b31ac588
   827 ms     | 0x2646 EC_ValidatePublicKey()
   831 ms     | 0x2646 ret:0x0
   831 ms  0x2646 ret:0x7f81afe89820::7f81afe89820  00 66 ef af                                      .f..
   831 ms  0x2646 PK11_PubDeriveWithKDF()
   831 ms  0x2646 seckey:0x7f81afe89820
   832 ms     | 0x2646 EC_ValidatePublicKey()
   835 ms     | 0x2646 ret:0x0
   839 ms  0x2646 ret:0x7f81c29f7580
   839 ms  0x2646 PK11_DeriveWithFlags()
   839 ms  0x2646 basekey:0x7f81c29f7580
   839 ms     | 0x2646 PK11_DeriveWithTemplate()
   839 ms  0x2646 ret:0x7f81afeeb700
   839 ms  0x2646 PK11_Derive()
   839 ms  0x2646 basekey:0x7f81afeeb700
   839 ms     | 0x2646 PK11_DeriveWithTemplate()
   839 ms  0x2646 ret:0x7f81afeeb800
   839 ms  0x2646 SECKEY_DestroyPrivateKey()
   839 ms  0x2646 privk:0x7f81afe89820::7f81afe89820  00 66 ef af                                      .f..
   839 ms  0x2646 privk:0x7f81afe89820::7f81afe89820  e5 e5 e5 e5                                      ....
   840 ms  0x2646 PK11_Encrypt()
   840 ms  0x2646 symkey:0x7f81afeeb980
   840 ms  0x2646 PR_Connect()
   840 ms  0x2646 fd:0x7f81afe64c10
           /* TID 0x26a9 */
   895 ms  0x26a9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
           /* TID 0x2653 */
   896 ms  0x2653 PR_Close()
   896 ms  0x2653 fd:0x7f81afe64af0
           /* TID 0x26a9 */
   896 ms  0x26a9 ret:0x0
           /* TID 0x2646 */
   896 ms  0x2646 SSL_AuthCertificateComplete()
   896 ms  0x2646 fd:0x7f81afe649a0
   896 ms  0x2646 err:0x0
   897 ms  0x2646 PK11_Encrypt()
   897 ms  0x2646 symkey:0x7f81afeeb980
  1062 ms  0x2646 SECKEY_DestroyPrivateKey()
  1062 ms  0x2646 privk:0x7f81afe80820::7f81afe80820  60 60 ef af                                      ``..
  1063 ms  0x2646 privk:0x7f81afe80820::7f81afe80820  e5 e5 e5 e5                                      ....
  1063 ms  0x2646 SECKEY_DestroyPrivateKey()
  1063 ms  0x2646 privk:0x7f81afe7e820::7f81afe7e820  20 ae e5 af                                       ...
  1063 ms  0x2646 privk:0x7f81afe7e820::7f81afe7e820  e5 e5 e5 e5                                      ....
  1313 ms  0x2646 SSL_ImportFD()
  1314 ms  0x2646 ret:0x7f81afb1e280
  1314 ms  0x2646 SSL_AuthCertificateHook()
  1314 ms  0x2646 fd:0x7f81afb1e280
  1314 ms  0x2646 ret:0x0
  1314 ms  0x2646 PR_Connect()
  1314 ms  0x2646 fd:0x7f81afb1e280
  1340 ms  0x2646 SECKEY_CreateECPrivateKey()
  1340 ms  0x2646 cx:0x7f81b31ac8c8
  1342 ms     | 0x2646 EC_ValidatePublicKey()
  1342 ms     | 0x2646 ret:0x0
  1342 ms  0x2646 ret:0x7f81afe80020::7f81afe80020  60 60 ef af                                      ``..
  1342 ms  0x2646 SECKEY_CreateECPrivateKey()
  1342 ms  0x2646 cx:0x7f81b31ac8c8
  1344 ms     | 0x2646 EC_ValidatePublicKey()
  1349 ms     | 0x2646 ret:0x0
  1349 ms  0x2646 ret:0x7f81afe86820::7f81afe86820  b0 65 ef af                                      .e..
           /* TID 0x26a9 */
  1402 ms  0x26a9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1402 ms  0x26a9 ret:0x0
           /* TID 0x2646 */
  1403 ms  SECKEY_ECParamsToKeySize()
  1403 ms  0x2646 ret:0x100
  1403 ms  0x2646 SECKEY_CreateECPrivateKey()
  1403 ms  0x2646 cx:0x7f81b31ac8c8
  1405 ms     | 0x2646 EC_ValidatePublicKey()
  1409 ms     | 0x2646 ret:0x0
  1410 ms  0x2646 ret:0x7f81afe8a020::7f81afe8a020  30 68 ef af                                      0h..
  1410 ms  0x2646 PK11_PubDeriveWithKDF()
  1410 ms  0x2646 seckey:0x7f81afe8a020
  1410 ms     | 0x2646 EC_ValidatePublicKey()
  1414 ms     | 0x2646 ret:0x0
  1418 ms  0x2646 ret:0x7f81c29f7580
  1418 ms  0x2646 PK11_DeriveWithFlags()
  1418 ms  0x2646 basekey:0x7f81c29f7580
  1418 ms     | 0x2646 PK11_DeriveWithTemplate()
  1418 ms  0x2646 ret:0x7f81afe59e80
  1418 ms  0x2646 PK11_Derive()
  1418 ms  0x2646 basekey:0x7f81afe59e80
  1418 ms     | 0x2646 PK11_DeriveWithTemplate()
  1419 ms  0x2646 ret:0x7f81afeecc00
  1419 ms  0x2646 SECKEY_DestroyPrivateKey()
  1419 ms  0x2646 privk:0x7f81afe8a020::7f81afe8a020  30 68 ef af                                      0h..
  1419 ms  0x2646 privk:0x7f81afe8a020::7f81afe8a020  e5 e5 e5 e5                                      ....
  1419 ms  0x2646 PK11_Encrypt()
  1419 ms  0x2646 symkey:0x7f81afb3e180
  1419 ms  0x2646 SSL_AuthCertificateComplete()
  1419 ms  0x2646 fd:0x7f81afb1e280
  1419 ms  0x2646 err:0x0
  1420 ms  0x2646 PK11_Encrypt()
  1420 ms  0x2646 symkey:0x7f81afb3e180
  1471 ms  0x2646 SECKEY_DestroyPrivateKey()
  1471 ms  0x2646 privk:0x7f81afe86820::7f81afe86820  b0 65 ef af                                      .e..
  1471 ms  0x2646 privk:0x7f81afe86820::7f81afe86820  e5 e5 e5 e5                                      ....
  1471 ms  0x2646 SECKEY_DestroyPrivateKey()
  1471 ms  0x2646 privk:0x7f81afe80020::7f81afe80020  60 60 ef af                                      ``..
  1471 ms  0x2646 privk:0x7f81afe80020::7f81afe80020  e5 e5 e5 e5                                      ....
  1475 ms  0x2646 PK11_Encrypt()
  1475 ms  0x2646 symkey:0x7f81afb3e180
  1506 ms  0x2646 PK11_Encrypt()
  1506 ms  0x2646 symkey:0x7f81afb3e180
  1537 ms  0x2646 PK11_Encrypt()
  1537 ms  0x2646 symkey:0x7f81afb3e180
  1568 ms  0x2646 PK11_Encrypt()
  1568 ms  0x2646 symkey:0x7f81afb3e180
  1683 ms  0x2646 PK11_Encrypt()
  1683 ms  0x2646 symkey:0x7f81afb3e180
  1715 ms  0x2646 PK11_Encrypt()
  1715 ms  0x2646 symkey:0x7f81afb3e180
  1745 ms  0x2646 PK11_Encrypt()
  1745 ms  0x2646 symkey:0x7f81afb3e180
           /* TID 0x26a4 */
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e340
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e400
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e340
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e400
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e340
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e400
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e340
  1773 ms  0x26a4 PR_Close()
  1773 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e340
  1774 ms  0x26a4 PR_Close()
  1774 ms  0x26a4 fd:0x7f81afb1e400
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e340
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e400
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e340
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e400
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e340
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e400
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e340
  1775 ms  0x26a4 PR_Close()
  1775 ms  0x26a4 fd:0x7f81afb1e400
  1778 ms  0x26a4 PR_Close()
  1778 ms  0x26a4 fd:0x7f81afb1e340
  1779 ms  0x26a4 PR_Close()
  1779 ms  0x26a4 fd:0x7f81afb1e340
  1781 ms  0x26a4 PR_Close()
  1781 ms  0x26a4 fd:0x7f81afb1e340
  1781 ms  0x26a4 PR_Close()
  1781 ms  0x26a4 fd:0x7f81afb1e370
  1783 ms  0x26a4 PR_Close()
  1783 ms  0x26a4 fd:0x7f81afb1e370
  1784 ms  0x26a4 PR_Close()
  1784 ms  0x26a4 fd:0x7f81afb1e370
  1786 ms  0x26a4 PR_Close()
  1786 ms  0x26a4 fd:0x7f81afb1e370
  1786 ms  0x26a4 PR_Close()
  1786 ms  0x26a4 fd:0x7f81afb1e370
  1834 ms  0x26a4 PR_Close()
  1834 ms  0x26a4 fd:0x7f81afb1e370
  1834 ms  0x26a4 PR_Close()
  1834 ms  0x26a4 fd:0x7f81afb1e370
  1841 ms  0x26a4 PR_Close()
  1841 ms  0x26a4 fd:0x7f81afb1e370
  1842 ms  0x26a4 PR_Close()
  1842 ms  0x26a4 fd:0x7f81afb1e370
  1848 ms  0x26a4 PR_Close()
  1848 ms  0x26a4 fd:0x7f81afb1e370
  1848 ms  0x26a4 PR_Close()
  1848 ms  0x26a4 fd:0x7f81afb1e370
  1850 ms  0x26a4 PR_Close()
  1850 ms  0x26a4 fd:0x7f81afb1e370
  1850 ms  0x26a4 PR_Close()
  1850 ms  0x26a4 fd:0x7f81afb1e370
           /* TID 0x26a1 */
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1850 ms  0x26a1 PR_Close()
  1850 ms  0x26a1 fd:0x7f81afb1e370
  1851 ms  0x26a1 PR_Close()
  1851 ms  0x26a1 fd:0x7f81afb1e370
           /* TID 0x26dd */
  1917 ms  0x26dd PR_Close()
  1917 ms  0x26dd fd:0x7f81afb1e2b0
  2353 ms  0x26dd PR_Close()
  2353 ms  0x26dd fd:0x7f81afb1e2b0
  2356 ms  0x26dd PR_Close()
  2356 ms  0x26dd fd:0x7f81afb1e2b0
           /* TID 0x2653 */
  4212 ms  0x2653 PR_Close()
  4212 ms  0x2653 fd:0x7f81afb1e490
  4212 ms  0x2653 PR_Close()
  4212 ms  0x2653 fd:0x7f81afb1e520
           /* TID 0x2646 */
  4746 ms  0x2646 SSL_ImportFD()
  4746 ms  0x2646 ret:0x7f81af89ae20
  4746 ms  0x2646 SSL_AuthCertificateHook()
  4746 ms  0x2646 fd:0x7f81af89ae20
  4746 ms  0x2646 ret:0x0
  4747 ms  0x2646 PR_Connect()
  4747 ms  0x2646 fd:0x7f81af89ae20
  4944 ms  0x2646 SECKEY_CreateECPrivateKey()
  4944 ms  0x2646 cx:0x7f81b31acc08
  4946 ms     | 0x2646 EC_ValidatePublicKey()
  4946 ms     | 0x2646 ret:0x0
  4946 ms  0x2646 ret:0x7f81c1b5b020::7f81c1b5b020  80 53 8e af                                      .S..
  4947 ms  0x2646 SECKEY_CreateECPrivateKey()
  4947 ms  0x2646 cx:0x7f81b31acc08
  4949 ms     | 0x2646 EC_ValidatePublicKey()
  4956 ms     | 0x2646 ret:0x0
  4956 ms  0x2646 ret:0x7f81caae3820::7f81caae3820  00 56 8e af                                      .V..
  5158 ms  SECKEY_ECParamsToKeySize()
  5158 ms  0x2646 ret:0x100
  5158 ms  0x2646 SECKEY_CreateECPrivateKey()
  5158 ms  0x2646 cx:0x7f81b31acc08
  5164 ms     | 0x2646 EC_ValidatePublicKey()
  5169 ms     | 0x2646 ret:0x0
  5169 ms  0x2646 ret:0x7f81af73d020::7f81af73d020  70 5e 8e af                                      p^..
  5169 ms  0x2646 PK11_PubDeriveWithKDF()
  5169 ms  0x2646 seckey:0x7f81af73d020
  5170 ms     | 0x2646 EC_ValidatePublicKey()
  5174 ms     | 0x2646 ret:0x0
  5179 ms  0x2646 ret:0x7f81c29f7580
  5179 ms  0x2646 PK11_DeriveWithFlags()
  5179 ms  0x2646 basekey:0x7f81c29f7580
  5179 ms     | 0x2646 PK11_DeriveWithTemplate()
  5179 ms  0x2646 ret:0x7f81af8e7a80
  5179 ms  0x2646 PK11_Derive()
  5179 ms  0x2646 basekey:0x7f81af8e7a80
  5179 ms     | 0x2646 PK11_DeriveWithTemplate()
  5179 ms  0x2646 ret:0x7f81c1265180
  5179 ms  0x2646 SECKEY_DestroyPrivateKey()
  5179 ms  0x2646 privk:0x7f81af73d020::7f81af73d020  70 5e 8e af                                      p^..
  5179 ms  0x2646 privk:0x7f81af73d020::7f81af73d020  e5 e5 e5 e5                                      ....
  5180 ms  0x2646 PK11_Encrypt()
  5180 ms  0x2646 symkey:0x7f81c1265600
  6797 ms  0x2646 PR_Connect()
  6797 ms  0x2646 fd:0x7f81afe3d610
           /* TID 0x2653 */
  6855 ms  0x2653 PR_Close()
  6855 ms  0x2653 fd:0x7f81afe3d1c0
           /* TID 0x26a9 */
  6856 ms  0x26a9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6857 ms  0x26a9 ret:0x0
  6857 ms  0x26a9 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6857 ms  0x26a9 ret:0x0
           /* TID 0x2646 */
  6869 ms  0x2646 SSL_AuthCertificateComplete()
  6869 ms  0x2646 fd:0x7f81af89ae20
  6869 ms  0x2646 err:0x0
  6869 ms     | 0x2646 SECKEY_DestroyPrivateKey()
  6869 ms     | 0x2646 privk:0x7f81caae3820::7f81caae3820  00 56 8e af                                      .V..
  6870 ms     | 0x2646 privk:0x7f81caae3820::7f81caae3820  e5 e5 e5 e5                                      ....
  6870 ms     | 0x2646 SECKEY_DestroyPrivateKey()
  6870 ms     | 0x2646 privk:0x7f81c1b5b020::7f81c1b5b020  80 53 8e af                                      .S..
  6870 ms     | 0x2646 privk:0x7f81c1b5b020::7f81c1b5b020  e5 e5 e5 e5                                      ....
  6870 ms  0x2646 PK11_Encrypt()
  6870 ms  0x2646 symkey:0x7f81c1265600
           /* TID 0x2662 */
  7279 ms  0x2662 PR_Close()
  7279 ms  0x2662 fd:0x7f81afe64040
           /* TID 0x2646 */
  7342 ms  0x2646 SSL_ImportFD()
  7342 ms  0x2646 ret:0x7f81c3cb1070
  7342 ms  0x2646 SSL_AuthCertificateHook()
  7342 ms  0x2646 fd:0x7f81c3cb1070
  7342 ms  0x2646 ret:0x0
  7342 ms  0x2646 PR_Connect()
  7342 ms  0x2646 fd:0x7f81c3cb1070
  7343 ms  0x2646 SSL_ImportFD()
  7343 ms  0x2646 ret:0x7f81c3cb1940
  7343 ms  0x2646 SSL_AuthCertificateHook()
  7343 ms  0x2646 fd:0x7f81c3cb1940
  7343 ms  0x2646 ret:0x0
  7343 ms  0x2646 PR_Connect()
  7343 ms  0x2646 fd:0x7f81c3cb1940
  7343 ms  0x2646 SSL_ImportFD()
  7343 ms  0x2646 ret:0x7f81c3cb1e80
  7343 ms  0x2646 SSL_AuthCertificateHook()
  7343 ms  0x2646 fd:0x7f81c3cb1e80
  7343 ms  0x2646 ret:0x0
  7343 ms  0x2646 PR_Connect()
  7343 ms  0x2646 fd:0x7f81c3cb1e80
  7343 ms  0x2646 SSL_ImportFD()
  7343 ms  0x2646 ret:0x7f81c5657220
  7343 ms  0x2646 SSL_AuthCertificateHook()
  7343 ms  0x2646 fd:0x7f81c5657220
  7343 ms  0x2646 ret:0x0
  7343 ms  0x2646 PR_Connect()
  7343 ms  0x2646 fd:0x7f81c5657220
  7537 ms  0x2646 SECKEY_CreateECPrivateKey()
  7537 ms  0x2646 cx:0x7f81b31adc48
  7538 ms     | 0x2646 EC_ValidatePublicKey()
  7538 ms     | 0x2646 ret:0x0
  7538 ms  0x2646 ret:0x7f81afe7d820::7f81afe7d820  80 93 c7 c3                                      ....
  7538 ms  0x2646 SECKEY_CreateECPrivateKey()
  7538 ms  0x2646 cx:0x7f81b31adc48
  7538 ms     | 0x2646 EC_ValidatePublicKey()
  7540 ms     | 0x2646 ret:0x0
  7540 ms  0x2646 ret:0x7f81afe87820::7f81afe87820  a0 bb f7 c5                                      ....
  7542 ms  0x2646 SECKEY_CreateECPrivateKey()
  7542 ms  0x2646 cx:0x7f81b31adde8
  7543 ms     | 0x2646 EC_ValidatePublicKey()
  7543 ms     | 0x2646 ret:0x0
  7543 ms  0x2646 ret:0x7f81afe93820::7f81afe93820  f0 11 63 c6                                      ..c.
  7543 ms  0x2646 SECKEY_CreateECPrivateKey()
  7543 ms  0x2646 cx:0x7f81b31adde8
  7543 ms     | 0x2646 EC_ValidatePublicKey()
  7545 ms     | 0x2646 ret:0x0
  7545 ms  0x2646 ret:0x7f81b3125020::7f81b3125020  10 f5 63 c6                                      ..c.
  7550 ms  0x2646 SECKEY_CreateECPrivateKey()
  7550 ms  0x2646 cx:0x7f81b31adf88
  7552 ms     | 0x2646 EC_ValidatePublicKey()
  7552 ms     | 0x2646 ret:0x0
  7552 ms  0x2646 ret:0x7f81b3128820::7f81b3128820  e0 e2 8f c6                                      ....
  7552 ms  0x2646 SECKEY_CreateECPrivateKey()
  7552 ms  0x2646 cx:0x7f81b31adf88
  7553 ms     | 0x2646 EC_ValidatePublicKey()
  7557 ms     | 0x2646 ret:0x0
  7557 ms  0x2646 ret:0x7f81c1b58820::7f81c1b58820  c0 e4 8f c6                                      ....
  7558 ms  0x2646 SECKEY_CreateECPrivateKey()
  7558 ms  0x2646 cx:0x7f81b31ae128
  7559 ms     | 0x2646 EC_ValidatePublicKey()
  7560 ms     | 0x2646 ret:0x0
  7560 ms  0x2646 ret:0x7f81c1b5d020::7f81c1b5d020  00 e6 8f c6                                      ....
  7560 ms  0x2646 SECKEY_CreateECPrivateKey()
  7560 ms  0x2646 cx:0x7f81b31ae128
  7561 ms     | 0x2646 EC_ValidatePublicKey()
  7564 ms     | 0x2646 ret:0x0
  7564 ms  0x2646 ret:0x7f81c56b0820::7f81c56b0820  80 e8 8f c6                                      ....
           /* TID 0x2653 */
  7653 ms  0x2653 PR_Close()
  7653 ms  0x2653 fd:0x7f81afb1e4c0
           /* TID 0x2646 */
  7735 ms  0x2646 PK11_Derive()
  7735 ms  0x2646 basekey:0x7f81af8c9700
  7735 ms     | 0x2646 PK11_DeriveWithTemplate()
  7736 ms  0x2646 ret:0x7f81c29f7580
  7736 ms  0x2646 PK11_Encrypt()
  7736 ms  0x2646 symkey:0x7f81c225c980
  7737 ms  0x2646 SECKEY_DestroyPrivateKey()
  7737 ms  0x2646 privk:0x7f81afe87820::7f81afe87820  a0 bb f7 c5                                      ....
  7740 ms  0x2646 privk:0x7f81afe87820::7f81afe87820  e5 e5 e5 e5                                      ....
  7740 ms  0x2646 SECKEY_DestroyPrivateKey()
  7740 ms  0x2646 privk:0x7f81afe7d820::7f81afe7d820  80 93 c7 c3                                      ....
  7740 ms  0x2646 privk:0x7f81afe7d820::7f81afe7d820  e5 e5 e5 e5                                      ....
  7741 ms  0x2646 PK11_Encrypt()
  7741 ms  0x2646 symkey:0x7f81c225c980
  7744 ms  0x2646 PK11_Derive()
  7744 ms  0x2646 basekey:0x7f81c24bb200
  7744 ms     | 0x2646 PK11_DeriveWithTemplate()
  7744 ms  0x2646 ret:0x7f81c24bb180
  7744 ms  0x2646 PK11_Encrypt()
  7744 ms  0x2646 symkey:0x7f81c24bb380
  7747 ms  0x2646 SECKEY_DestroyPrivateKey()
  7747 ms  0x2646 privk:0x7f81b3125020::7f81b3125020  10 f5 63 c6                                      ..c.
  7747 ms  0x2646 privk:0x7f81b3125020::7f81b3125020  e5 e5 e5 e5                                      ....
  7747 ms  0x2646 SECKEY_DestroyPrivateKey()
  7747 ms  0x2646 privk:0x7f81afe93820::7f81afe93820  f0 11 63 c6                                      ..c.
  7747 ms  0x2646 privk:0x7f81afe93820::7f81afe93820  e5 e5 e5 e5                                      ....
  7748 ms  0x2646 PK11_Encrypt()
  7748 ms  0x2646 symkey:0x7f81c24bb380
  7764 ms  0x2646 PK11_Derive()
  7764 ms  0x2646 basekey:0x7f81c24bb500
  7764 ms     | 0x2646 PK11_DeriveWithTemplate()
  7764 ms  0x2646 ret:0x7f81c24bb480
  7765 ms  0x2646 PK11_Encrypt()
  7765 ms  0x2646 symkey:0x7f81c24bb680
  7766 ms  0x2646 SECKEY_DestroyPrivateKey()
  7766 ms  0x2646 privk:0x7f81c1b58820::7f81c1b58820  c0 e4 8f c6                                      ....
  7767 ms  0x2646 privk:0x7f81c1b58820::7f81c1b58820  e5 e5 e5 e5                                      ....
  7767 ms  0x2646 SECKEY_DestroyPrivateKey()
  7767 ms  0x2646 privk:0x7f81b3128820::7f81b3128820  e0 e2 8f c6                                      ....
  7767 ms  0x2646 privk:0x7f81b3128820::7f81b3128820  e5 e5 e5 e5                                      ....
  7768 ms  0x2646 PK11_Encrypt()
  7768 ms  0x2646 symkey:0x7f81c24bb680
  7772 ms  0x2646 PK11_Derive()
  7772 ms  0x2646 basekey:0x7f81c24bb800
  7772 ms     | 0x2646 PK11_DeriveWithTemplate()
  7772 ms  0x2646 ret:0x7f81c24bb780
  7772 ms  0x2646 PK11_Encrypt()
  7772 ms  0x2646 symkey:0x7f81c24bbb00
  7774 ms  0x2646 SECKEY_DestroyPrivateKey()
  7774 ms  0x2646 privk:0x7f81c56b0820::7f81c56b0820  80 e8 8f c6                                      ....
  7774 ms  0x2646 privk:0x7f81c56b0820::7f81c56b0820  e5 e5 e5 e5                                      ....
  7775 ms  0x2646 SECKEY_DestroyPrivateKey()
  7775 ms  0x2646 privk:0x7f81c1b5d020::7f81c1b5d020  00 e6 8f c6                                      ....
  7775 ms  0x2646 privk:0x7f81c1b5d020::7f81c1b5d020  e5 e5 e5 e5                                      ....
  7775 ms  0x2646 PK11_Encrypt()
  7775 ms  0x2646 symkey:0x7f81c24bbb00
           /* TID 0x2653 */
  8290 ms  0x2653 PR_Close()
  8290 ms  0x2653 fd:0x7f81c1ffab80
  8299 ms  0x2653 PR_Close()
  8299 ms  0x2653 fd:0x7f81af89a3a0
  8335 ms  0x2653 PR_Close()
  8335 ms  0x2653 fd:0x7f81af89a3a0
  8344 ms  0x2653 PR_Close()
  8344 ms  0x2653 fd:0x7f81af89a3a0
           /* TID 0x2646 */
  8543 ms  0x2646 SSL_ImportFD()
  8543 ms  0x2646 ret:0x7f81c3c808e0
  8543 ms  0x2646 SSL_AuthCertificateHook()
  8543 ms  0x2646 fd:0x7f81c3c808e0
  8543 ms  0x2646 ret:0x0
  8543 ms  0x2646 PR_Connect()
  8543 ms  0x2646 fd:0x7f81c3c808e0
  8543 ms  0x2646 SSL_ImportFD()
  8544 ms  0x2646 ret:0x7f81c3c80ca0
  8544 ms  0x2646 SSL_AuthCertificateHook()
  8544 ms  0x2646 fd:0x7f81c3c80ca0
  8544 ms  0x2646 ret:0x0
  8544 ms  0x2646 PR_Connect()
  8544 ms  0x2646 fd:0x7f81c3c80ca0
  8544 ms  0x2646 SSL_ImportFD()
  8544 ms  0x2646 ret:0x7f81c1ac83a0
  8544 ms  0x2646 SSL_AuthCertificateHook()
  8544 ms  0x2646 fd:0x7f81c1ac83a0
  8544 ms  0x2646 ret:0x0
  8545 ms  0x2646 PR_Connect()
  8545 ms  0x2646 fd:0x7f81c1ac83a0
  8794 ms  0x2646 SSL_ImportFD()
  8794 ms  0x2646 ret:0x7f81c3c80130
  8794 ms  0x2646 SSL_AuthCertificateHook()
  8794 ms  0x2646 fd:0x7f81c3c80130
  8794 ms  0x2646 ret:0x0
  8794 ms  0x2646 PR_Connect()
  8794 ms  0x2646 fd:0x7f81c3c80130
  8795 ms  0x2646 SSL_ImportFD()
  8795 ms  0x2646 ret:0x7f81afe64220
  8795 ms  0x2646 SSL_AuthCertificateHook()
  8795 ms  0x2646 fd:0x7f81afe64220
  8795 ms  0x2646 ret:0x0
  8795 ms  0x2646 PR_Connect()
  8795 ms  0x2646 fd:0x7f81afe64220
  8796 ms  0x2646 SSL_ImportFD()
  8796 ms  0x2646 ret:0x7f81c685f850
  8796 ms  0x2646 SSL_AuthCertificateHook()
  8796 ms  0x2646 fd:0x7f81c685f850
  8796 ms  0x2646 ret:0x0
  8796 ms  0x2646 PR_Connect()
  8796 ms  0x2646 fd:0x7f81c685f850
  8849 ms  0x2646 SECKEY_CreateECPrivateKey()
  8849 ms  0x2646 cx:0x7f81b31ae608
  8851 ms     | 0x2646 EC_ValidatePublicKey()
  8851 ms     | 0x2646 ret:0x0
  8851 ms  0x2646 ret:0x7f81afe92820::7f81afe92820  10 f5 63 c6                                      ..c.
  8851 ms  0x2646 SECKEY_CreateECPrivateKey()
  8851 ms  0x2646 cx:0x7f81b31ae608
  8853 ms     | 0x2646 EC_ValidatePublicKey()
  8858 ms     | 0x2646 ret:0x0
  8858 ms  0x2646 ret:0x7f81b3121820::7f81b3121820  b0 90 87 c6                                      ....
  8862 ms  0x2646 SECKEY_CreateECPrivateKey()
  8862 ms  0x2646 cx:0x7f81b31ae468
  8864 ms     | 0x2646 EC_ValidatePublicKey()
  8864 ms     | 0x2646 ret:0x0
  8864 ms  0x2646 ret:0x7f81b3128020::7f81b3128020  60 95 87 c6                                      `...
  8864 ms  0x2646 SECKEY_CreateECPrivateKey()
  8864 ms  0x2646 cx:0x7f81b31ae468
  8866 ms     | 0x2646 EC_ValidatePublicKey()
  8870 ms     | 0x2646 ret:0x0
  8870 ms  0x2646 ret:0x7f81c1b57020::7f81c1b57020  80 e3 8f c6                                      ....
  8871 ms  0x2646 SECKEY_CreateECPrivateKey()
  8871 ms  0x2646 cx:0x7f81b31ae2c8
  8873 ms     | 0x2646 EC_ValidatePublicKey()
  8873 ms     | 0x2646 ret:0x0
  8873 ms  0x2646 ret:0x7f81c1b5d020::7f81c1b5d020  c0 e4 8f c6                                      ....
  8873 ms  0x2646 SECKEY_CreateECPrivateKey()
  8873 ms  0x2646 cx:0x7f81b31ae2c8
  8875 ms     | 0x2646 EC_ValidatePublicKey()
  8878 ms     | 0x2646 ret:0x0
  8878 ms  0x2646 ret:0x7f81c56b0820::7f81c56b0820  a0 e6 8f c6                                      ....
  9085 ms  0x2646 SECKEY_CreateECPrivateKey()
  9085 ms  0x2646 cx:0x7f81b31ae7a8
  9087 ms     | 0x2646 EC_ValidatePublicKey()
  9087 ms     | 0x2646 ret:0x0
  9087 ms  0x2646 ret:0x7f81c68c5820::7f81c68c5820  e0 5c 63 c6                                      .\c.
  9088 ms  0x2646 SECKEY_CreateECPrivateKey()
  9088 ms  0x2646 cx:0x7f81b31ae7a8
  9089 ms     | 0x2646 EC_ValidatePublicKey()
  9094 ms     | 0x2646 ret:0x0
  9094 ms  0x2646 ret:0x7f81c68d3820::7f81c68d3820  a0 eb 8f c6                                      ....
  9095 ms  0x2646 SECKEY_CreateECPrivateKey()
  9095 ms  0x2646 cx:0x7f81b31ae948
  9096 ms     | 0x2646 EC_ValidatePublicKey()
  9097 ms     | 0x2646 ret:0x0
  9097 ms  0x2646 ret:0x7f81c6b05020::7f81c6b05020  70 ee 8f c6                                      p...
  9097 ms  0x2646 SECKEY_CreateECPrivateKey()
  9097 ms  0x2646 cx:0x7f81b31ae948
  9099 ms     | 0x2646 EC_ValidatePublicKey()
  9102 ms     | 0x2646 ret:0x0
  9103 ms  0x2646 ret:0x7f81c6b0a820::7f81c6b0a820  f0 b1 97 c6                                      ....
  9103 ms  0x2646 SECKEY_CreateECPrivateKey()
  9103 ms  0x2646 cx:0x7f81b31aeae8
  9104 ms     | 0x2646 EC_ValidatePublicKey()
  9104 ms     | 0x2646 ret:0x0
  9105 ms  0x2646 ret:0x7f81c6b0f020::7f81c6b0f020  30 b3 97 c6                                      0...
  9105 ms  0x2646 SECKEY_CreateECPrivateKey()
  9105 ms  0x2646 cx:0x7f81b31aeae8
  9106 ms     | 0x2646 EC_ValidatePublicKey()
  9110 ms     | 0x2646 ret:0x0
  9110 ms  0x2646 ret:0x7f81c6b21020::7f81c6b21020  10 b5 97 c6                                      ....
  9165 ms  SECKEY_ECParamsToKeySize()
  9165 ms  0x2646 ret:0xff
  9165 ms  0x2646 SECKEY_CreateECPrivateKey()
  9165 ms  0x2646 cx:0x7f81b31ae608
  9166 ms     | 0x2646 EC_ValidatePublicKey()
  9166 ms     | 0x2646 ret:0x0
  9167 ms  0x2646 ret:0x7f81c6bd2020::7f81c6bd2020  60 ba 97 c6                                      `...
  9167 ms  0x2646 PK11_PubDeriveWithKDF()
  9167 ms  0x2646 seckey:0x7f81c6bd2020
  9167 ms     | 0x2646 EC_ValidatePublicKey()
  9167 ms     | 0x2646 ret:0x0
  9168 ms  0x2646 ret:0x7f81c1ff3a80
  9168 ms  0x2646 PK11_DeriveWithFlags()
  9168 ms  0x2646 basekey:0x7f81c1ff3a80
  9168 ms     | 0x2646 PK11_DeriveWithTemplate()
  9168 ms  0x2646 ret:0x7f81c225b480
  9169 ms  0x2646 PK11_Derive()
  9169 ms  0x2646 basekey:0x7f81c225b480
  9169 ms     | 0x2646 PK11_DeriveWithTemplate()
  9169 ms  0x2646 ret:0x7f81c24ba300
  9169 ms  0x2646 SECKEY_DestroyPrivateKey()
  9169 ms  0x2646 privk:0x7f81c6bd2020::7f81c6bd2020  60 ba 97 c6                                      `...
  9169 ms  0x2646 privk:0x7f81c6bd2020::7f81c6bd2020  e5 e5 e5 e5                                      ....
  9169 ms  0x2646 PK11_Encrypt()
  9169 ms  0x2646 symkey:0x7f81c24bbe80
  9170 ms  0x2646 SSL_AuthCertificateComplete()
  9170 ms  0x2646 fd:0x7f81c1ac83a0
  9170 ms  0x2646 err:0x0
  9172 ms  0x2646 PK11_Encrypt()
  9172 ms  0x2646 symkey:0x7f81c24bbe80
  9172 ms  0x2646 PK11_Encrypt()
  9172 ms  0x2646 symkey:0x7f81c24bbe80
  9179 ms  SECKEY_ECParamsToKeySize()
  9179 ms  0x2646 ret:0xff
  9179 ms  0x2646 SECKEY_CreateECPrivateKey()
  9179 ms  0x2646 cx:0x7f81b31ae468
  9180 ms     | 0x2646 EC_ValidatePublicKey()
  9180 ms     | 0x2646 ret:0x0
  9180 ms  0x2646 ret:0x7f81c6bd6820::7f81c6bd6820  80 33 9a c6                                      .3..
  9181 ms  0x2646 PK11_PubDeriveWithKDF()
  9181 ms  0x2646 seckey:0x7f81c6bd6820
  9181 ms     | 0x2646 EC_ValidatePublicKey()
  9181 ms     | 0x2646 ret:0x0
  9182 ms  0x2646 ret:0x7f81c1ff3a80
  9183 ms  0x2646 PK11_DeriveWithFlags()
  9183 ms  0x2646 basekey:0x7f81c1ff3a80
  9183 ms     | 0x2646 PK11_DeriveWithTemplate()
  9183 ms  0x2646 ret:0x7f81c225b080
  9183 ms  0x2646 PK11_Derive()
  9183 ms  0x2646 basekey:0x7f81c225b080
  9183 ms     | 0x2646 PK11_DeriveWithTemplate()
  9183 ms  0x2646 ret:0x7f81c225b100
  9183 ms  0x2646 SECKEY_DestroyPrivateKey()
  9183 ms  0x2646 privk:0x7f81c6bd6820::7f81c6bd6820  80 33 9a c6                                      .3..
  9183 ms  0x2646 privk:0x7f81c6bd6820::7f81c6bd6820  e5 e5 e5 e5                                      ....
  9183 ms  0x2646 PK11_Encrypt()
  9183 ms  0x2646 symkey:0x7f81c2917600
  9184 ms  0x2646 SSL_AuthCertificateComplete()
  9184 ms  0x2646 fd:0x7f81c3c80ca0
  9184 ms  0x2646 err:0x0
  9185 ms  0x2646 PK11_Encrypt()
  9185 ms  0x2646 symkey:0x7f81c2917600
  9187 ms  SECKEY_ECParamsToKeySize()
  9187 ms  0x2646 ret:0xff
  9187 ms  0x2646 SECKEY_CreateECPrivateKey()
  9187 ms  0x2646 cx:0x7f81b31ae2c8
  9188 ms     | 0x2646 EC_ValidatePublicKey()
  9188 ms     | 0x2646 ret:0x0
  9188 ms  0x2646 ret:0x7f81c6bdb820::7f81c6bdb820  50 3b 9a c6                                      P;..
  9188 ms  0x2646 PK11_PubDeriveWithKDF()
  9188 ms  0x2646 seckey:0x7f81c6bdb820
  9188 ms     | 0x2646 EC_ValidatePublicKey()
  9188 ms     | 0x2646 ret:0x0
  9190 ms  0x2646 ret:0x7f81c1ff3a80
  9190 ms  0x2646 PK11_DeriveWithFlags()
  9190 ms  0x2646 basekey:0x7f81c1ff3a80
  9190 ms     | 0x2646 PK11_DeriveWithTemplate()
  9190 ms  0x2646 ret:0x7f81c297c200
  9190 ms  0x2646 PK11_Derive()
  9190 ms  0x2646 basekey:0x7f81c297c200
  9190 ms     | 0x2646 PK11_DeriveWithTemplate()
  9190 ms  0x2646 ret:0x7f81c297c300
  9190 ms  0x2646 SECKEY_DestroyPrivateKey()
  9190 ms  0x2646 privk:0x7f81c6bdb820::7f81c6bdb820  50 3b 9a c6                                      P;..
  9190 ms  0x2646 privk:0x7f81c6bdb820::7f81c6bdb820  e5 e5 e5 e5                                      ....
  9191 ms  0x2646 PK11_Encrypt()
  9191 ms  0x2646 symkey:0x7f81c297d400
  9191 ms  0x2646 PK11_Encrypt()
  9191 ms  0x2646 symkey:0x7f81c24bbe80
  9192 ms  0x2646 SSL_AuthCertificateComplete()
  9192 ms  0x2646 fd:0x7f81c3c808e0
  9192 ms  0x2646 err:0x0
  9192 ms  0x2646 PK11_Encrypt()
  9192 ms  0x2646 symkey:0x7f81c297d400
  9193 ms  0x2646 PK11_Encrypt()
  9193 ms  0x2646 symkey:0x7f81c24bbe80
  9398 ms  SECKEY_ECParamsToKeySize()
  9398 ms  0x2646 ret:0xff
  9398 ms  0x2646 SECKEY_CreateECPrivateKey()
  9398 ms  0x2646 cx:0x7f81b31ae948
  9398 ms     | 0x2646 EC_ValidatePublicKey()
  9398 ms     | 0x2646 ret:0x0
  9398 ms  0x2646 ret:0x7f81c6be2020::7f81c6be2020  40 07 bb c6                                      @...
  9398 ms  0x2646 PK11_PubDeriveWithKDF()
  9398 ms  0x2646 seckey:0x7f81c6be2020
  9398 ms     | 0x2646 EC_ValidatePublicKey()
  9398 ms     | 0x2646 ret:0x0
  9399 ms  0x2646 ret:0x7f81c1ff3a80
  9399 ms  0x2646 PK11_DeriveWithFlags()
  9399 ms  0x2646 basekey:0x7f81c1ff3a80
  9399 ms     | 0x2646 PK11_DeriveWithTemplate()
  9399 ms  0x2646 ret:0x7f81c2916100
  9399 ms  0x2646 PK11_Derive()
  9399 ms  0x2646 basekey:0x7f81c2916100
  9399 ms     | 0x2646 PK11_DeriveWithTemplate()
  9399 ms  0x2646 ret:0x7f81c297d980
  9399 ms  0x2646 SECKEY_DestroyPrivateKey()
  9399 ms  0x2646 privk:0x7f81c6be2020::7f81c6be2020  40 07 bb c6                                      @...
  9399 ms  0x2646 privk:0x7f81c6be2020::7f81c6be2020  e5 e5 e5 e5                                      ....
  9399 ms  0x2646 PK11_Encrypt()
  9399 ms  0x2646 symkey:0x7f81c297de00
  9399 ms  0x2646 SSL_AuthCertificateComplete()
  9399 ms  0x2646 fd:0x7f81afe64220
  9399 ms  0x2646 err:0x0
  9400 ms  0x2646 PK11_Encrypt()
  9400 ms  0x2646 symkey:0x7f81c297de00
  9406 ms  SECKEY_ECParamsToKeySize()
  9406 ms  0x2646 ret:0xff
  9406 ms  0x2646 SECKEY_CreateECPrivateKey()
  9406 ms  0x2646 cx:0x7f81b31ae7a8
  9406 ms     | 0x2646 EC_ValidatePublicKey()
  9406 ms     | 0x2646 ret:0x0
  9406 ms  0x2646 ret:0x7f81c6be5820::7f81c6be5820  c0 0e bb c6                                      ....
  9407 ms  0x2646 PK11_PubDeriveWithKDF()
  9407 ms  0x2646 seckey:0x7f81c6be5820
  9407 ms     | 0x2646 EC_ValidatePublicKey()
  9407 ms     | 0x2646 ret:0x0
  9407 ms  0x2646 ret:0x7f81c1ff3a80
  9407 ms  0x2646 PK11_DeriveWithFlags()
  9407 ms  0x2646 basekey:0x7f81c1ff3a80
  9407 ms     | 0x2646 PK11_DeriveWithTemplate()
  9407 ms  0x2646 ret:0x7f81c297df80
  9407 ms  0x2646 PK11_Derive()
  9407 ms  0x2646 basekey:0x7f81c297df80
  9407 ms     | 0x2646 PK11_DeriveWithTemplate()
  9407 ms  0x2646 ret:0x7f81c29f4880
  9407 ms  0x2646 SECKEY_DestroyPrivateKey()
  9407 ms  0x2646 privk:0x7f81c6be5820::7f81c6be5820  c0 0e bb c6                                      ....
  9407 ms  0x2646 privk:0x7f81c6be5820::7f81c6be5820  e5 e5 e5 e5                                      ....
  9408 ms  0x2646 PK11_Encrypt()
  9408 ms  0x2646 symkey:0x7f81c29f4f00
  9408 ms  0x2646 SSL_AuthCertificateComplete()
  9408 ms  0x2646 fd:0x7f81c3c80130
  9408 ms  0x2646 err:0x0
  9408 ms  0x2646 PK11_Encrypt()
  9408 ms  0x2646 symkey:0x7f81c29f4f00
  9416 ms  SECKEY_ECParamsToKeySize()
  9416 ms  0x2646 ret:0xff
  9416 ms  0x2646 SECKEY_CreateECPrivateKey()
  9416 ms  0x2646 cx:0x7f81b31aeae8
  9417 ms     | 0x2646 EC_ValidatePublicKey()
  9417 ms     | 0x2646 ret:0x0
  9417 ms  0x2646 ret:0x7f81c6be9020::7f81c6be9020  30 f8 bf c6                                      0...
  9417 ms  0x2646 PK11_PubDeriveWithKDF()
  9417 ms  0x2646 seckey:0x7f81c6be9020
  9417 ms     | 0x2646 EC_ValidatePublicKey()
  9417 ms     | 0x2646 ret:0x0
  9417 ms  0x2646 ret:0x7f81c1ff3a80
  9417 ms  0x2646 PK11_DeriveWithFlags()
  9417 ms  0x2646 basekey:0x7f81c1ff3a80
  9417 ms     | 0x2646 PK11_DeriveWithTemplate()
  9417 ms  0x2646 ret:0x7f81c29f7200
  9418 ms  0x2646 PK11_Derive()
  9418 ms  0x2646 basekey:0x7f81c29f7200
  9418 ms     | 0x2646 PK11_DeriveWithTemplate()
  9418 ms  0x2646 ret:0x7f81c29f7300
  9418 ms  0x2646 SECKEY_DestroyPrivateKey()
  9418 ms  0x2646 privk:0x7f81c6be9020::7f81c6be9020  30 f8 bf c6                                      0...
  9418 ms  0x2646 privk:0x7f81c6be9020::7f81c6be9020  e5 e5 e5 e5                                      ....
  9418 ms  0x2646 PK11_Encrypt()
  9418 ms  0x2646 symkey:0x7f81c29f7800
  9418 ms  0x2646 SSL_AuthCertificateComplete()
  9418 ms  0x2646 fd:0x7f81c685f850
  9418 ms  0x2646 err:0x0
  9418 ms  0x2646 PK11_Encrypt()
  9418 ms  0x2646 symkey:0x7f81c29f7800
           /* TID 0x2653 */
  9430 ms  0x2653 PR_Close()
  9430 ms  0x2653 fd:0x7f81c6b8b910
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6b8b910
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6b8bb20
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6b8bd90
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6b8bdf0
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6ba2790
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6ba2850
  9431 ms  0x2653 PR_Close()
  9431 ms  0x2653 fd:0x7f81c6ba28b0
           /* TID 0x2646 */
  9471 ms  0x2646 SECKEY_DestroyPrivateKey()
  9471 ms  0x2646 privk:0x7f81b3121820::7f81b3121820  b0 90 87 c6                                      ....
  9471 ms  0x2646 privk:0x7f81b3121820::7f81b3121820  e5 e5 e5 e5                                      ....
  9471 ms  0x2646 SECKEY_DestroyPrivateKey()
  9471 ms  0x2646 privk:0x7f81afe92820::7f81afe92820  10 f5 63 c6                                      ..c.
  9471 ms  0x2646 privk:0x7f81afe92820::7f81afe92820  e5 e5 e5 e5                                      ....
  9471 ms  0x2646 PK11_Encrypt()
  9471 ms  0x2646 symkey:0x7f81c24bbe80
  9485 ms  0x2646 SECKEY_DestroyPrivateKey()
  9485 ms  0x2646 privk:0x7f81c1b57020::7f81c1b57020  80 e3 8f c6                                      ....
  9485 ms  0x2646 privk:0x7f81c1b57020::7f81c1b57020  e5 e5 e5 e5                                      ....
  9485 ms  0x2646 SECKEY_DestroyPrivateKey()
  9485 ms  0x2646 privk:0x7f81b3128020::7f81b3128020  60 95 87 c6                                      `...
  9485 ms  0x2646 privk:0x7f81b3128020::7f81b3128020  e5 e5 e5 e5                                      ....
  9485 ms  0x2646 PR_Close()
  9485 ms  0x2646 fd:0x7f81c3c80ca0
  9485 ms     | 0x2646 PK11_Encrypt()
  9485 ms     | 0x2646 symkey:0x7f81c2917600
  9493 ms  0x2646 SECKEY_DestroyPrivateKey()
  9493 ms  0x2646 privk:0x7f81c56b0820::7f81c56b0820  a0 e6 8f c6                                      ....
  9493 ms  0x2646 privk:0x7f81c56b0820::7f81c56b0820  e5 e5 e5 e5                                      ....
  9493 ms  0x2646 SECKEY_DestroyPrivateKey()
  9493 ms  0x2646 privk:0x7f81c1b5d020::7f81c1b5d020  c0 e4 8f c6                                      ....
  9493 ms  0x2646 privk:0x7f81c1b5d020::7f81c1b5d020  e5 e5 e5 e5                                      ....
  9493 ms  0x2646 PR_Close()
  9493 ms  0x2646 fd:0x7f81c3c808e0
  9493 ms     | 0x2646 PK11_Encrypt()
  9493 ms     | 0x2646 symkey:0x7f81c297d400
  9692 ms  0x2646 SECKEY_DestroyPrivateKey()
  9692 ms  0x2646 privk:0x7f81c6b0a820::7f81c6b0a820  f0 b1 97 c6                                      ....
  9692 ms  0x2646 privk:0x7f81c6b0a820::7f81c6b0a820  e5 e5 e5 e5                                      ....
  9692 ms  0x2646 SECKEY_DestroyPrivateKey()
  9692 ms  0x2646 privk:0x7f81c6b05020::7f81c6b05020  70 ee 8f c6                                      p...
  9692 ms  0x2646 privk:0x7f81c6b05020::7f81c6b05020  e5 e5 e5 e5                                      ....
  9692 ms  0x2646 PR_Close()
  9692 ms  0x2646 fd:0x7f81afe64220
  9692 ms     | 0x2646 PK11_Encrypt()
  9692 ms     | 0x2646 symkey:0x7f81c297de00
  9699 ms  0x2646 SECKEY_DestroyPrivateKey()
  9699 ms  0x2646 privk:0x7f81c68d3820::7f81c68d3820  a0 eb 8f c6                                      ....
  9699 ms  0x2646 privk:0x7f81c68d3820::7f81c68d3820  e5 e5 e5 e5                                      ....
  9699 ms  0x2646 SECKEY_DestroyPrivateKey()
  9699 ms  0x2646 privk:0x7f81c68c5820::7f81c68c5820  e0 5c 63 c6                                      .\c.
  9699 ms  0x2646 privk:0x7f81c68c5820::7f81c68c5820  e5 e5 e5 e5                                      ....
  9700 ms  0x2646 PR_Close()
  9700 ms  0x2646 fd:0x7f81c3c80130
  9700 ms     | 0x2646 PK11_Encrypt()
  9700 ms     | 0x2646 symkey:0x7f81c29f4f00
  9721 ms  0x2646 SECKEY_DestroyPrivateKey()
  9721 ms  0x2646 privk:0x7f81c6b21020::7f81c6b21020  10 b5 97 c6                                      ....
  9721 ms  0x2646 privk:0x7f81c6b21020::7f81c6b21020  e5 e5 e5 e5                                      ....
  9721 ms  0x2646 SECKEY_DestroyPrivateKey()
  9721 ms  0x2646 privk:0x7f81c6b0f020::7f81c6b0f020  30 b3 97 c6                                      0...
  9721 ms  0x2646 privk:0x7f81c6b0f020::7f81c6b0f020  e5 e5 e5 e5                                      ....
  9721 ms  0x2646 PR_Close()
  9721 ms  0x2646 fd:0x7f81c685f850
  9721 ms     | 0x2646 PK11_Encrypt()
  9721 ms     | 0x2646 symkey:0x7f81c29f7800
           /* TID 0x2653 */
  9774 ms  0x2653 PR_Close()
  9774 ms  0x2653 fd:0x7f81c1ffa6a0
 10080 ms  0x2653 PR_Close()
 10080 ms  0x2653 fd:0x7f81afb1edf0
 10679 ms  0x2653 PR_Close()
 10679 ms  0x2653 fd:0x7f81afb1edf0
           /* TID 0x2646 */
 10710 ms  0x2646 PK11_Encrypt()
 10710 ms  0x2646 symkey:0x7f81c24bbe80
 10716 ms  0x2646 PK11_Encrypt()
 10716 ms  0x2646 symkey:0x7f81c24bbe80
 12515 ms  0x2646 PK11_Encrypt()
 12515 ms  0x2646 symkey:0x7f81c1265600
           /* TID 0x2653 */
 12520 ms  0x2653 PR_Close()
 12520 ms  0x2653 fd:0x7f81b31a1c40
 12531 ms  0x2653 PR_Close()
 12531 ms  0x2653 fd:0x7f81b31a1c40
           /* TID 0x2646 */
 12544 ms  0x2646 PK11_Encrypt()
 12544 ms  0x2646 symkey:0x7f81c24bbe80
 12553 ms  0x2646 PK11_Encrypt()
 12553 ms  0x2646 symkey:0x7f81c24bbe80
 12555 ms  0x2646 PK11_Encrypt()
 12555 ms  0x2646 symkey:0x7f81c24bbe80
 12562 ms  0x2646 PK11_Encrypt()
 12562 ms  0x2646 symkey:0x7f81c24bbe80
 12636 ms  0x2646 SSL_ImportFD()
 12636 ms  0x2646 ret:0x7f81c1299220
 12636 ms  0x2646 SSL_AuthCertificateHook()
 12636 ms  0x2646 fd:0x7f81c1299220
 12636 ms  0x2646 ret:0x0
 12636 ms  0x2646 PR_Connect()
 12636 ms  0x2646 fd:0x7f81c1299220
 12833 ms  0x2646 SECKEY_CreateECPrivateKey()
 12833 ms  0x2646 cx:0x7f81b31ad908
 12834 ms     | 0x2646 EC_ValidatePublicKey()
 12834 ms     | 0x2646 ret:0x0
 12834 ms  0x2646 ret:0x7f81afe76020::7f81afe76020  90 1c 36 c1                                      ..6.
 12834 ms  0x2646 SECKEY_CreateECPrivateKey()
 12834 ms  0x2646 cx:0x7f81b31ad908
 12836 ms     | 0x2646 EC_ValidatePublicKey()
 12838 ms     | 0x2646 ret:0x0
 12838 ms  0x2646 ret:0x7f81afe92820::7f81afe92820  00 66 af c1                                      .f..
           /* TID 0x2653 */
 12849 ms  0x2653 PR_Close()
 12849 ms  0x2653 fd:0x7f81b31a1dc0
 12869 ms  0x2653 PR_Close()
 12869 ms  0x2653 fd:0x7f81b31a1dc0
           /* TID 0x2646 */
 13038 ms  SECKEY_ECParamsToKeySize()
 13038 ms  0x2646 ret:0x100
 13038 ms  0x2646 SECKEY_CreateECPrivateKey()
 13038 ms  0x2646 cx:0x7f81b31ad908
 13041 ms     | 0x2646 EC_ValidatePublicKey()
 13044 ms     | 0x2646 ret:0x0
 13044 ms  0x2646 ret:0x7f81b3123820::7f81b3123820  b0 6a f1 c1                                      .j..
 13044 ms  0x2646 PK11_PubDeriveWithKDF()
 13044 ms  0x2646 seckey:0x7f81b3123820
 13044 ms     | 0x2646 EC_ValidatePublicKey()
 13047 ms     | 0x2646 ret:0x0
 13050 ms  0x2646 ret:0x7f81c29f7300
 13050 ms  0x2646 PK11_DeriveWithFlags()
 13050 ms  0x2646 basekey:0x7f81c29f7300
 13050 ms     | 0x2646 PK11_DeriveWithTemplate()
 13050 ms  0x2646 ret:0x7f81c29f7200
 13050 ms  0x2646 PK11_Derive()
 13050 ms  0x2646 basekey:0x7f81c29f7200
 13050 ms     | 0x2646 PK11_DeriveWithTemplate()
 13051 ms  0x2646 ret:0x7f81c29f4880
 13051 ms  0x2646 SECKEY_DestroyPrivateKey()
 13051 ms  0x2646 privk:0x7f81b3123820::7f81b3123820  b0 6a f1 c1                                      .j..
 13051 ms  0x2646 privk:0x7f81b3123820::7f81b3123820  e5 e5 e5 e5                                      ....
 13051 ms  0x2646 PK11_Encrypt()
 13051 ms  0x2646 symkey:0x7f81c29f7380
 13051 ms  0x2646 SSL_AuthCertificateComplete()
 13051 ms  0x2646 fd:0x7f81c1299220
 13051 ms  0x2646 err:0x0
 13053 ms  0x2646 PK11_Encrypt()
 13053 ms  0x2646 symkey:0x7f81c29f7380
           /* TID 0x2653 */
 13153 ms  0x2653 PR_Close()
 13153 ms  0x2653 fd:0x7f81b31a1fa0
 13166 ms  0x2653 PR_Close()
 13166 ms  0x2653 fd:0x7f81b31a1f10
 13176 ms  0x2653 PR_Close()
 13176 ms  0x2653 fd:0x7f81b31bb8b0
           /* TID 0x2646 */
 13179 ms  0x2646 PK11_Encrypt()
 13179 ms  0x2646 symkey:0x7f81c24bbe80
 13186 ms  0x2646 PK11_Encrypt()
 13186 ms  0x2646 symkey:0x7f81c24bbe80
 13248 ms  0x2646 SECKEY_DestroyPrivateKey()
 13248 ms  0x2646 privk:0x7f81afe92820::7f81afe92820  00 66 af c1                                      .f..
 13249 ms  0x2646 privk:0x7f81afe92820::7f81afe92820  e5 e5 e5 e5                                      ....
 13249 ms  0x2646 SECKEY_DestroyPrivateKey()
 13249 ms  0x2646 privk:0x7f81afe76020::7f81afe76020  90 1c 36 c1                                      ..6.
 13249 ms  0x2646 privk:0x7f81afe76020::7f81afe76020  e5 e5 e5 e5                                      ....
           /* TID 0x2653 */
 13487 ms  0x2653 PR_Close()
 13487 ms  0x2653 fd:0x7f81afb1eee0
           /* TID 0x2646 */
 13500 ms  0x2646 PK11_Encrypt()
 13500 ms  0x2646 symkey:0x7f81c24bbe80
           /* TID 0x2653 */
 13616 ms  0x2653 PR_Close()
 13616 ms  0x2653 fd:0x7f81c1ac8970
 13785 ms  0x2653 PR_Close()
 13785 ms  0x2653 fd:0x7f81b31a1fa0
           /* TID 0x2646 */
 13793 ms  0x2646 PK11_Encrypt()
 13793 ms  0x2646 symkey:0x7f81c1265600
           /* TID 0x2653 */
 14088 ms  0x2653 PR_Close()
 14088 ms  0x2653 fd:0x7f81c1350d00
           /* TID 0x2646 */
 14108 ms  0x2646 PR_Close()
 14108 ms  0x2646 fd:0x7f81c6cff340
           /* TID 0x263b */
 14115 ms  0x263b EC_ValidatePublicKey()
 14118 ms  0x263b ret:0x0
 14118 ms  0x263b EC_ValidatePublicKey()
 14121 ms  0x263b ret:0x0
 14121 ms  0x263b EC_ValidatePublicKey()
 14124 ms  0x263b ret:0x0
 14124 ms  0x263b EC_ValidatePublicKey()
 14126 ms  0x263b ret:0x0
 14126 ms  0x263b EC_ValidatePublicKey()
 14128 ms  0x263b ret:0x0
 14128 ms  0x263b EC_ValidatePublicKey()
 14131 ms  0x263b ret:0x0
 14131 ms  0x263b EC_ValidatePublicKey()
 14133 ms  0x263b ret:0x0
 14133 ms  0x263b EC_ValidatePublicKey()
 14134 ms  0x263b ret:0x0
 14134 ms  0x263b EC_ValidatePublicKey()
 14136 ms  0x263b ret:0x0
 14136 ms  0x263b EC_ValidatePublicKey()
 14138 ms  0x263b ret:0x0
           /* TID 0x2646 */
 14138 ms  0x2646 PK11_Encrypt()
 14138 ms  0x2646 symkey:0x7f81c24bbe80
 14138 ms  0x2646 PR_Close()
 14138 ms  0x2646 fd:0x7f81c5657220
 14138 ms     | 0x2646 PK11_Encrypt()
 14138 ms     | 0x2646 symkey:0x7f81c24bbb00
 14139 ms  0x2646 PR_Close()
 14139 ms  0x2646 fd:0x7f81c3cb1e80
 14139 ms     | 0x2646 PK11_Encrypt()
 14139 ms     | 0x2646 symkey:0x7f81c24bb680
 14139 ms  0x2646 PR_Close()
 14139 ms  0x2646 fd:0x7f81c3cb1940
 14139 ms     | 0x2646 PK11_Encrypt()
 14139 ms     | 0x2646 symkey:0x7f81c24bb380
 14139 ms  0x2646 PR_Close()
 14139 ms  0x2646 fd:0x7f81c3cb1070
 14139 ms     | 0x2646 PK11_Encrypt()
 14139 ms     | 0x2646 symkey:0x7f81c225c980
 14141 ms  0x2646 PR_Close()
 14141 ms  0x2646 fd:0x7f81afe3d610
 14141 ms  0x2646 PR_Close()
 14141 ms  0x2646 fd:0x7f81afb1e280
 14141 ms     | 0x2646 PK11_Encrypt()
 14141 ms     | 0x2646 symkey:0x7f81afb3e180
 14141 ms  0x2646 PR_Close()
 14141 ms  0x2646 fd:0x7f81afe64c10
 14141 ms  0x2646 PR_Close()
 14141 ms  0x2646 fd:0x7f81afe649a0
 14141 ms     | 0x2646 PK11_Encrypt()
 14141 ms     | 0x2646 symkey:0x7f81afeeb980
 14141 ms  0x2646 PR_Close()
 14141 ms  0x2646 fd:0x7f81c1350460
 14141 ms     | 0x2646 PK11_Encrypt()
 14141 ms     | 0x2646 symkey:0x7f81c1f87f00
 14142 ms  0x2646 PR_Close()
 14142 ms  0x2646 fd:0x7f81c1ac8610
 14142 ms  0x2646 PR_Close()
 14142 ms  0x2646 fd:0x7f81c1299220
 14142 ms     | 0x2646 PK11_Encrypt()
 14142 ms     | 0x2646 symkey:0x7f81c29f7380
 14142 ms  0x2646 PR_Close()
 14142 ms  0x2646 fd:0x7f81c1a77460
 14142 ms     | 0x2646 PK11_Encrypt()
 14142 ms     | 0x2646 symkey:0x7f81c29f7700
 14142 ms  0x2646 PR_Close()
 14142 ms  0x2646 fd:0x7f81c1ac83a0
 14142 ms     | 0x2646 PK11_Encrypt()
 14142 ms     | 0x2646 symkey:0x7f81c24bbe80
           /* TID 0x269f */
 14143 ms  0x269f PR_Close()
 14143 ms  0x269f fd:0x7f81afb1e160
 14143 ms  0x269f PR_Close()
 14143 ms  0x269f fd:0x7f81afb1e160
           /* TID 0x263b */
 14146 ms  0x263b PR_Close()
 14146 ms  0x263b fd:0x7f81c3c3f130
 14146 ms  0x263b PR_Close()
 14146 ms  0x263b fd:0x7f81afb1e3d0
 14147 ms  0x263b PR_Close()
 14147 ms  0x263b fd:0x7f81afe3d190
 14147 ms  0x263b PR_Close()
 14147 ms  0x263b fd:0x7f81afb1e3d0
 14147 ms  0x263b PR_Close()
 14147 ms  0x263b fd:0x7f81afe3d190
 14147 ms  0x263b PR_Close()
 14147 ms  0x263b fd:0x7f81afb1e3d0
           /* TID 0x26dd */
 14150 ms  0x26dd PR_Close()
 14150 ms  0x26dd fd:0x7f81afb1e3d0
           /* TID 0x263b */
 14168 ms  0x263b PR_Close()
 14168 ms  0x263b fd:0x7f81afe3d190
 14168 ms  0x263b PR_Close()
 14168 ms  0x263b fd:0x7f81c1ac86d0
 14169 ms  0x263b PR_Close()
 14169 ms  0x263b fd:0x7f81afe3d190
 14169 ms  0x263b PR_Close()
 14169 ms  0x263b fd:0x7f81c1ac86d0
 14169 ms  0x263b PR_Close()
 14169 ms  0x263b fd:0x7f81cb9c89a0
 14170 ms  0x263b PR_Close()
 14170 ms  0x263b fd:0x7f81cb9c88b0
 14170 ms  0x263b PR_Close()
 14170 ms  0x263b fd:0x7f81cb9c8a60
           /* TID 0x2646 */
 14171 ms  0x2646 PR_Close()
 14171 ms  0x2646 fd:0x7f81af89ae20
 14171 ms     | 0x2646 PK11_Encrypt()
 14171 ms     | 0x2646 symkey:0x7f81c1265600
           /* TID 0x263b */
 14172 ms  0x263b PR_Close()
 14172 ms  0x263b fd:0x7f81af89a3d0
 14174 ms  0x263b PR_Close()
 14174 ms  0x263b fd:0x7f81af89a3d0
 14176 ms  0x263b PR_Close()
 14176 ms  0x263b fd:0x7f81afe3d190
 14176 ms  0x263b PR_Close()
 14176 ms  0x263b fd:0x7f81af89a6d0
 14176 ms  0x263b PR_Close()
 14176 ms  0x263b fd:0x7f81af89ae20
 14176 ms  0x263b PR_Close()
 14176 ms  0x263b fd:0x7f81af89a6d0
 14179 ms  0x263b PR_Close()
 14179 ms  0x263b fd:0x7f81af89ad00
 14181 ms  0x263b PR_Close()
 14181 ms  0x263b fd:0x7f81af89ad00
 14182 ms  0x263b PR_Close()
 14182 ms  0x263b fd:0x7f81af89ae20
 14182 ms  0x263b PR_Close()
 14182 ms  0x263b fd:0x7f81af89afd0
 14183 ms  0x263b PR_Close()
 14183 ms  0x263b fd:0x7f81af89ae20
 14183 ms  0x263b PR_Close()
 14183 ms  0x263b fd:0x7f81af89afd0
 14185 ms  0x263b PR_Close()
 14185 ms  0x263b fd:0x7f81afb1e7c0
 14187 ms  0x263b PR_Close()
 14187 ms  0x263b fd:0x7f81afb1e7c0
 14193 ms  0x263b PR_Close()
 14193 ms  0x263b fd:0x7f81c1ac8e80
 14194 ms  0x263b PR_Close()
 14194 ms  0x263b fd:0x7f81c1ac8e80
 14196 ms  0x263b PR_Close()
 14196 ms  0x263b fd:0x7f81c1ac8eb0
           /* TID 0x26dd */
 14205 ms  0x26dd PR_Close()
 14205 ms  0x26dd fd:0x7f81af89a550
           /* TID 0x263b */
 14206 ms  0x263b PR_Close()
 14206 ms  0x263b fd:0x7f81af89ae20
 14206 ms  0x263b PR_Close()
 14206 ms  0x263b fd:0x7f81c1299040
           /* TID 0x26dd */
 14207 ms  0x26dd PR_Close()
 14207 ms  0x26dd fd:0x7f81af89a550
 14214 ms  0x26dd PR_Close()
 14214 ms  0x26dd fd:0x7f81af89a6a0
 14233 ms  0x26dd PR_Close()
 14233 ms  0x26dd fd:0x7f81af89a6a0
           /* TID 0x2640 */
 14244 ms  0x2640 PR_Close()
 14244 ms  0x2640 fd:0x7f81ca64edf0
           /* TID 0x2653 */
 14248 ms  0x2653 PR_Close()
 14248 ms  0x2653 fd:0x7f81afb1eaf0
           /* TID 0x2640 */
 14248 ms  0x2640 PR_Close()
 14248 ms  0x2640 fd:0x7f81c6b67820
           /* TID 0x26dd */
 14252 ms  0x26dd PR_Close()
 14252 ms  0x26dd fd:0x7f81afb1ebb0
           /* TID 0x263b */
 14264 ms  0x263b PR_Close()
 14264 ms  0x263b fd:0x7f81af89ae20
 14264 ms  0x263b PR_Close()
 14264 ms  0x263b fd:0x7f81afb1ebb0
           /* TID 0x2646 */
 14264 ms  0x2646 PR_Close()
 14264 ms  0x2646 fd:0x7f81c6cffd90
           /* TID 0x269f */
 14265 ms  0x269f PR_Close()
 14265 ms  0x269f fd:0x7f81b31bba90
 14265 ms  0x269f PR_Close()
 14265 ms  0x269f fd:0x7f81afb1eaf0
 14265 ms  0x269f PR_Close()
 14265 ms  0x269f fd:0x7f81afb1eaf0
 14265 ms  0x269f PR_Close()
 14265 ms  0x269f fd:0x7f81afb1eaf0
           /* TID 0x26dd */
 14265 ms  0x26dd PR_Close()
 14265 ms  0x26dd fd:0x7f81b31bb9d0
           /* TID 0x2653 */
 14268 ms  0x2653 PR_Close()
 14268 ms  0x2653 fd:0x7f81b31bbdc0
 14268 ms  0x2653 PR_Close()
 14268 ms  0x2653 fd:0x7f81b31bbdf0
           /* TID 0x2640 */
 14275 ms  0x2640 PR_Close()
 14275 ms  0x2640 fd:0x7f81ca8e1e20
           /* TID 0x263b */
 14277 ms  0x263b PR_Close()
 14277 ms  0x263b fd:0x7f81af89ae20
 14277 ms  0x263b PR_Close()
 14277 ms  0x263b fd:0x7f81b31bbfa0
           /* TID 0x26dd */
 14279 ms  0x26dd PR_Close()
 14279 ms  0x26dd fd:0x7f81c1299070
 14281 ms  0x26dd PR_Close()
 14281 ms  0x26dd fd:0x7f81b31bbf10
 14435 ms  0x26dd PR_Close()
 14435 ms  0x26dd fd:0x7f81afb1edf0
 14438 ms  0x26dd PR_Close()
 14438 ms  0x26dd fd:0x7f81afb1edf0
 14442 ms  0x26dd PR_Close()
 14442 ms  0x26dd fd:0x7f81afe64130
 14444 ms  0x26dd PR_Close()
 14444 ms  0x26dd fd:0x7f81afe641c0
 14456 ms  0x26dd PR_Close()
 14456 ms  0x26dd fd:0x7f81afe64580
 14461 ms  0x26dd PR_Close()
 14461 ms  0x26dd fd:0x7f81afe64c10
 14468 ms  0x26dd PR_Close()
 14468 ms  0x26dd fd:0x7f81b31a1fa0
 14479 ms  0x26dd PR_Close()
 14479 ms  0x26dd fd:0x7f81b31bb520
 14481 ms  0x26dd PR_Close()
 14481 ms  0x26dd fd:0x7f81b31bb520
           /* TID 0x263b */
 14648 ms  0x263b PR_Close()
 14648 ms  0x263b fd:0x7f81af89a190
 14649 ms  0x263b PR_Close()
 14649 ms  0x263b fd:0x7f81af89a190
 14654 ms  0x263b PR_Close()
 14654 ms  0x263b fd:0x7f81e8cda130
 14654 ms  0x263b PR_Close()
 14654 ms  0x263b fd:0x7f81e8cda190
Process terminated
