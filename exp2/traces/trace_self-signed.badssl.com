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
           /* TID 0x2433 */
    43 ms  SECKEY_ECParamsToKeySize()
    43 ms  0x2433 ret:0x100
    43 ms  0x2433 SECKEY_CreateECPrivateKey()
    43 ms  0x2433 cx:0x7f012042af48
    45 ms     | 0x2433 EC_ValidatePublicKey()
    51 ms     | 0x2433 ret:0x0
           /* TID 0x248c */
    52 ms  0x248c _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
    52 ms  0x248c ret:0x0
           /* TID 0x2433 */
    52 ms  0x2433 ret:0x7f011274c020::7f011274c020  10 4a 7c 12                                      .J|.
    52 ms  0x2433 PK11_PubDeriveWithKDF()
    52 ms  0x2433 seckey:0x7f011274c020
    52 ms     | 0x2433 EC_ValidatePublicKey()
    55 ms     | 0x2433 ret:0x0
    57 ms  0x2433 ret:0x7f01224fc280
    57 ms  0x2433 PK11_DeriveWithFlags()
    57 ms  0x2433 basekey:0x7f01224fc280
    57 ms     | 0x2433 PK11_DeriveWithTemplate()
    57 ms  0x2433 ret:0x7f0120843380
    57 ms  0x2433 PK11_Derive()
    57 ms  0x2433 basekey:0x7f0120843380
    57 ms     | 0x2433 PK11_DeriveWithTemplate()
    57 ms  0x2433 ret:0x7f01224fcc80
    57 ms  0x2433 SECKEY_DestroyPrivateKey()
    57 ms  0x2433 privk:0x7f011274c020::7f011274c020  10 4a 7c 12                                      .J|.
    57 ms  0x2433 privk:0x7f011274c020::7f011274c020  e5 e5 e5 e5                                      ....
    58 ms  0x2433 PK11_Encrypt()
    58 ms  0x2433 symkey:0x7f0120843480
    58 ms  0x2433 SSL_AuthCertificateComplete()
    58 ms  0x2433 fd:0x7f0120858250
    58 ms  0x2433 err:0x0
    58 ms  0x2433 PK11_Encrypt()
    58 ms  0x2433 symkey:0x7f0120843480
   108 ms  0x2433 SECKEY_DestroyPrivateKey()
   108 ms  0x2433 privk:0x7f0112749820::7f0112749820  90 47 7c 12                                      .G|.
   109 ms  0x2433 privk:0x7f0112749820::7f0112749820  e5 e5 e5 e5                                      ....
   109 ms  0x2433 SECKEY_DestroyPrivateKey()
   109 ms  0x2433 privk:0x7f0112747820::7f0112747820  b0 45 7c 12                                      .E|.
   109 ms  0x2433 privk:0x7f0112747820::7f0112747820  e5 e5 e5 e5                                      ....
   163 ms  0x2433 PK11_Encrypt()
   163 ms  0x2433 symkey:0x7f0120843480
   220 ms  0x2433 PK11_Encrypt()
   220 ms  0x2433 symkey:0x7f0120843480
   280 ms  0x2433 PK11_Encrypt()
   280 ms  0x2433 symkey:0x7f0120843480
   339 ms  0x2433 PK11_Encrypt()
   339 ms  0x2433 symkey:0x7f0120843480
           /* TID 0x2498 */
   346 ms  0x2498 PR_Close()
   346 ms  0x2498 fd:0x7f01127c90a0
           /* TID 0x2433 */
   567 ms  0x2433 PK11_Encrypt()
   567 ms  0x2433 symkey:0x7f0120843480
   636 ms  0x2433 PK11_Encrypt()
   636 ms  0x2433 symkey:0x7f0120843480
   700 ms  0x2433 PK11_Encrypt()
   700 ms  0x2433 symkey:0x7f0120843480
           /* TID 0x2487 */
   756 ms  0x2487 PR_Close()
   756 ms  0x2487 fd:0x7f01127c0f40
   756 ms  0x2487 PR_Close()
   756 ms  0x2487 fd:0x7f01127c9100
   756 ms  0x2487 PR_Close()
   756 ms  0x2487 fd:0x7f01127c0f40
   756 ms  0x2487 PR_Close()
   756 ms  0x2487 fd:0x7f01127c9100
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c0f40
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c9100
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c0f40
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c9100
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c0f40
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c9100
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c0f40
   757 ms  0x2487 PR_Close()
   757 ms  0x2487 fd:0x7f01127c9100
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c0f40
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c9100
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c0f40
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c9100
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c0f40
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c9100
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c0f40
   758 ms  0x2487 PR_Close()
   758 ms  0x2487 fd:0x7f01127c9100
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c0f40
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c9100
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c0f40
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c9100
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c0f40
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c9100
   759 ms  0x2487 PR_Close()
   759 ms  0x2487 fd:0x7f01127c0f40
   760 ms  0x2487 PR_Close()
   760 ms  0x2487 fd:0x7f01127c9100
   763 ms  0x2487 PR_Close()
   763 ms  0x2487 fd:0x7f01127c0f40
   763 ms  0x2487 PR_Close()
   763 ms  0x2487 fd:0x7f01127c90a0
   766 ms  0x2487 PR_Close()
   766 ms  0x2487 fd:0x7f01127c90a0
   766 ms  0x2487 PR_Close()
   766 ms  0x2487 fd:0x7f01127c90d0
   769 ms  0x2487 PR_Close()
   769 ms  0x2487 fd:0x7f01127c90d0
   769 ms  0x2487 PR_Close()
   769 ms  0x2487 fd:0x7f01127c90d0
   771 ms  0x2487 PR_Close()
   771 ms  0x2487 fd:0x7f01127c90d0
   772 ms  0x2487 PR_Close()
   772 ms  0x2487 fd:0x7f01127c90d0
   822 ms  0x2487 PR_Close()
   822 ms  0x2487 fd:0x7f01127c90d0
   824 ms  0x2487 PR_Close()
   824 ms  0x2487 fd:0x7f01127c90d0
   840 ms  0x2487 PR_Close()
   840 ms  0x2487 fd:0x7f01127c90d0
   841 ms  0x2487 PR_Close()
   841 ms  0x2487 fd:0x7f01127c90d0
   869 ms  0x2487 PR_Close()
   869 ms  0x2487 fd:0x7f01127c90d0
   870 ms  0x2487 PR_Close()
   870 ms  0x2487 fd:0x7f01127c90d0
   875 ms  0x2487 PR_Close()
   875 ms  0x2487 fd:0x7f01127c90d0
   875 ms  0x2487 PR_Close()
   875 ms  0x2487 fd:0x7f01127c90d0
           /* TID 0x2484 */
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   876 ms  0x2484 PR_Close()
   876 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
   877 ms  0x2484 PR_Close()
   877 ms  0x2484 fd:0x7f01127c90d0
           /* TID 0x2498 */
  1082 ms  0x2498 PR_Close()
  1082 ms  0x2498 fd:0x7f01127c0fd0
  1382 ms  0x2498 PR_Close()
  1382 ms  0x2498 fd:0x7f01127c0fd0
  1387 ms  0x2498 PR_Close()
  1387 ms  0x2498 fd:0x7f01127c0fd0
           /* TID 0x243b */
  3459 ms  0x243b PR_Close()
  3459 ms  0x243b fd:0x7f01127c0fd0
  3460 ms  0x243b PR_Close()
  3460 ms  0x243b fd:0x7f01127c9100
  3460 ms  0x243b PR_Close()
  3460 ms  0x243b fd:0x7f01127c95e0
           /* TID 0x2433 */
  4166 ms  0x2433 SSL_ImportFD()
  4166 ms  0x2433 ret:0x7f0121694520
  4166 ms  0x2433 SSL_AuthCertificateHook()
  4166 ms  0x2433 fd:0x7f0121694520
  4166 ms  0x2433 ret:0x0
  4166 ms  0x2433 PR_Connect()
  4166 ms  0x2433 fd:0x7f0121694520
  4336 ms  0x2433 SECKEY_CreateECPrivateKey()
  4336 ms  0x2433 cx:0x7f01127cf8c8
  4339 ms     | 0x2433 EC_ValidatePublicKey()
  4339 ms     | 0x2433 ret:0x0
  4339 ms  0x2433 ret:0x7f010f118820::7f010f118820  60 aa 69 21                                      `.i!
  4339 ms  0x2433 SECKEY_CreateECPrivateKey()
  4339 ms  0x2433 cx:0x7f01127cf8c8
  4344 ms     | 0x2433 EC_ValidatePublicKey()
  4349 ms     | 0x2433 ret:0x0
  4349 ms  0x2433 ret:0x7f010f11a820::7f010f11a820  90 ac 69 21                                      ..i!
           /* TID 0x24ad */
  4543 ms  0x24ad CERT_VerifySignedDataWithPublicKeyInfo()
  4544 ms     | 0x24ad CERT_VerifySignedDataWithPublicKey()
           /* TID 0x2433 */
  4545 ms  SECKEY_ECParamsToKeySize()
  4545 ms  0x2433 ret:0x100
  4545 ms  0x2433 SECKEY_CreateECPrivateKey()
  4545 ms  0x2433 cx:0x7f01127cf8c8
  4548 ms     | 0x2433 EC_ValidatePublicKey()
  4556 ms     | 0x2433 ret:0x0
  4556 ms  0x2433 ret:0x7f010f11f820::7f010f11f820  60 a5 54 26                                      `.T&
  4556 ms  0x2433 PK11_PubDeriveWithKDF()
  4556 ms  0x2433 seckey:0x7f010f11f820
  4556 ms     | 0x2433 EC_ValidatePublicKey()
  4559 ms     | 0x2433 ret:0x0
  4561 ms  0x2433 ret:0x7f01224fc280
  4561 ms  0x2433 PK11_DeriveWithFlags()
  4561 ms  0x2433 basekey:0x7f01224fc280
  4562 ms     | 0x2433 PK11_DeriveWithTemplate()
  4562 ms  0x2433 ret:0x7f0121bd1280
  4562 ms  0x2433 PK11_Derive()
  4562 ms  0x2433 basekey:0x7f0121bd1280
  4562 ms     | 0x2433 PK11_DeriveWithTemplate()
  4562 ms  0x2433 ret:0x7f0121bd1480
  4562 ms  0x2433 SECKEY_DestroyPrivateKey()
  4562 ms  0x2433 privk:0x7f010f11f820::7f010f11f820  60 a5 54 26                                      `.T&
  4562 ms  0x2433 privk:0x7f010f11f820::7f010f11f820  e5 e5 e5 e5                                      ....
  4562 ms  0x2433 PK11_Encrypt()
  4562 ms  0x2433 symkey:0x7f0121bd1780
  4563 ms  0x2433 SSL_AuthCertificateComplete()
  4563 ms  0x2433 fd:0x7f0121694520
  4563 ms  0x2433 err:0x0
  4563 ms  0x2433 PK11_Encrypt()
  4563 ms  0x2433 symkey:0x7f0121bd1780
  4748 ms  0x2433 SECKEY_DestroyPrivateKey()
  4748 ms  0x2433 privk:0x7f010f11a820::7f010f11a820  90 ac 69 21                                      ..i!
  4749 ms  0x2433 privk:0x7f010f11a820::7f010f11a820  e5 e5 e5 e5                                      ....
  4749 ms  0x2433 SECKEY_DestroyPrivateKey()
  4749 ms  0x2433 privk:0x7f010f118820::7f010f118820  60 aa 69 21                                      `.i!
  4749 ms  0x2433 privk:0x7f010f118820::7f010f118820  e5 e5 e5 e5                                      ....
           /* TID 0x244d */
  4911 ms  0x244d PR_Close()
  4911 ms  0x244d fd:0x7f012168f760
           /* TID 0x2433 */
  5005 ms  0x2433 PK11_Encrypt()
  5005 ms  0x2433 symkey:0x7f0121bd1780
  5258 ms  0x2433 PK11_Encrypt()
  5258 ms  0x2433 symkey:0x7f0121bd1780
  5259 ms  0x2433 SSL_ImportFD()
  5259 ms  0x2433 ret:0x7f01262e0310
  5259 ms  0x2433 SSL_AuthCertificateHook()
  5259 ms  0x2433 fd:0x7f01262e0310
  5259 ms  0x2433 ret:0x0
  5259 ms  0x2433 PR_Connect()
  5259 ms  0x2433 fd:0x7f01262e0310
  5260 ms  0x2433 SSL_ImportFD()
  5260 ms  0x2433 ret:0x7f0121b0a520
  5260 ms  0x2433 SSL_AuthCertificateHook()
  5260 ms  0x2433 fd:0x7f0121b0a520
  5260 ms  0x2433 ret:0x0
  5260 ms  0x2433 PR_Connect()
  5260 ms  0x2433 fd:0x7f0121b0a520
  5321 ms  0x2433 PR_Close()
  5321 ms  0x2433 fd:0x7f0126064f10
           /* TID 0x2428 */
  5324 ms  0x2428 EC_ValidatePublicKey()
  5327 ms  0x2428 ret:0x0
  5327 ms  0x2428 EC_ValidatePublicKey()
  5329 ms  0x2428 ret:0x0
  5329 ms  0x2428 EC_ValidatePublicKey()
  5342 ms  0x2428 ret:0x0
  5342 ms  0x2428 EC_ValidatePublicKey()
  5344 ms  0x2428 ret:0x0
  5345 ms  0x2428 EC_ValidatePublicKey()
  5347 ms  0x2428 ret:0x0
  5347 ms  0x2428 EC_ValidatePublicKey()
  5349 ms  0x2428 ret:0x0
  5349 ms  0x2428 EC_ValidatePublicKey()
  5355 ms  0x2428 ret:0x0
  5355 ms  0x2428 EC_ValidatePublicKey()
  5357 ms  0x2428 ret:0x0
  5357 ms  0x2428 EC_ValidatePublicKey()
  5360 ms  0x2428 ret:0x0
  5360 ms  0x2428 EC_ValidatePublicKey()
  5363 ms  0x2428 ret:0x0
           /* TID 0x2433 */
  5364 ms  0x2433 PR_Close()
  5364 ms  0x2433 fd:0x7f0120858250
  5364 ms     | 0x2433 PK11_Encrypt()
  5364 ms     | 0x2433 symkey:0x7f0120843480
  5364 ms  0x2433 PR_Close()
  5364 ms  0x2433 fd:0x7f012a5d2670
  5364 ms  0x2433 PR_Close()
  5364 ms  0x2433 fd:0x7f0124b616d0
  5364 ms     | 0x2433 PK11_Encrypt()
  5364 ms     | 0x2433 symkey:0x7f01224fc300
  5365 ms  0x2433 PR_Close()
  5365 ms  0x2433 fd:0x7f012a5d2ac0
           /* TID 0x2482 */
  5365 ms  0x2482 PR_Close()
  5365 ms  0x2482 fd:0x7f01127c0e80
  5365 ms  0x2482 PR_Close()
  5365 ms  0x2482 fd:0x7f01127c0e80
           /* TID 0x2428 */
  5373 ms  0x2428 PR_Close()
  5373 ms  0x2428 fd:0x7f0121baa550
  5373 ms  0x2428 PR_Close()
  5373 ms  0x2428 fd:0x7f011ffe7970
  5374 ms  0x2428 PR_Close()
  5374 ms  0x2428 fd:0x7f011ffe7a90
  5374 ms  0x2428 PR_Close()
  5374 ms  0x2428 fd:0x7f011ffe7970
  5375 ms  0x2428 PR_Close()
  5375 ms  0x2428 fd:0x7f011ffe7a90
  5375 ms  0x2428 PR_Close()
  5375 ms  0x2428 fd:0x7f011ffe7970
           /* TID 0x2498 */
  5381 ms  0x2498 PR_Close()
  5381 ms  0x2498 fd:0x7f011ffe7970
           /* TID 0x2428 */
  5409 ms  0x2428 PR_Close()
  5409 ms  0x2428 fd:0x7f011ffe7a90
  5409 ms  0x2428 PR_Close()
  5409 ms  0x2428 fd:0x7f0121baa550
  5410 ms  0x2428 PR_Close()
  5410 ms  0x2428 fd:0x7f011ffe7a90
  5410 ms  0x2428 PR_Close()
  5410 ms  0x2428 fd:0x7f0121baa550
  5412 ms  0x2428 PR_Close()
  5412 ms  0x2428 fd:0x7f012b3c7b50
  5412 ms  0x2428 PR_Close()
  5412 ms  0x2428 fd:0x7f012b3c79a0
  5412 ms  0x2428 PR_Close()
  5412 ms  0x2428 fd:0x7f012b3c7bb0
           /* TID 0x2433 */
  5415 ms  0x2433 SECKEY_CreateECPrivateKey()
  5415 ms  0x2433 cx:0x7f01127d0288
  5416 ms     | 0x2433 EC_ValidatePublicKey()
  5416 ms     | 0x2433 ret:0x0
  5416 ms  0x2433 ret:0x7f01208a3820::7f01208a3820  b0 90 87 26                                      ...&
  5416 ms  0x2433 SECKEY_CreateECPrivateKey()
  5416 ms  0x2433 cx:0x7f01127d0288
  5418 ms     | 0x2433 EC_ValidatePublicKey()
           /* TID 0x2428 */
  5421 ms  0x2428 PR_Close()
  5421 ms  0x2428 fd:0x7f012087e7f0
           /* TID 0x2433 */
  5423 ms     | 0x2433 ret:0x0
  5423 ms  0x2433 ret:0x7f01208a7020::7f01208a7020  80 dd 8c 26                                      ...&
           /* TID 0x2428 */
  5428 ms  0x2428 PR_Close()
  5428 ms  0x2428 fd:0x7f012087e7f0
           /* TID 0x2433 */
  5431 ms  0x2433 PR_Close()
  5431 ms  0x2433 fd:0x7f0121694520
  5431 ms     | 0x2433 PK11_Encrypt()
  5431 ms     | 0x2433 symkey:0x7f0121bd1780
  5432 ms  0x2433 SECKEY_CreateECPrivateKey()
  5432 ms  0x2433 cx:0x7f01127d0428
  5433 ms     | 0x2433 EC_ValidatePublicKey()
  5433 ms     | 0x2433 ret:0x0
  5433 ms  0x2433 ret:0x7f01208a5820::7f01208a5820  00 81 27 29                                      ..')
  5433 ms  0x2433 SECKEY_CreateECPrivateKey()
  5433 ms  0x2433 cx:0x7f01127d0428
  5434 ms     | 0x2433 EC_ValidatePublicKey()
  5436 ms     | 0x2433 ret:0x0
  5436 ms  0x2433 ret:0x7f012139e820::7f012139e820  80 8d 27 29                                      ..')
           /* TID 0x2428 */
  5437 ms  0x2428 PR_Close()
  5437 ms  0x2428 fd:0x7f011ffe7a90
  5437 ms  0x2428 PR_Close()
  5437 ms  0x2428 fd:0x7f0121baae20
  5438 ms  0x2428 PR_Close()
  5438 ms  0x2428 fd:0x7f011ffe7a90
  5438 ms  0x2428 PR_Close()
  5438 ms  0x2428 fd:0x7f0121694430
  5443 ms  0x2428 PR_Close()
  5443 ms  0x2428 fd:0x7f0121694520
  5445 ms  0x2428 PR_Close()
  5445 ms  0x2428 fd:0x7f0121694520
  5448 ms  0x2428 PR_Close()
  5448 ms  0x2428 fd:0x7f011ffe7a90
  5448 ms  0x2428 PR_Close()
  5448 ms  0x2428 fd:0x7f01216945e0
  5450 ms  0x2428 PR_Close()
  5450 ms  0x2428 fd:0x7f011ffe7a90
  5450 ms  0x2428 PR_Close()
  5450 ms  0x2428 fd:0x7f01216945e0
  5454 ms  0x2428 PR_Close()
  5454 ms  0x2428 fd:0x7f0121694670
  5457 ms  0x2428 PR_Close()
  5457 ms  0x2428 fd:0x7f0121694670
  5468 ms  0x2428 PR_Close()
  5468 ms  0x2428 fd:0x7f0121ffae80
  5470 ms  0x2428 PR_Close()
  5470 ms  0x2428 fd:0x7f0121ffae80
  5473 ms  0x2428 PR_Close()
  5473 ms  0x2428 fd:0x7f0121ffaee0
           /* TID 0x2498 */
  5485 ms  0x2498 PR_Close()
  5485 ms  0x2498 fd:0x7f01127c9e20
  5488 ms  0x2498 PR_Close()
  5488 ms  0x2498 fd:0x7f01127c9e20
           /* TID 0x2428 */
  5491 ms  0x2428 PR_Close()
  5491 ms  0x2428 fd:0x7f011ffe7a90
  5493 ms  0x2428 PR_Close()
  5493 ms  0x2428 fd:0x7f01127c9fa0
           /* TID 0x2498 */
  5504 ms  0x2498 PR_Close()
  5504 ms  0x2498 fd:0x7f011ffe7970
  5552 ms  0x2498 PR_Close()
  5552 ms  0x2498 fd:0x7f01127c9d60
           /* TID 0x2433 */
  5559 ms  0x2433 PR_Close()
  5559 ms  0x2433 fd:0x7f01262e0310
  5560 ms     | 0x2433 SECKEY_DestroyPrivateKey()
  5560 ms     | 0x2433 privk:0x7f01208a7020::7f01208a7020  80 dd 8c 26                                      ...&
  5560 ms     | 0x2433 privk:0x7f01208a7020::7f01208a7020  e5 e5 e5 e5                                      ....
  5560 ms     | 0x2433 SECKEY_DestroyPrivateKey()
  5560 ms     | 0x2433 privk:0x7f01208a3820::7f01208a3820  b0 90 87 26                                      ...&
  5561 ms     | 0x2433 privk:0x7f01208a3820::7f01208a3820  e5 e5 e5 e5                                      ....
           /* TID 0x242d */
  5573 ms  0x242d PR_Close()
  5573 ms  0x242d fd:0x7f0129e4cd90
  5579 ms  0x242d PR_Close()
  5579 ms  0x242d fd:0x7f0126546730
           /* TID 0x2428 */
  5583 ms  0x2428 PR_Close()
  5583 ms  0x2428 fd:0x7f011ffe7a90
  5583 ms  0x2428 PR_Close()
  5583 ms  0x2428 fd:0x7f01127c0f10
           /* TID 0x2433 */
  5586 ms  0x2433 PR_Close()
  5586 ms  0x2433 fd:0x7f0121b0a520
  5587 ms     | 0x2433 SECKEY_DestroyPrivateKey()
  5587 ms     | 0x2433 privk:0x7f012139e820::7f012139e820  80 8d 27 29                                      ..')
  5587 ms     | 0x2433 privk:0x7f012139e820::7f012139e820  e5 e5 e5 e5                                      ....
  5587 ms     | 0x2433 SECKEY_DestroyPrivateKey()
  5587 ms     | 0x2433 privk:0x7f01208a5820::7f01208a5820  00 81 27 29                                      ..')
  5587 ms     | 0x2433 privk:0x7f01208a5820::7f01208a5820  e5 e5 e5 e5                                      ....
           /* TID 0x2498 */
  5591 ms  0x2498 PR_Close()
  5591 ms  0x2498 fd:0x7f01127c91c0
           /* TID 0x2433 */
  5604 ms  0x2433 PR_Close()
  5604 ms  0x2433 fd:0x7f012a5d23d0
           /* TID 0x2482 */
  5605 ms  0x2482 PR_Close()
  5605 ms  0x2482 fd:0x7f011ffe7610
  5606 ms  0x2482 PR_Close()
  5606 ms  0x2482 fd:0x7f01127c0f10
  5606 ms  0x2482 PR_Close()
  5606 ms  0x2482 fd:0x7f01127c0f10
  5607 ms  0x2482 PR_Close()
  5607 ms  0x2482 fd:0x7f01127c0f10
           /* TID 0x2498 */
  5608 ms  0x2498 PR_Close()
  5608 ms  0x2498 fd:0x7f011ffe7580
           /* TID 0x243b */
  5615 ms  0x243b PR_Close()
  5615 ms  0x243b fd:0x7f01204528e0
  5616 ms  0x243b PR_Close()
  5616 ms  0x243b fd:0x7f0120452910
           /* TID 0x242d */
  5628 ms  0x242d PR_Close()
  5628 ms  0x242d fd:0x7f01262e0dc0
           /* TID 0x2428 */
  5632 ms  0x2428 PR_Close()
  5632 ms  0x2428 fd:0x7f01127c0fa0
  5633 ms  0x2428 PR_Close()
  5633 ms  0x2428 fd:0x7f0120452ac0
           /* TID 0x2498 */
  5636 ms  0x2498 PR_Close()
  5636 ms  0x2498 fd:0x7f0120452a00
  5640 ms  0x2498 PR_Close()
  5640 ms  0x2498 fd:0x7f01204529d0
  5674 ms  0x2498 PR_Close()
  5674 ms  0x2498 fd:0x7f01204528e0
  5679 ms  0x2498 PR_Close()
  5679 ms  0x2498 fd:0x7f01204528e0
  5685 ms  0x2498 PR_Close()
  5685 ms  0x2498 fd:0x7f01204528e0
  5686 ms  0x2498 PR_Close()
  5686 ms  0x2498 fd:0x7f01204529a0
  5703 ms  0x2498 PR_Close()
  5703 ms  0x2498 fd:0x7f0120858100
  5712 ms  0x2498 PR_Close()
  5712 ms  0x2498 fd:0x7f012087eb80
  5723 ms  0x2498 PR_Close()
  5723 ms  0x2498 fd:0x7f0121676580
  5743 ms  0x2498 PR_Close()
  5743 ms  0x2498 fd:0x7f0121676eb0
  5774 ms  0x2498 PR_Close()
  5774 ms  0x2498 fd:0x7f0121676eb0
           /* TID 0x2428 */
  6049 ms  0x2428 PR_Close()
  6049 ms  0x2428 fd:0x7f01127c9400
  6050 ms  0x2428 PR_Close()
  6050 ms  0x2428 fd:0x7f01127c9400
  6060 ms  0x2428 PR_Close()
  6060 ms  0x2428 fd:0x7f01486da130
  6061 ms  0x2428 PR_Close()
  6061 ms  0x2428 fd:0x7f01486da190
Process terminated
