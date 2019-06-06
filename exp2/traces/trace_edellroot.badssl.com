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
           /* TID 0x282c */
    61 ms  0x282c SECKEY_DestroyPrivateKey()
    61 ms  0x282c privk:0x7fbd28dbe820::7fbd28dbe820  e0 e7 ef 29                                      ...)
    61 ms  0x282c privk:0x7fbd28dbe820::7fbd28dbe820  e5 e5 e5 e5                                      ....
    62 ms  0x282c SECKEY_DestroyPrivateKey()
    62 ms  0x282c privk:0x7fbd28db8020::7fbd28db8020  f0 7b 4a 28                                      .{J(
    62 ms  0x282c privk:0x7fbd28db8020::7fbd28db8020  e5 e5 e5 e5                                      ....
    64 ms  SECKEY_ECParamsToKeySize()
    64 ms  0x282c ret:0x100
    64 ms  0x282c SECKEY_CreateECPrivateKey()
    64 ms  0x282c cx:0x7fbd28120588
    66 ms     | 0x282c EC_ValidatePublicKey()
    72 ms     | 0x282c ret:0x0
    72 ms  0x282c ret:0x7fbd28db8820::7fbd28db8820  a0 7b 4a 28                                      .{J(
    72 ms  0x282c PK11_PubDeriveWithKDF()
    72 ms  0x282c seckey:0x7fbd28db8820
    72 ms     | 0x282c EC_ValidatePublicKey()
    77 ms     | 0x282c ret:0x0
    80 ms  0x282c ret:0x7fbd29ef1a80
    80 ms  0x282c PK11_DeriveWithFlags()
    80 ms  0x282c basekey:0x7fbd29ef1a80
    80 ms     | 0x282c PK11_DeriveWithTemplate()
    80 ms  0x282c ret:0x7fbd29136500
    80 ms  0x282c PK11_Derive()
    80 ms  0x282c basekey:0x7fbd29136500
    80 ms     | 0x282c PK11_DeriveWithTemplate()
    80 ms  0x282c ret:0x7fbd29136080
    80 ms  0x282c SECKEY_DestroyPrivateKey()
    80 ms  0x282c privk:0x7fbd28db8820::7fbd28db8820  a0 7b 4a 28                                      .{J(
    80 ms  0x282c privk:0x7fbd28db8820::7fbd28db8820  e5 e5 e5 e5                                      ....
    80 ms  0x282c PK11_Encrypt()
    80 ms  0x282c symkey:0x7fbd29136600
    80 ms  0x282c SSL_AuthCertificateComplete()
    80 ms  0x282c fd:0x7fbd2d3eb9a0
    80 ms  0x282c err:0x0
   104 ms  0x282c SSL_ImportFD()
   104 ms  0x282c ret:0x7fbd38af84c0
   104 ms  0x282c SSL_AuthCertificateHook()
   104 ms  0x282c fd:0x7fbd38af84c0
   104 ms  0x282c ret:0x0
   104 ms  0x282c PR_Connect()
   104 ms  0x282c fd:0x7fbd38af84c0
   357 ms  0x282c SSL_ImportFD()
   357 ms  0x282c ret:0x7fbd38af8640
   357 ms  0x282c SSL_AuthCertificateHook()
   357 ms  0x282c fd:0x7fbd38af8640
   357 ms  0x282c ret:0x0
   357 ms  0x282c PR_Connect()
   357 ms  0x282c fd:0x7fbd38af8640
           /* TID 0x2834 */
   367 ms  0x2834 PR_Close()
   367 ms  0x2834 fd:0x7fbd38af8610
           /* TID 0x282c */
   367 ms  0x282c SECKEY_DestroyPrivateKey()
   367 ms  0x282c privk:0x7fbd28dcd020::7fbd28dcd020  30 cd ae 38                                      0..8
   368 ms  0x282c privk:0x7fbd28dcd020::7fbd28dcd020  e5 e5 e5 e5                                      ....
   368 ms  0x282c SECKEY_DestroyPrivateKey()
   368 ms  0x282c privk:0x7fbd28dcb020::7fbd28dcb020  10 05 a5 37                                      ...7
   368 ms  0x282c privk:0x7fbd28dcb020::7fbd28dcb020  e5 e5 e5 e5                                      ....
           /* TID 0x2844 */
   488 ms  0x2844 PR_Close()
   488 ms  0x2844 fd:0x7fbd27da6790
           /* TID 0x282c */
   531 ms  0x282c SECKEY_CreateECPrivateKey()
   531 ms  0x282c cx:0x7fbd27be88c8
   534 ms     | 0x282c EC_ValidatePublicKey()
   534 ms     | 0x282c ret:0x0
   534 ms  0x282c ret:0x7fbd27d79820::7fbd27d79820  40 72 df 27                                      @r.'
   534 ms  0x282c SECKEY_CreateECPrivateKey()
   534 ms  0x282c cx:0x7fbd27be88c8
   537 ms     | 0x282c EC_ValidatePublicKey()
   541 ms     | 0x282c ret:0x0
   541 ms  0x282c ret:0x7fbd27d7b820::7fbd27d7b820  20 74 df 27                                       t.'
   675 ms  0x282c SECKEY_CreateECPrivateKey()
   675 ms  0x282c cx:0x7fbd27be8a68
   678 ms     | 0x282c EC_ValidatePublicKey()
   678 ms     | 0x282c ret:0x0
   678 ms  0x282c ret:0x7fbd27d7e020::7fbd27d7e020  c0 74 df 27                                      .t.'
   679 ms  0x282c SECKEY_CreateECPrivateKey()
   679 ms  0x282c cx:0x7fbd27be8a68
   682 ms     | 0x282c EC_ValidatePublicKey()
   689 ms     | 0x282c ret:0x0
   689 ms  0x282c ret:0x7fbd27d80020::7fbd27d80020  a0 76 df 27                                      .v.'
   844 ms  SECKEY_ECParamsToKeySize()
   845 ms  0x282c ret:0x100
   845 ms  0x282c SECKEY_CreateECPrivateKey()
   845 ms  0x282c cx:0x7fbd27be88c8
   847 ms     | 0x282c EC_ValidatePublicKey()
   853 ms     | 0x282c ret:0x0
   853 ms  0x282c ret:0x7fbd27d89820::7fbd27d89820  e0 7c df 27                                      .|.'
   853 ms  0x282c PK11_PubDeriveWithKDF()
   853 ms  0x282c seckey:0x7fbd27d89820
   853 ms     | 0x282c EC_ValidatePublicKey()
   856 ms     | 0x282c ret:0x0
   858 ms  0x282c ret:0x7fbd29ef1a80
   858 ms  0x282c PK11_DeriveWithFlags()
   858 ms  0x282c basekey:0x7fbd29ef1a80
   858 ms     | 0x282c PK11_DeriveWithTemplate()
   858 ms  0x282c ret:0x7fbd27bf2000
   858 ms  0x282c PK11_Derive()
   858 ms  0x282c basekey:0x7fbd27bf2000
   858 ms     | 0x282c PK11_DeriveWithTemplate()
   858 ms  0x282c ret:0x7fbd27bf2100
   858 ms  0x282c SECKEY_DestroyPrivateKey()
   858 ms  0x282c privk:0x7fbd27d89820::7fbd27d89820  e0 7c df 27                                      .|.'
   858 ms  0x282c privk:0x7fbd27d89820::7fbd27d89820  e5 e5 e5 e5                                      ....
   858 ms  0x282c PK11_Encrypt()
   858 ms  0x282c symkey:0x7fbd27bf2280
   859 ms  0x282c PR_Connect()
   859 ms  0x282c fd:0x7fbd27de1400
           /* TID 0x2844 */
   900 ms  0x2844 PR_Close()
   900 ms  0x2844 fd:0x7fbd27de1370
   903 ms  0x2844 PR_Close()
   903 ms  0x2844 fd:0x7fbd27de1370
           /* TID 0x282c */
   981 ms  SECKEY_ECParamsToKeySize()
   981 ms  0x282c ret:0x100
   981 ms  0x282c SECKEY_CreateECPrivateKey()
   981 ms  0x282c cx:0x7fbd27be8a68
   983 ms     | 0x282c EC_ValidatePublicKey()
   988 ms     | 0x282c ret:0x0
   991 ms  0x282c ret:0x7fbd16e5d820::7fbd16e5d820  a0 31 1c 29                                      .1.)
   991 ms  0x282c PK11_PubDeriveWithKDF()
   991 ms  0x282c seckey:0x7fbd16e5d820
   991 ms     | 0x282c EC_ValidatePublicKey()
   997 ms     | 0x282c ret:0x0
  1000 ms  0x282c ret:0x7fbd29ef1a80
  1000 ms  0x282c PK11_DeriveWithFlags()
  1000 ms  0x282c basekey:0x7fbd29ef1a80
  1000 ms     | 0x282c PK11_DeriveWithTemplate()
  1000 ms  0x282c ret:0x7fbd16e7c300
  1000 ms  0x282c PK11_Derive()
  1000 ms  0x282c basekey:0x7fbd16e7c300
  1000 ms     | 0x282c PK11_DeriveWithTemplate()
  1000 ms  0x282c ret:0x7fbd16e7c380
  1000 ms  0x282c SECKEY_DestroyPrivateKey()
  1000 ms  0x282c privk:0x7fbd16e5d820::7fbd16e5d820  a0 31 1c 29                                      .1.)
  1000 ms  0x282c privk:0x7fbd16e5d820::7fbd16e5d820  e5 e5 e5 e5                                      ....
  1000 ms  0x282c PK11_Encrypt()
  1000 ms  0x282c symkey:0x7fbd16e7c500
  1001 ms  0x282c PR_Connect()
  1001 ms  0x282c fd:0x7fbd27de1970
           /* TID 0x2844 */
  1053 ms  0x2844 PR_Close()
  1053 ms  0x2844 fd:0x7fbd27de1340
           /* TID 0x2834 */
  1149 ms  0x2834 PR_Close()
  1149 ms  0x2834 fd:0x7fbd27de17c0
           /* TID 0x2890 */
  1150 ms  0x2890 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1150 ms  0x2890 ret:0x0
           /* TID 0x282c */
  1151 ms  0x282c SSL_AuthCertificateComplete()
  1151 ms  0x282c fd:0x7fbd38af84c0
  1151 ms  0x282c err:0x0
  1151 ms     | 0x282c SECKEY_DestroyPrivateKey()
  1151 ms     | 0x282c privk:0x7fbd27d7b820::7fbd27d7b820  20 74 df 27                                       t.'
  1152 ms     | 0x282c privk:0x7fbd27d7b820::7fbd27d7b820  e5 e5 e5 e5                                      ....
  1152 ms     | 0x282c SECKEY_DestroyPrivateKey()
  1152 ms     | 0x282c privk:0x7fbd27d79820::7fbd27d79820  40 72 df 27                                      @r.'
  1152 ms     | 0x282c privk:0x7fbd27d79820::7fbd27d79820  e5 e5 e5 e5                                      ....
  1152 ms  0x282c PK11_Encrypt()
  1152 ms  0x282c symkey:0x7fbd27bf2280
           /* TID 0x2834 */
  1292 ms  0x2834 PR_Close()
  1292 ms  0x2834 fd:0x7fbd27de1430
           /* TID 0x288b */
  1293 ms  0x288b _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1294 ms  0x288b ret:0x0
           /* TID 0x282c */
  1294 ms  0x282c SSL_AuthCertificateComplete()
  1294 ms  0x282c fd:0x7fbd38af8640
  1294 ms  0x282c err:0x0
  1295 ms     | 0x282c SECKEY_DestroyPrivateKey()
  1295 ms     | 0x282c privk:0x7fbd27d80020::7fbd27d80020  a0 76 df 27                                      .v.'
  1295 ms     | 0x282c privk:0x7fbd27d80020::7fbd27d80020  e5 e5 e5 e5                                      ....
  1295 ms     | 0x282c SECKEY_DestroyPrivateKey()
  1295 ms     | 0x282c privk:0x7fbd27d7e020::7fbd27d7e020  c0 74 df 27                                      .t.'
  1296 ms     | 0x282c privk:0x7fbd27d7e020::7fbd27d7e020  e5 e5 e5 e5                                      ....
  1457 ms  0x282c SSL_ImportFD()
  1457 ms  0x282c ret:0x7fbd27de1b80
  1457 ms  0x282c SSL_AuthCertificateHook()
  1457 ms  0x282c fd:0x7fbd27de1b80
  1457 ms  0x282c ret:0x0
  1457 ms  0x282c PR_Connect()
  1457 ms  0x282c fd:0x7fbd27de1b80
  1594 ms  0x282c SECKEY_CreateECPrivateKey()
  1594 ms  0x282c cx:0x7fbd27be8f48
  1597 ms     | 0x282c EC_ValidatePublicKey()
  1598 ms     | 0x282c ret:0x0
  1598 ms  0x282c ret:0x7fbd16e60020::7fbd16e60020  70 74 df 27                                      pt.'
  1598 ms  0x282c SECKEY_CreateECPrivateKey()
  1598 ms  0x282c cx:0x7fbd27be8f48
  1600 ms     | 0x282c EC_ValidatePublicKey()
  1604 ms     | 0x282c ret:0x0
  1604 ms  0x282c ret:0x7fbd16e62020::7fbd16e62020  e0 72 df 27                                      .r.'
           /* TID 0x2890 */
  1764 ms  0x2890 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1764 ms  0x2890 ret:0x0
           /* TID 0x282c */
  1765 ms  SECKEY_ECParamsToKeySize()
  1765 ms  0x282c ret:0x100
  1765 ms  0x282c SECKEY_CreateECPrivateKey()
  1765 ms  0x282c cx:0x7fbd27be8f48
  1768 ms     | 0x282c EC_ValidatePublicKey()
  1775 ms     | 0x282c ret:0x0
  1775 ms  0x282c ret:0x7fbd16e65820::7fbd16e65820  30 7d df 27                                      0}.'
  1776 ms  0x282c PK11_PubDeriveWithKDF()
  1776 ms  0x282c seckey:0x7fbd16e65820
  1776 ms     | 0x282c EC_ValidatePublicKey()
  1779 ms     | 0x282c ret:0x0
  1781 ms  0x282c ret:0x7fbd29ef1a80
  1781 ms  0x282c PK11_DeriveWithFlags()
  1781 ms  0x282c basekey:0x7fbd29ef1a80
  1781 ms     | 0x282c PK11_DeriveWithTemplate()
  1781 ms  0x282c ret:0x7fbd16e7cf80
  1781 ms  0x282c PK11_Derive()
  1781 ms  0x282c basekey:0x7fbd16e7cf80
  1781 ms     | 0x282c PK11_DeriveWithTemplate()
  1781 ms  0x282c ret:0x7fbd16e7d180
  1781 ms  0x282c SECKEY_DestroyPrivateKey()
  1781 ms  0x282c privk:0x7fbd16e65820::7fbd16e65820  30 7d df 27                                      0}.'
  1782 ms  0x282c privk:0x7fbd16e65820::7fbd16e65820  e5 e5 e5 e5                                      ....
  1782 ms  0x282c PK11_Encrypt()
  1782 ms  0x282c symkey:0x7fbd16e7d680
  1783 ms  0x282c SSL_AuthCertificateComplete()
  1783 ms  0x282c fd:0x7fbd27de1b80
  1783 ms  0x282c err:0x0
  1783 ms  0x282c PK11_Encrypt()
  1783 ms  0x282c symkey:0x7fbd16e7d680
  1904 ms  0x282c SECKEY_DestroyPrivateKey()
  1904 ms  0x282c privk:0x7fbd16e62020::7fbd16e62020  e0 72 df 27                                      .r.'
  1905 ms  0x282c privk:0x7fbd16e62020::7fbd16e62020  e5 e5 e5 e5                                      ....
  1905 ms  0x282c SECKEY_DestroyPrivateKey()
  1905 ms  0x282c privk:0x7fbd16e60020::7fbd16e60020  70 74 df 27                                      pt.'
  1906 ms  0x282c privk:0x7fbd16e60020::7fbd16e60020  e5 e5 e5 e5                                      ....
  2070 ms  0x282c PK11_Encrypt()
  2070 ms  0x282c symkey:0x7fbd16e7d680
  2214 ms  0x282c PK11_Encrypt()
  2214 ms  0x282c symkey:0x7fbd16e7d680
  2269 ms  0x282c PK11_Encrypt()
  2269 ms  0x282c symkey:0x7fbd16e7d680
  2327 ms  0x282c PK11_Encrypt()
  2327 ms  0x282c symkey:0x7fbd16e7d680
  2623 ms  0x282c PK11_Encrypt()
  2623 ms  0x282c symkey:0x7fbd16e7d680
  2689 ms  0x282c PK11_Encrypt()
  2689 ms  0x282c symkey:0x7fbd16e7d680
  2753 ms  0x282c PK11_Encrypt()
  2753 ms  0x282c symkey:0x7fbd16e7d680
           /* TID 0x2881 */
  2808 ms  0x2881 PR_Close()
  2808 ms  0x2881 fd:0x7fbd27de1c70
  2808 ms  0x2881 PR_Close()
  2808 ms  0x2881 fd:0x7fbd27de1d30
  2808 ms  0x2881 PR_Close()
  2808 ms  0x2881 fd:0x7fbd27de1c70
  2808 ms  0x2881 PR_Close()
  2808 ms  0x2881 fd:0x7fbd27de1d30
  2808 ms  0x2881 PR_Close()
  2808 ms  0x2881 fd:0x7fbd27de1c70
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1d30
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1c70
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1d30
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1c70
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1d30
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1c70
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1d30
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1c70
  2809 ms  0x2881 PR_Close()
  2809 ms  0x2881 fd:0x7fbd27de1d30
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1c70
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1d30
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1c70
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1d30
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1c70
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1d30
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1c70
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1d30
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1c70
  2810 ms  0x2881 PR_Close()
  2810 ms  0x2881 fd:0x7fbd27de1d30
  2811 ms  0x2881 PR_Close()
  2811 ms  0x2881 fd:0x7fbd27de1c70
  2811 ms  0x2881 PR_Close()
  2811 ms  0x2881 fd:0x7fbd27de1d30
  2811 ms  0x2881 PR_Close()
  2811 ms  0x2881 fd:0x7fbd27de1c70
  2811 ms  0x2881 PR_Close()
  2811 ms  0x2881 fd:0x7fbd27de1d30
  2815 ms  0x2881 PR_Close()
  2815 ms  0x2881 fd:0x7fbd27de1c70
  2815 ms  0x2881 PR_Close()
  2815 ms  0x2881 fd:0x7fbd27de1c40
  2819 ms  0x2881 PR_Close()
  2819 ms  0x2881 fd:0x7fbd27de1c40
  2819 ms  0x2881 PR_Close()
  2819 ms  0x2881 fd:0x7fbd27de1c70
  2822 ms  0x2881 PR_Close()
  2822 ms  0x2881 fd:0x7fbd27de1c70
  2822 ms  0x2881 PR_Close()
  2822 ms  0x2881 fd:0x7fbd27de1c70
  2825 ms  0x2881 PR_Close()
  2825 ms  0x2881 fd:0x7fbd27de1c70
  2825 ms  0x2881 PR_Close()
  2825 ms  0x2881 fd:0x7fbd27de1c70
  2899 ms  0x2881 PR_Close()
  2899 ms  0x2881 fd:0x7fbd27de1c70
  2902 ms  0x2881 PR_Close()
  2902 ms  0x2881 fd:0x7fbd27de1c70
  2935 ms  0x2881 PR_Close()
  2935 ms  0x2881 fd:0x7fbd27de1c70
  2935 ms  0x2881 PR_Close()
  2935 ms  0x2881 fd:0x7fbd27de1c70
  2947 ms  0x2881 PR_Close()
  2947 ms  0x2881 fd:0x7fbd27de1c70
  2947 ms  0x2881 PR_Close()
  2947 ms  0x2881 fd:0x7fbd27de1c70
  2951 ms  0x2881 PR_Close()
  2951 ms  0x2881 fd:0x7fbd27de1c70
  2952 ms  0x2881 PR_Close()
  2952 ms  0x2881 fd:0x7fbd27de1c70
           /* TID 0x287e */
  2952 ms  0x287e PR_Close()
  2952 ms  0x287e fd:0x7fbd27de1c70
  2952 ms  0x287e PR_Close()
  2952 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
  2953 ms  0x287e PR_Close()
  2953 ms  0x287e fd:0x7fbd27de1c70
           /* TID 0x2844 */
  3457 ms  0x2844 PR_Close()
  3457 ms  0x2844 fd:0x7fbd27de1940
  3462 ms  0x2844 PR_Close()
  3462 ms  0x2844 fd:0x7fbd27de1940
           /* TID 0x2834 */
  3561 ms  0x2834 PR_Close()
  3561 ms  0x2834 fd:0x7fbd27de1940
  3561 ms  0x2834 PR_Close()
  3561 ms  0x2834 fd:0x7fbd27de1c70
           /* TID 0x282c */
  4154 ms  0x282c SSL_ImportFD()
  4154 ms  0x282c ret:0x7fbd28d40cd0
  4154 ms  0x282c SSL_AuthCertificateHook()
  4154 ms  0x282c fd:0x7fbd28d40cd0
  4154 ms  0x282c ret:0x0
  4154 ms  0x282c PR_Connect()
  4154 ms  0x282c fd:0x7fbd28d40cd0
  4395 ms  0x282c SECKEY_CreateECPrivateKey()
  4395 ms  0x282c cx:0x7fbd27be9288
  4397 ms     | 0x282c EC_ValidatePublicKey()
  4397 ms     | 0x282c ret:0x0
  4397 ms  0x282c ret:0x7fbd16e72020::7fbd16e72020  a0 2b 08 2b                                      .+.+
  4398 ms  0x282c SECKEY_CreateECPrivateKey()
  4398 ms  0x282c cx:0x7fbd27be9288
  4400 ms     | 0x282c EC_ValidatePublicKey()
  4409 ms     | 0x282c ret:0x0
  4410 ms  0x282c ret:0x7fbd16e74020::7fbd16e74020  20 2e 08 2b                                       ..+
  4601 ms  SECKEY_ECParamsToKeySize()
  4602 ms  0x282c ret:0x100
  4603 ms  0x282c SECKEY_CreateECPrivateKey()
  4603 ms  0x282c cx:0x7fbd27be9288
  4605 ms     | 0x282c EC_ValidatePublicKey()
  4611 ms     | 0x282c ret:0x0
  4612 ms  0x282c ret:0x7fbd16e78820::7fbd16e78820  e0 47 de 16                                      .G..
  4612 ms  0x282c PK11_PubDeriveWithKDF()
  4612 ms  0x282c seckey:0x7fbd16e78820
  4612 ms     | 0x282c EC_ValidatePublicKey()
  4618 ms     | 0x282c ret:0x0
  4620 ms  0x282c ret:0x7fbd29ef1a80
  4620 ms  0x282c PK11_DeriveWithFlags()
  4620 ms  0x282c basekey:0x7fbd29ef1a80
  4620 ms     | 0x282c PK11_DeriveWithTemplate()
  4620 ms  0x282c ret:0x7fbd16eff780
  4620 ms  0x282c PK11_Derive()
  4620 ms  0x282c basekey:0x7fbd16eff780
  4620 ms     | 0x282c PK11_DeriveWithTemplate()
  4621 ms  0x282c ret:0x7fbd16eff900
  4621 ms  0x282c SECKEY_DestroyPrivateKey()
  4621 ms  0x282c privk:0x7fbd16e78820::7fbd16e78820  e0 47 de 16                                      .G..
  4621 ms  0x282c privk:0x7fbd16e78820::7fbd16e78820  e5 e5 e5 e5                                      ....
  4621 ms  0x282c PK11_Encrypt()
  4621 ms  0x282c symkey:0x7fbd16effd00
  4621 ms  0x282c SSL_AuthCertificateComplete()
  4621 ms  0x282c fd:0x7fbd28d40cd0
  4621 ms  0x282c err:0x0
  4622 ms  0x282c PK11_Encrypt()
  4622 ms  0x282c symkey:0x7fbd16effd00
  4805 ms  0x282c SECKEY_DestroyPrivateKey()
  4805 ms  0x282c privk:0x7fbd16e74020::7fbd16e74020  20 2e 08 2b                                       ..+
  4805 ms  0x282c privk:0x7fbd16e74020::7fbd16e74020  e5 e5 e5 e5                                      ....
  4806 ms  0x282c SECKEY_DestroyPrivateKey()
  4806 ms  0x282c privk:0x7fbd16e72020::7fbd16e72020  a0 2b 08 2b                                      .+.+
  4806 ms  0x282c privk:0x7fbd16e72020::7fbd16e72020  e5 e5 e5 e5                                      ....
  5009 ms  0x282c PR_Close()
  5009 ms  0x282c fd:0x7fbd2e49a310
  5010 ms  0x282c PR_Close()
  5010 ms  0x282c fd:0x7fbd2d3eb9a0
  5010 ms     | 0x282c PK11_Encrypt()
  5010 ms     | 0x282c symkey:0x7fbd29136600
           /* TID 0x2847 */
  5021 ms  0x2847 PR_Close()
  5021 ms  0x2847 fd:0x7fbd285d52e0
           /* TID 0x282c */
  5116 ms  0x282c PK11_Encrypt()
  5116 ms  0x282c symkey:0x7fbd16effd00
  5319 ms  0x282c PK11_Encrypt()
  5319 ms  0x282c symkey:0x7fbd16effd00
  5319 ms  0x282c SSL_ImportFD()
  5320 ms  0x282c ret:0x7fbd2e1848b0
  5320 ms  0x282c SSL_AuthCertificateHook()
  5320 ms  0x282c fd:0x7fbd2e1848b0
  5320 ms  0x282c ret:0x0
  5320 ms  0x282c PR_Connect()
  5320 ms  0x282c fd:0x7fbd2e1848b0
  5320 ms  0x282c SSL_ImportFD()
  5320 ms  0x282c ret:0x7fbd2da455e0
  5320 ms  0x282c SSL_AuthCertificateHook()
  5320 ms  0x282c fd:0x7fbd2da455e0
  5320 ms  0x282c ret:0x0
  5320 ms  0x282c PR_Connect()
  5320 ms  0x282c fd:0x7fbd2da455e0
  5346 ms  0x282c PR_Close()
  5346 ms  0x282c fd:0x7fbd28d389d0
           /* TID 0x2821 */
  5350 ms  0x2821 EC_ValidatePublicKey()
  5356 ms  0x2821 ret:0x0
  5356 ms  0x2821 EC_ValidatePublicKey()
  5358 ms  0x2821 ret:0x0
  5358 ms  0x2821 EC_ValidatePublicKey()
  5361 ms  0x2821 ret:0x0
  5361 ms  0x2821 EC_ValidatePublicKey()
  5383 ms  0x2821 ret:0x0
  5384 ms  0x2821 EC_ValidatePublicKey()
  5386 ms  0x2821 ret:0x0
  5386 ms  0x2821 EC_ValidatePublicKey()
  5389 ms  0x2821 ret:0x0
  5389 ms  0x2821 EC_ValidatePublicKey()
  5391 ms  0x2821 ret:0x0
  5391 ms  0x2821 EC_ValidatePublicKey()
  5400 ms  0x2821 ret:0x0
  5400 ms  0x2821 EC_ValidatePublicKey()
  5402 ms  0x2821 ret:0x0
  5402 ms  0x2821 EC_ValidatePublicKey()
  5405 ms  0x2821 ret:0x0
           /* TID 0x282c */
  5406 ms  0x282c PR_Close()
  5406 ms  0x282c fd:0x7fbd27de1b80
  5406 ms     | 0x282c PK11_Encrypt()
  5406 ms     | 0x282c symkey:0x7fbd16e7d680
  5407 ms  0x282c PR_Close()
  5407 ms  0x282c fd:0x7fbd27de1970
  5407 ms  0x282c PR_Close()
  5407 ms  0x282c fd:0x7fbd27de1400
  5407 ms  0x282c PR_Close()
  5407 ms  0x282c fd:0x7fbd38af84c0
  5407 ms     | 0x282c PK11_Encrypt()
  5407 ms     | 0x282c symkey:0x7fbd27bf2280
  5408 ms  0x282c PR_Close()
  5408 ms  0x282c fd:0x7fbd38af8640
  5408 ms     | 0x282c PK11_Encrypt()
  5408 ms     | 0x282c symkey:0x7fbd16e7c500
  5408 ms  0x282c PR_Close()
  5408 ms  0x282c fd:0x7fbd28d87e50
  5408 ms     | 0x282c PK11_Encrypt()
  5408 ms     | 0x282c symkey:0x7fbd29ef1b00
  5408 ms  0x282c PR_Close()
  5408 ms  0x282c fd:0x7fbd28d38220
  5408 ms     | 0x282c PK11_Encrypt()
  5408 ms     | 0x282c symkey:0x7fbd28d8ca00
  5409 ms  0x282c PR_Close()
  5409 ms  0x282c fd:0x7fbd32de1ca0
           /* TID 0x287c */
  5409 ms  0x287c PR_Close()
  5409 ms  0x287c fd:0x7fbd27da67c0
  5409 ms  0x287c PR_Close()
  5409 ms  0x287c fd:0x7fbd27da67c0
           /* TID 0x2821 */
  5415 ms  0x2821 PR_Close()
  5415 ms  0x2821 fd:0x7fbd2b01b0a0
  5416 ms  0x2821 PR_Close()
  5416 ms  0x2821 fd:0x7fbd27da6c10
  5417 ms  0x2821 PR_Close()
  5417 ms  0x2821 fd:0x7fbd27de1460
  5417 ms  0x2821 PR_Close()
  5417 ms  0x2821 fd:0x7fbd27da6c10
  5418 ms  0x2821 PR_Close()
  5418 ms  0x2821 fd:0x7fbd27de1460
  5418 ms  0x2821 PR_Close()
  5418 ms  0x2821 fd:0x7fbd27da6c10
           /* TID 0x2844 */
  5423 ms  0x2844 PR_Close()
  5423 ms  0x2844 fd:0x7fbd27de1910
           /* TID 0x2821 */
  5454 ms  0x2821 PR_Close()
  5454 ms  0x2821 fd:0x7fbd27de1460
  5455 ms  0x2821 PR_Close()
  5455 ms  0x2821 fd:0x7fbd2b01b0d0
  5457 ms  0x2821 PR_Close()
  5457 ms  0x2821 fd:0x7fbd27de1460
  5457 ms  0x2821 PR_Close()
  5457 ms  0x2821 fd:0x7fbd2b01b0d0
  5459 ms  0x2821 PR_Close()
  5459 ms  0x2821 fd:0x7fbd32dcabe0
  5459 ms  0x2821 PR_Close()
  5459 ms  0x2821 fd:0x7fbd32dcaa30
  5459 ms  0x2821 PR_Close()
  5459 ms  0x2821 fd:0x7fbd32dcac40
  5462 ms  0x2821 PR_Close()
  5462 ms  0x2821 fd:0x7fbd2b01b0d0
  5465 ms  0x2821 PR_Close()
  5465 ms  0x2821 fd:0x7fbd2b01b0d0
  5469 ms  0x2821 PR_Close()
  5469 ms  0x2821 fd:0x7fbd27de1460
  5469 ms  0x2821 PR_Close()
  5469 ms  0x2821 fd:0x7fbd2b0f3a60
  5471 ms  0x2821 PR_Close()
  5471 ms  0x2821 fd:0x7fbd27de1460
  5471 ms  0x2821 PR_Close()
  5471 ms  0x2821 fd:0x7fbd2b0f3a60
  5476 ms  0x2821 PR_Close()
  5476 ms  0x2821 fd:0x7fbd2b0f3a90
           /* TID 0x282c */
  5478 ms  0x282c PR_Close()
  5478 ms  0x282c fd:0x7fbd28d40cd0
  5478 ms     | 0x282c PK11_Encrypt()
  5478 ms     | 0x282c symkey:0x7fbd16effd00
           /* TID 0x2821 */
  5480 ms  0x2821 PR_Close()
  5480 ms  0x2821 fd:0x7fbd28d402e0
           /* TID 0x282c */
  5482 ms  0x282c SECKEY_CreateECPrivateKey()
  5482 ms  0x282c cx:0x7fbd27be9de8
  5482 ms     | 0x282c EC_ValidatePublicKey()
  5482 ms     | 0x282c ret:0x0
  5482 ms  0x282c ret:0x7fbd16e75020::7fbd16e75020  40 dc 34 2e                                      @.4.
  5483 ms  0x282c SECKEY_CreateECPrivateKey()
  5483 ms  0x282c cx:0x7fbd27be9de8
  5484 ms     | 0x282c EC_ValidatePublicKey()
  5486 ms     | 0x282c ret:0x0
  5486 ms  0x282c ret:0x7fbd2858b820::7fbd2858b820  80 23 36 2e                                      .#6.
  5487 ms  0x282c SECKEY_CreateECPrivateKey()
  5487 ms  0x282c cx:0x7fbd27be9c48
           /* TID 0x2821 */
  5489 ms  0x2821 PR_Close()
  5489 ms  0x2821 fd:0x7fbd27de1460
  5490 ms  0x2821 PR_Close()
  5490 ms  0x2821 fd:0x7fbd28d40eb0
  5491 ms  0x2821 PR_Close()
  5491 ms  0x2821 fd:0x7fbd27de1460
  5491 ms  0x2821 PR_Close()
  5491 ms  0x2821 fd:0x7fbd28d40eb0
           /* TID 0x282c */
  5493 ms     | 0x282c EC_ValidatePublicKey()
  5493 ms     | 0x282c ret:0x0
  5493 ms  0x282c ret:0x7fbd2858d820::7fbd2858d820  60 8a 0e 2e                                      `...
  5493 ms  0x282c SECKEY_CreateECPrivateKey()
  5493 ms  0x282c cx:0x7fbd27be9c48
  5494 ms     | 0x282c EC_ValidatePublicKey()
  5497 ms     | 0x282c ret:0x0
  5497 ms  0x282c ret:0x7fbd2858f820::7fbd2858f820  40 8c 0e 2e                                      @...
           /* TID 0x2821 */
  5501 ms  0x2821 PR_Close()
  5501 ms  0x2821 fd:0x7fbd2b0f3a90
  5503 ms  0x2821 PR_Close()
  5503 ms  0x2821 fd:0x7fbd2b0f3a90
  5518 ms  0x2821 PR_Close()
  5518 ms  0x2821 fd:0x7fbd2da31dc0
  5519 ms  0x2821 PR_Close()
  5519 ms  0x2821 fd:0x7fbd2da31dc0
  5523 ms  0x2821 PR_Close()
  5523 ms  0x2821 fd:0x7fbd2da31df0
           /* TID 0x2844 */
  5554 ms  0x2844 PR_Close()
  5554 ms  0x2844 fd:0x7fbd27da6820
  5556 ms  0x2844 PR_Close()
  5556 ms  0x2844 fd:0x7fbd27da6820
           /* TID 0x2821 */
  5557 ms  0x2821 PR_Close()
  5557 ms  0x2821 fd:0x7fbd27de1460
  5557 ms  0x2821 PR_Close()
  5557 ms  0x2821 fd:0x7fbd293d5730
           /* TID 0x2844 */
  5567 ms  0x2844 PR_Close()
  5567 ms  0x2844 fd:0x7fbd27de1910
  5608 ms  0x2844 PR_Close()
  5608 ms  0x2844 fd:0x7fbd27de1910
           /* TID 0x282c */
  5614 ms  0x282c PR_Close()
  5614 ms  0x282c fd:0x7fbd2da455e0
  5614 ms     | 0x282c SECKEY_DestroyPrivateKey()
  5614 ms     | 0x282c privk:0x7fbd2858b820::7fbd2858b820  80 23 36 2e                                      .#6.
  5614 ms     | 0x282c privk:0x7fbd2858b820::7fbd2858b820  e5 e5 e5 e5                                      ....
  5615 ms     | 0x282c SECKEY_DestroyPrivateKey()
  5615 ms     | 0x282c privk:0x7fbd16e75020::7fbd16e75020  40 dc 34 2e                                      @.4.
  5615 ms     | 0x282c privk:0x7fbd16e75020::7fbd16e75020  e5 e5 e5 e5                                      ....
           /* TID 0x2826 */
  5628 ms  0x2826 PR_Close()
  5628 ms  0x2826 fd:0x7fbd31cfad90
  5634 ms  0x2826 PR_Close()
  5634 ms  0x2826 fd:0x7fbd2e046730
           /* TID 0x282c */
  5635 ms  0x282c PR_Close()
  5635 ms  0x282c fd:0x7fbd2e1848b0
  5636 ms     | 0x282c SECKEY_DestroyPrivateKey()
  5636 ms     | 0x282c privk:0x7fbd2858f820::7fbd2858f820  40 8c 0e 2e                                      @...
  5636 ms     | 0x282c privk:0x7fbd2858f820::7fbd2858f820  e5 e5 e5 e5                                      ....
  5636 ms     | 0x282c SECKEY_DestroyPrivateKey()
  5636 ms     | 0x282c privk:0x7fbd2858d820::7fbd2858d820  60 8a 0e 2e                                      `...
  5636 ms     | 0x282c privk:0x7fbd2858d820::7fbd2858d820  e5 e5 e5 e5                                      ....
           /* TID 0x2844 */
  5643 ms  0x2844 PR_Close()
  5643 ms  0x2844 fd:0x7fbd28d38f40
           /* TID 0x2821 */
  5649 ms  0x2821 PR_Close()
  5649 ms  0x2821 fd:0x7fbd27da6820
  5649 ms  0x2821 PR_Close()
  5649 ms  0x2821 fd:0x7fbd28d38f40
           /* TID 0x282c */
  5650 ms  0x282c PR_Close()
  5650 ms  0x282c fd:0x7fbd28d38a30
           /* TID 0x287c */
  5651 ms  0x287c PR_Close()
  5651 ms  0x287c fd:0x7fbd28d38a60
  5651 ms  0x287c PR_Close()
  5651 ms  0x287c fd:0x7fbd28d38a60
  5651 ms  0x287c PR_Close()
  5651 ms  0x287c fd:0x7fbd28d38a60
  5651 ms  0x287c PR_Close()
  5651 ms  0x287c fd:0x7fbd28d38f40
           /* TID 0x2844 */
  5652 ms  0x2844 PR_Close()
  5652 ms  0x2844 fd:0x7fbd28d38f40
           /* TID 0x2834 */
  5658 ms  0x2834 PR_Close()
  5658 ms  0x2834 fd:0x7fbd2b01ba30
  5658 ms  0x2834 PR_Close()
  5658 ms  0x2834 fd:0x7fbd2b01ba60
           /* TID 0x2826 */
  5674 ms  0x2826 PR_Close()
  5674 ms  0x2826 fd:0x7fbd32de1460
           /* TID 0x2821 */
  5678 ms  0x2821 PR_Close()
  5678 ms  0x2821 fd:0x7fbd27da6820
  5678 ms  0x2821 PR_Close()
  5678 ms  0x2821 fd:0x7fbd2b01baf0
           /* TID 0x2844 */
  5681 ms  0x2844 PR_Close()
  5681 ms  0x2844 fd:0x7fbd293d5ee0
  5685 ms  0x2844 PR_Close()
  5685 ms  0x2844 fd:0x7fbd293d5b80
  5717 ms  0x2844 PR_Close()
  5717 ms  0x2844 fd:0x7fbd285d5550
  5721 ms  0x2844 PR_Close()
  5721 ms  0x2844 fd:0x7fbd285d5550
  5734 ms  0x2844 PR_Close()
  5734 ms  0x2844 fd:0x7fbd285d56a0
  5735 ms  0x2844 PR_Close()
  5735 ms  0x2844 fd:0x7fbd285d5700
  5749 ms  0x2844 PR_Close()
  5749 ms  0x2844 fd:0x7fbd291fe100
  5757 ms  0x2844 PR_Close()
  5757 ms  0x2844 fd:0x7fbd29431850
  5769 ms  0x2844 PR_Close()
  5769 ms  0x2844 fd:0x7fbd298f6550
  5787 ms  0x2844 PR_Close()
  5787 ms  0x2844 fd:0x7fbd298f6670
  5791 ms  0x2844 PR_Close()
  5791 ms  0x2844 fd:0x7fbd298f6670
           /* TID 0x2821 */
  6057 ms  0x2821 PR_Close()
  6057 ms  0x2821 fd:0x7fbd27de1700
  6058 ms  0x2821 PR_Close()
  6058 ms  0x2821 fd:0x7fbd27de1700
  6069 ms  0x2821 PR_Close()
  6069 ms  0x2821 fd:0x7fbd500da130
  6069 ms  0x2821 PR_Close()
  6069 ms  0x2821 fd:0x7fbd500da190
Process terminated
