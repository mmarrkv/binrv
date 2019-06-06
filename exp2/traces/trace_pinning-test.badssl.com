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
           /* TID 0x262d */
    36 ms  0x262d SSL_ImportFD()
    36 ms  0x262d ret:0x7f0944fb1a90
    36 ms  0x262d SSL_AuthCertificateHook()
    36 ms  0x262d fd:0x7f0944fb1a90
    36 ms  0x262d ret:0x0
    36 ms  0x262d PR_Connect()
    36 ms  0x262d fd:0x7f0944fb1a90
   288 ms  0x262d SSL_ImportFD()
   288 ms  0x262d ret:0x7f0944fb1c40
   288 ms  0x262d SSL_AuthCertificateHook()
   288 ms  0x262d fd:0x7f0944fb1c40
   288 ms  0x262d ret:0x0
   289 ms  0x262d PR_Connect()
   289 ms  0x262d fd:0x7f0944fb1c40
   290 ms  0x262d SECKEY_CreateECPrivateKey()
   290 ms  0x262d cx:0x7f0944fb6248
   293 ms     | 0x262d EC_ValidatePublicKey()
   293 ms     | 0x262d ret:0x0
   294 ms  0x262d ret:0x7f0944f40820::7f0944f40820  f0 71 fc 44                                      .q.D
   294 ms  0x262d SECKEY_CreateECPrivateKey()
   294 ms  0x262d cx:0x7f0944fb6248
   297 ms     | 0x262d EC_ValidatePublicKey()
   304 ms     | 0x262d ret:0x0
   304 ms  0x262d ret:0x7f0944f42820::7f0944f42820  60 70 fc 44                                      `p.D
           /* TID 0x2644 */
   479 ms  0x2644 PR_Close()
   479 ms  0x2644 fd:0x7f0944fb1c70
           /* TID 0x262d */
   514 ms  0x262d SECKEY_CreateECPrivateKey()
   514 ms  0x262d cx:0x7f0944fb63e8
   516 ms     | 0x262d EC_ValidatePublicKey()
   516 ms     | 0x262d ret:0x0
   516 ms  0x262d ret:0x7f0944f45020::7f0944f45020  70 74 fc 44                                      pt.D
   517 ms  0x262d SECKEY_CreateECPrivateKey()
   517 ms  0x262d cx:0x7f0944fb63e8
   518 ms     | 0x262d EC_ValidatePublicKey()
   523 ms     | 0x262d ret:0x0
   523 ms  0x262d ret:0x7f0944f47020::7f0944f47020  50 76 fc 44                                      Pv.D
   528 ms  SECKEY_ECParamsToKeySize()
   528 ms  0x262d ret:0x100
   528 ms  0x262d SECKEY_CreateECPrivateKey()
   528 ms  0x262d cx:0x7f0944fb6248
   529 ms     | 0x262d EC_ValidatePublicKey()
   532 ms     | 0x262d ret:0x0
   532 ms  0x262d ret:0x7f0933f10020::7f0933f10020  90 7c fc 44                                      .|.D
   532 ms  0x262d PK11_PubDeriveWithKDF()
   532 ms  0x262d seckey:0x7f0933f10020
   532 ms     | 0x262d EC_ValidatePublicKey()
   536 ms     | 0x262d ret:0x0
   539 ms  0x262d ret:0x7f0946f73880
   539 ms  0x262d PK11_DeriveWithFlags()
   539 ms  0x262d basekey:0x7f0946f73880
   539 ms     | 0x262d PK11_DeriveWithTemplate()
   539 ms  0x262d ret:0x7f0945630080
   539 ms  0x262d PK11_Derive()
   539 ms  0x262d basekey:0x7f0945630080
   539 ms     | 0x262d PK11_DeriveWithTemplate()
   539 ms  0x262d ret:0x7f0945630100
   539 ms  0x262d SECKEY_DestroyPrivateKey()
   539 ms  0x262d privk:0x7f0933f10020::7f0933f10020  90 7c fc 44                                      .|.D
   539 ms  0x262d privk:0x7f0933f10020::7f0933f10020  e5 e5 e5 e5                                      ....
   539 ms  0x262d PK11_Encrypt()
   539 ms  0x262d symkey:0x7f0945630200
   540 ms  0x262d PR_Connect()
   540 ms  0x262d fd:0x7f0944fb1ee0
           /* TID 0x26a8 */
   635 ms  0x26a8 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   635 ms  0x26a8 ret:0x0
           /* TID 0x2635 */
   637 ms  0x2635 PR_Close()
   637 ms  0x2635 fd:0x7f0933f3f040
           /* TID 0x262d */
   637 ms  0x262d SSL_AuthCertificateComplete()
   637 ms  0x262d fd:0x7f0944fb1a90
   637 ms  0x262d err:0x0
   638 ms  0x262d PK11_Encrypt()
   638 ms  0x262d symkey:0x7f0945630200
   823 ms  0x262d SECKEY_DestroyPrivateKey()
   823 ms  0x262d privk:0x7f0944f42820::7f0944f42820  60 70 fc 44                                      `p.D
   823 ms  0x262d privk:0x7f0944f42820::7f0944f42820  e5 e5 e5 e5                                      ....
   823 ms  0x262d SECKEY_DestroyPrivateKey()
   823 ms  0x262d privk:0x7f0944f40820::7f0944f40820  f0 71 fc 44                                      .q.D
   823 ms  0x262d privk:0x7f0944f40820::7f0944f40820  e5 e5 e5 e5                                      ....
   825 ms  SECKEY_ECParamsToKeySize()
   825 ms  0x262d ret:0x100
   825 ms  0x262d SECKEY_CreateECPrivateKey()
   825 ms  0x262d cx:0x7f0944fb63e8
   826 ms     | 0x262d EC_ValidatePublicKey()
   828 ms     | 0x262d ret:0x0
   828 ms  0x262d ret:0x7f0933f0f820::7f0933f0f820  e0 72 fc 44                                      .r.D
   828 ms  0x262d PK11_PubDeriveWithKDF()
   828 ms  0x262d seckey:0x7f0933f0f820
   828 ms     | 0x262d EC_ValidatePublicKey()
   831 ms     | 0x262d ret:0x0
   833 ms  0x262d ret:0x7f0946f73880
   833 ms  0x262d PK11_DeriveWithFlags()
   833 ms  0x262d basekey:0x7f0946f73880
   833 ms     | 0x262d PK11_DeriveWithTemplate()
   833 ms  0x262d ret:0x7f09455a9800
   833 ms  0x262d PK11_Derive()
   833 ms  0x262d basekey:0x7f09455a9800
   833 ms     | 0x262d PK11_DeriveWithTemplate()
   833 ms  0x262d ret:0x7f09455a9d80
   833 ms  0x262d SECKEY_DestroyPrivateKey()
   833 ms  0x262d privk:0x7f0933f0f820::7f0933f0f820  e0 72 fc 44                                      .r.D
   833 ms  0x262d privk:0x7f0933f0f820::7f0933f0f820  e5 e5 e5 e5                                      ....
   834 ms  0x262d PK11_Encrypt()
   834 ms  0x262d symkey:0x7f09455a9f00
   834 ms  0x262d SSL_AuthCertificateComplete()
   834 ms  0x262d fd:0x7f0944fb1c40
   834 ms  0x262d err:0x0
           /* TID 0x2644 */
  1112 ms  0x2644 PR_Close()
  1112 ms  0x2644 fd:0x7f0933f3f550
           /* TID 0x262d */
  1129 ms  0x262d SECKEY_DestroyPrivateKey()
  1129 ms  0x262d privk:0x7f0944f47020::7f0944f47020  50 76 fc 44                                      Pv.D
  1129 ms  0x262d privk:0x7f0944f47020::7f0944f47020  e5 e5 e5 e5                                      ....
  1129 ms  0x262d SECKEY_DestroyPrivateKey()
  1129 ms  0x262d privk:0x7f0944f45020::7f0944f45020  70 74 fc 44                                      pt.D
  1130 ms  0x262d privk:0x7f0944f45020::7f0944f45020  e5 e5 e5 e5                                      ....
  1137 ms  0x262d SSL_ImportFD()
  1137 ms  0x262d ret:0x7f0933f3f6a0
  1137 ms  0x262d SSL_AuthCertificateHook()
  1137 ms  0x262d fd:0x7f0933f3f6a0
  1137 ms  0x262d ret:0x0
  1137 ms  0x262d PR_Connect()
  1137 ms  0x262d fd:0x7f0933f3f6a0
  1190 ms  0x262d SECKEY_CreateECPrivateKey()
  1190 ms  0x262d cx:0x7f0944fb68c8
  1192 ms     | 0x262d EC_ValidatePublicKey()
  1192 ms     | 0x262d ret:0x0
  1192 ms  0x262d ret:0x7f0933f11020::7f0933f11020  60 75 fc 44                                      `u.D
  1192 ms  0x262d SECKEY_CreateECPrivateKey()
  1192 ms  0x262d cx:0x7f0944fb68c8
  1195 ms     | 0x262d EC_ValidatePublicKey()
  1203 ms     | 0x262d ret:0x0
  1203 ms  0x262d ret:0x7f0933f13020::7f0933f13020  20 74 fc 44                                       t.D
           /* TID 0x26a8 */
  1262 ms  0x26a8 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1263 ms  0x26a8 ret:0x0
           /* TID 0x262d */
  1264 ms  SECKEY_ECParamsToKeySize()
  1264 ms  0x262d ret:0x100
  1264 ms  0x262d SECKEY_CreateECPrivateKey()
  1264 ms  0x262d cx:0x7f0944fb68c8
  1267 ms     | 0x262d EC_ValidatePublicKey()
  1270 ms     | 0x262d ret:0x0
  1270 ms  0x262d ret:0x7f0933f16020::7f0933f16020  40 7c fc 44                                      @|.D
  1270 ms  0x262d PK11_PubDeriveWithKDF()
  1270 ms  0x262d seckey:0x7f0933f16020
  1270 ms     | 0x262d EC_ValidatePublicKey()
  1273 ms     | 0x262d ret:0x0
  1275 ms  0x262d ret:0x7f0946f73880
  1275 ms  0x262d PK11_DeriveWithFlags()
  1275 ms  0x262d basekey:0x7f0946f73880
  1275 ms     | 0x262d PK11_DeriveWithTemplate()
  1275 ms  0x262d ret:0x7f0933f02080
  1275 ms  0x262d PK11_Derive()
  1275 ms  0x262d basekey:0x7f0933f02080
  1275 ms     | 0x262d PK11_DeriveWithTemplate()
  1276 ms  0x262d ret:0x7f0933f02480
  1276 ms  0x262d SECKEY_DestroyPrivateKey()
  1276 ms  0x262d privk:0x7f0933f16020::7f0933f16020  40 7c fc 44                                      @|.D
  1276 ms  0x262d privk:0x7f0933f16020::7f0933f16020  e5 e5 e5 e5                                      ....
  1276 ms  0x262d PK11_Encrypt()
  1276 ms  0x262d symkey:0x7f0933f02600
  1276 ms  0x262d SSL_AuthCertificateComplete()
  1276 ms  0x262d fd:0x7f0933f3f6a0
  1276 ms  0x262d err:0x0
  1276 ms  0x262d PK11_Encrypt()
  1276 ms  0x262d symkey:0x7f0933f02600
  1329 ms  0x262d SECKEY_DestroyPrivateKey()
  1329 ms  0x262d privk:0x7f0933f13020::7f0933f13020  20 74 fc 44                                       t.D
  1330 ms  0x262d privk:0x7f0933f13020::7f0933f13020  e5 e5 e5 e5                                      ....
  1330 ms  0x262d SECKEY_DestroyPrivateKey()
  1330 ms  0x262d privk:0x7f0933f11020::7f0933f11020  60 75 fc 44                                      `u.D
  1330 ms  0x262d privk:0x7f0933f11020::7f0933f11020  e5 e5 e5 e5                                      ....
  1386 ms  0x262d PK11_Encrypt()
  1386 ms  0x262d symkey:0x7f0933f02600
  1443 ms  0x262d PK11_Encrypt()
  1443 ms  0x262d symkey:0x7f0933f02600
  1507 ms  0x262d PK11_Encrypt()
  1507 ms  0x262d symkey:0x7f0933f02600
  1570 ms  0x262d PK11_Encrypt()
  1570 ms  0x262d symkey:0x7f0933f02600
  1801 ms  0x262d PK11_Encrypt()
  1801 ms  0x262d symkey:0x7f0933f02600
  1869 ms  0x262d PK11_Encrypt()
  1869 ms  0x262d symkey:0x7f0933f02600
  1934 ms  0x262d PK11_Encrypt()
  1934 ms  0x262d symkey:0x7f0933f02600
           /* TID 0x2685 */
  1989 ms  0x2685 PR_Close()
  1989 ms  0x2685 fd:0x7f0933f3f760
  1989 ms  0x2685 PR_Close()
  1989 ms  0x2685 fd:0x7f0933f3f820
  1989 ms  0x2685 PR_Close()
  1989 ms  0x2685 fd:0x7f0933f3f760
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f820
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f760
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f820
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f760
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f820
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f760
  1990 ms  0x2685 PR_Close()
  1990 ms  0x2685 fd:0x7f0933f3f820
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f760
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f820
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f760
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f820
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f760
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f820
  1991 ms  0x2685 PR_Close()
  1991 ms  0x2685 fd:0x7f0933f3f760
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f820
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f760
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f820
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f760
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f820
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f760
  1992 ms  0x2685 PR_Close()
  1992 ms  0x2685 fd:0x7f0933f3f820
  1993 ms  0x2685 PR_Close()
  1993 ms  0x2685 fd:0x7f0933f3f760
  1993 ms  0x2685 PR_Close()
  1993 ms  0x2685 fd:0x7f0933f3f820
  1994 ms  0x2685 PR_Close()
  1994 ms  0x2685 fd:0x7f0933f3f550
  1994 ms  0x2685 PR_Close()
  1994 ms  0x2685 fd:0x7f0933f3f790
  1998 ms  0x2685 PR_Close()
  1998 ms  0x2685 fd:0x7f0933f3f550
  1998 ms  0x2685 PR_Close()
  1998 ms  0x2685 fd:0x7f0933f3f760
  2001 ms  0x2685 PR_Close()
  2001 ms  0x2685 fd:0x7f0933f3f760
  2001 ms  0x2685 PR_Close()
  2001 ms  0x2685 fd:0x7f0933f3f790
  2004 ms  0x2685 PR_Close()
  2004 ms  0x2685 fd:0x7f0933f3f790
  2004 ms  0x2685 PR_Close()
  2004 ms  0x2685 fd:0x7f0933f3f790
  2007 ms  0x2685 PR_Close()
  2007 ms  0x2685 fd:0x7f0933f3f790
  2007 ms  0x2685 PR_Close()
  2007 ms  0x2685 fd:0x7f0933f3f790
  2060 ms  0x2685 PR_Close()
  2060 ms  0x2685 fd:0x7f0933f3f790
  2062 ms  0x2685 PR_Close()
  2062 ms  0x2685 fd:0x7f0933f3f790
  2074 ms  0x2685 PR_Close()
  2074 ms  0x2685 fd:0x7f0933f3f790
  2075 ms  0x2685 PR_Close()
  2075 ms  0x2685 fd:0x7f0933f3f790
  2087 ms  0x2685 PR_Close()
  2087 ms  0x2685 fd:0x7f0933f3f790
  2088 ms  0x2685 PR_Close()
  2088 ms  0x2685 fd:0x7f0933f3f790
  2091 ms  0x2685 PR_Close()
  2091 ms  0x2685 fd:0x7f0933f3f790
  2092 ms  0x2685 PR_Close()
  2092 ms  0x2685 fd:0x7f0933f3f790
           /* TID 0x2682 */
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2092 ms  0x2682 PR_Close()
  2092 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
  2093 ms  0x2682 PR_Close()
  2093 ms  0x2682 fd:0x7f0933f3f790
           /* TID 0x2644 */
  2597 ms  0x2644 PR_Close()
  2597 ms  0x2644 fd:0x7f0933f3f670
  2602 ms  0x2644 PR_Close()
  2602 ms  0x2644 fd:0x7f0933f3f670
           /* TID 0x2635 */
  3476 ms  0x2635 PR_Close()
  3476 ms  0x2635 fd:0x7f0933f3f670
  3476 ms  0x2635 PR_Close()
  3476 ms  0x2635 fd:0x7f0933f3f790
           /* TID 0x262d */
  4175 ms  0x262d SSL_ImportFD()
  4176 ms  0x262d ret:0x7f09464e36d0
  4176 ms  0x262d SSL_AuthCertificateHook()
  4176 ms  0x262d fd:0x7f09464e36d0
  4176 ms  0x262d ret:0x0
  4176 ms  0x262d PR_Connect()
  4176 ms  0x262d fd:0x7f09464e36d0
  4336 ms  0x262d SECKEY_CreateECPrivateKey()
  4336 ms  0x262d cx:0x7f0944fb6c08
  4338 ms     | 0x262d EC_ValidatePublicKey()
  4338 ms     | 0x262d ret:0x0
  4338 ms  0x262d ret:0x7f0933f23020::7f0933f23020  c0 69 4f 46                                      .iOF
  4338 ms  0x262d SECKEY_CreateECPrivateKey()
  4338 ms  0x262d cx:0x7f0944fb6c08
  4341 ms     | 0x262d EC_ValidatePublicKey()
  4347 ms     | 0x262d ret:0x0
  4347 ms  0x262d ret:0x7f0933f25020::7f0933f25020  f0 6b 4f 46                                      .kOF
  4615 ms  SECKEY_ECParamsToKeySize()
  4616 ms  0x262d ret:0x100
  4616 ms  0x262d SECKEY_CreateECPrivateKey()
  4616 ms  0x262d cx:0x7f0944fb6c08
  4617 ms     | 0x262d EC_ValidatePublicKey()
  4620 ms     | 0x262d ret:0x0
  4620 ms  0x262d ret:0x7f0944f41020::7f0944f41020  00 41 ef 33                                      .A.3
  4620 ms  0x262d PK11_PubDeriveWithKDF()
  4620 ms  0x262d seckey:0x7f0944f41020
  4620 ms     | 0x262d EC_ValidatePublicKey()
  4624 ms     | 0x262d ret:0x0
  4626 ms  0x262d ret:0x7f0946f73880
  4626 ms  0x262d PK11_DeriveWithFlags()
  4626 ms  0x262d basekey:0x7f0946f73880
  4626 ms     | 0x262d PK11_DeriveWithTemplate()
  4626 ms  0x262d ret:0x7f09464e7d00
  4626 ms  0x262d PK11_Derive()
  4626 ms  0x262d basekey:0x7f09464e7d00
  4626 ms     | 0x262d PK11_DeriveWithTemplate()
  4626 ms  0x262d ret:0x7f09464e7e80
  4626 ms  0x262d SECKEY_DestroyPrivateKey()
  4626 ms  0x262d privk:0x7f0944f41020::7f0944f41020  00 41 ef 33                                      .A.3
  4626 ms  0x262d privk:0x7f0944f41020::7f0944f41020  e5 e5 e5 e5                                      ....
  4627 ms  0x262d PK11_Encrypt()
  4627 ms  0x262d symkey:0x7f09464e8000
  5835 ms  0x262d PR_Close()
  5835 ms  0x262d fd:0x7f0944fb1c40
  5835 ms     | 0x262d PK11_Encrypt()
  5835 ms     | 0x262d symkey:0x7f09455a9f00
  6624 ms  0x262d SSL_AuthCertificateComplete()
  6624 ms  0x262d fd:0x7f09464e36d0
  6624 ms  0x262d err:0x0
  6624 ms     | 0x262d SECKEY_DestroyPrivateKey()
  6624 ms     | 0x262d privk:0x7f0933f25020::7f0933f25020  f0 6b 4f 46                                      .kOF
  6625 ms     | 0x262d privk:0x7f0933f25020::7f0933f25020  e5 e5 e5 e5                                      ....
  6625 ms     | 0x262d SECKEY_DestroyPrivateKey()
  6625 ms     | 0x262d privk:0x7f0933f23020::7f0933f23020  c0 69 4f 46                                      .iOF
  6625 ms     | 0x262d privk:0x7f0933f23020::7f0933f23020  e5 e5 e5 e5                                      ....
  6626 ms  0x262d PK11_Encrypt()
  6626 ms  0x262d symkey:0x7f09464e8000
           /* TID 0x2645 */
  6875 ms  0x2645 PR_Close()
  6875 ms  0x2645 fd:0x7f0945aff460
           /* TID 0x262d */
  6972 ms  0x262d PK11_Encrypt()
  6972 ms  0x262d symkey:0x7f09464e8000
  7171 ms  0x262d PK11_Encrypt()
  7171 ms  0x262d symkey:0x7f09464e8000
  7171 ms  0x262d SSL_ImportFD()
  7172 ms  0x262d ret:0x7f094abeb0d0
  7172 ms  0x262d SSL_AuthCertificateHook()
  7172 ms  0x262d fd:0x7f094abeb0d0
  7172 ms  0x262d ret:0x0
  7172 ms  0x262d PR_Connect()
  7172 ms  0x262d fd:0x7f094abeb0d0
  7172 ms  0x262d SSL_ImportFD()
  7173 ms  0x262d ret:0x7f094ab65c70
  7173 ms  0x262d SSL_AuthCertificateHook()
  7173 ms  0x262d fd:0x7f094ab65c70
  7173 ms  0x262d ret:0x0
  7173 ms  0x262d PR_Connect()
  7173 ms  0x262d fd:0x7f094ab65c70
  7202 ms  0x262d PR_Close()
  7202 ms  0x262d fd:0x7f0946196670
           /* TID 0x2622 */
  7207 ms  0x2622 EC_ValidatePublicKey()
  7210 ms  0x2622 ret:0x0
  7210 ms  0x2622 EC_ValidatePublicKey()
  7212 ms  0x2622 ret:0x0
  7233 ms  0x2622 EC_ValidatePublicKey()
  7235 ms  0x2622 ret:0x0
  7235 ms  0x2622 EC_ValidatePublicKey()
  7238 ms  0x2622 ret:0x0
  7238 ms  0x2622 EC_ValidatePublicKey()
  7240 ms  0x2622 ret:0x0
  7240 ms  0x2622 EC_ValidatePublicKey()
  7245 ms  0x2622 ret:0x0
  7245 ms  0x2622 EC_ValidatePublicKey()
  7247 ms  0x2622 ret:0x0
  7247 ms  0x2622 EC_ValidatePublicKey()
  7250 ms  0x2622 ret:0x0
  7250 ms  0x2622 EC_ValidatePublicKey()
  7252 ms  0x2622 ret:0x0
  7252 ms  0x2622 EC_ValidatePublicKey()
  7255 ms  0x2622 ret:0x0
           /* TID 0x262d */
  7256 ms  0x262d PR_Close()
  7256 ms  0x262d fd:0x7f0933f3f6a0
  7256 ms     | 0x262d PK11_Encrypt()
  7256 ms     | 0x262d symkey:0x7f0933f02600
  7256 ms  0x262d PR_Close()
  7256 ms  0x262d fd:0x7f0944fb1ee0
  7257 ms  0x262d PR_Close()
  7257 ms  0x262d fd:0x7f0944fb1a90
  7257 ms     | 0x262d PK11_Encrypt()
  7257 ms     | 0x262d symkey:0x7f0945630200
  7257 ms  0x262d PR_Close()
  7257 ms  0x262d fd:0x7f09524acf40
  7257 ms     | 0x262d PK11_Encrypt()
  7257 ms     | 0x262d symkey:0x7f0946f73900
           /* TID 0x2680 */
  7258 ms  0x2680 PR_Close()
  7258 ms  0x2680 fd:0x7f0933f3f580
  7258 ms  0x2680 PR_Close()
  7258 ms  0x2680 fd:0x7f0933f3f580
           /* TID 0x2622 */
  7264 ms  0x2622 PR_Close()
  7264 ms  0x2622 fd:0x7f0946196490
  7264 ms  0x2622 PR_Close()
  7264 ms  0x2622 fd:0x7f0933f3f7f0
  7265 ms  0x2622 PR_Close()
  7265 ms  0x2622 fd:0x7f0944fb1a30
  7265 ms  0x2622 PR_Close()
  7265 ms  0x2622 fd:0x7f0933f3f7f0
  7266 ms  0x2622 PR_Close()
  7266 ms  0x2622 fd:0x7f0944fb1a30
  7266 ms  0x2622 PR_Close()
  7266 ms  0x2622 fd:0x7f0933f3f7f0
           /* TID 0x2644 */
  7272 ms  0x2644 PR_Close()
  7272 ms  0x2644 fd:0x7f0933f3f7f0
           /* TID 0x2622 */
  7301 ms  0x2622 PR_Close()
  7301 ms  0x2622 fd:0x7f0944fb1a30
  7301 ms  0x2622 PR_Close()
  7301 ms  0x2622 fd:0x7f0948184730
  7304 ms  0x2622 PR_Close()
  7304 ms  0x2622 fd:0x7f0944fb1a30
  7304 ms  0x2622 PR_Close()
  7304 ms  0x2622 fd:0x7f0948184730
  7305 ms  0x2622 PR_Close()
  7305 ms  0x2622 fd:0x7f094fec8a60
  7305 ms  0x2622 PR_Close()
  7305 ms  0x2622 fd:0x7f094fec8970
  7305 ms  0x2622 PR_Close()
  7305 ms  0x2622 fd:0x7f094fec8b20
  7309 ms  0x2622 PR_Close()
  7309 ms  0x2622 fd:0x7f0945aa7700
  7311 ms  0x2622 PR_Close()
  7311 ms  0x2622 fd:0x7f0945aa7700
  7321 ms  0x2622 PR_Close()
  7321 ms  0x2622 fd:0x7f0944fb1a30
  7321 ms  0x2622 PR_Close()
  7321 ms  0x2622 fd:0x7f0948184730
  7322 ms  0x2622 PR_Close()
  7322 ms  0x2622 fd:0x7f0944fb1a30
  7322 ms  0x2622 PR_Close()
  7322 ms  0x2622 fd:0x7f0948184730
           /* TID 0x262d */
  7329 ms  0x262d SECKEY_CreateECPrivateKey()
  7329 ms  0x262d cx:0x7f0944fb7c48
  7330 ms     | 0x262d EC_ValidatePublicKey()
  7330 ms     | 0x262d ret:0x0
  7330 ms  0x262d ret:0x7f0944f47820::7f0944f47820  a0 eb f2 4a                                      ...J
  7330 ms  0x262d SECKEY_CreateECPrivateKey()
  7330 ms  0x262d cx:0x7f0944fb7c48
  7331 ms     | 0x262d EC_ValidatePublicKey()
           /* TID 0x2622 */
  7333 ms  0x2622 PR_Close()
  7333 ms  0x2622 fd:0x7f0949bb2190
  7336 ms  0x2622 PR_Close()
  7336 ms  0x2622 fd:0x7f0949bb2190
           /* TID 0x262d */
  7339 ms     | 0x262d ret:0x0
  7339 ms  0x262d ret:0x7f0944f4a020::7f0944f4a020  50 a1 2e 4b                                      P..K
           /* TID 0x2622 */
  7342 ms  0x2622 PR_Close()
  7342 ms  0x2622 fd:0x7f0944fb1a30
  7343 ms  0x2622 PR_Close()
  7343 ms  0x2622 fd:0x7f094ab65be0
  7346 ms  0x2622 PR_Close()
  7346 ms  0x2622 fd:0x7f0944fb1a30
  7346 ms  0x2622 PR_Close()
  7346 ms  0x2622 fd:0x7f094ab65be0
           /* TID 0x262d */
  7346 ms  0x262d PR_Close()
  7346 ms  0x262d fd:0x7f09464e36d0
  7346 ms     | 0x262d PK11_Encrypt()
  7346 ms     | 0x262d symkey:0x7f09464e8000
  7349 ms  0x262d SECKEY_CreateECPrivateKey()
  7349 ms  0x262d cx:0x7f0944fb7aa8
  7349 ms     | 0x262d EC_ValidatePublicKey()
  7349 ms     | 0x262d ret:0x0
  7349 ms  0x262d ret:0x7f09456f5020::7f09456f5020  20 a4 2e 4b                                       ..K
  7350 ms  0x262d SECKEY_CreateECPrivateKey()
  7350 ms  0x262d cx:0x7f0944fb7aa8
  7351 ms     | 0x262d EC_ValidatePublicKey()
           /* TID 0x2622 */
  7360 ms  0x2622 PR_Close()
  7360 ms  0x2622 fd:0x7f09464e36d0
  7363 ms  0x2622 PR_Close()
  7363 ms  0x2622 fd:0x7f09464e36d0
           /* TID 0x262d */
  7370 ms     | 0x262d ret:0x0
  7370 ms  0x262d ret:0x7f09456f8020::7f09456f8020  d0 6d f5 4a                                      .m.J
           /* TID 0x2622 */
  7376 ms  0x2622 PR_Close()
  7376 ms  0x2622 fd:0x7f094abeb8e0
  7378 ms  0x2622 PR_Close()
  7378 ms  0x2622 fd:0x7f094abeb8e0
  7382 ms  0x2622 PR_Close()
  7382 ms  0x2622 fd:0x7f094ae57550
           /* TID 0x2644 */
  7393 ms  0x2644 PR_Close()
  7393 ms  0x2644 fd:0x7f0933f3f5e0
           /* TID 0x2622 */
  7394 ms  0x2622 PR_Close()
  7394 ms  0x2622 fd:0x7f0944fb1a30
  7394 ms  0x2622 PR_Close()
  7394 ms  0x2622 fd:0x7f094ae57d90
           /* TID 0x2644 */
  7395 ms  0x2644 PR_Close()
  7395 ms  0x2644 fd:0x7f0933f3f5e0
  7405 ms  0x2644 PR_Close()
  7405 ms  0x2644 fd:0x7f0933f3f7f0
  7453 ms  0x2644 PR_Close()
  7453 ms  0x2644 fd:0x7f0933f3f7f0
           /* TID 0x262d */
  7460 ms  0x262d PR_Close()
  7460 ms  0x262d fd:0x7f094ab65c70
  7461 ms     | 0x262d SECKEY_DestroyPrivateKey()
  7461 ms     | 0x262d privk:0x7f0944f4a020::7f0944f4a020  50 a1 2e 4b                                      P..K
  7461 ms     | 0x262d privk:0x7f0944f4a020::7f0944f4a020  e5 e5 e5 e5                                      ....
  7461 ms     | 0x262d SECKEY_DestroyPrivateKey()
  7461 ms     | 0x262d privk:0x7f0944f47820::7f0944f47820  a0 eb f2 4a                                      ...J
  7461 ms     | 0x262d privk:0x7f0944f47820::7f0944f47820  e5 e5 e5 e5                                      ....
           /* TID 0x2627 */
  7473 ms  0x2627 PR_Close()
  7473 ms  0x2627 fd:0x7f094eaf6dc0
  7478 ms  0x2627 PR_Close()
  7478 ms  0x2627 fd:0x7f094b23f730
           /* TID 0x2622 */
  7479 ms  0x2622 PR_Close()
  7479 ms  0x2622 fd:0x7f0944fb1a30
  7479 ms  0x2622 PR_Close()
  7479 ms  0x2622 fd:0x7f0944fb1df0
           /* TID 0x262d */
  7481 ms  0x262d PR_Close()
  7481 ms  0x262d fd:0x7f094abeb0d0
  7481 ms     | 0x262d SECKEY_DestroyPrivateKey()
  7481 ms     | 0x262d privk:0x7f09456f8020::7f09456f8020  d0 6d f5 4a                                      .m.J
  7481 ms     | 0x262d privk:0x7f09456f8020::7f09456f8020  e5 e5 e5 e5                                      ....
  7482 ms     | 0x262d SECKEY_DestroyPrivateKey()
  7482 ms     | 0x262d privk:0x7f09456f5020::7f09456f5020  20 a4 2e 4b                                       ..K
  7482 ms     | 0x262d privk:0x7f09456f5020::7f09456f5020  e5 e5 e5 e5                                      ....
  7482 ms  0x262d PR_Close()
  7482 ms  0x262d fd:0x7f09454fc2b0
           /* TID 0x2644 */
  7493 ms  0x2644 PR_Close()
  7493 ms  0x2644 fd:0x7f0944fb1e50
           /* TID 0x262d */
  7498 ms  0x262d PR_Close()
  7498 ms  0x262d fd:0x7f09461966d0
           /* TID 0x2680 */
  7500 ms  0x2680 PR_Close()
  7500 ms  0x2680 fd:0x7f0946196700
  7500 ms  0x2680 PR_Close()
  7500 ms  0x2680 fd:0x7f0933f3f7c0
  7500 ms  0x2680 PR_Close()
  7500 ms  0x2680 fd:0x7f0933f3f7c0
  7500 ms  0x2680 PR_Close()
  7500 ms  0x2680 fd:0x7f0933f3f7c0
           /* TID 0x2644 */
  7501 ms  0x2644 PR_Close()
  7501 ms  0x2644 fd:0x7f0945a3e280
           /* TID 0x2635 */
  7509 ms  0x2635 PR_Close()
  7509 ms  0x2635 fd:0x7f094664f2b0
  7509 ms  0x2635 PR_Close()
  7509 ms  0x2635 fd:0x7f094664f310
           /* TID 0x2627 */
  7521 ms  0x2627 PR_Close()
  7521 ms  0x2627 fd:0x7f094b23fcd0
           /* TID 0x2622 */
  7526 ms  0x2622 PR_Close()
  7526 ms  0x2622 fd:0x7f0944fb1a30
  7526 ms  0x2622 PR_Close()
  7526 ms  0x2622 fd:0x7f094664f340
           /* TID 0x2644 */
  7529 ms  0x2644 PR_Close()
  7529 ms  0x2644 fd:0x7f0945a3edc0
  7533 ms  0x2644 PR_Close()
  7533 ms  0x2644 fd:0x7f0945a3ecd0
  7580 ms  0x2644 PR_Close()
  7580 ms  0x2644 fd:0x7f0945a3ecd0
  7583 ms  0x2644 PR_Close()
  7583 ms  0x2644 fd:0x7f0945a3ecd0
  7591 ms  0x2644 PR_Close()
  7591 ms  0x2644 fd:0x7f0945aff580
  7593 ms  0x2644 PR_Close()
  7593 ms  0x2644 fd:0x7f0945aff5e0
  7608 ms  0x2644 PR_Close()
  7608 ms  0x2644 fd:0x7f09464b2040
  7616 ms  0x2644 PR_Close()
  7616 ms  0x2644 fd:0x7f09464b2550
  7629 ms  0x2644 PR_Close()
  7629 ms  0x2644 fd:0x7f09464b29d0
  7647 ms  0x2644 PR_Close()
  7647 ms  0x2644 fd:0x7f09464b2c70
  7668 ms  0x2644 PR_Close()
  7668 ms  0x2644 fd:0x7f09464b2c70
           /* TID 0x2622 */
  7935 ms  0x2622 PR_Close()
  7935 ms  0x2622 fd:0x7f0933f3f370
  7936 ms  0x2622 PR_Close()
  7936 ms  0x2622 fd:0x7f0933f3f370
  7946 ms  0x2622 PR_Close()
  7946 ms  0x2622 fd:0x7f096d2da130
  7946 ms  0x2622 PR_Close()
  7946 ms  0x2622 fd:0x7f096d2da190
Process terminated
