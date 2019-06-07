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
           /* TID 0x2783 */
    18 ms  0x2783 SSL_ImportFD()
    18 ms  0x2783 ret:0x7fea13995910
    18 ms  0x2783 SSL_AuthCertificateHook()
    18 ms  0x2783 fd:0x7fea13995910
    18 ms  0x2783 ret:0x0
    19 ms  0x2783 PR_Connect()
    19 ms  0x2783 fd:0x7fea13995910
   271 ms  0x2783 SSL_ImportFD()
   271 ms  0x2783 ret:0x7fea13995ac0
   271 ms  0x2783 SSL_AuthCertificateHook()
   271 ms  0x2783 fd:0x7fea13995ac0
   271 ms  0x2783 ret:0x0
   271 ms  0x2783 PR_Connect()
   271 ms  0x2783 fd:0x7fea13995ac0
   274 ms  0x2783 SECKEY_CreateECPrivateKey()
   274 ms  0x2783 cx:0x7fea13996248
   276 ms     | 0x2783 EC_ValidatePublicKey()
   276 ms     | 0x2783 ret:0x0
   276 ms  0x2783 ret:0x7fea13924020::7fea13924020  a0 81 9a 13                                      ....
   276 ms  0x2783 SECKEY_CreateECPrivateKey()
   276 ms  0x2783 cx:0x7fea13996248
   279 ms     | 0x2783 EC_ValidatePublicKey()
   285 ms     | 0x2783 ret:0x0
   285 ms  0x2783 ret:0x7fea13926020::7fea13926020  b0 af 8d 13                                      ....
           /* TID 0x27e5 */
   393 ms  0x27e5 PR_Close()
   393 ms  0x27e5 fd:0x7fea13995d30
           /* TID 0x2783 */
   494 ms  0x2783 SECKEY_CreateECPrivateKey()
   494 ms  0x2783 cx:0x7fea139963e8
   497 ms     | 0x2783 EC_ValidatePublicKey()
   497 ms     | 0x2783 ret:0x0
   497 ms  0x2783 ret:0x7fea13928820::7fea13928820  20 84 9a 13                                       ...
   497 ms  0x2783 SECKEY_CreateECPrivateKey()
   497 ms  0x2783 cx:0x7fea139963e8
   501 ms     | 0x2783 EC_ValidatePublicKey()
   508 ms     | 0x2783 ret:0x0
   508 ms  0x2783 ret:0x7fea1392a820::7fea1392a820  00 86 9a 13                                      ....
   511 ms  SECKEY_ECParamsToKeySize()
   511 ms  0x2783 ret:0x100
   511 ms  0x2783 SECKEY_CreateECPrivateKey()
   511 ms  0x2783 cx:0x7fea13996248
   512 ms     | 0x2783 EC_ValidatePublicKey()
   515 ms     | 0x2783 ret:0x0
   515 ms  0x2783 ret:0x7fea13c04820::7fea13c04820  40 8c 9a 13                                      @...
   515 ms  0x2783 PK11_PubDeriveWithKDF()
   515 ms  0x2783 seckey:0x7fea13c04820
   515 ms     | 0x2783 EC_ValidatePublicKey()
   517 ms     | 0x2783 ret:0x0
   520 ms  0x2783 ret:0x7fea15d74780
   520 ms  0x2783 PK11_DeriveWithFlags()
   520 ms  0x2783 basekey:0x7fea15d74780
   520 ms     | 0x2783 PK11_DeriveWithTemplate()
   520 ms  0x2783 ret:0x7fea14fbbe80
   520 ms  0x2783 PK11_Derive()
   520 ms  0x2783 basekey:0x7fea14fbbe80
   520 ms     | 0x2783 PK11_DeriveWithTemplate()
   521 ms  0x2783 ret:0x7fea15d74680
   521 ms  0x2783 SECKEY_DestroyPrivateKey()
   521 ms  0x2783 privk:0x7fea13c04820::7fea13c04820  40 8c 9a 13                                      @...
   521 ms  0x2783 privk:0x7fea13c04820::7fea13c04820  e5 e5 e5 e5                                      ....
   521 ms  0x2783 PK11_Encrypt()
   521 ms  0x2783 symkey:0x7fea14fd0480
   522 ms  0x2783 PR_Connect()
   522 ms  0x2783 fd:0x7fea13995d60
           /* TID 0x27fc */
   639 ms  0x27fc _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   640 ms  0x27fc ret:0x0
           /* TID 0x278b */
   641 ms  0x278b PR_Close()
   641 ms  0x278b fd:0x7fea13995c40
           /* TID 0x2783 */
   641 ms  0x2783 SSL_AuthCertificateComplete()
   641 ms  0x2783 fd:0x7fea13995910
   641 ms  0x2783 err:0xffffd00c
   642 ms  0x2783 PK11_Encrypt()
   642 ms  0x2783 symkey:0x7fea14fd0480
   729 ms  SECKEY_ECParamsToKeySize()
   729 ms  0x2783 ret:0x100
   729 ms  0x2783 SECKEY_CreateECPrivateKey()
   729 ms  0x2783 cx:0x7fea139963e8
   731 ms     | 0x2783 EC_ValidatePublicKey()
   736 ms     | 0x2783 ret:0x0
   736 ms  0x2783 ret:0x7fea13c03820::7fea13c03820  50 8b 9a 13                                      P...
   736 ms  0x2783 PK11_PubDeriveWithKDF()
   736 ms  0x2783 seckey:0x7fea13c03820
   736 ms     | 0x2783 EC_ValidatePublicKey()
   740 ms     | 0x2783 ret:0x0
   742 ms  0x2783 ret:0x7fea15d74780
   742 ms  0x2783 PK11_DeriveWithFlags()
   742 ms  0x2783 basekey:0x7fea15d74780
   742 ms     | 0x2783 PK11_DeriveWithTemplate()
   742 ms  0x2783 ret:0x7fea15d74700
   742 ms  0x2783 PK11_Derive()
   742 ms  0x2783 basekey:0x7fea15d74700
   742 ms     | 0x2783 PK11_DeriveWithTemplate()
   742 ms  0x2783 ret:0x7fea14fbbf00
   742 ms  0x2783 SECKEY_DestroyPrivateKey()
   742 ms  0x2783 privk:0x7fea13c03820::7fea13c03820  50 8b 9a 13                                      P...
   742 ms  0x2783 privk:0x7fea13c03820::7fea13c03820  e5 e5 e5 e5                                      ....
   743 ms  0x2783 PK11_Encrypt()
   743 ms  0x2783 symkey:0x7fea15dffb00
   743 ms  0x2783 SSL_AuthCertificateComplete()
   743 ms  0x2783 fd:0x7fea13995ac0
   743 ms  0x2783 err:0xffffd00c
   743 ms  0x2783 SECKEY_DestroyPrivateKey()
   743 ms  0x2783 privk:0x7fea13926020::7fea13926020  b0 af 8d 13                                      ....
   743 ms  0x2783 privk:0x7fea13926020::7fea13926020  e5 e5 e5 e5                                      ....
   743 ms  0x2783 SECKEY_DestroyPrivateKey()
   743 ms  0x2783 privk:0x7fea13924020::7fea13924020  a0 81 9a 13                                      ....
   744 ms  0x2783 privk:0x7fea13924020::7fea13924020  e5 e5 e5 e5                                      ....
  1007 ms  0x2783 SECKEY_DestroyPrivateKey()
  1007 ms  0x2783 privk:0x7fea1392a820::7fea1392a820  00 86 9a 13                                      ....
  1007 ms  0x2783 privk:0x7fea1392a820::7fea1392a820  e5 e5 e5 e5                                      ....
  1008 ms  0x2783 SECKEY_DestroyPrivateKey()
  1008 ms  0x2783 privk:0x7fea13928820::7fea13928820  20 84 9a 13                                       ...
  1008 ms  0x2783 privk:0x7fea13928820::7fea13928820  e5 e5 e5 e5                                      ....
  1017 ms  0x2783 SSL_ImportFD()
  1017 ms  0x2783 ret:0x7fea139ff370
  1017 ms  0x2783 SSL_AuthCertificateHook()
  1017 ms  0x2783 fd:0x7fea139ff370
  1017 ms  0x2783 ret:0x0
  1018 ms  0x2783 PR_Connect()
  1018 ms  0x2783 fd:0x7fea139ff370
  1065 ms  0x2783 SECKEY_CreateECPrivateKey()
  1065 ms  0x2783 cx:0x7fea139968c8
  1068 ms     | 0x2783 EC_ValidatePublicKey()
  1068 ms     | 0x2783 ret:0x0
  1068 ms  0x2783 ret:0x7fea13926020::7fea13926020  70 84 9a 13                                      p...
  1068 ms  0x2783 SECKEY_CreateECPrivateKey()
  1068 ms  0x2783 cx:0x7fea139968c8
  1071 ms     | 0x2783 EC_ValidatePublicKey()
  1074 ms     | 0x2783 ret:0x0
  1074 ms  0x2783 ret:0x7fea13928820::7fea13928820  b0 85 9a 13                                      ....
           /* TID 0x27fc */
  1125 ms  0x27fc _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1126 ms  0x27fc ret:0x0
           /* TID 0x2783 */
  1127 ms  SECKEY_ECParamsToKeySize()
  1127 ms  0x2783 ret:0x100
  1127 ms  0x2783 SECKEY_CreateECPrivateKey()
  1127 ms  0x2783 cx:0x7fea139968c8
  1130 ms     | 0x2783 EC_ValidatePublicKey()
           /* TID 0x27e5 */
  1133 ms  0x27e5 PR_Close()
  1133 ms  0x27e5 fd:0x7fea139ff430
           /* TID 0x2783 */
  1135 ms     | 0x2783 ret:0x0
  1135 ms  0x2783 ret:0x7fea13930020::7fea13930020  f0 8b 9a 13                                      ....
  1135 ms  0x2783 PK11_PubDeriveWithKDF()
  1135 ms  0x2783 seckey:0x7fea13930020
  1135 ms     | 0x2783 EC_ValidatePublicKey()
  1137 ms     | 0x2783 ret:0x0
  1140 ms  0x2783 ret:0x7fea15d74780
  1140 ms  0x2783 PK11_DeriveWithFlags()
  1140 ms  0x2783 basekey:0x7fea15d74780
  1140 ms     | 0x2783 PK11_DeriveWithTemplate()
  1140 ms  0x2783 ret:0x7fea139ef080
  1140 ms  0x2783 PK11_Derive()
  1140 ms  0x2783 basekey:0x7fea139ef080
  1140 ms     | 0x2783 PK11_DeriveWithTemplate()
  1140 ms  0x2783 ret:0x7fea139ef480
  1140 ms  0x2783 SECKEY_DestroyPrivateKey()
  1140 ms  0x2783 privk:0x7fea13930020::7fea13930020  f0 8b 9a 13                                      ....
  1140 ms  0x2783 privk:0x7fea13930020::7fea13930020  e5 e5 e5 e5                                      ....
  1140 ms  0x2783 PK11_Encrypt()
  1140 ms  0x2783 symkey:0x7fea139ef600
  1140 ms  0x2783 SSL_AuthCertificateComplete()
  1140 ms  0x2783 fd:0x7fea139ff370
  1140 ms  0x2783 err:0xffffd00c
  1141 ms  0x2783 PK11_Encrypt()
  1141 ms  0x2783 symkey:0x7fea139ef600
  1187 ms  0x2783 SECKEY_DestroyPrivateKey()
  1187 ms  0x2783 privk:0x7fea13928820::7fea13928820  b0 85 9a 13                                      ....
  1188 ms  0x2783 privk:0x7fea13928820::7fea13928820  e5 e5 e5 e5                                      ....
  1188 ms  0x2783 SECKEY_DestroyPrivateKey()
  1188 ms  0x2783 privk:0x7fea13926020::7fea13926020  70 84 9a 13                                      p...
  1188 ms  0x2783 privk:0x7fea13926020::7fea13926020  e5 e5 e5 e5                                      ....
  1242 ms  0x2783 PK11_Encrypt()
  1242 ms  0x2783 symkey:0x7fea139ef600
  1303 ms  0x2783 PK11_Encrypt()
  1303 ms  0x2783 symkey:0x7fea139ef600
  1359 ms  0x2783 PK11_Encrypt()
  1359 ms  0x2783 symkey:0x7fea139ef600
  1413 ms  0x2783 PK11_Encrypt()
  1413 ms  0x2783 symkey:0x7fea139ef600
  1632 ms  0x2783 PK11_Encrypt()
  1632 ms  0x2783 symkey:0x7fea139ef600
  1695 ms  0x2783 PK11_Encrypt()
  1695 ms  0x2783 symkey:0x7fea139ef600
  1773 ms  0x2783 PK11_Encrypt()
  1773 ms  0x2783 symkey:0x7fea139ef600
           /* TID 0x27d7 */
  1837 ms  0x27d7 PR_Close()
  1837 ms  0x27d7 fd:0x7fea139ff4f0
  1839 ms  0x27d7 PR_Close()
  1839 ms  0x27d7 fd:0x7fea139ff550
  1839 ms  0x27d7 PR_Close()
  1839 ms  0x27d7 fd:0x7fea139ff4f0
  1839 ms  0x27d7 PR_Close()
  1839 ms  0x27d7 fd:0x7fea139ff550
  1840 ms  0x27d7 PR_Close()
  1840 ms  0x27d7 fd:0x7fea139ff4f0
  1840 ms  0x27d7 PR_Close()
  1840 ms  0x27d7 fd:0x7fea139ff550
  1840 ms  0x27d7 PR_Close()
  1840 ms  0x27d7 fd:0x7fea139ff4f0
  1840 ms  0x27d7 PR_Close()
  1840 ms  0x27d7 fd:0x7fea139ff550
  1840 ms  0x27d7 PR_Close()
  1840 ms  0x27d7 fd:0x7fea139ff4f0
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff550
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff4f0
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff550
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff4f0
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff550
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff4f0
  1841 ms  0x27d7 PR_Close()
  1841 ms  0x27d7 fd:0x7fea139ff550
  1842 ms  0x27d7 PR_Close()
  1842 ms  0x27d7 fd:0x7fea139ff4f0
  1842 ms  0x27d7 PR_Close()
  1842 ms  0x27d7 fd:0x7fea139ff550
  1842 ms  0x27d7 PR_Close()
  1842 ms  0x27d7 fd:0x7fea139957c0
  1842 ms  0x27d7 PR_Close()
  1842 ms  0x27d7 fd:0x7fea139ff4f0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139957c0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139ff4f0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139957c0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139ff4f0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139957c0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139ff4f0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139957c0
  1843 ms  0x27d7 PR_Close()
  1843 ms  0x27d7 fd:0x7fea139ff4f0
  1847 ms  0x27d7 PR_Close()
  1847 ms  0x27d7 fd:0x7fea139957c0
  1847 ms  0x27d7 PR_Close()
  1847 ms  0x27d7 fd:0x7fea139ff460
  1850 ms  0x27d7 PR_Close()
  1850 ms  0x27d7 fd:0x7fea139ff460
  1850 ms  0x27d7 PR_Close()
  1850 ms  0x27d7 fd:0x7fea139ff4f0
  1852 ms  0x27d7 PR_Close()
  1852 ms  0x27d7 fd:0x7fea139ff4f0
  1853 ms  0x27d7 PR_Close()
  1853 ms  0x27d7 fd:0x7fea139ff4f0
  1855 ms  0x27d7 PR_Close()
  1855 ms  0x27d7 fd:0x7fea139ff4f0
  1856 ms  0x27d7 PR_Close()
  1856 ms  0x27d7 fd:0x7fea139ff4f0
  1907 ms  0x27d7 PR_Close()
  1907 ms  0x27d7 fd:0x7fea139ff4f0
  1908 ms  0x27d7 PR_Close()
  1908 ms  0x27d7 fd:0x7fea139ff4f0
  1921 ms  0x27d7 PR_Close()
  1921 ms  0x27d7 fd:0x7fea139ff4f0
  1921 ms  0x27d7 PR_Close()
  1921 ms  0x27d7 fd:0x7fea139ff4f0
  1935 ms  0x27d7 PR_Close()
  1935 ms  0x27d7 fd:0x7fea139ff4f0
  1935 ms  0x27d7 PR_Close()
  1935 ms  0x27d7 fd:0x7fea139ff4f0
  1940 ms  0x27d7 PR_Close()
  1940 ms  0x27d7 fd:0x7fea139ff4f0
  1940 ms  0x27d7 PR_Close()
  1940 ms  0x27d7 fd:0x7fea139ff4f0
           /* TID 0x27d4 */
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
  1941 ms  0x27d4 PR_Close()
  1941 ms  0x27d4 fd:0x7fea139ff4f0
           /* TID 0x27e5 */
  2445 ms  0x27e5 PR_Close()
  2445 ms  0x27e5 fd:0x7fea139ff340
  2449 ms  0x27e5 PR_Close()
  2449 ms  0x27e5 fd:0x7fea139ff340
           /* TID 0x278b */
  3491 ms  0x278b PR_Close()
  3491 ms  0x278b fd:0x7fea139ff340
  3491 ms  0x278b PR_Close()
  3491 ms  0x278b fd:0x7fea139ff4f0
  3491 ms  0x278b PR_Close()
  3491 ms  0x278b fd:0x7fea139ff550
           /* TID 0x2783 */
  4198 ms  0x2783 SSL_ImportFD()
  4198 ms  0x2783 ret:0x7fea154b9550
  4198 ms  0x2783 SSL_AuthCertificateHook()
  4198 ms  0x2783 fd:0x7fea154b9550
  4198 ms  0x2783 ret:0x0
  4198 ms  0x2783 PR_Connect()
  4198 ms  0x2783 fd:0x7fea154b9550
  4386 ms  0x2783 SECKEY_CreateECPrivateKey()
  4386 ms  0x2783 cx:0x7fea13996c08
  4388 ms     | 0x2783 EC_ValidatePublicKey()
  4388 ms     | 0x2783 ret:0x0
  4388 ms  0x2783 ret:0x7fea13c0e820::7fea13c0e820  c0 a9 4b 15                                      ..K.
  4388 ms  0x2783 SECKEY_CreateECPrivateKey()
  4388 ms  0x2783 cx:0x7fea13996c08
  4395 ms     | 0x2783 EC_ValidatePublicKey()
  4400 ms     | 0x2783 ret:0x0
  4400 ms  0x2783 ret:0x7fea13c10820::7fea13c10820  40 ac 4b 15                                      @.K.
  4592 ms  SECKEY_ECParamsToKeySize()
  4593 ms  0x2783 ret:0x100
  4593 ms  0x2783 SECKEY_CreateECPrivateKey()
  4593 ms  0x2783 cx:0x7fea13996c08
  4595 ms     | 0x2783 EC_ValidatePublicKey()
  4598 ms     | 0x2783 ret:0x0
  4598 ms  0x2783 ret:0x7fea13c15020::7fea13c15020  b0 70 cc 02                                      .p..
  4598 ms  0x2783 PK11_PubDeriveWithKDF()
  4598 ms  0x2783 seckey:0x7fea13c15020
  4598 ms     | 0x2783 EC_ValidatePublicKey()
  4601 ms     | 0x2783 ret:0x0
  4603 ms  0x2783 ret:0x7fea15d74780
  4603 ms  0x2783 PK11_DeriveWithFlags()
  4603 ms  0x2783 basekey:0x7fea15d74780
  4603 ms     | 0x2783 PK11_DeriveWithTemplate()
  4603 ms  0x2783 ret:0x7fea154b5a00
  4603 ms  0x2783 PK11_Derive()
  4603 ms  0x2783 basekey:0x7fea154b5a00
  4603 ms     | 0x2783 PK11_DeriveWithTemplate()
  4603 ms  0x2783 ret:0x7fea154b5b80
  4603 ms  0x2783 SECKEY_DestroyPrivateKey()
  4603 ms  0x2783 privk:0x7fea13c15020::7fea13c15020  b0 70 cc 02                                      .p..
  4604 ms  0x2783 privk:0x7fea13c15020::7fea13c15020  e5 e5 e5 e5                                      ....
  4604 ms  0x2783 PK11_Encrypt()
  4604 ms  0x2783 symkey:0x7fea154b5f80
  4604 ms  0x2783 SSL_AuthCertificateComplete()
  4604 ms  0x2783 fd:0x7fea154b9550
  4604 ms  0x2783 err:0xffffd00c
  4605 ms  0x2783 PK11_Encrypt()
  4605 ms  0x2783 symkey:0x7fea154b5f80
  4794 ms  0x2783 SECKEY_DestroyPrivateKey()
  4794 ms  0x2783 privk:0x7fea13c10820::7fea13c10820  40 ac 4b 15                                      @.K.
  4795 ms  0x2783 privk:0x7fea13c10820::7fea13c10820  e5 e5 e5 e5                                      ....
  4795 ms  0x2783 SECKEY_DestroyPrivateKey()
  4795 ms  0x2783 privk:0x7fea13c0e820::7fea13c0e820  c0 a9 4b 15                                      ..K.
  4795 ms  0x2783 privk:0x7fea13c0e820::7fea13c0e820  e5 e5 e5 e5                                      ....
           /* TID 0x279d */
  5011 ms  0x279d PR_Close()
  5011 ms  0x279d fd:0x7fea142214f0
           /* TID 0x2783 */
  5101 ms  0x2783 PK11_Encrypt()
  5101 ms  0x2783 symkey:0x7fea154b5f80
  5307 ms  0x2783 PK11_Encrypt()
  5307 ms  0x2783 symkey:0x7fea154b5f80
  5308 ms  0x2783 SSL_ImportFD()
  5308 ms  0x2783 ret:0x7fea1a0f52b0
  5308 ms  0x2783 SSL_AuthCertificateHook()
  5308 ms  0x2783 fd:0x7fea1a0f52b0
  5308 ms  0x2783 ret:0x0
  5308 ms  0x2783 PR_Connect()
  5308 ms  0x2783 fd:0x7fea1a0f52b0
  5308 ms  0x2783 SSL_ImportFD()
  5308 ms  0x2783 ret:0x7fea14f04fa0
  5308 ms  0x2783 SSL_AuthCertificateHook()
  5308 ms  0x2783 fd:0x7fea14f04fa0
  5308 ms  0x2783 ret:0x0
  5308 ms  0x2783 PR_Connect()
  5308 ms  0x2783 fd:0x7fea14f04fa0
  5330 ms  0x2783 PR_Close()
  5330 ms  0x2783 fd:0x7fea184806a0
           /* TID 0x2778 */
  5334 ms  0x2778 EC_ValidatePublicKey()
  5337 ms  0x2778 ret:0x0
  5337 ms  0x2778 EC_ValidatePublicKey()
  5339 ms  0x2778 ret:0x0
  5340 ms  0x2778 EC_ValidatePublicKey()
  5364 ms  0x2778 ret:0x0
  5364 ms  0x2778 EC_ValidatePublicKey()
  5367 ms  0x2778 ret:0x0
  5367 ms  0x2778 EC_ValidatePublicKey()
  5369 ms  0x2778 ret:0x0
  5369 ms  0x2778 EC_ValidatePublicKey()
  5372 ms  0x2778 ret:0x0
  5374 ms  0x2778 EC_ValidatePublicKey()
  5376 ms  0x2778 ret:0x0
  5376 ms  0x2778 EC_ValidatePublicKey()
  5379 ms  0x2778 ret:0x0
  5379 ms  0x2778 EC_ValidatePublicKey()
  5381 ms  0x2778 ret:0x0
  5381 ms  0x2778 EC_ValidatePublicKey()
  5393 ms  0x2778 ret:0x0
           /* TID 0x2783 */
  5394 ms  0x2783 PR_Close()
  5394 ms  0x2783 fd:0x7fea139ff370
  5394 ms     | 0x2783 PK11_Encrypt()
  5394 ms     | 0x2783 symkey:0x7fea139ef600
  5394 ms  0x2783 PR_Close()
  5394 ms  0x2783 fd:0x7fea13995d60
  5395 ms  0x2783 PR_Close()
  5395 ms  0x2783 fd:0x7fea13995910
  5395 ms     | 0x2783 PK11_Encrypt()
  5395 ms     | 0x2783 symkey:0x7fea14fd0480
  5395 ms  0x2783 PR_Close()
  5395 ms  0x2783 fd:0x7fea141ba970
  5396 ms  0x2783 PR_Close()
  5396 ms  0x2783 fd:0x7fea13995ac0
  5396 ms     | 0x2783 PK11_Encrypt()
  5396 ms     | 0x2783 symkey:0x7fea15dffb00
           /* TID 0x27d2 */
  5396 ms  0x27d2 PR_Close()
  5396 ms  0x27d2 fd:0x7fea13995880
  5396 ms  0x27d2 PR_Close()
  5396 ms  0x27d2 fd:0x7fea13995880
           /* TID 0x2778 */
  5402 ms  0x2778 PR_Close()
  5402 ms  0x2778 fd:0x7fea14fb55b0
  5402 ms  0x2778 PR_Close()
  5402 ms  0x2778 fd:0x7fea13995ac0
  5403 ms  0x2778 PR_Close()
  5403 ms  0x2778 fd:0x7fea13995b50
  5403 ms  0x2778 PR_Close()
  5403 ms  0x2778 fd:0x7fea13995ac0
  5404 ms  0x2778 PR_Close()
  5404 ms  0x2778 fd:0x7fea13995b50
  5404 ms  0x2778 PR_Close()
  5404 ms  0x2778 fd:0x7fea13995ac0
           /* TID 0x27e5 */
  5410 ms  0x27e5 PR_Close()
  5410 ms  0x27e5 fd:0x7fea13995ac0
           /* TID 0x2778 */
  5446 ms  0x2778 PR_Close()
  5446 ms  0x2778 fd:0x7fea13995b50
  5446 ms  0x2778 PR_Close()
  5446 ms  0x2778 fd:0x7fea19945be0
  5448 ms  0x2778 PR_Close()
  5448 ms  0x2778 fd:0x7fea13995b50
  5448 ms  0x2778 PR_Close()
  5448 ms  0x2778 fd:0x7fea19945be0
  5449 ms  0x2778 PR_Close()
  5449 ms  0x2778 fd:0x7fea1ecc8b50
  5449 ms  0x2778 PR_Close()
  5449 ms  0x2778 fd:0x7fea1ecc89a0
  5450 ms  0x2778 PR_Close()
  5450 ms  0x2778 fd:0x7fea1ecc8bb0
  5454 ms  0x2778 PR_Close()
  5454 ms  0x2778 fd:0x7fea142cd3a0
  5456 ms  0x2778 PR_Close()
  5456 ms  0x2778 fd:0x7fea142cd3a0
  5460 ms  0x2778 PR_Close()
  5460 ms  0x2778 fd:0x7fea13995b50
  5460 ms  0x2778 PR_Close()
  5460 ms  0x2778 fd:0x7fea18491190
  5461 ms  0x2778 PR_Close()
  5461 ms  0x2778 fd:0x7fea13995b50
  5461 ms  0x2778 PR_Close()
  5461 ms  0x2778 fd:0x7fea18491190
  5466 ms  0x2778 PR_Close()
  5466 ms  0x2778 fd:0x7fea184b7220
           /* TID 0x2783 */
  5467 ms  0x2783 PR_Close()
  5467 ms  0x2783 fd:0x7fea154b9550
  5467 ms     | 0x2783 PK11_Encrypt()
  5467 ms     | 0x2783 symkey:0x7fea154b5f80
  5469 ms  0x2783 SECKEY_CreateECPrivateKey()
  5469 ms  0x2783 cx:0x7fea13997768
  5470 ms     | 0x2783 EC_ValidatePublicKey()
  5470 ms     | 0x2783 ret:0x0
  5470 ms  0x2783 ret:0x7fea13c11820::7fea13c11820  e0 2c 16 1a                                      .,..
  5470 ms  0x2783 SECKEY_CreateECPrivateKey()
  5470 ms  0x2783 cx:0x7fea13997768
  5471 ms     | 0x2783 EC_ValidatePublicKey()
           /* TID 0x2778 */
  5473 ms  0x2778 PR_Close()
  5473 ms  0x2778 fd:0x7fea14fb5b80
           /* TID 0x2783 */
  5476 ms     | 0x2783 ret:0x0
  5476 ms  0x2783 ret:0x7fea13929820::7fea13929820  f0 b6 18 1a                                      ....
           /* TID 0x2778 */
  5479 ms  0x2778 PR_Close()
  5479 ms  0x2778 fd:0x7fea13995b50
  5479 ms  0x2778 PR_Close()
  5479 ms  0x2778 fd:0x7fea154b95e0
  5480 ms  0x2778 PR_Close()
  5480 ms  0x2778 fd:0x7fea13995b50
  5480 ms  0x2778 PR_Close()
  5480 ms  0x2778 fd:0x7fea154b95e0
           /* TID 0x2783 */
  5481 ms  0x2783 SECKEY_CreateECPrivateKey()
  5481 ms  0x2783 cx:0x7fea139975c8
  5481 ms     | 0x2783 EC_ValidatePublicKey()
  5481 ms     | 0x2783 ret:0x0
  5482 ms  0x2783 ret:0x7fea14b15820::7fea14b15820  70 49 1a 1a                                      pI..
  5482 ms  0x2783 SECKEY_CreateECPrivateKey()
  5482 ms  0x2783 cx:0x7fea139975c8
  5487 ms     | 0x2783 EC_ValidatePublicKey()
  5489 ms     | 0x2783 ret:0x0
  5489 ms  0x2783 ret:0x7fea14b17020::7fea14b17020  50 fb 0f 1a                                      P...
           /* TID 0x2778 */
  5490 ms  0x2778 PR_Close()
  5490 ms  0x2778 fd:0x7fea154b96d0
  5493 ms  0x2778 PR_Close()
  5493 ms  0x2778 fd:0x7fea154b96d0
  5508 ms  0x2778 PR_Close()
  5508 ms  0x2778 fd:0x7fea1a0f5e50
  5510 ms  0x2778 PR_Close()
  5510 ms  0x2778 fd:0x7fea1a0f5e50
  5514 ms  0x2778 PR_Close()
  5514 ms  0x2778 fd:0x7fea1a0fb4c0
           /* TID 0x27e5 */
  5535 ms  0x27e5 PR_Close()
  5535 ms  0x27e5 fd:0x7fea13995910
           /* TID 0x2778 */
  5537 ms  0x2778 PR_Close()
  5537 ms  0x2778 fd:0x7fea13995b50
           /* TID 0x27e5 */
  5537 ms  0x27e5 PR_Close()
  5537 ms  0x27e5 fd:0x7fea13995910
           /* TID 0x2778 */
  5537 ms  0x2778 PR_Close()
  5537 ms  0x2778 fd:0x7fea141ba7f0
           /* TID 0x27e5 */
  5547 ms  0x27e5 PR_Close()
  5547 ms  0x27e5 fd:0x7fea13995ac0
  5592 ms  0x27e5 PR_Close()
  5592 ms  0x27e5 fd:0x7fea139ff460
           /* TID 0x2783 */
  5599 ms  0x2783 PR_Close()
  5599 ms  0x2783 fd:0x7fea14f04fa0
  5600 ms     | 0x2783 SECKEY_DestroyPrivateKey()
  5600 ms     | 0x2783 privk:0x7fea13929820::7fea13929820  f0 b6 18 1a                                      ....
  5600 ms     | 0x2783 privk:0x7fea13929820::7fea13929820  e5 e5 e5 e5                                      ....
  5600 ms     | 0x2783 SECKEY_DestroyPrivateKey()
  5600 ms     | 0x2783 privk:0x7fea13c11820::7fea13c11820  e0 2c 16 1a                                      .,..
  5600 ms     | 0x2783 privk:0x7fea13c11820::7fea13c11820  e5 e5 e5 e5                                      ....
           /* TID 0x277d */
  5613 ms  0x277d PR_Close()
  5613 ms  0x277d fd:0x7fea1d7f7dc0
  5618 ms  0x277d PR_Close()
  5618 ms  0x277d fd:0x7fea19f46730
           /* TID 0x2778 */
  5619 ms  0x2778 PR_Close()
  5619 ms  0x2778 fd:0x7fea13995b50
  5619 ms  0x2778 PR_Close()
  5619 ms  0x2778 fd:0x7fea139ffd90
           /* TID 0x2783 */
  5627 ms  0x2783 PR_Close()
  5627 ms  0x2783 fd:0x7fea1a0f52b0
  5627 ms     | 0x2783 SECKEY_DestroyPrivateKey()
  5627 ms     | 0x2783 privk:0x7fea14b17020::7fea14b17020  50 fb 0f 1a                                      P...
  5627 ms     | 0x2783 privk:0x7fea14b17020::7fea14b17020  e5 e5 e5 e5                                      ....
  5627 ms     | 0x2783 SECKEY_DestroyPrivateKey()
  5627 ms     | 0x2783 privk:0x7fea14b15820::7fea14b15820  70 49 1a 1a                                      pI..
  5627 ms     | 0x2783 privk:0x7fea14b15820::7fea14b15820  e5 e5 e5 e5                                      ....
           /* TID 0x27e5 */
  5632 ms  0x27e5 PR_Close()
  5632 ms  0x27e5 fd:0x7fea13995a90
           /* TID 0x2783 */
  5640 ms  0x2783 PR_Close()
  5640 ms  0x2783 fd:0x7fea141ade50
           /* TID 0x27d2 */
  5641 ms  0x27d2 PR_Close()
  5641 ms  0x27d2 fd:0x7fea141ad490
  5642 ms  0x27d2 PR_Close()
  5642 ms  0x27d2 fd:0x7fea141ad490
  5642 ms  0x27d2 PR_Close()
  5642 ms  0x27d2 fd:0x7fea141ad490
  5642 ms  0x27d2 PR_Close()
  5642 ms  0x27d2 fd:0x7fea141ad4f0
           /* TID 0x27e5 */
  5643 ms  0x27e5 PR_Close()
  5643 ms  0x27e5 fd:0x7fea141ad4f0
           /* TID 0x278b */
  5650 ms  0x278b PR_Close()
  5650 ms  0x278b fd:0x7fea141ba1f0
  5650 ms  0x278b PR_Close()
  5650 ms  0x278b fd:0x7fea141ba220
           /* TID 0x277d */
  5663 ms  0x277d PR_Close()
  5663 ms  0x277d fd:0x7fea16a743d0
           /* TID 0x2778 */
  5667 ms  0x2778 PR_Close()
  5667 ms  0x2778 fd:0x7fea13995b50
  5668 ms  0x2778 PR_Close()
  5668 ms  0x2778 fd:0x7fea141ba310
           /* TID 0x27e5 */
  5671 ms  0x27e5 PR_Close()
  5671 ms  0x27e5 fd:0x7fea141ba280
  5675 ms  0x27e5 PR_Close()
  5675 ms  0x27e5 fd:0x7fea141ba250
  5713 ms  0x27e5 PR_Close()
  5713 ms  0x27e5 fd:0x7fea141ba040
  5717 ms  0x27e5 PR_Close()
  5717 ms  0x27e5 fd:0x7fea141ba040
  5723 ms  0x27e5 PR_Close()
  5723 ms  0x27e5 fd:0x7fea141ba2e0
  5724 ms  0x27e5 PR_Close()
  5724 ms  0x27e5 fd:0x7fea141ba310
  5740 ms  0x27e5 PR_Close()
  5740 ms  0x27e5 fd:0x7fea141ba850
  5748 ms  0x27e5 PR_Close()
  5748 ms  0x27e5 fd:0x7fea14221a30
  5760 ms  0x27e5 PR_Close()
  5760 ms  0x27e5 fd:0x7fea142cd460
  5779 ms  0x27e5 PR_Close()
  5779 ms  0x27e5 fd:0x7fea142cdb80
  5782 ms  0x27e5 PR_Close()
  5782 ms  0x27e5 fd:0x7fea142cdb80
           /* TID 0x2778 */
  6049 ms  0x2778 PR_Close()
  6049 ms  0x2778 fd:0x7fea139ff0d0
  6050 ms  0x2778 PR_Close()
  6050 ms  0x2778 fd:0x7fea139ff0d0
  6062 ms  0x2778 PR_Close()
  6062 ms  0x2778 fd:0x7fea3bfda130
  6063 ms  0x2778 PR_Close()
  6063 ms  0x2778 fd:0x7fea3bfda190
Process terminated
