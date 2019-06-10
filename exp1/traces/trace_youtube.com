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
           /* TID 0x34b5 */
   123 ms  0x34b5 PR_Close()
   123 ms  0x34b5 fd:0x7ff5eb29d820
           /* TID 0x34ad */
   316 ms  0x34ad SSL_ImportFD()
   316 ms  0x34ad ret:0x7ff5eaf973d0
   316 ms  0x34ad SSL_AuthCertificateHook()
   316 ms  0x34ad fd:0x7ff5eaf973d0
   316 ms  0x34ad ret:0x0
   316 ms  0x34ad PR_Connect()
   316 ms  0x34ad fd:0x7ff5eaf973d0
   533 ms  0x34ad SECKEY_CreateECPrivateKey()
   533 ms  0x34ad cx:0x7ff5eaf8fae8
   535 ms     | 0x34ad EC_ValidatePublicKey()
   535 ms     | 0x34ad ret:0x0
   535 ms  0x34ad ret:0x7ff5eb15d820::7ff5eb15d820  b0 0a 1e eb                                      ....
   535 ms  0x34ad SECKEY_CreateECPrivateKey()
   535 ms  0x34ad cx:0x7ff5eaf8fae8
   538 ms     | 0x34ad EC_ValidatePublicKey()
   543 ms     | 0x34ad ret:0x0
   543 ms  0x34ad ret:0x7ff5eb15f820::7ff5eb15f820  f0 0b 1e eb                                      ....
           /* TID 0x350e */
   656 ms  0x350e PR_Close()
   656 ms  0x350e fd:0x7ff5eaf97d00
   659 ms  0x350e PR_Close()
   659 ms  0x350e fd:0x7ff5eaf97d00
           /* TID 0x34ad */
   766 ms  SECKEY_ECParamsToKeySize()
   766 ms  0x34ad ret:0x100
   766 ms  0x34ad SECKEY_CreateECPrivateKey()
   766 ms  0x34ad cx:0x7ff5eaf8fae8
   768 ms     | 0x34ad EC_ValidatePublicKey()
   773 ms     | 0x34ad ret:0x0
   773 ms  0x34ad ret:0x7ff5eb168820::7ff5eb168820  f0 96 00 eb                                      ....
   773 ms  0x34ad PK11_PubDeriveWithKDF()
   773 ms  0x34ad seckey:0x7ff5eb168820
   773 ms     | 0x34ad EC_ValidatePublicKey()
   777 ms     | 0x34ad ret:0x0
   782 ms  0x34ad ret:0x7ff5ecde6400
   782 ms  0x34ad PK11_DeriveWithFlags()
   782 ms  0x34ad basekey:0x7ff5ecde6400
   782 ms     | 0x34ad PK11_DeriveWithTemplate()
   782 ms  0x34ad ret:0x7ff5eb1f8b00
   782 ms  0x34ad PK11_Derive()
   782 ms  0x34ad basekey:0x7ff5eb1f8b00
   782 ms     | 0x34ad PK11_DeriveWithTemplate()
   782 ms  0x34ad ret:0x7ff5eb1f8c00
   782 ms  0x34ad SECKEY_DestroyPrivateKey()
   782 ms  0x34ad privk:0x7ff5eb168820::7ff5eb168820  f0 96 00 eb                                      ....
   782 ms  0x34ad privk:0x7ff5eb168820::7ff5eb168820  e5 e5 e5 e5                                      ....
   782 ms  0x34ad PK11_Encrypt()
   782 ms  0x34ad symkey:0x7ff5eb1f8d80
   783 ms  0x34ad PR_Connect()
   783 ms  0x34ad fd:0x7ff5eaf97e80
           /* TID 0x350e */
   794 ms  0x350e PR_Close()
   794 ms  0x350e fd:0x7ff5eaf97e20
           /* TID 0x34b5 */
   837 ms  0x34b5 PR_Close()
   837 ms  0x34b5 fd:0x7ff5eaf97d60
           /* TID 0x3509 */
   837 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   837 ms  0x3509 ret:0x0
           /* TID 0x34ad */
   838 ms  0x34ad SSL_AuthCertificateComplete()
   838 ms  0x34ad fd:0x7ff5eaf973d0
   838 ms  0x34ad err:0x0
   838 ms  0x34ad PK11_Encrypt()
   838 ms  0x34ad symkey:0x7ff5eb1f8d80
   999 ms  0x34ad SECKEY_DestroyPrivateKey()
   999 ms  0x34ad privk:0x7ff5eb15f820::7ff5eb15f820  f0 0b 1e eb                                      ....
   999 ms  0x34ad privk:0x7ff5eb15f820::7ff5eb15f820  e5 e5 e5 e5                                      ....
  1000 ms  0x34ad SECKEY_DestroyPrivateKey()
  1000 ms  0x34ad privk:0x7ff5eb15d820::7ff5eb15d820  b0 0a 1e eb                                      ....
  1000 ms  0x34ad privk:0x7ff5eb15d820::7ff5eb15d820  e5 e5 e5 e5                                      ....
  1223 ms  0x34ad SSL_ImportFD()
  1223 ms  0x34ad ret:0x7ff5eaf97fd0
  1223 ms  0x34ad SSL_AuthCertificateHook()
  1223 ms  0x34ad fd:0x7ff5eaf97fd0
  1224 ms  0x34ad ret:0x0
  1224 ms  0x34ad PR_Connect()
  1224 ms  0x34ad fd:0x7ff5eaf97fd0
  1250 ms  0x34ad SECKEY_CreateECPrivateKey()
  1250 ms  0x34ad cx:0x7ff5eb005588
  1252 ms     | 0x34ad EC_ValidatePublicKey()
  1252 ms     | 0x34ad ret:0x0
  1252 ms  0x34ad ret:0x7ff5eb15f020::7ff5eb15f020  f0 96 00 eb                                      ....
  1252 ms  0x34ad SECKEY_CreateECPrivateKey()
  1252 ms  0x34ad cx:0x7ff5eb005588
  1254 ms     | 0x34ad EC_ValidatePublicKey()
  1259 ms     | 0x34ad ret:0x0
  1259 ms  0x34ad ret:0x7ff5eb165020::7ff5eb165020  b0 95 00 eb                                      ....
           /* TID 0x3509 */
  1311 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  1312 ms  0x3509 ret:0x0
           /* TID 0x34ad */
  1312 ms  SECKEY_ECParamsToKeySize()
  1312 ms  0x34ad ret:0x100
  1312 ms  0x34ad SECKEY_CreateECPrivateKey()
  1312 ms  0x34ad cx:0x7ff5eb005588
  1314 ms     | 0x34ad EC_ValidatePublicKey()
  1319 ms     | 0x34ad ret:0x0
  1319 ms  0x34ad ret:0x7ff5eb168820::7ff5eb168820  50 9b 00 eb                                      P...
  1320 ms  0x34ad PK11_PubDeriveWithKDF()
  1320 ms  0x34ad seckey:0x7ff5eb168820
  1320 ms     | 0x34ad EC_ValidatePublicKey()
  1324 ms     | 0x34ad ret:0x0
  1328 ms  0x34ad ret:0x7ff5ecde6400
  1328 ms  0x34ad PK11_DeriveWithFlags()
  1328 ms  0x34ad basekey:0x7ff5ecde6400
  1328 ms     | 0x34ad PK11_DeriveWithTemplate()
  1328 ms  0x34ad ret:0x7ff5eb18bc00
  1329 ms  0x34ad PK11_Derive()
  1329 ms  0x34ad basekey:0x7ff5eb18bc00
  1329 ms     | 0x34ad PK11_DeriveWithTemplate()
  1329 ms  0x34ad ret:0x7ff5eb1f9600
  1329 ms  0x34ad SECKEY_DestroyPrivateKey()
  1329 ms  0x34ad privk:0x7ff5eb168820::7ff5eb168820  50 9b 00 eb                                      P...
  1329 ms  0x34ad privk:0x7ff5eb168820::7ff5eb168820  e5 e5 e5 e5                                      ....
  1329 ms  0x34ad PK11_Encrypt()
  1329 ms  0x34ad symkey:0x7ff5eb1f9b00
  1329 ms  0x34ad SSL_AuthCertificateComplete()
  1329 ms  0x34ad fd:0x7ff5eaf97fd0
  1329 ms  0x34ad err:0x0
  1330 ms  0x34ad PK11_Encrypt()
  1330 ms  0x34ad symkey:0x7ff5eb1f9b00
  1381 ms  0x34ad SECKEY_DestroyPrivateKey()
  1381 ms  0x34ad privk:0x7ff5eb165020::7ff5eb165020  b0 95 00 eb                                      ....
  1382 ms  0x34ad privk:0x7ff5eb165020::7ff5eb165020  e5 e5 e5 e5                                      ....
  1382 ms  0x34ad SECKEY_DestroyPrivateKey()
  1382 ms  0x34ad privk:0x7ff5eb15f020::7ff5eb15f020  f0 96 00 eb                                      ....
  1382 ms  0x34ad privk:0x7ff5eb15f020::7ff5eb15f020  e5 e5 e5 e5                                      ....
  1386 ms  0x34ad PK11_Encrypt()
  1386 ms  0x34ad symkey:0x7ff5eb1f9b00
  1416 ms  0x34ad PK11_Encrypt()
  1416 ms  0x34ad symkey:0x7ff5eb1f9b00
  1447 ms  0x34ad PK11_Encrypt()
  1447 ms  0x34ad symkey:0x7ff5eb1f9b00
  1477 ms  0x34ad PK11_Encrypt()
  1477 ms  0x34ad symkey:0x7ff5eb1f9b00
  1593 ms  0x34ad PK11_Encrypt()
  1593 ms  0x34ad symkey:0x7ff5eb1f9b00
  1625 ms  0x34ad PK11_Encrypt()
  1625 ms  0x34ad symkey:0x7ff5eb1f9b00
  1657 ms  0x34ad PK11_Encrypt()
  1657 ms  0x34ad symkey:0x7ff5eb1f9b00
           /* TID 0x3502 */
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb025100
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb0251c0
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb025100
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb0251c0
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb025100
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb0251c0
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb025100
  1684 ms  0x3502 PR_Close()
  1684 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb025100
  1685 ms  0x3502 PR_Close()
  1685 ms  0x3502 fd:0x7ff5eb0251c0
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb025100
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb0251c0
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb025100
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb0251c0
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb025100
  1686 ms  0x3502 PR_Close()
  1686 ms  0x3502 fd:0x7ff5eb0251c0
  1689 ms  0x3502 PR_Close()
  1689 ms  0x3502 fd:0x7ff5eb025100
  1689 ms  0x3502 PR_Close()
  1689 ms  0x3502 fd:0x7ff5eb025100
  1691 ms  0x3502 PR_Close()
  1691 ms  0x3502 fd:0x7ff5eb025100
  1692 ms  0x3502 PR_Close()
  1692 ms  0x3502 fd:0x7ff5eb025130
  1694 ms  0x3502 PR_Close()
  1694 ms  0x3502 fd:0x7ff5eb025130
  1694 ms  0x3502 PR_Close()
  1694 ms  0x3502 fd:0x7ff5eb025130
  1696 ms  0x3502 PR_Close()
  1696 ms  0x3502 fd:0x7ff5eb025130
  1696 ms  0x3502 PR_Close()
  1696 ms  0x3502 fd:0x7ff5eb025130
  1755 ms  0x3502 PR_Close()
  1755 ms  0x3502 fd:0x7ff5eb025130
  1755 ms  0x3502 PR_Close()
  1755 ms  0x3502 fd:0x7ff5eb025130
  1763 ms  0x3502 PR_Close()
  1763 ms  0x3502 fd:0x7ff5eb025130
  1763 ms  0x3502 PR_Close()
  1763 ms  0x3502 fd:0x7ff5eb025130
  1769 ms  0x3502 PR_Close()
  1769 ms  0x3502 fd:0x7ff5eb025130
  1769 ms  0x3502 PR_Close()
  1769 ms  0x3502 fd:0x7ff5eb025130
  1772 ms  0x3502 PR_Close()
  1772 ms  0x3502 fd:0x7ff5eb025130
  1772 ms  0x3502 PR_Close()
  1772 ms  0x3502 fd:0x7ff5eb025130
           /* TID 0x34ff */
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
  1772 ms  0x34ff PR_Close()
  1772 ms  0x34ff fd:0x7ff5eb025130
           /* TID 0x350e */
  2275 ms  0x350e PR_Close()
  2275 ms  0x350e fd:0x7ff5eb0254f0
  2279 ms  0x350e PR_Close()
  2279 ms  0x350e fd:0x7ff5eb0254f0
  2789 ms  0x350e PR_Close()
  2789 ms  0x350e fd:0x7ff5eb0254f0
           /* TID 0x34b5 */
  4203 ms  0x34b5 PR_Close()
  4203 ms  0x34b5 fd:0x7ff5eb0254f0
  4203 ms  0x34b5 PR_Close()
  4203 ms  0x34b5 fd:0x7ff5eb025640
  4203 ms  0x34b5 PR_Close()
  4203 ms  0x34b5 fd:0x7ff5eb0256a0
           /* TID 0x34ad */
  4433 ms  0x34ad SSL_ImportFD()
  4433 ms  0x34ad ret:0x7ff5f17f10a0
  4433 ms  0x34ad SSL_AuthCertificateHook()
  4433 ms  0x34ad fd:0x7ff5f17f10a0
  4433 ms  0x34ad ret:0x0
  4433 ms  0x34ad PR_Connect()
  4433 ms  0x34ad fd:0x7ff5f17f10a0
  4475 ms  0x34ad SECKEY_CreateECPrivateKey()
  4475 ms  0x34ad cx:0x7ff5eb0058c8
  4476 ms     | 0x34ad EC_ValidatePublicKey()
  4476 ms     | 0x34ad ret:0x0
  4476 ms  0x34ad ret:0x7ff5f18b9020::7ff5f18b9020  00 26 2c da                                      .&,.
  4476 ms  0x34ad SECKEY_CreateECPrivateKey()
  4476 ms  0x34ad cx:0x7ff5eb0058c8
  4476 ms     | 0x34ad EC_ValidatePublicKey()
  4478 ms     | 0x34ad ret:0x0
  4478 ms  0x34ad ret:0x7ff5da103020::7ff5da103020  30 28 2c da                                      0(,.
  4538 ms  0x34ad PK11_Derive()
  4538 ms  0x34ad basekey:0x7ff5ecde6400
  4538 ms     | 0x34ad PK11_DeriveWithTemplate()
  4538 ms  0x34ad ret:0x7ff5ecab6c00
  4539 ms  0x34ad PK11_PubDeriveWithKDF()
  4539 ms  0x34ad seckey:0x7ff5f18b9020
  4539 ms     | 0x34ad EC_ValidatePublicKey()
  4539 ms     | 0x34ad ret:0x0
  4540 ms  0x34ad ret:0x7ff5ecde6400
  4540 ms  SECKEY_ECParamsToKeySize()
  4540 ms  0x34ad ret:0xff
  4540 ms  0x34ad PK11_DeriveWithFlags()
  4540 ms  0x34ad basekey:0x7ff5ecab6c00
  4540 ms     | 0x34ad PK11_DeriveWithTemplate()
  4540 ms  0x34ad ret:0x7ff5ecab6f00
  4541 ms  0x34ad PK11_Derive()
  4541 ms  0x34ad basekey:0x7ff5ecde6400
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecab7100
  4541 ms  0x34ad PK11_DeriveWithFlags()
  4541 ms  0x34ad basekey:0x7ff5ecab7100
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecab6c00
  4541 ms  0x34ad PK11_DeriveWithFlags()
  4541 ms  0x34ad basekey:0x7ff5ecab7100
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecde6400
  4541 ms  0x34ad PK11_DeriveWithFlags()
  4541 ms  0x34ad basekey:0x7ff5ecab7100
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecab6f00
  4541 ms  0x34ad PK11_Derive()
  4541 ms  0x34ad basekey:0x7ff5ecab7180
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecab7200
  4541 ms  0x34ad PK11_DeriveWithFlags()
  4541 ms  0x34ad basekey:0x7ff5ecde6400
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4541 ms  0x34ad ret:0x7ff5ecab7100
  4541 ms  0x34ad PK11_DeriveWithFlags()
  4541 ms  0x34ad basekey:0x7ff5ecde6400
  4541 ms     | 0x34ad PK11_DeriveWithTemplate()
  4542 ms  0x34ad ret:0x7ff5ecab6f00
  4544 ms  SECKEY_ECParamsToKeySize()
  4544 ms  0x34ad ret:0x100
  4544 ms  SECKEY_ECParamsToBasePointOrderLen()
  4544 ms  0x34ad ret:0x100
  4544 ms  SECKEY_ECParamsToBasePointOrderLen()
  4544 ms  0x34ad ret:0x100
  4544 ms  0x34ad EC_ValidatePublicKey()
  4545 ms  0x34ad ret:0x0
  4547 ms  0x34ad PK11_DeriveWithFlags()
  4547 ms  0x34ad basekey:0x7ff5ecde6400
  4547 ms     | 0x34ad PK11_DeriveWithTemplate()
  4547 ms  0x34ad ret:0x7ff5ecab6f00
  4547 ms  0x34ad PR_Connect()
  4547 ms  0x34ad fd:0x7ff5ecab5b80
           /* TID 0x34b5 */
  4741 ms  0x34b5 PR_Close()
  4741 ms  0x34b5 fd:0x7ff5ec352be0
           /* TID 0x3509 */
  4741 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4742 ms  0x3509 ret:0x0
           /* TID 0x34ad */
  4752 ms  0x34ad SSL_AuthCertificateComplete()
  4752 ms  0x34ad fd:0x7ff5f17f10a0
  4752 ms  0x34ad err:0x0
  4752 ms     | 0x34ad PK11_DeriveWithFlags()
  4752 ms     | 0x34ad basekey:0x7ff5ecab7200
  4752 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4752 ms     | 0x34ad ret:0x7ff5ecab6f00
  4752 ms     | 0x34ad PK11_DeriveWithFlags()
  4752 ms     | 0x34ad basekey:0x7ff5ecab7200
  4752 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4752 ms     | 0x34ad ret:0x7ff5ecab7180
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab7200
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab6e80
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab6c00
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab6f80
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab6c00
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab7400
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab7180
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab7400
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab7180
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab7500
  4753 ms     | 0x34ad PK11_DeriveWithFlags()
  4753 ms     | 0x34ad basekey:0x7ff5ecab6c00
  4753 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4753 ms     | 0x34ad ret:0x7ff5ecab7100
  4753 ms     | 0x34ad PK11_Encrypt()
  4753 ms     | 0x34ad symkey:0x7ff5ecab6f80
  4754 ms     | 0x34ad PK11_DeriveWithFlags()
  4754 ms     | 0x34ad basekey:0x7ff5ecab6f00
  4754 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4754 ms     | 0x34ad ret:0x7ff5ecab7100
  4754 ms     | 0x34ad PK11_DeriveWithFlags()
  4754 ms     | 0x34ad basekey:0x7ff5ecab6f00
  4754 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4754 ms     | 0x34ad ret:0x7ff5ecab7500
  4754 ms     | 0x34ad PK11_DeriveWithFlags()
  4754 ms     | 0x34ad basekey:0x7ff5ecab7200
  4754 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  4754 ms     | 0x34ad ret:0x7ff5ecab6f80
  4755 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  4755 ms     | 0x34ad privk:0x7ff5da103020::7ff5da103020  30 28 2c da                                      0(,.
  4755 ms     | 0x34ad privk:0x7ff5da103020::7ff5da103020  e5 e5 e5 e5                                      ....
  4755 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  4755 ms     | 0x34ad privk:0x7ff5f18b9020::7ff5f18b9020  00 26 2c da                                      .&,.
  4755 ms     | 0x34ad privk:0x7ff5f18b9020::7ff5f18b9020  e5 e5 e5 e5                                      ....
  4756 ms  0x34ad PK11_Encrypt()
  4756 ms  0x34ad symkey:0x7ff5ecab7100
  4756 ms  0x34ad PK11_Encrypt()
  4756 ms  0x34ad symkey:0x7ff5ecab7100
  4797 ms  0x34ad PK11_DeriveWithFlags()
  4797 ms  0x34ad basekey:0x7ff5ecab6f80
  4797 ms     | 0x34ad PK11_DeriveWithTemplate()
  4797 ms  0x34ad ret:0x7ff5ecde6400
  4797 ms  0x34ad PK11_DeriveWithFlags()
  4797 ms  0x34ad basekey:0x7ff5ecab6f80
  4797 ms     | 0x34ad PK11_DeriveWithTemplate()
  4797 ms  0x34ad ret:0x7ff5ecde6400
  4797 ms  0x34ad PK11_Encrypt()
  4797 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34c4 */
  5006 ms  0x34c4 PR_Close()
  5006 ms  0x34c4 fd:0x7ff5da134190
           /* TID 0x34ad */
  5132 ms  0x34ad PK11_Encrypt()
  5132 ms  0x34ad symkey:0x7ff5ecab7100
  5133 ms  0x34ad PK11_Encrypt()
  5133 ms  0x34ad symkey:0x7ff5ecab7100
  5134 ms  0x34ad PK11_Encrypt()
  5134 ms  0x34ad symkey:0x7ff5ecab7100
  5135 ms  0x34ad PK11_Encrypt()
  5135 ms  0x34ad symkey:0x7ff5ecab7100
  5136 ms  0x34ad PK11_Encrypt()
  5136 ms  0x34ad symkey:0x7ff5ecab7100
  5137 ms  0x34ad PK11_Encrypt()
  5137 ms  0x34ad symkey:0x7ff5ecab7100
  5137 ms  0x34ad PK11_Encrypt()
  5137 ms  0x34ad symkey:0x7ff5ecab7100
  5138 ms  0x34ad PK11_Encrypt()
  5138 ms  0x34ad symkey:0x7ff5ecab7100
  5141 ms  0x34ad PK11_Encrypt()
  5141 ms  0x34ad symkey:0x7ff5ecab7100
  5141 ms  0x34ad SSL_ImportFD()
  5141 ms  0x34ad ret:0x7ff5da253670
  5141 ms  0x34ad SSL_AuthCertificateHook()
  5141 ms  0x34ad fd:0x7ff5da253670
  5141 ms  0x34ad ret:0x0
  5141 ms  0x34ad PR_Connect()
  5141 ms  0x34ad fd:0x7ff5da253670
  5143 ms  0x34ad PK11_Encrypt()
  5143 ms  0x34ad symkey:0x7ff5ecab7100
  5149 ms  0x34ad PK11_Encrypt()
  5149 ms  0x34ad symkey:0x7ff5ecab7100
  5175 ms  0x34ad PK11_Encrypt()
  5175 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34b5 */
  5177 ms  0x34b5 PR_Close()
  5177 ms  0x34b5 fd:0x7ff5d9fdfeb0
           /* TID 0x34ad */
  5183 ms  0x34ad SECKEY_CreateECPrivateKey()
  5183 ms  0x34ad cx:0x7ff5eb006288
  5184 ms     | 0x34ad EC_ValidatePublicKey()
  5184 ms     | 0x34ad ret:0x0
  5184 ms  0x34ad ret:0x7ff5d9d1e820::7ff5d9d1e820  20 ce 22 da                                       .".
  5184 ms  0x34ad SECKEY_CreateECPrivateKey()
  5184 ms  0x34ad cx:0x7ff5eb006288
  5185 ms     | 0x34ad EC_ValidatePublicKey()
  5187 ms     | 0x34ad ret:0x0
  5187 ms  0x34ad ret:0x7ff5d9d20820::7ff5d9d20820  10 6a 26 f4                                      .j&.
           /* TID 0x34b5 */
  5193 ms  0x34b5 PR_Close()
  5193 ms  0x34b5 fd:0x7ff5d9fdfc40
  5196 ms  0x34b5 PR_Close()
  5196 ms  0x34b5 fd:0x7ff5d9fdfc40
  5198 ms  0x34b5 PR_Close()
  5198 ms  0x34b5 fd:0x7ff5d9fdfc40
  5201 ms  0x34b5 PR_Close()
  5201 ms  0x34b5 fd:0x7ff5d9fb9cd0
  5203 ms  0x34b5 PR_Close()
  5203 ms  0x34b5 fd:0x7ff5d9fb9cd0
  5204 ms  0x34b5 PR_Close()
  5204 ms  0x34b5 fd:0x7ff5d9fb9cd0
  5205 ms  0x34b5 PR_Close()
  5205 ms  0x34b5 fd:0x7ff5d9fb9cd0
  5207 ms  0x34b5 PR_Close()
  5207 ms  0x34b5 fd:0x7ff5d9fb9cd0
           /* TID 0x34ad */
  5245 ms  0x34ad PK11_Derive()
  5245 ms  0x34ad basekey:0x7ff5ecde6400
  5245 ms     | 0x34ad PK11_DeriveWithTemplate()
  5245 ms  0x34ad ret:0x7ff5ecab6c00
  5245 ms  0x34ad PK11_PubDeriveWithKDF()
  5245 ms  0x34ad seckey:0x7ff5d9d1e820
  5245 ms     | 0x34ad EC_ValidatePublicKey()
  5245 ms     | 0x34ad ret:0x0
  5246 ms  0x34ad ret:0x7ff5ecde6400
  5246 ms  SECKEY_ECParamsToKeySize()
  5246 ms  0x34ad ret:0xff
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecab6c00
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab7200
  5246 ms  0x34ad PK11_Derive()
  5246 ms  0x34ad basekey:0x7ff5ecde6400
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab7500
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecab7500
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab6c00
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecab7500
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecde6400
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecab7500
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab7200
  5246 ms  0x34ad PK11_Derive()
  5246 ms  0x34ad basekey:0x7ff5da225d00
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5da226100
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecde6400
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab7500
  5246 ms  0x34ad PK11_DeriveWithFlags()
  5246 ms  0x34ad basekey:0x7ff5ecde6400
  5246 ms     | 0x34ad PK11_DeriveWithTemplate()
  5246 ms  0x34ad ret:0x7ff5ecab7200
  5248 ms  SECKEY_ECParamsToKeySize()
  5248 ms  0x34ad ret:0x100
  5248 ms  SECKEY_ECParamsToBasePointOrderLen()
  5248 ms  0x34ad ret:0x100
  5248 ms  SECKEY_ECParamsToBasePointOrderLen()
  5248 ms  0x34ad ret:0x100
  5248 ms  0x34ad EC_ValidatePublicKey()
  5250 ms  0x34ad ret:0x0
  5253 ms  0x34ad PK11_DeriveWithFlags()
  5253 ms  0x34ad basekey:0x7ff5ecde6400
  5253 ms     | 0x34ad PK11_DeriveWithTemplate()
  5253 ms  0x34ad ret:0x7ff5ecab7200
           /* TID 0x34b5 */
  5325 ms  0x34b5 PR_Close()
  5325 ms  0x34b5 fd:0x7ff5da2535b0
  5325 ms  0x34b5 PR_Close()
  5325 ms  0x34b5 fd:0x7ff5da253550
  5402 ms  0x34b5 PR_Close()
  5402 ms  0x34b5 fd:0x7ff5d9fb9f70
           /* TID 0x3509 */
  5402 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5402 ms  0x3509 ret:0x0
           /* TID 0x34ad */
  5402 ms  0x34ad SSL_AuthCertificateComplete()
  5402 ms  0x34ad fd:0x7ff5da253670
  5402 ms  0x34ad err:0x0
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5da226100
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5ecab7200
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5da226100
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5da225d00
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5da226100
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5da226780
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5eb059100
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5eb059180
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5da225d00
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5403 ms     | 0x34ad ret:0x7ff5eb059180
  5403 ms     | 0x34ad PK11_DeriveWithFlags()
  5403 ms     | 0x34ad basekey:0x7ff5da225d00
  5403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5404 ms     | 0x34ad ret:0x7ff5da26a600
  5404 ms     | 0x34ad PK11_DeriveWithFlags()
  5404 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5404 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5404 ms     | 0x34ad ret:0x7ff5ecab7500
  5404 ms     | 0x34ad PK11_Encrypt()
  5404 ms     | 0x34ad symkey:0x7ff5eb059100
  5404 ms     | 0x34ad PK11_DeriveWithFlags()
  5404 ms     | 0x34ad basekey:0x7ff5ecab7200
  5404 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5404 ms     | 0x34ad ret:0x7ff5ecab7500
  5404 ms     | 0x34ad PK11_DeriveWithFlags()
  5404 ms     | 0x34ad basekey:0x7ff5ecab7200
  5404 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5404 ms     | 0x34ad ret:0x7ff5da26a600
  5404 ms     | 0x34ad PK11_DeriveWithFlags()
  5404 ms     | 0x34ad basekey:0x7ff5da226100
  5404 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5404 ms     | 0x34ad ret:0x7ff5eb059100
  5404 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5404 ms     | 0x34ad privk:0x7ff5d9d20820::7ff5d9d20820  10 6a 26 f4                                      .j&.
  5405 ms     | 0x34ad privk:0x7ff5d9d20820::7ff5d9d20820  e5 e5 e5 e5                                      ....
  5405 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5405 ms     | 0x34ad privk:0x7ff5d9d1e820::7ff5d9d1e820  20 ce 22 da                                       .".
  5405 ms     | 0x34ad privk:0x7ff5d9d1e820::7ff5d9d1e820  e5 e5 e5 e5                                      ....
  5406 ms  0x34ad PK11_Encrypt()
  5406 ms  0x34ad symkey:0x7ff5ecab7500
  5406 ms  0x34ad PK11_Encrypt()
  5406 ms  0x34ad symkey:0x7ff5ecab7500
  5446 ms  0x34ad PK11_DeriveWithFlags()
  5446 ms  0x34ad basekey:0x7ff5eb059100
  5446 ms     | 0x34ad PK11_DeriveWithTemplate()
  5446 ms  0x34ad ret:0x7ff5ecde6400
  5446 ms  0x34ad PK11_DeriveWithFlags()
  5446 ms  0x34ad basekey:0x7ff5eb059100
  5446 ms     | 0x34ad PK11_DeriveWithTemplate()
  5446 ms  0x34ad ret:0x7ff5ecde6400
  5446 ms  0x34ad PK11_Encrypt()
  5446 ms  0x34ad symkey:0x7ff5ecab7500
  5506 ms  0x34ad PK11_Encrypt()
  5506 ms  0x34ad symkey:0x7ff5ecab7500
  5507 ms  0x34ad SSL_ImportFD()
  5507 ms  0x34ad ret:0x7ff5d9d6f0d0
  5507 ms  0x34ad SSL_AuthCertificateHook()
  5507 ms  0x34ad fd:0x7ff5d9d6f0d0
  5507 ms  0x34ad ret:0x0
  5508 ms  0x34ad PR_Connect()
  5508 ms  0x34ad fd:0x7ff5d9d6f0d0
  5509 ms  0x34ad SSL_ImportFD()
  5509 ms  0x34ad ret:0x7ff5d9d6f130
  5509 ms  0x34ad SSL_AuthCertificateHook()
  5509 ms  0x34ad fd:0x7ff5d9d6f130
  5509 ms  0x34ad ret:0x0
  5509 ms  0x34ad PR_Connect()
  5509 ms  0x34ad fd:0x7ff5d9d6f130
  5510 ms  0x34ad SSL_ImportFD()
  5510 ms  0x34ad ret:0x7ff5d9d6f160
  5510 ms  0x34ad SSL_AuthCertificateHook()
  5510 ms  0x34ad fd:0x7ff5d9d6f160
  5510 ms  0x34ad ret:0x0
  5510 ms  0x34ad PR_Connect()
  5510 ms  0x34ad fd:0x7ff5d9d6f160
  5510 ms  0x34ad SSL_ImportFD()
  5510 ms  0x34ad ret:0x7ff5d9d6f190
  5510 ms  0x34ad SSL_AuthCertificateHook()
  5510 ms  0x34ad fd:0x7ff5d9d6f190
  5510 ms  0x34ad ret:0x0
  5510 ms  0x34ad PR_Connect()
  5510 ms  0x34ad fd:0x7ff5d9d6f190
  5510 ms  0x34ad SSL_ImportFD()
  5510 ms  0x34ad ret:0x7ff5d9d6f220
  5510 ms  0x34ad SSL_AuthCertificateHook()
  5510 ms  0x34ad fd:0x7ff5d9d6f220
  5510 ms  0x34ad ret:0x0
  5511 ms  0x34ad PR_Connect()
  5511 ms  0x34ad fd:0x7ff5d9d6f220
  5511 ms  0x34ad SSL_ImportFD()
  5511 ms  0x34ad ret:0x7ff5d9d6f280
  5511 ms  0x34ad SSL_AuthCertificateHook()
  5511 ms  0x34ad fd:0x7ff5d9d6f280
  5511 ms  0x34ad ret:0x0
  5511 ms  0x34ad PR_Connect()
  5511 ms  0x34ad fd:0x7ff5d9d6f280
  5511 ms  0x34ad SSL_ImportFD()
  5511 ms  0x34ad ret:0x7ff5d9d6f2e0
  5511 ms  0x34ad SSL_AuthCertificateHook()
  5511 ms  0x34ad fd:0x7ff5d9d6f2e0
  5511 ms  0x34ad ret:0x0
  5511 ms  0x34ad PR_Connect()
  5511 ms  0x34ad fd:0x7ff5d9d6f2e0
  5511 ms  0x34ad SSL_ImportFD()
  5511 ms  0x34ad ret:0x7ff5d9d6f340
  5511 ms  0x34ad SSL_AuthCertificateHook()
  5511 ms  0x34ad fd:0x7ff5d9d6f340
  5511 ms  0x34ad ret:0x0
  5511 ms  0x34ad PR_Connect()
  5511 ms  0x34ad fd:0x7ff5d9d6f340
           /* TID 0x34b5 */
  5513 ms  0x34b5 PR_Close()
  5513 ms  0x34b5 fd:0x7ff5d9d6fd60
           /* TID 0x34ad */
  5522 ms  0x34ad SSL_ImportFD()
  5523 ms  0x34ad ret:0x7ff5d9d6f3a0
  5523 ms  0x34ad SSL_AuthCertificateHook()
  5523 ms  0x34ad fd:0x7ff5d9d6f3a0
  5523 ms  0x34ad ret:0x0
  5524 ms  0x34ad PK11_Encrypt()
  5524 ms  0x34ad symkey:0x7ff5ecab7100
  5538 ms  0x34ad PR_Connect()
  5538 ms  0x34ad fd:0x7ff5d9d6f3a0
  5539 ms  0x34ad SSL_ImportFD()
  5539 ms  0x34ad ret:0x7ff5d9d6ff70
  5539 ms  0x34ad SSL_AuthCertificateHook()
  5539 ms  0x34ad fd:0x7ff5d9d6ff70
  5539 ms  0x34ad ret:0x0
  5539 ms  0x34ad PR_Connect()
  5539 ms  0x34ad fd:0x7ff5d9d6ff70
  5549 ms  0x34ad SECKEY_CreateECPrivateKey()
  5549 ms  0x34ad cx:0x7ff5eb006428
  5550 ms     | 0x34ad EC_ValidatePublicKey()
  5550 ms     | 0x34ad ret:0x0
  5550 ms  0x34ad ret:0x7ff5d9d20820::7ff5d9d20820  b0 90 25 da                                      ..%.
  5550 ms  0x34ad SECKEY_CreateECPrivateKey()
  5550 ms  0x34ad cx:0x7ff5eb006428
  5551 ms     | 0x34ad EC_ValidatePublicKey()
  5553 ms     | 0x34ad ret:0x0
  5553 ms  0x34ad ret:0x7ff5da10e020::7ff5da10e020  70 ce 22 da                                      p.".
  5561 ms  0x34ad SECKEY_CreateECPrivateKey()
  5561 ms  0x34ad cx:0x7ff5eb007128
  5561 ms     | 0x34ad EC_ValidatePublicKey()
  5561 ms     | 0x34ad ret:0x0
  5561 ms  0x34ad ret:0x7ff5d9d79020::7ff5d9d79020  80 93 25 da                                      ..%.
  5561 ms  0x34ad SECKEY_CreateECPrivateKey()
  5561 ms  0x34ad cx:0x7ff5eb007128
  5562 ms     | 0x34ad EC_ValidatePublicKey()
  5564 ms     | 0x34ad ret:0x0
  5564 ms  0x34ad ret:0x7ff5d9d7b020::7ff5d9d7b020  60 95 25 da                                      `.%.
  5564 ms  0x34ad SECKEY_CreateECPrivateKey()
  5564 ms  0x34ad cx:0x7ff5eb006f88
  5564 ms     | 0x34ad EC_ValidatePublicKey()
  5564 ms     | 0x34ad ret:0x0
  5564 ms  0x34ad ret:0x7ff5d9d7d820::7ff5d9d7d820  a0 96 25 da                                      ..%.
  5564 ms  0x34ad SECKEY_CreateECPrivateKey()
  5564 ms  0x34ad cx:0x7ff5eb006f88
  5565 ms     | 0x34ad EC_ValidatePublicKey()
  5578 ms     | 0x34ad ret:0x0
  5578 ms  0x34ad ret:0x7ff5d9d7f820::7ff5d9d7f820  80 98 25 da                                      ..%.
  5579 ms  0x34ad SECKEY_CreateECPrivateKey()
  5579 ms  0x34ad cx:0x7ff5eb006de8
  5579 ms     | 0x34ad EC_ValidatePublicKey()
  5579 ms     | 0x34ad ret:0x0
  5579 ms  0x34ad ret:0x7ff5d9d82020::7ff5d9d82020  c0 99 25 da                                      ..%.
  5579 ms  0x34ad SECKEY_CreateECPrivateKey()
  5579 ms  0x34ad cx:0x7ff5eb006de8
  5580 ms     | 0x34ad EC_ValidatePublicKey()
  5582 ms     | 0x34ad ret:0x0
  5582 ms  0x34ad ret:0x7ff5d9d84020::7ff5d9d84020  a0 9b 25 da                                      ..%.
  5582 ms  0x34ad SECKEY_CreateECPrivateKey()
  5582 ms  0x34ad cx:0x7ff5eb006c48
  5583 ms     | 0x34ad EC_ValidatePublicKey()
  5583 ms     | 0x34ad ret:0x0
  5583 ms  0x34ad ret:0x7ff5d9d86820::7ff5d9d86820  90 9c 25 da                                      ..%.
  5583 ms  0x34ad SECKEY_CreateECPrivateKey()
  5583 ms  0x34ad cx:0x7ff5eb006c48
  5584 ms     | 0x34ad EC_ValidatePublicKey()
  5585 ms     | 0x34ad ret:0x0
  5585 ms  0x34ad ret:0x7ff5d9d88820::7ff5d9d88820  c0 9e 25 da                                      ..%.
  5586 ms  0x34ad SECKEY_CreateECPrivateKey()
  5586 ms  0x34ad cx:0x7ff5eb006aa8
  5586 ms     | 0x34ad EC_ValidatePublicKey()
  5586 ms     | 0x34ad ret:0x0
  5586 ms  0x34ad ret:0x7ff5d9d8b020::7ff5d9d8b020  a0 86 2b da                                      ..+.
  5586 ms  0x34ad SECKEY_CreateECPrivateKey()
  5586 ms  0x34ad cx:0x7ff5eb006aa8
  5587 ms     | 0x34ad EC_ValidatePublicKey()
  5588 ms     | 0x34ad ret:0x0
  5588 ms  0x34ad ret:0x7ff5d9d8d020::7ff5d9d8d020  30 c3 46 f1                                      0.F.
  5589 ms  0x34ad SECKEY_CreateECPrivateKey()
  5589 ms  0x34ad cx:0x7ff5eb006908
  5589 ms     | 0x34ad EC_ValidatePublicKey()
  5589 ms     | 0x34ad ret:0x0
  5589 ms  0x34ad ret:0x7ff5d9d8f820::7ff5d9d8f820  00 a1 dd d9                                      ....
  5589 ms  0x34ad SECKEY_CreateECPrivateKey()
  5589 ms  0x34ad cx:0x7ff5eb006908
  5590 ms     | 0x34ad EC_ValidatePublicKey()
  5591 ms     | 0x34ad ret:0x0
  5591 ms  0x34ad ret:0x7ff5d9d91820::7ff5d9d91820  e0 a2 dd d9                                      ....
  5598 ms  0x34ad SECKEY_CreateECPrivateKey()
  5598 ms  0x34ad cx:0x7ff5eb006768
  5599 ms     | 0x34ad EC_ValidatePublicKey()
  5599 ms     | 0x34ad ret:0x0
  5599 ms  0x34ad ret:0x7ff5d9d94020::7ff5d9d94020  20 a4 dd d9                                       ...
  5599 ms  0x34ad SECKEY_CreateECPrivateKey()
  5599 ms  0x34ad cx:0x7ff5eb006768
  5599 ms     | 0x34ad EC_ValidatePublicKey()
  5601 ms     | 0x34ad ret:0x0
  5601 ms  0x34ad ret:0x7ff5d9d96020::7ff5d9d96020  00 a6 dd d9                                      ....
           /* TID 0x34b5 */
  5602 ms  0x34b5 PR_Close()
  5602 ms  0x34b5 fd:0x7ff5d9dfa040
           /* TID 0x34ad */
  5602 ms  0x34ad PK11_Encrypt()
  5602 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34b5 */
  5605 ms  0x34b5 PR_Close()
  5605 ms  0x34b5 fd:0x7ff5da2538e0
           /* TID 0x34ad */
  5605 ms  0x34ad SECKEY_CreateECPrivateKey()
  5605 ms  0x34ad cx:0x7ff5eb0072c8
  5605 ms     | 0x34ad EC_ValidatePublicKey()
  5605 ms     | 0x34ad ret:0x0
  5605 ms  0x34ad ret:0x7ff5da109820::7ff5da109820  40 a7 dd d9                                      @...
  5605 ms  0x34ad SECKEY_CreateECPrivateKey()
  5605 ms  0x34ad cx:0x7ff5eb0072c8
  5606 ms     | 0x34ad EC_ValidatePublicKey()
  5607 ms     | 0x34ad ret:0x0
  5607 ms  0x34ad ret:0x7ff5d9d26020::7ff5d9d26020  20 a9 dd d9                                       ...
  5614 ms  0x34ad SECKEY_CreateECPrivateKey()
  5614 ms  0x34ad cx:0x7ff5eb007468
  5614 ms     | 0x34ad EC_ValidatePublicKey()
  5614 ms     | 0x34ad ret:0x0
  5614 ms  0x34ad ret:0x7ff5d9d28820::7ff5d9d28820  60 aa dd d9                                      `...
  5614 ms  0x34ad SECKEY_CreateECPrivateKey()
  5614 ms  0x34ad cx:0x7ff5eb007468
  5615 ms     | 0x34ad EC_ValidatePublicKey()
  5616 ms     | 0x34ad ret:0x0
  5616 ms  0x34ad ret:0x7ff5d9d2a820::7ff5d9d2a820  40 ac dd d9                                      @...
  5618 ms  0x34ad PK11_Derive()
  5618 ms  0x34ad basekey:0x7ff5ecde6400
  5618 ms     | 0x34ad PK11_DeriveWithTemplate()
  5618 ms  0x34ad ret:0x7ff5ecab6c00
  5618 ms  0x34ad PK11_PubDeriveWithKDF()
  5618 ms  0x34ad seckey:0x7ff5d9d20820
  5618 ms     | 0x34ad EC_ValidatePublicKey()
  5618 ms     | 0x34ad ret:0x0
  5619 ms  0x34ad ret:0x7ff5ecde6400
  5619 ms  SECKEY_ECParamsToKeySize()
  5619 ms  0x34ad ret:0xff
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5ecab6c00
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5da226100
  5619 ms  0x34ad PK11_Derive()
  5619 ms  0x34ad basekey:0x7ff5ecde6400
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5da26a600
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5da26a600
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5ecab6c00
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5da26a600
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5ecde6400
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5da26a600
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5da226100
  5619 ms  0x34ad PK11_Derive()
  5619 ms  0x34ad basekey:0x7ff5eb058680
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5eb059a80
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5ecde6400
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5da26a600
  5619 ms  0x34ad PK11_DeriveWithFlags()
  5619 ms  0x34ad basekey:0x7ff5ecde6400
  5619 ms     | 0x34ad PK11_DeriveWithTemplate()
  5619 ms  0x34ad ret:0x7ff5da226100
  5626 ms  SECKEY_ECParamsToKeySize()
  5626 ms  0x34ad ret:0x100
  5626 ms  SECKEY_ECParamsToBasePointOrderLen()
  5626 ms  0x34ad ret:0x100
  5626 ms  SECKEY_ECParamsToBasePointOrderLen()
  5626 ms  0x34ad ret:0x100
  5626 ms  0x34ad EC_ValidatePublicKey()
  5628 ms  0x34ad ret:0x0
  5629 ms  0x34ad PK11_DeriveWithFlags()
  5629 ms  0x34ad basekey:0x7ff5ecde6400
  5629 ms     | 0x34ad PK11_DeriveWithTemplate()
  5629 ms  0x34ad ret:0x7ff5da226100
  5630 ms  0x34ad PK11_Derive()
  5630 ms  0x34ad basekey:0x7ff5da226100
  5630 ms     | 0x34ad PK11_DeriveWithTemplate()
  5630 ms  0x34ad ret:0x7ff5eb058680
  5630 ms  0x34ad PK11_PubDeriveWithKDF()
  5630 ms  0x34ad seckey:0x7ff5d9d79020
  5630 ms     | 0x34ad EC_ValidatePublicKey()
  5630 ms     | 0x34ad ret:0x0
  5630 ms  0x34ad ret:0x7ff5da226100
  5630 ms  SECKEY_ECParamsToKeySize()
  5630 ms  0x34ad ret:0xff
  5630 ms  0x34ad PK11_DeriveWithFlags()
  5630 ms  0x34ad basekey:0x7ff5eb058680
  5630 ms     | 0x34ad PK11_DeriveWithTemplate()
  5630 ms  0x34ad ret:0x7ff5eb059d80
  5630 ms  0x34ad PK11_Derive()
  5630 ms  0x34ad basekey:0x7ff5da226100
  5630 ms     | 0x34ad PK11_DeriveWithTemplate()
  5630 ms  0x34ad ret:0x7ff5eb059e00
  5630 ms  0x34ad PK11_DeriveWithFlags()
  5630 ms  0x34ad basekey:0x7ff5eb059e00
  5630 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5eb058680
  5631 ms  0x34ad PK11_DeriveWithFlags()
  5631 ms  0x34ad basekey:0x7ff5eb059e00
  5631 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5da226100
  5631 ms  0x34ad PK11_DeriveWithFlags()
  5631 ms  0x34ad basekey:0x7ff5eb059e00
  5631 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5eb059d80
  5631 ms  0x34ad PK11_Derive()
  5631 ms  0x34ad basekey:0x7ff5eb059e80
  5631 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5eb059f00
  5631 ms  0x34ad PK11_DeriveWithFlags()
  5631 ms  0x34ad basekey:0x7ff5da226100
  5631 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5eb059e00
  5631 ms  0x34ad PK11_DeriveWithFlags()
  5631 ms  0x34ad basekey:0x7ff5da226100
  5631 ms     | 0x34ad PK11_DeriveWithTemplate()
  5631 ms  0x34ad ret:0x7ff5eb059d80
  5638 ms  SECKEY_ECParamsToKeySize()
  5638 ms  0x34ad ret:0x100
  5638 ms  SECKEY_ECParamsToBasePointOrderLen()
  5638 ms  0x34ad ret:0x100
  5638 ms  SECKEY_ECParamsToBasePointOrderLen()
  5638 ms  0x34ad ret:0x100
  5638 ms  0x34ad EC_ValidatePublicKey()
  5639 ms  0x34ad ret:0x0
  5641 ms  0x34ad PK11_DeriveWithFlags()
  5641 ms  0x34ad basekey:0x7ff5da226100
  5641 ms     | 0x34ad PK11_DeriveWithTemplate()
  5641 ms  0x34ad ret:0x7ff5eb059d80
  5641 ms  0x34ad PK11_Derive()
  5641 ms  0x34ad basekey:0x7ff5eb059d80
  5641 ms     | 0x34ad PK11_DeriveWithTemplate()
  5642 ms  0x34ad ret:0x7ff5eb059e80
  5642 ms  0x34ad PK11_PubDeriveWithKDF()
  5642 ms  0x34ad seckey:0x7ff5d9d7d820
  5642 ms     | 0x34ad EC_ValidatePublicKey()
  5642 ms     | 0x34ad ret:0x0
  5642 ms  0x34ad ret:0x7ff5eb059d80
  5642 ms  SECKEY_ECParamsToKeySize()
  5642 ms  0x34ad ret:0xff
  5642 ms  0x34ad PK11_DeriveWithFlags()
  5642 ms  0x34ad basekey:0x7ff5eb059e80
  5642 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7600
  5643 ms  0x34ad PK11_Derive()
  5643 ms  0x34ad basekey:0x7ff5eb059d80
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7780
  5643 ms  0x34ad PK11_DeriveWithFlags()
  5643 ms  0x34ad basekey:0x7ff5ecab7780
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5eb059e80
  5643 ms  0x34ad PK11_DeriveWithFlags()
  5643 ms  0x34ad basekey:0x7ff5ecab7780
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5eb059d80
  5643 ms  0x34ad PK11_DeriveWithFlags()
  5643 ms  0x34ad basekey:0x7ff5ecab7780
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7600
  5643 ms  0x34ad PK11_Derive()
  5643 ms  0x34ad basekey:0x7ff5ecab7800
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7c00
  5643 ms  0x34ad PK11_DeriveWithFlags()
  5643 ms  0x34ad basekey:0x7ff5eb059d80
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7780
  5643 ms  0x34ad PK11_DeriveWithFlags()
  5643 ms  0x34ad basekey:0x7ff5eb059d80
  5643 ms     | 0x34ad PK11_DeriveWithTemplate()
  5643 ms  0x34ad ret:0x7ff5ecab7600
  5644 ms  SECKEY_ECParamsToKeySize()
  5644 ms  0x34ad ret:0x100
  5644 ms  SECKEY_ECParamsToBasePointOrderLen()
  5644 ms  0x34ad ret:0x100
  5644 ms  SECKEY_ECParamsToBasePointOrderLen()
  5644 ms  0x34ad ret:0x100
  5644 ms  0x34ad EC_ValidatePublicKey()
  5645 ms  0x34ad ret:0x0
  5649 ms  0x34ad PK11_DeriveWithFlags()
  5649 ms  0x34ad basekey:0x7ff5eb059d80
  5649 ms     | 0x34ad PK11_DeriveWithTemplate()
  5649 ms  0x34ad ret:0x7ff5ecab7600
  5649 ms  0x34ad PK11_Derive()
  5649 ms  0x34ad basekey:0x7ff5ecab7600
  5649 ms     | 0x34ad PK11_DeriveWithTemplate()
  5649 ms  0x34ad ret:0x7ff5ecab7800
  5649 ms  0x34ad PK11_PubDeriveWithKDF()
  5649 ms  0x34ad seckey:0x7ff5d9d82020
  5649 ms     | 0x34ad EC_ValidatePublicKey()
  5649 ms     | 0x34ad ret:0x0
  5650 ms  0x34ad ret:0x7ff5ecab7600
  5650 ms  SECKEY_ECParamsToKeySize()
  5650 ms  0x34ad ret:0xff
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5ecab7800
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5ecac2780
  5650 ms  0x34ad PK11_Derive()
  5650 ms  0x34ad basekey:0x7ff5ecab7600
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5d9c21080
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5d9c21080
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5ecab7800
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5d9c21080
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5ecab7600
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5d9c21080
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5ecac2780
  5650 ms  0x34ad PK11_Derive()
  5650 ms  0x34ad basekey:0x7ff5d9c21100
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5d9c21180
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5ecab7600
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5d9c21080
  5650 ms  0x34ad PK11_DeriveWithFlags()
  5650 ms  0x34ad basekey:0x7ff5ecab7600
  5650 ms     | 0x34ad PK11_DeriveWithTemplate()
  5650 ms  0x34ad ret:0x7ff5ecac2780
  5653 ms  SECKEY_ECParamsToKeySize()
  5653 ms  0x34ad ret:0x100
  5653 ms  SECKEY_ECParamsToBasePointOrderLen()
  5653 ms  0x34ad ret:0x100
  5653 ms  SECKEY_ECParamsToBasePointOrderLen()
  5653 ms  0x34ad ret:0x100
  5653 ms  0x34ad EC_ValidatePublicKey()
  5655 ms  0x34ad ret:0x0
  5656 ms  0x34ad PK11_DeriveWithFlags()
  5656 ms  0x34ad basekey:0x7ff5ecab7600
  5656 ms     | 0x34ad PK11_DeriveWithTemplate()
  5656 ms  0x34ad ret:0x7ff5ecac2780
  5656 ms  0x34ad SSL_AuthCertificateComplete()
  5656 ms  0x34ad fd:0x7ff5d9d6f340
  5656 ms  0x34ad err:0x0
  5656 ms     | 0x34ad PK11_DeriveWithFlags()
  5656 ms     | 0x34ad basekey:0x7ff5eb059f00
  5656 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5656 ms     | 0x34ad ret:0x7ff5ecac2780
  5656 ms     | 0x34ad PK11_DeriveWithFlags()
  5656 ms     | 0x34ad basekey:0x7ff5eb059f00
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21100
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5eb059f00
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21400
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5eb058680
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21480
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5eb058680
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21500
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5d9c21100
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21500
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5d9c21100
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5d9c21580
  5657 ms     | 0x34ad PK11_DeriveWithFlags()
  5657 ms     | 0x34ad basekey:0x7ff5eb058680
  5657 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5657 ms     | 0x34ad ret:0x7ff5eb059e00
  5657 ms     | 0x34ad PK11_Encrypt()
  5657 ms     | 0x34ad symkey:0x7ff5d9c21480
  5673 ms     | 0x34ad PK11_DeriveWithFlags()
  5673 ms     | 0x34ad basekey:0x7ff5ecac2780
  5673 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5673 ms     | 0x34ad ret:0x7ff5eb059e00
  5673 ms     | 0x34ad PK11_DeriveWithFlags()
  5673 ms     | 0x34ad basekey:0x7ff5ecac2780
  5673 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5673 ms     | 0x34ad ret:0x7ff5d9c21580
  5673 ms     | 0x34ad PK11_DeriveWithFlags()
  5673 ms     | 0x34ad basekey:0x7ff5eb059f00
  5673 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5673 ms     | 0x34ad ret:0x7ff5d9c21480
  5673 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5673 ms     | 0x34ad privk:0x7ff5d9d7b020::7ff5d9d7b020  60 95 25 da                                      `.%.
  5674 ms     | 0x34ad privk:0x7ff5d9d7b020::7ff5d9d7b020  e5 e5 e5 e5                                      ....
  5674 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5674 ms     | 0x34ad privk:0x7ff5d9d79020::7ff5d9d79020  80 93 25 da                                      ..%.
  5674 ms     | 0x34ad privk:0x7ff5d9d79020::7ff5d9d79020  e5 e5 e5 e5                                      ....
  5674 ms  0x34ad SSL_AuthCertificateComplete()
  5674 ms  0x34ad fd:0x7ff5d9d6f2e0
  5674 ms  0x34ad err:0x0
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5da226100
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5eb058680
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5eb059f00
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5eb059e80
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5d9c21580
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5eb059e80
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5d9c21600
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5eb058680
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5d9c21600
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5eb058680
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5d9c21680
  5674 ms     | 0x34ad PK11_DeriveWithFlags()
  5674 ms     | 0x34ad basekey:0x7ff5eb059e80
  5674 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5674 ms     | 0x34ad ret:0x7ff5ecab7780
  5674 ms     | 0x34ad PK11_Encrypt()
  5674 ms     | 0x34ad symkey:0x7ff5d9c21580
  5675 ms     | 0x34ad PK11_DeriveWithFlags()
  5675 ms     | 0x34ad basekey:0x7ff5da226100
  5675 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5675 ms     | 0x34ad ret:0x7ff5ecab7780
  5675 ms     | 0x34ad PK11_DeriveWithFlags()
  5675 ms     | 0x34ad basekey:0x7ff5da226100
  5675 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5675 ms     | 0x34ad ret:0x7ff5d9c21680
  5675 ms     | 0x34ad PK11_DeriveWithFlags()
  5675 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5675 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5675 ms     | 0x34ad ret:0x7ff5d9c21580
  5675 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5675 ms     | 0x34ad privk:0x7ff5d9d7f820::7ff5d9d7f820  80 98 25 da                                      ..%.
  5675 ms     | 0x34ad privk:0x7ff5d9d7f820::7ff5d9d7f820  e5 e5 e5 e5                                      ....
  5675 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5675 ms     | 0x34ad privk:0x7ff5d9d7d820::7ff5d9d7d820  a0 96 25 da                                      ..%.
  5675 ms     | 0x34ad privk:0x7ff5d9d7d820::7ff5d9d7d820  e5 e5 e5 e5                                      ....
  5675 ms  0x34ad PK11_Derive()
  5675 ms  0x34ad basekey:0x7ff5eb059d80
  5675 ms     | 0x34ad PK11_DeriveWithTemplate()
  5675 ms  0x34ad ret:0x7ff5eb059e80
  5675 ms  0x34ad PK11_PubDeriveWithKDF()
  5675 ms  0x34ad seckey:0x7ff5da109820
  5675 ms     | 0x34ad EC_ValidatePublicKey()
  5675 ms     | 0x34ad ret:0x0
  5676 ms  0x34ad ret:0x7ff5eb059d80
  5676 ms  SECKEY_ECParamsToKeySize()
  5676 ms  0x34ad ret:0xff
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5eb059e80
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5ecab7c00
  5676 ms  0x34ad PK11_Derive()
  5676 ms  0x34ad basekey:0x7ff5eb059d80
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5d9c21680
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5d9c21680
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5eb059e80
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5d9c21680
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5eb059d80
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5d9c21680
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5ecab7c00
  5676 ms  0x34ad PK11_Derive()
  5676 ms  0x34ad basekey:0x7ff5d9c21700
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5d9c21780
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5eb059d80
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5d9c21680
  5676 ms  0x34ad PK11_DeriveWithFlags()
  5676 ms  0x34ad basekey:0x7ff5eb059d80
  5676 ms     | 0x34ad PK11_DeriveWithTemplate()
  5676 ms  0x34ad ret:0x7ff5ecab7c00
  5676 ms  SECKEY_ECParamsToKeySize()
  5676 ms  0x34ad ret:0x100
  5676 ms  SECKEY_ECParamsToBasePointOrderLen()
  5676 ms  0x34ad ret:0x100
  5676 ms  SECKEY_ECParamsToBasePointOrderLen()
  5676 ms  0x34ad ret:0x100
  5676 ms  0x34ad EC_ValidatePublicKey()
  5678 ms  0x34ad ret:0x0
  5680 ms  0x34ad PK11_DeriveWithFlags()
  5680 ms  0x34ad basekey:0x7ff5eb059d80
  5680 ms     | 0x34ad PK11_DeriveWithTemplate()
  5680 ms  0x34ad ret:0x7ff5ecab7c00
  5688 ms  0x34ad PK11_Encrypt()
  5688 ms  0x34ad symkey:0x7ff5eb059e00
  5688 ms  0x34ad PK11_Encrypt()
  5688 ms  0x34ad symkey:0x7ff5eb059e00
  5689 ms  0x34ad PK11_Encrypt()
  5689 ms  0x34ad symkey:0x7ff5ecab7780
  5689 ms  0x34ad PK11_Derive()
  5689 ms  0x34ad basekey:0x7ff5ecab7c00
  5689 ms     | 0x34ad PK11_DeriveWithTemplate()
  5689 ms  0x34ad ret:0x7ff5d9c21700
  5689 ms  0x34ad PK11_PubDeriveWithKDF()
  5689 ms  0x34ad seckey:0x7ff5d9d86820
  5689 ms     | 0x34ad EC_ValidatePublicKey()
  5689 ms     | 0x34ad ret:0x0
  5689 ms  0x34ad ret:0x7ff5ecab7c00
  5689 ms  SECKEY_ECParamsToKeySize()
  5689 ms  0x34ad ret:0xff
  5689 ms  0x34ad PK11_DeriveWithFlags()
  5689 ms  0x34ad basekey:0x7ff5d9c21700
  5689 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21980
  5690 ms  0x34ad PK11_Derive()
  5690 ms  0x34ad basekey:0x7ff5ecab7c00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21a00
  5690 ms  0x34ad PK11_DeriveWithFlags()
  5690 ms  0x34ad basekey:0x7ff5d9c21a00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21700
  5690 ms  0x34ad PK11_DeriveWithFlags()
  5690 ms  0x34ad basekey:0x7ff5d9c21a00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5ecab7c00
  5690 ms  0x34ad PK11_DeriveWithFlags()
  5690 ms  0x34ad basekey:0x7ff5d9c21a00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21980
  5690 ms  0x34ad PK11_Derive()
  5690 ms  0x34ad basekey:0x7ff5d9c21a80
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21b00
  5690 ms  0x34ad PK11_DeriveWithFlags()
  5690 ms  0x34ad basekey:0x7ff5ecab7c00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21a00
  5690 ms  0x34ad PK11_DeriveWithFlags()
  5690 ms  0x34ad basekey:0x7ff5ecab7c00
  5690 ms     | 0x34ad PK11_DeriveWithTemplate()
  5690 ms  0x34ad ret:0x7ff5d9c21980
  5691 ms  SECKEY_ECParamsToKeySize()
  5691 ms  0x34ad ret:0x100
  5691 ms  SECKEY_ECParamsToBasePointOrderLen()
  5691 ms  0x34ad ret:0x100
  5691 ms  SECKEY_ECParamsToBasePointOrderLen()
  5691 ms  0x34ad ret:0x100
  5691 ms  0x34ad EC_ValidatePublicKey()
  5692 ms  0x34ad ret:0x0
  5694 ms  0x34ad PK11_DeriveWithFlags()
  5694 ms  0x34ad basekey:0x7ff5ecab7c00
  5694 ms     | 0x34ad PK11_DeriveWithTemplate()
  5694 ms  0x34ad ret:0x7ff5d9c21980
  5694 ms  0x34ad PK11_Derive()
  5694 ms  0x34ad basekey:0x7ff5d9c21980
  5694 ms     | 0x34ad PK11_DeriveWithTemplate()
  5694 ms  0x34ad ret:0x7ff5d9c21a80
  5694 ms  0x34ad PK11_PubDeriveWithKDF()
  5694 ms  0x34ad seckey:0x7ff5d9d8b020
  5694 ms     | 0x34ad EC_ValidatePublicKey()
  5694 ms     | 0x34ad ret:0x0
  5695 ms  0x34ad ret:0x7ff5d9c21980
  5695 ms  SECKEY_ECParamsToKeySize()
  5695 ms  0x34ad ret:0xff
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21a80
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21d80
  5695 ms  0x34ad PK11_Derive()
  5695 ms  0x34ad basekey:0x7ff5d9c21980
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21e00
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21e00
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21a80
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21e00
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21980
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21e00
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21d80
  5695 ms  0x34ad PK11_Derive()
  5695 ms  0x34ad basekey:0x7ff5d9c21e80
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21f00
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21980
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21e00
  5695 ms  0x34ad PK11_DeriveWithFlags()
  5695 ms  0x34ad basekey:0x7ff5d9c21980
  5695 ms     | 0x34ad PK11_DeriveWithTemplate()
  5695 ms  0x34ad ret:0x7ff5d9c21d80
  5698 ms  SECKEY_ECParamsToKeySize()
  5698 ms  0x34ad ret:0x100
  5698 ms  SECKEY_ECParamsToBasePointOrderLen()
  5698 ms  0x34ad ret:0x100
  5698 ms  SECKEY_ECParamsToBasePointOrderLen()
  5698 ms  0x34ad ret:0x100
  5698 ms  0x34ad EC_ValidatePublicKey()
  5700 ms  0x34ad ret:0x0
  5702 ms  0x34ad PK11_DeriveWithFlags()
  5702 ms  0x34ad basekey:0x7ff5d9c21980
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c21d80
  5702 ms  0x34ad PK11_Derive()
  5702 ms  0x34ad basekey:0x7ff5d9c21d80
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c21e80
  5702 ms  0x34ad PK11_PubDeriveWithKDF()
  5702 ms  0x34ad seckey:0x7ff5d9d8f820
  5702 ms     | 0x34ad EC_ValidatePublicKey()
  5702 ms     | 0x34ad ret:0x0
  5702 ms  0x34ad ret:0x7ff5d9c21d80
  5702 ms  SECKEY_ECParamsToKeySize()
  5702 ms  0x34ad ret:0xff
  5702 ms  0x34ad PK11_DeriveWithFlags()
  5702 ms  0x34ad basekey:0x7ff5d9c21e80
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c21f80
  5702 ms  0x34ad PK11_Derive()
  5702 ms  0x34ad basekey:0x7ff5d9c21d80
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c22000
  5702 ms  0x34ad PK11_DeriveWithFlags()
  5702 ms  0x34ad basekey:0x7ff5d9c22000
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c21e80
  5702 ms  0x34ad PK11_DeriveWithFlags()
  5702 ms  0x34ad basekey:0x7ff5d9c22000
  5702 ms     | 0x34ad PK11_DeriveWithTemplate()
  5702 ms  0x34ad ret:0x7ff5d9c21d80
  5702 ms  0x34ad PK11_DeriveWithFlags()
  5702 ms  0x34ad basekey:0x7ff5d9c22000
  5703 ms     | 0x34ad PK11_DeriveWithTemplate()
  5703 ms  0x34ad ret:0x7ff5d9c21f80
  5703 ms  0x34ad PK11_Derive()
  5703 ms  0x34ad basekey:0x7ff5d9c22080
  5703 ms     | 0x34ad PK11_DeriveWithTemplate()
  5703 ms  0x34ad ret:0x7ff5d9c22100
  5703 ms  0x34ad PK11_DeriveWithFlags()
  5703 ms  0x34ad basekey:0x7ff5d9c21d80
  5703 ms     | 0x34ad PK11_DeriveWithTemplate()
  5703 ms  0x34ad ret:0x7ff5d9c22000
  5703 ms  0x34ad PK11_DeriveWithFlags()
  5703 ms  0x34ad basekey:0x7ff5d9c21d80
  5703 ms     | 0x34ad PK11_DeriveWithTemplate()
  5703 ms  0x34ad ret:0x7ff5d9c21f80
  5708 ms  SECKEY_ECParamsToKeySize()
  5708 ms  0x34ad ret:0x100
  5708 ms  SECKEY_ECParamsToBasePointOrderLen()
  5708 ms  0x34ad ret:0x100
  5708 ms  SECKEY_ECParamsToBasePointOrderLen()
  5708 ms  0x34ad ret:0x100
  5708 ms  0x34ad EC_ValidatePublicKey()
  5710 ms  0x34ad ret:0x0
  5711 ms  0x34ad PK11_DeriveWithFlags()
  5711 ms  0x34ad basekey:0x7ff5d9c21d80
  5711 ms     | 0x34ad PK11_DeriveWithTemplate()
  5711 ms  0x34ad ret:0x7ff5d9c21f80
  5712 ms  0x34ad PK11_Derive()
  5712 ms  0x34ad basekey:0x7ff5d9c21f80
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22080
  5712 ms  0x34ad PK11_PubDeriveWithKDF()
  5712 ms  0x34ad seckey:0x7ff5d9d94020
  5712 ms     | 0x34ad EC_ValidatePublicKey()
  5712 ms     | 0x34ad ret:0x0
  5712 ms  0x34ad ret:0x7ff5d9c21f80
  5712 ms  SECKEY_ECParamsToKeySize()
  5712 ms  0x34ad ret:0xff
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c22080
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22380
  5712 ms  0x34ad PK11_Derive()
  5712 ms  0x34ad basekey:0x7ff5d9c21f80
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22400
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c22400
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22080
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c22400
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c21f80
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c22400
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22380
  5712 ms  0x34ad PK11_Derive()
  5712 ms  0x34ad basekey:0x7ff5d9c22480
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22500
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c21f80
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22400
  5712 ms  0x34ad PK11_DeriveWithFlags()
  5712 ms  0x34ad basekey:0x7ff5d9c21f80
  5712 ms     | 0x34ad PK11_DeriveWithTemplate()
  5712 ms  0x34ad ret:0x7ff5d9c22380
  5712 ms  SECKEY_ECParamsToKeySize()
  5712 ms  0x34ad ret:0x100
  5712 ms  SECKEY_ECParamsToBasePointOrderLen()
  5712 ms  0x34ad ret:0x100
  5713 ms  SECKEY_ECParamsToBasePointOrderLen()
  5713 ms  0x34ad ret:0x100
  5713 ms  0x34ad EC_ValidatePublicKey()
  5714 ms  0x34ad ret:0x0
  5716 ms  0x34ad PK11_DeriveWithFlags()
  5716 ms  0x34ad basekey:0x7ff5d9c21f80
  5716 ms     | 0x34ad PK11_DeriveWithTemplate()
  5716 ms  0x34ad ret:0x7ff5d9c22380
  5716 ms  0x34ad PK11_Derive()
  5716 ms  0x34ad basekey:0x7ff5d9c22380
  5716 ms     | 0x34ad PK11_DeriveWithTemplate()
  5716 ms  0x34ad ret:0x7ff5d9c22480
  5716 ms  0x34ad PK11_PubDeriveWithKDF()
  5716 ms  0x34ad seckey:0x7ff5d9d28820
  5716 ms     | 0x34ad EC_ValidatePublicKey()
  5716 ms     | 0x34ad ret:0x0
  5737 ms  0x34ad ret:0x7ff5d9c22380
  5737 ms  SECKEY_ECParamsToKeySize()
  5737 ms  0x34ad ret:0xff
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22480
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22780
  5738 ms  0x34ad PK11_Derive()
  5738 ms  0x34ad basekey:0x7ff5d9c22380
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22b00
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22b00
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22480
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22b00
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22380
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22b00
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22780
  5738 ms  0x34ad PK11_Derive()
  5738 ms  0x34ad basekey:0x7ff5d9c22b80
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22c00
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22380
  5738 ms     | 0x34ad PK11_DeriveWithTemplate()
  5738 ms  0x34ad ret:0x7ff5d9c22b00
  5738 ms  0x34ad PK11_DeriveWithFlags()
  5738 ms  0x34ad basekey:0x7ff5d9c22380
  5739 ms     | 0x34ad PK11_DeriveWithTemplate()
  5739 ms  0x34ad ret:0x7ff5d9c22780
  5739 ms  0x34ad PK11_DeriveWithFlags()
  5739 ms  0x34ad basekey:0x7ff5d9c22380
  5739 ms     | 0x34ad PK11_DeriveWithTemplate()
  5739 ms  0x34ad ret:0x7ff5d9c22780
  5740 ms  0x34ad PK11_DeriveWithFlags()
  5740 ms  0x34ad basekey:0x7ff5d9c21480
  5740 ms     | 0x34ad PK11_DeriveWithTemplate()
  5740 ms  0x34ad ret:0x7ff5d9c22780
  5740 ms  0x34ad PK11_DeriveWithFlags()
  5740 ms  0x34ad basekey:0x7ff5d9c21480
  5740 ms     | 0x34ad PK11_DeriveWithTemplate()
  5740 ms  0x34ad ret:0x7ff5d9c22780
  5740 ms  0x34ad SSL_AuthCertificateComplete()
  5740 ms  0x34ad fd:0x7ff5d9d6f3a0
  5740 ms  0x34ad err:0x0
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c21780
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22780
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c21780
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22b80
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c21780
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22d80
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5eb059e80
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22e00
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5eb059e80
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22e80
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c22b80
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22e80
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c22b80
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c22f00
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5eb059e80
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c21680
  5740 ms     | 0x34ad PK11_Encrypt()
  5740 ms     | 0x34ad symkey:0x7ff5d9c22e00
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c22780
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5740 ms     | 0x34ad ret:0x7ff5d9c21680
  5740 ms     | 0x34ad PK11_DeriveWithFlags()
  5740 ms     | 0x34ad basekey:0x7ff5d9c22780
  5740 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5741 ms     | 0x34ad ret:0x7ff5d9c22f00
  5741 ms     | 0x34ad PK11_DeriveWithFlags()
  5741 ms     | 0x34ad basekey:0x7ff5d9c21780
  5741 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5741 ms     | 0x34ad ret:0x7ff5d9c22e00
  5741 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5741 ms     | 0x34ad privk:0x7ff5d9d26020::7ff5d9d26020  20 a9 dd d9                                       ...
  5741 ms     | 0x34ad privk:0x7ff5d9d26020::7ff5d9d26020  e5 e5 e5 e5                                      ....
  5741 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5741 ms     | 0x34ad privk:0x7ff5da109820::7ff5da109820  40 a7 dd d9                                      @...
  5741 ms     | 0x34ad privk:0x7ff5da109820::7ff5da109820  e5 e5 e5 e5                                      ....
  5741 ms  0x34ad PK11_Encrypt()
  5741 ms  0x34ad symkey:0x7ff5eb059e00
  5741 ms  0x34ad PK11_Encrypt()
  5741 ms  0x34ad symkey:0x7ff5eb059e00
  5742 ms  0x34ad PR_Connect()
  5742 ms  0x34ad fd:0x7ff5d9c12a90
  5743 ms  0x34ad PK11_Encrypt()
  5743 ms  0x34ad symkey:0x7ff5d9c21680
  5743 ms  0x34ad PK11_DeriveWithFlags()
  5743 ms  0x34ad basekey:0x7ff5d9c21580
  5743 ms     | 0x34ad PK11_DeriveWithTemplate()
  5743 ms  0x34ad ret:0x7ff5eb059d80
  5743 ms  0x34ad PK11_DeriveWithFlags()
  5743 ms  0x34ad basekey:0x7ff5d9c21580
  5743 ms     | 0x34ad PK11_DeriveWithTemplate()
  5743 ms  0x34ad ret:0x7ff5eb059d80
  5743 ms  0x34ad PR_Close()
  5743 ms  0x34ad fd:0x7ff5d9d6f2e0
  5743 ms     | 0x34ad PK11_Encrypt()
  5743 ms     | 0x34ad symkey:0x7ff5ecab7780
  5743 ms  0x34ad PR_Connect()
  5743 ms  0x34ad fd:0x7ff5d9d6f2e0
  5743 ms  0x34ad PR_Connect()
  5743 ms  0x34ad fd:0x7ff5d9c12fa0
  5744 ms  0x34ad PR_Connect()
  5744 ms  0x34ad fd:0x7ff5d9d6fb80
  5752 ms  0x34ad PK11_Encrypt()
  5752 ms  0x34ad symkey:0x7ff5eb059e00
           /* TID 0x34b5 */
  5753 ms  0x34b5 PR_Close()
  5753 ms  0x34b5 fd:0x7ff5d9d6f430
  5778 ms  0x34b5 PR_Close()
  5778 ms  0x34b5 fd:0x7ff5d9c12040
           /* TID 0x3509 */
  5778 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5778 ms  0x3509 ret:0x0
           /* TID 0x34ad */
  5779 ms  0x34ad SSL_AuthCertificateComplete()
  5779 ms  0x34ad fd:0x7ff5d9d6f0d0
  5779 ms  0x34ad err:0x0
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5eb059a80
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5eb059f00
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5eb059a80
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5eb058680
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5eb059a80
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5da226100
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5d9c21580
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5d9c21600
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5eb058680
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5d9c21600
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5eb058680
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5ecab7780
  5779 ms     | 0x34ad PK11_DeriveWithFlags()
  5779 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5779 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5779 ms     | 0x34ad ret:0x7ff5da26a600
  5779 ms     | 0x34ad PK11_Encrypt()
  5779 ms     | 0x34ad symkey:0x7ff5d9c21580
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5eb059f00
  5780 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5780 ms     | 0x34ad ret:0x7ff5da26a600
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5eb059f00
  5780 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5780 ms     | 0x34ad ret:0x7ff5ecab7780
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5eb059a80
  5780 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5780 ms     | 0x34ad ret:0x7ff5d9c21580
  5780 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5780 ms     | 0x34ad privk:0x7ff5da10e020::7ff5da10e020  70 ce 22 da                                      p.".
  5780 ms     | 0x34ad privk:0x7ff5da10e020::7ff5da10e020  e5 e5 e5 e5                                      ....
  5780 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5780 ms     | 0x34ad privk:0x7ff5d9d20820::7ff5d9d20820  b0 90 25 da                                      ..%.
  5780 ms     | 0x34ad privk:0x7ff5d9d20820::7ff5d9d20820  e5 e5 e5 e5                                      ....
  5780 ms  0x34ad SSL_AuthCertificateComplete()
  5780 ms  0x34ad fd:0x7ff5d9d6f130
  5780 ms  0x34ad err:0x0
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5d9c22500
  5780 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5780 ms     | 0x34ad ret:0x7ff5ecde6400
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5d9c22500
  5780 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5780 ms     | 0x34ad ret:0x7ff5ecab6c00
  5780 ms     | 0x34ad PK11_DeriveWithFlags()
  5780 ms     | 0x34ad basekey:0x7ff5d9c22500
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5eb059a80
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5d9c22080
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5ecab7780
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5d9c22080
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5eb059d80
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5eb059d80
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5ecab6c00
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5eb059e80
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5d9c22080
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5d9c22400
  5781 ms     | 0x34ad PK11_Encrypt()
  5781 ms     | 0x34ad symkey:0x7ff5ecab7780
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5ecde6400
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5d9c22400
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5ecde6400
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5eb059e80
  5781 ms     | 0x34ad PK11_DeriveWithFlags()
  5781 ms     | 0x34ad basekey:0x7ff5d9c22500
  5781 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5781 ms     | 0x34ad ret:0x7ff5ecab7780
  5781 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5781 ms     | 0x34ad privk:0x7ff5d9d96020::7ff5d9d96020  00 a6 dd d9                                      ....
  5781 ms     | 0x34ad privk:0x7ff5d9d96020::7ff5d9d96020  e5 e5 e5 e5                                      ....
  5781 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5781 ms     | 0x34ad privk:0x7ff5d9d94020::7ff5d9d94020  20 a4 dd d9                                       ...
  5781 ms     | 0x34ad privk:0x7ff5d9d94020::7ff5d9d94020  e5 e5 e5 e5                                      ....
  5782 ms  0x34ad PK11_Encrypt()
  5782 ms  0x34ad symkey:0x7ff5d9c22400
  5782 ms  0x34ad PK11_Encrypt()
  5782 ms  0x34ad symkey:0x7ff5d9c22400
  5782 ms  0x34ad PK11_Encrypt()
  5782 ms  0x34ad symkey:0x7ff5da26a600
  5782 ms  0x34ad PK11_Encrypt()
  5782 ms  0x34ad symkey:0x7ff5d9c22400
  5782 ms  0x34ad PK11_DeriveWithFlags()
  5782 ms  0x34ad basekey:0x7ff5d9c22e00
  5782 ms     | 0x34ad PK11_DeriveWithTemplate()
  5782 ms  0x34ad ret:0x7ff5d9c21f80
  5783 ms  0x34ad PK11_DeriveWithFlags()
  5783 ms  0x34ad basekey:0x7ff5d9c22e00
  5783 ms     | 0x34ad PK11_DeriveWithTemplate()
  5783 ms  0x34ad ret:0x7ff5d9c21f80
  5783 ms  0x34ad PR_Close()
  5783 ms  0x34ad fd:0x7ff5d9d6f3a0
  5783 ms     | 0x34ad PK11_Encrypt()
  5783 ms     | 0x34ad symkey:0x7ff5d9c21680
           /* TID 0x34b5 */
  5794 ms  0x34b5 PR_Close()
  5794 ms  0x34b5 fd:0x7ff5d9c12400
           /* TID 0x34ad */
  5814 ms  0x34ad PK11_Encrypt()
  5814 ms  0x34ad symkey:0x7ff5ecab7500
  5815 ms  0x34ad PK11_Encrypt()
  5815 ms  0x34ad symkey:0x7ff5ecab7500
  5822 ms  0x34ad PK11_DeriveWithFlags()
  5822 ms  0x34ad basekey:0x7ff5d9c21580
  5822 ms     | 0x34ad PK11_DeriveWithTemplate()
  5822 ms  0x34ad ret:0x7ff5d9c22d80
  5822 ms  0x34ad PK11_DeriveWithFlags()
  5822 ms  0x34ad basekey:0x7ff5d9c21580
  5822 ms     | 0x34ad PK11_DeriveWithTemplate()
  5822 ms  0x34ad ret:0x7ff5d9c22d80
  5822 ms  0x34ad PR_Close()
  5822 ms  0x34ad fd:0x7ff5d9d6f0d0
  5822 ms     | 0x34ad PK11_Encrypt()
  5822 ms     | 0x34ad symkey:0x7ff5da26a600
  5823 ms  0x34ad PK11_DeriveWithFlags()
  5823 ms  0x34ad basekey:0x7ff5ecab7780
  5823 ms     | 0x34ad PK11_DeriveWithTemplate()
  5823 ms  0x34ad ret:0x7ff5da226100
  5823 ms  0x34ad PK11_DeriveWithFlags()
  5823 ms  0x34ad basekey:0x7ff5ecab7780
  5823 ms     | 0x34ad PK11_DeriveWithTemplate()
  5823 ms  0x34ad ret:0x7ff5da226100
  5823 ms  0x34ad PK11_Encrypt()
  5823 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  5866 ms  0x34b5 PR_Close()
  5866 ms  0x34b5 fd:0x7ff5d9d6f040
           /* TID 0x34ad */
  5866 ms  0x34ad PK11_Encrypt()
  5866 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  5868 ms  0x34b5 PR_Close()
  5868 ms  0x34b5 fd:0x7ff5d9d6f040
           /* TID 0x34ad */
  5876 ms  0x34ad PK11_Encrypt()
  5876 ms  0x34ad symkey:0x7ff5ecab7500
           /* TID 0x34b5 */
  5876 ms  0x34b5 PR_Close()
  5876 ms  0x34b5 fd:0x7ff5d9c12760
  5918 ms  0x34b5 PR_Close()
  5918 ms  0x34b5 fd:0x7ff5d9c12430
  5924 ms  0x34b5 PR_Close()
  5924 ms  0x34b5 fd:0x7ff5d9c121c0
           /* TID 0x3544 */
  5924 ms  0x3544 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5925 ms  0x3544 ret:0x0
           /* TID 0x34ad */
  5925 ms  0x34ad SSL_AuthCertificateComplete()
  5925 ms  0x34ad fd:0x7ff5d9d6f280
  5925 ms  0x34ad err:0x0
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5d9c21180
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5da226100
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5d9c21180
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5eb058680
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5d9c21180
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5eb059f00
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5ecab7800
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21580
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5ecab7800
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21600
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5eb058680
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21600
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5eb058680
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5da26a600
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5ecab7800
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21080
  5925 ms     | 0x34ad PK11_Encrypt()
  5925 ms     | 0x34ad symkey:0x7ff5d9c21580
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5da226100
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21080
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5da226100
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5da26a600
  5925 ms     | 0x34ad PK11_DeriveWithFlags()
  5925 ms     | 0x34ad basekey:0x7ff5d9c21180
  5925 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5925 ms     | 0x34ad ret:0x7ff5d9c21580
  5925 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5925 ms     | 0x34ad privk:0x7ff5d9d84020::7ff5d9d84020  a0 9b 25 da                                      ..%.
  5925 ms     | 0x34ad privk:0x7ff5d9d84020::7ff5d9d84020  e5 e5 e5 e5                                      ....
  5926 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5926 ms     | 0x34ad privk:0x7ff5d9d82020::7ff5d9d82020  c0 99 25 da                                      ..%.
  5926 ms     | 0x34ad privk:0x7ff5d9d82020::7ff5d9d82020  e5 e5 e5 e5                                      ....
  5926 ms  0x34ad PK11_Encrypt()
  5926 ms  0x34ad symkey:0x7ff5d9c21080
  5926 ms  0x34ad PK11_Encrypt()
  5926 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  5933 ms  0x34b5 PR_Close()
  5933 ms  0x34b5 fd:0x7ff5d9c12430
  5933 ms  0x34b5 PR_Close()
  5933 ms  0x34b5 fd:0x7ff5d9d6f040
           /* TID 0x3545 */
  5933 ms  0x3545 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5933 ms  0x3545 ret:0x0
           /* TID 0x3547 */
  5933 ms  0x3547 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5933 ms  0x3547 ret:0x0
           /* TID 0x34ad */
  5933 ms  0x34ad SSL_AuthCertificateComplete()
  5933 ms  0x34ad fd:0x7ff5d9d6f220
  5933 ms  0x34ad err:0x0
  5933 ms     | 0x34ad PK11_DeriveWithFlags()
  5933 ms     | 0x34ad basekey:0x7ff5d9c21b00
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5ecab7600
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21b00
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5ecab7800
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21b00
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c21180
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21700
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5da26a600
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21700
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c22d80
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5ecab7800
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c22d80
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5ecab7800
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c22b80
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21700
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c21a00
  5934 ms     | 0x34ad PK11_Encrypt()
  5934 ms     | 0x34ad symkey:0x7ff5da26a600
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5ecab7600
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c21a00
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5ecab7600
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5d9c22b80
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c21b00
  5934 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5934 ms     | 0x34ad ret:0x7ff5da26a600
  5934 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5934 ms     | 0x34ad privk:0x7ff5d9d88820::7ff5d9d88820  c0 9e 25 da                                      ..%.
  5934 ms     | 0x34ad privk:0x7ff5d9d88820::7ff5d9d88820  e5 e5 e5 e5                                      ....
  5934 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5934 ms     | 0x34ad privk:0x7ff5d9d86820::7ff5d9d86820  90 9c 25 da                                      ..%.
  5934 ms     | 0x34ad privk:0x7ff5d9d86820::7ff5d9d86820  e5 e5 e5 e5                                      ....
  5934 ms  0x34ad SSL_AuthCertificateComplete()
  5934 ms  0x34ad fd:0x7ff5d9d6f160
  5934 ms  0x34ad err:0x0
  5934 ms     | 0x34ad PK11_DeriveWithFlags()
  5934 ms     | 0x34ad basekey:0x7ff5d9c22100
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5ecab7c00
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c22100
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c21700
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c22100
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c21b00
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c21e80
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22b80
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c21e80
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22780
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c21700
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22780
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c21700
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22e00
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c21e80
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22000
  5935 ms     | 0x34ad PK11_Encrypt()
  5935 ms     | 0x34ad symkey:0x7ff5d9c22b80
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22000
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5ecab7c00
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22e00
  5935 ms     | 0x34ad PK11_DeriveWithFlags()
  5935 ms     | 0x34ad basekey:0x7ff5d9c22100
  5935 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5935 ms     | 0x34ad ret:0x7ff5d9c22b80
  5935 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5935 ms     | 0x34ad privk:0x7ff5d9d91820::7ff5d9d91820  e0 a2 dd d9                                      ....
  5935 ms     | 0x34ad privk:0x7ff5d9d91820::7ff5d9d91820  e5 e5 e5 e5                                      ....
  5935 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5935 ms     | 0x34ad privk:0x7ff5d9d8f820::7ff5d9d8f820  00 a1 dd d9                                      ....
  5935 ms     | 0x34ad privk:0x7ff5d9d8f820::7ff5d9d8f820  e5 e5 e5 e5                                      ....
           /* TID 0x3546 */
  5936 ms  0x3546 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5936 ms  0x3546 ret:0x0
           /* TID 0x3509 */
  5936 ms  0x3509 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  5936 ms  0x3509 ret:0x0
           /* TID 0x34b5 */
  5936 ms  0x34b5 PR_Close()
  5936 ms  0x34b5 fd:0x7ff5d9c125b0
  5936 ms  0x34b5 PR_Close()
  5936 ms  0x34b5 fd:0x7ff5d9c12ac0
           /* TID 0x34ad */
  5937 ms  0x34ad PK11_Encrypt()
  5937 ms  0x34ad symkey:0x7ff5d9c21a00
  5937 ms  0x34ad PK11_Encrypt()
  5937 ms  0x34ad symkey:0x7ff5d9c22000
  5937 ms  0x34ad SSL_AuthCertificateComplete()
  5937 ms  0x34ad fd:0x7ff5d9d6f190
  5937 ms  0x34ad err:0x0
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21f00
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c21d80
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21f00
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c21e80
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21f00
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c22100
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21a80
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c22e00
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21a80
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c22e80
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21e80
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c22e80
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21e80
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c21680
  5937 ms     | 0x34ad PK11_DeriveWithFlags()
  5937 ms     | 0x34ad basekey:0x7ff5d9c21a80
  5937 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5937 ms     | 0x34ad ret:0x7ff5d9c21e00
  5937 ms     | 0x34ad PK11_Encrypt()
  5937 ms     | 0x34ad symkey:0x7ff5d9c22e00
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c21d80
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21e00
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c21d80
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21680
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c21f00
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c22e00
  5938 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5938 ms     | 0x34ad privk:0x7ff5d9d8d020::7ff5d9d8d020  30 c3 46 f1                                      0.F.
  5938 ms     | 0x34ad privk:0x7ff5d9d8d020::7ff5d9d8d020  e5 e5 e5 e5                                      ....
  5938 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5938 ms     | 0x34ad privk:0x7ff5d9d8b020::7ff5d9d8b020  a0 86 2b da                                      ..+.
  5938 ms     | 0x34ad privk:0x7ff5d9d8b020::7ff5d9d8b020  e5 e5 e5 e5                                      ....
  5938 ms  0x34ad SSL_AuthCertificateComplete()
  5938 ms  0x34ad fd:0x7ff5d9d6ff70
  5938 ms  0x34ad err:0x0
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22c00
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21980
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22c00
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21a80
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22c00
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21f00
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22480
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21680
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22480
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21f80
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c21a80
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c21f80
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c21a80
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c22080
  5938 ms     | 0x34ad PK11_DeriveWithFlags()
  5938 ms     | 0x34ad basekey:0x7ff5d9c22480
  5938 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5938 ms     | 0x34ad ret:0x7ff5d9c22b00
  5938 ms     | 0x34ad PK11_Encrypt()
  5938 ms     | 0x34ad symkey:0x7ff5d9c21680
  5939 ms     | 0x34ad PK11_DeriveWithFlags()
  5939 ms     | 0x34ad basekey:0x7ff5d9c21980
  5939 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5939 ms     | 0x34ad ret:0x7ff5d9c22b00
  5939 ms     | 0x34ad PK11_DeriveWithFlags()
  5939 ms     | 0x34ad basekey:0x7ff5d9c21980
  5939 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5939 ms     | 0x34ad ret:0x7ff5d9c22080
  5939 ms     | 0x34ad PK11_DeriveWithFlags()
  5939 ms     | 0x34ad basekey:0x7ff5d9c22c00
  5939 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  5939 ms     | 0x34ad ret:0x7ff5d9c21680
  5939 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5939 ms     | 0x34ad privk:0x7ff5d9d2a820::7ff5d9d2a820  40 ac dd d9                                      @...
  5939 ms     | 0x34ad privk:0x7ff5d9d2a820::7ff5d9d2a820  e5 e5 e5 e5                                      ....
  5939 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  5939 ms     | 0x34ad privk:0x7ff5d9d28820::7ff5d9d28820  60 aa dd d9                                      `...
  5939 ms     | 0x34ad privk:0x7ff5d9d28820::7ff5d9d28820  e5 e5 e5 e5                                      ....
  5939 ms  0x34ad PK11_Encrypt()
  5939 ms  0x34ad symkey:0x7ff5d9c22400
  5948 ms  0x34ad PK11_Encrypt()
  5948 ms  0x34ad symkey:0x7ff5d9c21e00
  5949 ms  0x34ad PK11_Encrypt()
  5949 ms  0x34ad symkey:0x7ff5d9c22400
  5949 ms  0x34ad PK11_Encrypt()
  5949 ms  0x34ad symkey:0x7ff5d9c22b00
  5949 ms  0x34ad PK11_Encrypt()
  5949 ms  0x34ad symkey:0x7ff5d9c22b00
  5949 ms  0x34ad PK11_Encrypt()
  5949 ms  0x34ad symkey:0x7ff5d9c22400
  5967 ms  0x34ad PK11_DeriveWithFlags()
  5967 ms  0x34ad basekey:0x7ff5d9c21580
  5967 ms     | 0x34ad PK11_DeriveWithTemplate()
  5967 ms  0x34ad ret:0x7ff5d9c22380
  5967 ms  0x34ad PK11_DeriveWithFlags()
  5967 ms  0x34ad basekey:0x7ff5d9c21580
  5967 ms     | 0x34ad PK11_DeriveWithTemplate()
  5967 ms  0x34ad ret:0x7ff5d9c22380
  5967 ms  0x34ad PR_Close()
  5967 ms  0x34ad fd:0x7ff5d9d6f280
  5967 ms     | 0x34ad PK11_Encrypt()
  5967 ms     | 0x34ad symkey:0x7ff5d9c21080
  5977 ms  0x34ad PK11_DeriveWithFlags()
  5977 ms  0x34ad basekey:0x7ff5da26a600
  5977 ms     | 0x34ad PK11_DeriveWithTemplate()
  5977 ms  0x34ad ret:0x7ff5eb059f00
  5977 ms  0x34ad PK11_DeriveWithFlags()
  5977 ms  0x34ad basekey:0x7ff5da26a600
  5977 ms     | 0x34ad PK11_DeriveWithTemplate()
  5977 ms  0x34ad ret:0x7ff5eb059f00
  5977 ms  0x34ad PK11_DeriveWithFlags()
  5977 ms  0x34ad basekey:0x7ff5d9c22b80
  5977 ms     | 0x34ad PK11_DeriveWithTemplate()
  5977 ms  0x34ad ret:0x7ff5eb059f00
  5977 ms  0x34ad PK11_DeriveWithFlags()
  5977 ms  0x34ad basekey:0x7ff5d9c22b80
  5977 ms     | 0x34ad PK11_DeriveWithTemplate()
  5977 ms  0x34ad ret:0x7ff5eb059f00
  5978 ms  0x34ad PR_Close()
  5978 ms  0x34ad fd:0x7ff5d9d6f160
  5978 ms     | 0x34ad PK11_Encrypt()
  5978 ms     | 0x34ad symkey:0x7ff5d9c22000
  5978 ms  0x34ad PR_Close()
  5978 ms  0x34ad fd:0x7ff5d9d6f220
  5978 ms     | 0x34ad PK11_Encrypt()
  5978 ms     | 0x34ad symkey:0x7ff5d9c21a00
  5980 ms  0x34ad PK11_DeriveWithFlags()
  5980 ms  0x34ad basekey:0x7ff5d9c22e00
  5980 ms     | 0x34ad PK11_DeriveWithTemplate()
  5980 ms  0x34ad ret:0x7ff5d9c21180
  5980 ms  0x34ad PK11_DeriveWithFlags()
  5980 ms  0x34ad basekey:0x7ff5d9c22e00
  5980 ms     | 0x34ad PK11_DeriveWithTemplate()
  5980 ms  0x34ad ret:0x7ff5d9c21180
  5980 ms  0x34ad PR_Close()
  5980 ms  0x34ad fd:0x7ff5d9d6f190
  5980 ms     | 0x34ad PK11_Encrypt()
  5980 ms     | 0x34ad symkey:0x7ff5d9c21e00
  5985 ms  0x34ad PK11_DeriveWithFlags()
  5985 ms  0x34ad basekey:0x7ff5d9c21680
  5985 ms     | 0x34ad PK11_DeriveWithTemplate()
  5985 ms  0x34ad ret:0x7ff5d9c22100
  5985 ms  0x34ad PK11_DeriveWithFlags()
  5985 ms  0x34ad basekey:0x7ff5d9c21680
  5985 ms     | 0x34ad PK11_DeriveWithTemplate()
  5985 ms  0x34ad ret:0x7ff5d9c22100
  5985 ms  0x34ad PK11_Encrypt()
  5985 ms  0x34ad symkey:0x7ff5d9c22b00
           /* TID 0x34b5 */
  5988 ms  0x34b5 PR_Close()
  5988 ms  0x34b5 fd:0x7ff5d9c12460
           /* TID 0x34ad */
  5988 ms  0x34ad PK11_Encrypt()
  5988 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  5989 ms  0x34b5 PR_Close()
  5989 ms  0x34b5 fd:0x7ff5d9c12460
           /* TID 0x34ad */
  6027 ms  0x34ad SSL_ImportFD()
  6027 ms  0x34ad ret:0x7ff5d9c12610
  6027 ms  0x34ad SSL_AuthCertificateHook()
  6027 ms  0x34ad fd:0x7ff5d9c12610
  6027 ms  0x34ad ret:0x0
  6027 ms  0x34ad PR_Connect()
  6027 ms  0x34ad fd:0x7ff5d9c12610
           /* TID 0x34b5 */
  6031 ms  0x34b5 PR_Close()
  6031 ms  0x34b5 fd:0x7ff5d9c12460
  6031 ms  0x34b5 PR_Close()
  6031 ms  0x34b5 fd:0x7ff5d9c12460
           /* TID 0x34ad */
  6069 ms  0x34ad SECKEY_CreateECPrivateKey()
  6069 ms  0x34ad cx:0x7ff5eb006c48
  6069 ms     | 0x34ad EC_ValidatePublicKey()
  6069 ms     | 0x34ad ret:0x0
  6069 ms  0x34ad ret:0x7ff5d9d25820::7ff5d9d25820  70 a4 dd d9                                      p...
  6069 ms  0x34ad SECKEY_CreateECPrivateKey()
  6069 ms  0x34ad cx:0x7ff5eb006c48
  6070 ms     | 0x34ad EC_ValidatePublicKey()
  6071 ms     | 0x34ad ret:0x0
  6071 ms  0x34ad ret:0x7ff5d9d28020::7ff5d9d28020  e0 a7 dd d9                                      ....
  6102 ms  0x34ad SSL_ImportFD()
  6102 ms  0x34ad ret:0x7ff5d9d6f9d0
  6102 ms  0x34ad SSL_AuthCertificateHook()
  6102 ms  0x34ad fd:0x7ff5d9d6f9d0
  6102 ms  0x34ad ret:0x0
  6102 ms  0x34ad PR_Connect()
  6102 ms  0x34ad fd:0x7ff5d9d6f9d0
  6102 ms  0x34ad SSL_ImportFD()
  6102 ms  0x34ad ret:0x7ff5d9d6fa00
  6102 ms  0x34ad SSL_AuthCertificateHook()
  6102 ms  0x34ad fd:0x7ff5d9d6fa00
  6102 ms  0x34ad ret:0x0
  6102 ms  0x34ad PR_Connect()
  6102 ms  0x34ad fd:0x7ff5d9d6fa00
  6102 ms  0x34ad SSL_ImportFD()
  6102 ms  0x34ad ret:0x7ff5d9d6f820
  6102 ms  0x34ad SSL_AuthCertificateHook()
  6102 ms  0x34ad fd:0x7ff5d9d6f820
  6102 ms  0x34ad ret:0x0
  6102 ms  0x34ad PR_Connect()
  6102 ms  0x34ad fd:0x7ff5d9d6f820
  6103 ms  0x34ad SSL_ImportFD()
  6103 ms  0x34ad ret:0x7ff5d9d6f8e0
  6103 ms  0x34ad SSL_AuthCertificateHook()
  6103 ms  0x34ad fd:0x7ff5d9d6f8e0
  6103 ms  0x34ad ret:0x0
  6103 ms  0x34ad PR_Connect()
  6103 ms  0x34ad fd:0x7ff5d9d6f8e0
  6104 ms  0x34ad SSL_ImportFD()
  6104 ms  0x34ad ret:0x7ff5d9d6f9a0
  6104 ms  0x34ad SSL_AuthCertificateHook()
  6104 ms  0x34ad fd:0x7ff5d9d6f9a0
  6104 ms  0x34ad ret:0x0
  6104 ms  0x34ad PR_Connect()
  6104 ms  0x34ad fd:0x7ff5d9d6f9a0
  6105 ms  0x34ad SSL_ImportFD()
  6105 ms  0x34ad ret:0x7ff5da253e80
  6105 ms  0x34ad SSL_AuthCertificateHook()
  6105 ms  0x34ad fd:0x7ff5da253e80
  6105 ms  0x34ad ret:0x0
  6105 ms  0x34ad PR_Connect()
  6105 ms  0x34ad fd:0x7ff5da253e80
  6115 ms  0x34ad PK11_Encrypt()
  6115 ms  0x34ad symkey:0x7ff5ecab7100
  6130 ms  0x34ad PK11_Derive()
  6130 ms  0x34ad basekey:0x7ff5d9c22100
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c21e80
  6130 ms  0x34ad PK11_PubDeriveWithKDF()
  6130 ms  0x34ad seckey:0x7ff5d9d25820
  6130 ms     | 0x34ad EC_ValidatePublicKey()
  6130 ms     | 0x34ad ret:0x0
  6130 ms  0x34ad ret:0x7ff5d9c22100
  6130 ms  SECKEY_ECParamsToKeySize()
  6130 ms  0x34ad ret:0xff
  6130 ms  0x34ad PK11_DeriveWithFlags()
  6130 ms  0x34ad basekey:0x7ff5d9c21e80
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c21d80
  6130 ms  0x34ad PK11_Derive()
  6130 ms  0x34ad basekey:0x7ff5d9c22100
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c22e00
  6130 ms  0x34ad PK11_DeriveWithFlags()
  6130 ms  0x34ad basekey:0x7ff5d9c22e00
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c21e80
  6130 ms  0x34ad PK11_DeriveWithFlags()
  6130 ms  0x34ad basekey:0x7ff5d9c22e00
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c22100
  6130 ms  0x34ad PK11_DeriveWithFlags()
  6130 ms  0x34ad basekey:0x7ff5d9c22e00
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c21d80
  6130 ms  0x34ad PK11_Derive()
  6130 ms  0x34ad basekey:0x7ff5d9c22e80
  6130 ms     | 0x34ad PK11_DeriveWithTemplate()
  6130 ms  0x34ad ret:0x7ff5d9c21e00
  6130 ms  0x34ad PK11_DeriveWithFlags()
  6130 ms  0x34ad basekey:0x7ff5d9c22100
  6131 ms     | 0x34ad PK11_DeriveWithTemplate()
  6131 ms  0x34ad ret:0x7ff5d9c22e00
  6131 ms  0x34ad PK11_DeriveWithFlags()
  6131 ms  0x34ad basekey:0x7ff5d9c22100
  6131 ms     | 0x34ad PK11_DeriveWithTemplate()
  6131 ms  0x34ad ret:0x7ff5d9c21d80
  6132 ms  SECKEY_ECParamsToKeySize()
  6132 ms  0x34ad ret:0x100
  6132 ms  SECKEY_ECParamsToBasePointOrderLen()
  6132 ms  0x34ad ret:0x100
  6132 ms  SECKEY_ECParamsToBasePointOrderLen()
  6132 ms  0x34ad ret:0x100
  6132 ms  0x34ad EC_ValidatePublicKey()
  6133 ms  0x34ad ret:0x0
  6135 ms  0x34ad PK11_DeriveWithFlags()
  6135 ms  0x34ad basekey:0x7ff5d9c22100
  6135 ms     | 0x34ad PK11_DeriveWithTemplate()
  6135 ms  0x34ad ret:0x7ff5d9c21d80
  6143 ms  0x34ad SECKEY_CreateECPrivateKey()
  6143 ms  0x34ad cx:0x7ff5eb007ae8
  6144 ms     | 0x34ad EC_ValidatePublicKey()
  6144 ms     | 0x34ad ret:0x0
  6144 ms  0x34ad ret:0x7ff5d9d7f820::7ff5d9d7f820  b0 95 25 da                                      ..%.
  6144 ms  0x34ad SECKEY_CreateECPrivateKey()
  6144 ms  0x34ad cx:0x7ff5eb007ae8
  6145 ms     | 0x34ad EC_ValidatePublicKey()
  6146 ms     | 0x34ad ret:0x0
  6146 ms  0x34ad ret:0x7ff5d9d81820::7ff5d9d81820  80 98 25 da                                      ..%.
  6147 ms  0x34ad SECKEY_CreateECPrivateKey()
  6147 ms  0x34ad cx:0x7ff5eb008168
  6147 ms     | 0x34ad EC_ValidatePublicKey()
  6147 ms     | 0x34ad ret:0x0
  6147 ms  0x34ad ret:0x7ff5d9d84020::7ff5d9d84020  e0 9c 25 da                                      ..%.
  6147 ms  0x34ad SECKEY_CreateECPrivateKey()
  6147 ms  0x34ad cx:0x7ff5eb008168
  6148 ms     | 0x34ad EC_ValidatePublicKey()
  6164 ms     | 0x34ad ret:0x0
  6164 ms  0x34ad ret:0x7ff5d9d86820::7ff5d9d86820  d0 93 25 da                                      ..%.
  6165 ms  0x34ad SECKEY_CreateECPrivateKey()
  6165 ms  0x34ad cx:0x7ff5eb007fc8
  6165 ms     | 0x34ad EC_ValidatePublicKey()
  6165 ms     | 0x34ad ret:0x0
  6165 ms  0x34ad ret:0x7ff5d9d89020::7ff5d9d89020  c0 99 25 da                                      ..%.
  6165 ms  0x34ad SECKEY_CreateECPrivateKey()
  6165 ms  0x34ad cx:0x7ff5eb007fc8
  6166 ms     | 0x34ad EC_ValidatePublicKey()
  6167 ms     | 0x34ad ret:0x0
  6167 ms  0x34ad ret:0x7ff5d9d8b020::7ff5d9d8b020  a0 9b 25 da                                      ..%.
  6167 ms  0x34ad SECKEY_CreateECPrivateKey()
  6167 ms  0x34ad cx:0x7ff5eb007e28
  6168 ms     | 0x34ad EC_ValidatePublicKey()
  6168 ms     | 0x34ad ret:0x0
  6168 ms  0x34ad ret:0x7ff5d9d8d820::7ff5d9d8d820  b0 9f 25 da                                      ..%.
  6168 ms  0x34ad SECKEY_CreateECPrivateKey()
  6168 ms  0x34ad cx:0x7ff5eb007e28
  6169 ms     | 0x34ad EC_ValidatePublicKey()
  6170 ms     | 0x34ad ret:0x0
  6170 ms  0x34ad ret:0x7ff5d9d8f820::7ff5d9d8f820  50 21 0d eb                                      P!..
  6176 ms  0x34ad SECKEY_CreateECPrivateKey()
  6176 ms  0x34ad cx:0x7ff5eb008308
  6176 ms     | 0x34ad EC_ValidatePublicKey()
  6176 ms     | 0x34ad ret:0x0
  6176 ms  0x34ad ret:0x7ff5d9d92020::7ff5d9d92020  30 23 0d eb                                      0#..
  6176 ms  0x34ad SECKEY_CreateECPrivateKey()
  6176 ms  0x34ad cx:0x7ff5eb008308
  6177 ms     | 0x34ad EC_ValidatePublicKey()
  6178 ms     | 0x34ad ret:0x0
  6178 ms  0x34ad ret:0x7ff5d9d94020::7ff5d9d94020  50 26 0d eb                                      P&..
  6179 ms  0x34ad SECKEY_CreateECPrivateKey()
  6179 ms  0x34ad cx:0x7ff5eb0084a8
  6179 ms     | 0x34ad EC_ValidatePublicKey()
  6179 ms     | 0x34ad ret:0x0
  6179 ms  0x34ad ret:0x7ff5d9d96820::7ff5d9d96820  30 28 0d eb                                      0(..
  6179 ms  0x34ad SECKEY_CreateECPrivateKey()
  6179 ms  0x34ad cx:0x7ff5eb0084a8
  6180 ms     | 0x34ad EC_ValidatePublicKey()
  6183 ms     | 0x34ad ret:0x0
  6183 ms  0x34ad ret:0x7ff5da109820::7ff5da109820  50 2b 0d eb                                      P+..
           /* TID 0x34b5 */
  6188 ms  0x34b5 PR_Close()
  6188 ms  0x34b5 fd:0x7ff5d9c126d0
           /* TID 0x34ad */
  6189 ms  0x34ad PK11_Encrypt()
  6189 ms  0x34ad symkey:0x7ff5ecab7100
  6206 ms  0x34ad PK11_Derive()
  6206 ms  0x34ad basekey:0x7ff5d9c21d80
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5d9c22e80
  6206 ms  0x34ad PK11_PubDeriveWithKDF()
  6206 ms  0x34ad seckey:0x7ff5d9d7f820
  6206 ms     | 0x34ad EC_ValidatePublicKey()
  6206 ms     | 0x34ad ret:0x0
  6206 ms  0x34ad ret:0x7ff5d9c21d80
  6206 ms  SECKEY_ECParamsToKeySize()
  6206 ms  0x34ad ret:0xff
  6206 ms  0x34ad PK11_DeriveWithFlags()
  6206 ms  0x34ad basekey:0x7ff5d9c22e80
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5d9c21180
  6206 ms  0x34ad PK11_Derive()
  6206 ms  0x34ad basekey:0x7ff5d9c21d80
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5ecab7800
  6206 ms  0x34ad PK11_DeriveWithFlags()
  6206 ms  0x34ad basekey:0x7ff5ecab7800
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5d9c22e80
  6206 ms  0x34ad PK11_DeriveWithFlags()
  6206 ms  0x34ad basekey:0x7ff5ecab7800
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5d9c21d80
  6206 ms  0x34ad PK11_DeriveWithFlags()
  6206 ms  0x34ad basekey:0x7ff5ecab7800
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5d9c21180
  6206 ms  0x34ad PK11_Derive()
  6206 ms  0x34ad basekey:0x7ff5ecab7600
  6206 ms     | 0x34ad PK11_DeriveWithTemplate()
  6206 ms  0x34ad ret:0x7ff5da26a600
  6207 ms  0x34ad PK11_DeriveWithFlags()
  6207 ms  0x34ad basekey:0x7ff5d9c21d80
  6207 ms     | 0x34ad PK11_DeriveWithTemplate()
  6207 ms  0x34ad ret:0x7ff5ecab7800
  6207 ms  0x34ad PK11_DeriveWithFlags()
  6207 ms  0x34ad basekey:0x7ff5d9c21d80
  6207 ms     | 0x34ad PK11_DeriveWithTemplate()
  6207 ms  0x34ad ret:0x7ff5d9c21180
  6208 ms  0x34ad PK11_DeriveWithFlags()
  6208 ms  0x34ad basekey:0x7ff5d9c21d80
  6208 ms     | 0x34ad PK11_DeriveWithTemplate()
  6208 ms  0x34ad ret:0x7ff5d9c21180
  6223 ms  0x34ad PK11_Derive()
  6223 ms  0x34ad basekey:0x7ff5d9c21180
  6223 ms     | 0x34ad PK11_DeriveWithTemplate()
  6223 ms  0x34ad ret:0x7ff5ecab7600
  6223 ms  0x34ad PK11_PubDeriveWithKDF()
  6223 ms  0x34ad seckey:0x7ff5d9d84020
  6223 ms     | 0x34ad EC_ValidatePublicKey()
  6223 ms     | 0x34ad ret:0x0
  6224 ms  0x34ad ret:0x7ff5d9c21180
  6224 ms  SECKEY_ECParamsToKeySize()
  6224 ms  0x34ad ret:0xff
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5ecab7600
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c22d80
  6224 ms  0x34ad PK11_Derive()
  6224 ms  0x34ad basekey:0x7ff5d9c21180
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c21a00
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5d9c21a00
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5ecab7600
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5d9c21a00
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c21180
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5d9c21a00
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c22d80
  6224 ms  0x34ad PK11_Derive()
  6224 ms  0x34ad basekey:0x7ff5d9c21b00
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c21700
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5d9c21180
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c21a00
  6224 ms  0x34ad PK11_DeriveWithFlags()
  6224 ms  0x34ad basekey:0x7ff5d9c21180
  6224 ms     | 0x34ad PK11_DeriveWithTemplate()
  6224 ms  0x34ad ret:0x7ff5d9c22d80
  6225 ms  0x34ad PK11_DeriveWithFlags()
  6225 ms  0x34ad basekey:0x7ff5d9c21180
  6225 ms     | 0x34ad PK11_DeriveWithTemplate()
  6226 ms  0x34ad ret:0x7ff5d9c22d80
  6226 ms  0x34ad PK11_Derive()
  6226 ms  0x34ad basekey:0x7ff5d9c22d80
  6226 ms     | 0x34ad PK11_DeriveWithTemplate()
  6226 ms  0x34ad ret:0x7ff5d9c21b00
  6226 ms  0x34ad PK11_PubDeriveWithKDF()
  6226 ms  0x34ad seckey:0x7ff5d9d89020
  6226 ms     | 0x34ad EC_ValidatePublicKey()
  6226 ms     | 0x34ad ret:0x0
  6227 ms  0x34ad ret:0x7ff5d9c22d80
  6227 ms  SECKEY_ECParamsToKeySize()
  6227 ms  0x34ad ret:0xff
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c21b00
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5ecab7c00
  6227 ms  0x34ad PK11_Derive()
  6227 ms  0x34ad basekey:0x7ff5d9c22d80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5d9c22b80
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c22b80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5d9c21b00
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c22b80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5d9c22d80
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c22b80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5ecab7c00
  6227 ms  0x34ad PK11_Derive()
  6227 ms  0x34ad basekey:0x7ff5d9c22780
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5d9c22000
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c22d80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5d9c22b80
  6227 ms  0x34ad PK11_DeriveWithFlags()
  6227 ms  0x34ad basekey:0x7ff5d9c22d80
  6227 ms     | 0x34ad PK11_DeriveWithTemplate()
  6227 ms  0x34ad ret:0x7ff5ecab7c00
  6228 ms  0x34ad PK11_DeriveWithFlags()
  6228 ms  0x34ad basekey:0x7ff5d9c22d80
  6228 ms     | 0x34ad PK11_DeriveWithTemplate()
  6228 ms  0x34ad ret:0x7ff5ecab7c00
  6230 ms  0x34ad PK11_Derive()
  6230 ms  0x34ad basekey:0x7ff5ecab7c00
  6230 ms     | 0x34ad PK11_DeriveWithTemplate()
  6230 ms  0x34ad ret:0x7ff5d9c22780
  6231 ms  0x34ad PK11_PubDeriveWithKDF()
  6231 ms  0x34ad seckey:0x7ff5d9d8d820
  6231 ms     | 0x34ad EC_ValidatePublicKey()
  6231 ms     | 0x34ad ret:0x0
  6231 ms  0x34ad ret:0x7ff5ecab7c00
  6231 ms  SECKEY_ECParamsToKeySize()
  6231 ms  0x34ad ret:0xff
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5d9c22780
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5eb059f00
  6231 ms  0x34ad PK11_Derive()
  6231 ms  0x34ad basekey:0x7ff5ecab7c00
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5eb058680
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5eb058680
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5d9c22780
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5eb058680
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5ecab7c00
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5eb058680
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5eb059f00
  6231 ms  0x34ad PK11_Derive()
  6231 ms  0x34ad basekey:0x7ff5da226100
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5d9c21580
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5ecab7c00
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5eb058680
  6231 ms  0x34ad PK11_DeriveWithFlags()
  6231 ms  0x34ad basekey:0x7ff5ecab7c00
  6231 ms     | 0x34ad PK11_DeriveWithTemplate()
  6231 ms  0x34ad ret:0x7ff5eb059f00
  6241 ms  0x34ad PK11_DeriveWithFlags()
  6241 ms  0x34ad basekey:0x7ff5ecab7c00
  6241 ms     | 0x34ad PK11_DeriveWithTemplate()
  6241 ms  0x34ad ret:0x7ff5eb059f00
  6241 ms  0x34ad PK11_Derive()
  6241 ms  0x34ad basekey:0x7ff5eb059f00
  6241 ms     | 0x34ad PK11_DeriveWithTemplate()
  6241 ms  0x34ad ret:0x7ff5da226100
  6241 ms  0x34ad PK11_PubDeriveWithKDF()
  6241 ms  0x34ad seckey:0x7ff5d9d92020
  6242 ms     | 0x34ad EC_ValidatePublicKey()
  6242 ms     | 0x34ad ret:0x0
  6242 ms  0x34ad ret:0x7ff5eb059f00
  6242 ms  SECKEY_ECParamsToKeySize()
  6242 ms  0x34ad ret:0xff
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5da226100
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c21600
  6242 ms  0x34ad PK11_Derive()
  6242 ms  0x34ad basekey:0x7ff5eb059f00
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c21080
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5d9c21080
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5da226100
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5d9c21080
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5eb059f00
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5d9c21080
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c21600
  6242 ms  0x34ad PK11_Derive()
  6242 ms  0x34ad basekey:0x7ff5d9c22380
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c22480
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5eb059f00
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c21080
  6242 ms  0x34ad PK11_DeriveWithFlags()
  6242 ms  0x34ad basekey:0x7ff5eb059f00
  6242 ms     | 0x34ad PK11_DeriveWithTemplate()
  6242 ms  0x34ad ret:0x7ff5d9c21600
  6243 ms  0x34ad PK11_DeriveWithFlags()
  6243 ms  0x34ad basekey:0x7ff5eb059f00
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c21600
  6243 ms  0x34ad PK11_Derive()
  6243 ms  0x34ad basekey:0x7ff5d9c21600
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c22380
  6243 ms  0x34ad PK11_PubDeriveWithKDF()
  6243 ms  0x34ad seckey:0x7ff5d9d96820
  6243 ms     | 0x34ad EC_ValidatePublicKey()
  6243 ms     | 0x34ad ret:0x0
  6243 ms  0x34ad ret:0x7ff5d9c21600
  6243 ms  SECKEY_ECParamsToKeySize()
  6243 ms  0x34ad ret:0xff
  6243 ms  0x34ad PK11_DeriveWithFlags()
  6243 ms  0x34ad basekey:0x7ff5d9c22380
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c22c00
  6243 ms  0x34ad PK11_Derive()
  6243 ms  0x34ad basekey:0x7ff5d9c21600
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c22080
  6243 ms  0x34ad PK11_DeriveWithFlags()
  6243 ms  0x34ad basekey:0x7ff5d9c22080
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c22380
  6243 ms  0x34ad PK11_DeriveWithFlags()
  6243 ms  0x34ad basekey:0x7ff5d9c22080
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6243 ms  0x34ad ret:0x7ff5d9c21600
  6243 ms  0x34ad PK11_DeriveWithFlags()
  6243 ms  0x34ad basekey:0x7ff5d9c22080
  6243 ms     | 0x34ad PK11_DeriveWithTemplate()
  6244 ms  0x34ad ret:0x7ff5d9c22c00
  6244 ms  0x34ad PK11_Derive()
  6244 ms  0x34ad basekey:0x7ff5d9c22500
  6244 ms     | 0x34ad PK11_DeriveWithTemplate()
  6244 ms  0x34ad ret:0x7ff5eb059e80
  6244 ms  0x34ad PK11_DeriveWithFlags()
  6244 ms  0x34ad basekey:0x7ff5d9c21600
  6244 ms     | 0x34ad PK11_DeriveWithTemplate()
  6244 ms  0x34ad ret:0x7ff5d9c22080
  6244 ms  0x34ad PK11_DeriveWithFlags()
  6244 ms  0x34ad basekey:0x7ff5d9c21600
  6244 ms     | 0x34ad PK11_DeriveWithTemplate()
  6244 ms  0x34ad ret:0x7ff5d9c22c00
  6244 ms  0x34ad PK11_DeriveWithFlags()
  6244 ms  0x34ad basekey:0x7ff5d9c21600
  6244 ms     | 0x34ad PK11_DeriveWithTemplate()
  6244 ms  0x34ad ret:0x7ff5d9c22c00
           /* TID 0x34b5 */
  6286 ms  0x34b5 PR_Close()
  6286 ms  0x34b5 fd:0x7ff5d9c12c10
           /* TID 0x3544 */
  6286 ms  0x3544 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6286 ms  0x3544 ret:0x0
           /* TID 0x34ad */
  6287 ms  0x34ad SSL_AuthCertificateComplete()
  6287 ms  0x34ad fd:0x7ff5d9c12610
  6287 ms  0x34ad err:0x0
  6287 ms     | 0x34ad PK11_DeriveWithFlags()
  6287 ms     | 0x34ad basekey:0x7ff5d9c21e00
  6287 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6287 ms     | 0x34ad ret:0x7ff5d9c22c00
  6287 ms     | 0x34ad PK11_DeriveWithFlags()
  6287 ms     | 0x34ad basekey:0x7ff5d9c21e00
  6287 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6287 ms     | 0x34ad ret:0x7ff5d9c22500
  6287 ms     | 0x34ad PK11_DeriveWithFlags()
  6287 ms     | 0x34ad basekey:0x7ff5d9c21e00
  6287 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6287 ms     | 0x34ad ret:0x7ff5d9c21780
  6287 ms     | 0x34ad PK11_DeriveWithFlags()
  6287 ms     | 0x34ad basekey:0x7ff5d9c21e80
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c22f00
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c21e80
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c21380
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c22500
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c21380
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c22500
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9d59f00
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c21e80
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c22e00
  6288 ms     | 0x34ad PK11_Encrypt()
  6288 ms     | 0x34ad symkey:0x7ff5d9c22f00
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c22c00
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c22e00
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c22c00
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9d59f00
  6288 ms     | 0x34ad PK11_DeriveWithFlags()
  6288 ms     | 0x34ad basekey:0x7ff5d9c21e00
  6288 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6288 ms     | 0x34ad ret:0x7ff5d9c22f00
  6288 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6288 ms     | 0x34ad privk:0x7ff5d9d28020::7ff5d9d28020  e0 a7 dd d9                                      ....
  6289 ms     | 0x34ad privk:0x7ff5d9d28020::7ff5d9d28020  e5 e5 e5 e5                                      ....
  6289 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6289 ms     | 0x34ad privk:0x7ff5d9d25820::7ff5d9d25820  70 a4 dd d9                                      p...
  6289 ms     | 0x34ad privk:0x7ff5d9d25820::7ff5d9d25820  e5 e5 e5 e5                                      ....
  6289 ms  0x34ad PK11_Encrypt()
  6289 ms  0x34ad symkey:0x7ff5d9c22e00
  6289 ms  0x34ad PK11_Encrypt()
  6289 ms  0x34ad symkey:0x7ff5d9c22e00
  6298 ms  0x34ad PK11_Encrypt()
  6298 ms  0x34ad symkey:0x7ff5d9c22b00
  6330 ms  0x34ad PK11_DeriveWithFlags()
  6330 ms  0x34ad basekey:0x7ff5d9c22f00
  6330 ms     | 0x34ad PK11_DeriveWithTemplate()
  6330 ms  0x34ad ret:0x7ff5d9c22100
  6330 ms  0x34ad PK11_DeriveWithFlags()
  6330 ms  0x34ad basekey:0x7ff5d9c22f00
  6330 ms     | 0x34ad PK11_DeriveWithTemplate()
  6330 ms  0x34ad ret:0x7ff5d9c22100
  6330 ms  0x34ad PK11_Encrypt()
  6330 ms  0x34ad symkey:0x7ff5d9c22e00
           /* TID 0x34b5 */
  6379 ms  0x34b5 PR_Close()
  6379 ms  0x34b5 fd:0x7ff5da134d30
           /* TID 0x3545 */
  6379 ms  0x3545 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6379 ms  0x3545 ret:0x0
           /* TID 0x34ad */
  6380 ms  0x34ad SSL_AuthCertificateComplete()
  6380 ms  0x34ad fd:0x7ff5d9d6f9d0
  6380 ms  0x34ad err:0x0
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5da26a600
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9c22100
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5da26a600
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9c21e80
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5da26a600
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9c21e00
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c22e80
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d59f00
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c22e80
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d5aa80
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c21e80
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d5aa80
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c21e80
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d5ab00
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c22e80
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5ecab7800
  6380 ms     | 0x34ad PK11_Encrypt()
  6380 ms     | 0x34ad symkey:0x7ff5d9d59f00
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c22100
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5ecab7800
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5d9c22100
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d5ab00
  6380 ms     | 0x34ad PK11_DeriveWithFlags()
  6380 ms     | 0x34ad basekey:0x7ff5da26a600
  6380 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6380 ms     | 0x34ad ret:0x7ff5d9d59f00
  6381 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6381 ms     | 0x34ad privk:0x7ff5d9d81820::7ff5d9d81820  80 98 25 da                                      ..%.
  6381 ms     | 0x34ad privk:0x7ff5d9d81820::7ff5d9d81820  e5 e5 e5 e5                                      ....
  6381 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6381 ms     | 0x34ad privk:0x7ff5d9d7f820::7ff5d9d7f820  b0 95 25 da                                      ..%.
  6381 ms     | 0x34ad privk:0x7ff5d9d7f820::7ff5d9d7f820  e5 e5 e5 e5                                      ....
  6381 ms  0x34ad SSL_AuthCertificateComplete()
  6381 ms  0x34ad fd:0x7ff5da253e80
  6381 ms  0x34ad err:0x0
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5eb059e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9c21d80
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5eb059e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9c22e80
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5eb059e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5da26a600
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c22380
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ab00
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c22380
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ab80
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c22e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ab80
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c22e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ac00
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c22380
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9c22080
  6381 ms     | 0x34ad PK11_Encrypt()
  6381 ms     | 0x34ad symkey:0x7ff5d9d5ab00
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c21d80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9c22080
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5d9c21d80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ac00
  6381 ms     | 0x34ad PK11_DeriveWithFlags()
  6381 ms     | 0x34ad basekey:0x7ff5eb059e80
  6381 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6381 ms     | 0x34ad ret:0x7ff5d9d5ab00
  6381 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6381 ms     | 0x34ad privk:0x7ff5da109820::7ff5da109820  50 2b 0d eb                                      P+..
  6382 ms     | 0x34ad privk:0x7ff5da109820::7ff5da109820  e5 e5 e5 e5                                      ....
  6382 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6382 ms     | 0x34ad privk:0x7ff5d9d96820::7ff5d9d96820  30 28 0d eb                                      0(..
  6382 ms     | 0x34ad privk:0x7ff5d9d96820::7ff5d9d96820  e5 e5 e5 e5                                      ....
  6382 ms  0x34ad PK11_Encrypt()
  6382 ms  0x34ad symkey:0x7ff5ecab7800
  6382 ms  0x34ad PK11_Encrypt()
  6382 ms  0x34ad symkey:0x7ff5ecab7800
  6382 ms  0x34ad PK11_Encrypt()
  6382 ms  0x34ad symkey:0x7ff5d9c22080
  6382 ms  0x34ad PK11_Encrypt()
  6382 ms  0x34ad symkey:0x7ff5ecab7800
  6382 ms  0x34ad PK11_Encrypt()
  6382 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
  6383 ms  0x34ad PK11_Encrypt()
  6383 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6384 ms  0x34b5 PR_Close()
  6384 ms  0x34b5 fd:0x7ff5eb0c5af0
           /* TID 0x3547 */
  6384 ms  0x3547 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6384 ms  0x3547 ret:0x0
           /* TID 0x34ad */
  6385 ms  0x34ad PK11_Encrypt()
  6385 ms  0x34ad symkey:0x7ff5ecab7800
  6385 ms  0x34ad PK11_Encrypt()
  6385 ms  0x34ad symkey:0x7ff5ecab7800
  6385 ms  0x34ad PK11_Encrypt()
  6385 ms  0x34ad symkey:0x7ff5ecab7800
  6385 ms  0x34ad PK11_Encrypt()
  6385 ms  0x34ad symkey:0x7ff5ecab7800
  6385 ms  0x34ad PK11_Encrypt()
  6385 ms  0x34ad symkey:0x7ff5ecab7800
  6386 ms  0x34ad SSL_AuthCertificateComplete()
  6386 ms  0x34ad fd:0x7ff5d9d6f8e0
  6386 ms  0x34ad err:0x0
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21700
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c21600
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21700
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c22380
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21700
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5eb059e80
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5ecab7600
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9d5ac00
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5ecab7600
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c22700
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c22380
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c22700
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c22380
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5ecab7600
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c21a00
  6386 ms     | 0x34ad PK11_Encrypt()
  6386 ms     | 0x34ad symkey:0x7ff5d9d5ac00
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21600
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9c21a00
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21600
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6386 ms     | 0x34ad PK11_DeriveWithFlags()
  6386 ms     | 0x34ad basekey:0x7ff5d9c21700
  6386 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6386 ms     | 0x34ad ret:0x7ff5d9d5ac00
  6386 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6386 ms     | 0x34ad privk:0x7ff5d9d86820::7ff5d9d86820  d0 93 25 da                                      ..%.
  6386 ms     | 0x34ad privk:0x7ff5d9d86820::7ff5d9d86820  e5 e5 e5 e5                                      ....
  6386 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6386 ms     | 0x34ad privk:0x7ff5d9d84020::7ff5d9d84020  e0 9c 25 da                                      ..%.
  6386 ms     | 0x34ad privk:0x7ff5d9d84020::7ff5d9d84020  e5 e5 e5 e5                                      ....
           /* TID 0x34b5 */
  6388 ms  0x34b5 PR_Close()
  6388 ms  0x34b5 fd:0x7ff5eb0c50d0
           /* TID 0x34ad */
  6392 ms  0x34ad PK11_Encrypt()
  6392 ms  0x34ad symkey:0x7ff5d9c21a00
  6392 ms  0x34ad PK11_Encrypt()
  6392 ms  0x34ad symkey:0x7ff5ecab7800
  6392 ms  0x34ad PK11_Encrypt()
  6392 ms  0x34ad symkey:0x7ff5ecab7800
  6393 ms  0x34ad PK11_Encrypt()
  6393 ms  0x34ad symkey:0x7ff5ecab7800
  6393 ms  0x34ad PK11_Encrypt()
  6393 ms  0x34ad symkey:0x7ff5ecab7800
  6393 ms  0x34ad PK11_Encrypt()
  6393 ms  0x34ad symkey:0x7ff5ecab7800
  6393 ms  0x34ad PK11_Encrypt()
  6393 ms  0x34ad symkey:0x7ff5ecab7800
  6393 ms  0x34ad PK11_Encrypt()
  6393 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6396 ms  0x34b5 PR_Close()
  6396 ms  0x34b5 fd:0x7ff5d9c129d0
           /* TID 0x3546 */
  6396 ms  0x3546 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6396 ms  0x3546 ret:0x0
           /* TID 0x34ad */
  6396 ms  0x34ad SSL_AuthCertificateComplete()
  6396 ms  0x34ad fd:0x7ff5d9d6f820
  6396 ms  0x34ad err:0x0
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c22000
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9c21180
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c22000
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5ecab7600
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c22000
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9c21700
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c21b00
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c21b00
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9f2d800
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5ecab7600
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9f2d800
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5ecab7600
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9fed880
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c21b00
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6396 ms     | 0x34ad ret:0x7ff5d9c22b80
  6396 ms     | 0x34ad PK11_Encrypt()
  6396 ms     | 0x34ad symkey:0x7ff5d9d5aa00
  6396 ms     | 0x34ad PK11_DeriveWithFlags()
  6396 ms     | 0x34ad basekey:0x7ff5d9c21180
  6396 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6397 ms     | 0x34ad ret:0x7ff5d9c22b80
  6397 ms     | 0x34ad PK11_DeriveWithFlags()
  6397 ms     | 0x34ad basekey:0x7ff5d9c21180
  6397 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6397 ms     | 0x34ad ret:0x7ff5d9fed880
  6397 ms     | 0x34ad PK11_DeriveWithFlags()
  6397 ms     | 0x34ad basekey:0x7ff5d9c22000
  6397 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6397 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6397 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6397 ms     | 0x34ad privk:0x7ff5d9d8b020::7ff5d9d8b020  a0 9b 25 da                                      ..%.
  6397 ms     | 0x34ad privk:0x7ff5d9d8b020::7ff5d9d8b020  e5 e5 e5 e5                                      ....
  6397 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6397 ms     | 0x34ad privk:0x7ff5d9d89020::7ff5d9d89020  c0 99 25 da                                      ..%.
  6397 ms     | 0x34ad privk:0x7ff5d9d89020::7ff5d9d89020  e5 e5 e5 e5                                      ....
  6397 ms  0x34ad PK11_Encrypt()
  6397 ms  0x34ad symkey:0x7ff5d9c22b80
  6397 ms  0x34ad PK11_Encrypt()
  6397 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6402 ms  0x34b5 PR_Close()
  6402 ms  0x34b5 fd:0x7ff5d9d6fac0
           /* TID 0x3548 */
  6402 ms  0x3548 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6402 ms  0x3548 ret:0x0
           /* TID 0x34ad */
  6402 ms  0x34ad SSL_AuthCertificateComplete()
  6402 ms  0x34ad fd:0x7ff5d9d6fa00
  6402 ms  0x34ad err:0x0
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c21580
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9c22d80
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c21580
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9c21b00
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c21580
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9c22000
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c22780
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9fed880
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c22780
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9d59b80
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c21b00
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5d9d59b80
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c21b00
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5da1e8180
  6402 ms     | 0x34ad PK11_DeriveWithFlags()
  6402 ms     | 0x34ad basekey:0x7ff5d9c22780
  6402 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6402 ms     | 0x34ad ret:0x7ff5eb058680
  6402 ms     | 0x34ad PK11_Encrypt()
  6402 ms     | 0x34ad symkey:0x7ff5d9fed880
  6403 ms     | 0x34ad PK11_DeriveWithFlags()
  6403 ms     | 0x34ad basekey:0x7ff5d9c22d80
  6403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6403 ms     | 0x34ad ret:0x7ff5eb058680
  6403 ms     | 0x34ad PK11_DeriveWithFlags()
  6403 ms     | 0x34ad basekey:0x7ff5d9c22d80
  6403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6403 ms     | 0x34ad ret:0x7ff5da1e8180
  6403 ms     | 0x34ad PK11_DeriveWithFlags()
  6403 ms     | 0x34ad basekey:0x7ff5d9c21580
  6403 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6403 ms     | 0x34ad ret:0x7ff5d9fed880
  6403 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6403 ms     | 0x34ad privk:0x7ff5d9d8f820::7ff5d9d8f820  50 21 0d eb                                      P!..
  6403 ms     | 0x34ad privk:0x7ff5d9d8f820::7ff5d9d8f820  e5 e5 e5 e5                                      ....
  6403 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6403 ms     | 0x34ad privk:0x7ff5d9d8d820::7ff5d9d8d820  b0 9f 25 da                                      ..%.
  6403 ms     | 0x34ad privk:0x7ff5d9d8d820::7ff5d9d8d820  e5 e5 e5 e5                                      ....
  6404 ms  0x34ad PK11_Encrypt()
  6404 ms  0x34ad symkey:0x7ff5eb058680
  6404 ms  0x34ad PK11_Encrypt()
  6404 ms  0x34ad symkey:0x7ff5ecab7800
  6404 ms  0x34ad PK11_Encrypt()
  6404 ms  0x34ad symkey:0x7ff5d9c22e00
  6422 ms  0x34ad PK11_DeriveWithFlags()
  6422 ms  0x34ad basekey:0x7ff5d9d59f00
  6422 ms     | 0x34ad PK11_DeriveWithTemplate()
  6422 ms  0x34ad ret:0x7ff5ecab7c00
  6422 ms  0x34ad PK11_DeriveWithFlags()
  6422 ms  0x34ad basekey:0x7ff5d9d59f00
  6422 ms     | 0x34ad PK11_DeriveWithTemplate()
  6422 ms  0x34ad ret:0x7ff5ecab7c00
  6422 ms  0x34ad PK11_Encrypt()
  6422 ms  0x34ad symkey:0x7ff5ecab7800
  6423 ms  0x34ad PK11_DeriveWithFlags()
  6423 ms  0x34ad basekey:0x7ff5d9d5ab00
  6423 ms     | 0x34ad PK11_DeriveWithTemplate()
  6424 ms  0x34ad ret:0x7ff5ecab7c00
  6424 ms  0x34ad PK11_DeriveWithFlags()
  6424 ms  0x34ad basekey:0x7ff5d9d5ab00
  6424 ms     | 0x34ad PK11_DeriveWithTemplate()
  6424 ms  0x34ad ret:0x7ff5ecab7c00
  6424 ms  0x34ad PR_Close()
  6424 ms  0x34ad fd:0x7ff5da253e80
  6424 ms     | 0x34ad PK11_Encrypt()
  6424 ms     | 0x34ad symkey:0x7ff5d9c22080
  6428 ms  0x34ad PK11_Encrypt()
  6428 ms  0x34ad symkey:0x7ff5ecab7800
  6428 ms  0x34ad PK11_Encrypt()
  6428 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6429 ms  0x34b5 PR_Close()
  6429 ms  0x34b5 fd:0x7ff5d9fb9b80
           /* TID 0x34ad */
  6429 ms  0x34ad PK11_DeriveWithFlags()
  6429 ms  0x34ad basekey:0x7ff5d9d5ac00
  6429 ms     | 0x34ad PK11_DeriveWithTemplate()
  6429 ms  0x34ad ret:0x7ff5da26a600
  6429 ms  0x34ad PK11_DeriveWithFlags()
  6429 ms  0x34ad basekey:0x7ff5d9d5ac00
  6429 ms     | 0x34ad PK11_DeriveWithTemplate()
  6429 ms  0x34ad ret:0x7ff5da26a600
  6429 ms  0x34ad PR_Close()
  6429 ms  0x34ad fd:0x7ff5d9d6f8e0
  6429 ms     | 0x34ad PK11_Encrypt()
  6429 ms     | 0x34ad symkey:0x7ff5d9c21a00
  6429 ms  0x34ad PK11_Encrypt()
  6429 ms  0x34ad symkey:0x7ff5ecab7800
  6434 ms  0x34ad PK11_Encrypt()
  6434 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6434 ms  0x34b5 PR_Close()
  6434 ms  0x34b5 fd:0x7ff5d9d6f310
  6438 ms  0x34b5 PR_Close()
  6438 ms  0x34b5 fd:0x7ff5d9c12910
  6438 ms  0x34b5 PR_Close()
  6438 ms  0x34b5 fd:0x7ff5d9c12d90
           /* TID 0x3544 */
  6438 ms  0x3544 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  6438 ms  0x3544 ret:0x0
           /* TID 0x34ad */
  6438 ms  0x34ad PK11_DeriveWithFlags()
  6438 ms  0x34ad basekey:0x7ff5d9d5aa00
  6438 ms     | 0x34ad PK11_DeriveWithTemplate()
  6438 ms  0x34ad ret:0x7ff5eb059e80
  6438 ms  0x34ad PK11_DeriveWithFlags()
  6438 ms  0x34ad basekey:0x7ff5d9d5aa00
  6438 ms     | 0x34ad PK11_DeriveWithTemplate()
  6438 ms  0x34ad ret:0x7ff5eb059e80
  6438 ms  0x34ad PR_Close()
  6438 ms  0x34ad fd:0x7ff5d9d6f820
  6438 ms     | 0x34ad PK11_Encrypt()
  6438 ms     | 0x34ad symkey:0x7ff5d9c22b80
  6439 ms  0x34ad SSL_AuthCertificateComplete()
  6439 ms  0x34ad fd:0x7ff5d9d6f9a0
  6439 ms  0x34ad err:0x0
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c22480
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c21700
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c22480
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5ecab7600
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c22480
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c21180
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5da226100
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5da226100
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9f2d800
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5ecab7600
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9f2d800
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5ecab7600
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c22b80
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5da226100
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c21080
  6439 ms     | 0x34ad PK11_Encrypt()
  6439 ms     | 0x34ad symkey:0x7ff5d9d5aa00
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c21700
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c21080
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c21700
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9c22b80
  6439 ms     | 0x34ad PK11_DeriveWithFlags()
  6439 ms     | 0x34ad basekey:0x7ff5d9c22480
  6439 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  6439 ms     | 0x34ad ret:0x7ff5d9d5aa00
  6439 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6439 ms     | 0x34ad privk:0x7ff5d9d94020::7ff5d9d94020  50 26 0d eb                                      P&..
  6439 ms     | 0x34ad privk:0x7ff5d9d94020::7ff5d9d94020  e5 e5 e5 e5                                      ....
  6439 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  6439 ms     | 0x34ad privk:0x7ff5d9d92020::7ff5d9d92020  30 23 0d eb                                      0#..
  6439 ms     | 0x34ad privk:0x7ff5d9d92020::7ff5d9d92020  e5 e5 e5 e5                                      ....
  6445 ms  0x34ad PK11_Encrypt()
  6445 ms  0x34ad symkey:0x7ff5d9c21080
  6445 ms  0x34ad PK11_Encrypt()
  6445 ms  0x34ad symkey:0x7ff5ecab7800
  6445 ms  0x34ad PK11_DeriveWithFlags()
  6445 ms  0x34ad basekey:0x7ff5d9fed880
  6445 ms     | 0x34ad PK11_DeriveWithTemplate()
  6445 ms  0x34ad ret:0x7ff5eb059f00
  6446 ms  0x34ad PK11_DeriveWithFlags()
  6446 ms  0x34ad basekey:0x7ff5d9fed880
  6446 ms     | 0x34ad PK11_DeriveWithTemplate()
  6446 ms  0x34ad ret:0x7ff5eb059f00
  6446 ms  0x34ad PR_Close()
  6446 ms  0x34ad fd:0x7ff5d9d6fa00
  6446 ms     | 0x34ad PK11_Encrypt()
  6446 ms     | 0x34ad symkey:0x7ff5eb058680
           /* TID 0x34b5 */
  6476 ms  0x34b5 PR_Close()
  6476 ms  0x34b5 fd:0x7ff5d9c12d90
           /* TID 0x34ad */
  6482 ms  0x34ad PK11_DeriveWithFlags()
  6482 ms  0x34ad basekey:0x7ff5d9d5aa00
  6482 ms     | 0x34ad PK11_DeriveWithTemplate()
  6482 ms  0x34ad ret:0x7ff5d9c22000
  6482 ms  0x34ad PK11_DeriveWithFlags()
  6482 ms  0x34ad basekey:0x7ff5d9d5aa00
  6482 ms     | 0x34ad PK11_DeriveWithTemplate()
  6482 ms  0x34ad ret:0x7ff5d9c22000
  6482 ms  0x34ad PR_Close()
  6482 ms  0x34ad fd:0x7ff5d9d6f9a0
  6482 ms     | 0x34ad PK11_Encrypt()
  6482 ms     | 0x34ad symkey:0x7ff5d9c21080
           /* TID 0x34b5 */
  6490 ms  0x34b5 PR_Close()
  6490 ms  0x34b5 fd:0x7ff5d9d6f310
  6498 ms  0x34b5 PR_Close()
  6498 ms  0x34b5 fd:0x7ff5d9c12910
  6504 ms  0x34b5 PR_Close()
  6504 ms  0x34b5 fd:0x7ff5d9c12910
  6510 ms  0x34b5 PR_Close()
  6510 ms  0x34b5 fd:0x7ff5d9c12910
  6513 ms  0x34b5 PR_Close()
  6513 ms  0x34b5 fd:0x7ff5d9c12910
           /* TID 0x34ad */
  6514 ms  0x34ad PK11_Encrypt()
  6514 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6517 ms  0x34b5 PR_Close()
  6517 ms  0x34b5 fd:0x7ff5d9c12910
           /* TID 0x34ad */
  6518 ms  0x34ad PK11_Encrypt()
  6518 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6523 ms  0x34b5 PR_Close()
  6523 ms  0x34b5 fd:0x7ff5d9d6f6d0
           /* TID 0x34ad */
  6523 ms  0x34ad PK11_Encrypt()
  6523 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6544 ms  0x34b5 PR_Close()
  6544 ms  0x34b5 fd:0x7ff5d9d6f6a0
           /* TID 0x34ad */
  6548 ms  0x34ad PK11_Encrypt()
  6548 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  6550 ms  0x34b5 PR_Close()
  6550 ms  0x34b5 fd:0x7ff5d9c12910
  6553 ms  0x34b5 PR_Close()
  6553 ms  0x34b5 fd:0x7ff5d9d6f460
  6555 ms  0x34b5 PR_Close()
  6555 ms  0x34b5 fd:0x7ff5d9d6f2b0
  6561 ms  0x34b5 PR_Close()
  6561 ms  0x34b5 fd:0x7ff5d9d6f2b0
           /* TID 0x34ad */
  6563 ms  0x34ad PK11_Encrypt()
  6563 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  6564 ms  0x34b5 PR_Close()
  6564 ms  0x34b5 fd:0x7ff5d9d6f2b0
           /* TID 0x34a2 */
  6592 ms  0x34a2 PR_Close()
  6592 ms  0x34a2 fd:0x7ff5d9d6f700
           /* TID 0x34b5 */
  6594 ms  0x34b5 PR_Close()
  6594 ms  0x34b5 fd:0x7ff5d9d6f2b0
           /* TID 0x34ad */
  6595 ms  0x34ad PK11_Encrypt()
  6595 ms  0x34ad symkey:0x7ff5d9c22400
  6724 ms  0x34ad PK11_Encrypt()
  6724 ms  0x34ad symkey:0x7ff5d9c22400
  6733 ms  0x34ad PK11_Encrypt()
  6733 ms  0x34ad symkey:0x7ff5d9c22400
  6739 ms  0x34ad PK11_Encrypt()
  6739 ms  0x34ad symkey:0x7ff5d9c22e00
  6756 ms  0x34ad PK11_Encrypt()
  6756 ms  0x34ad symkey:0x7ff5eb059e00
           /* TID 0x34b5 */
  6771 ms  0x34b5 PR_Close()
  6771 ms  0x34b5 fd:0x7ff5d9f6cac0
           /* TID 0x34ad */
  6771 ms  0x34ad PK11_Encrypt()
  6771 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  6800 ms  0x34b5 PR_Close()
  6800 ms  0x34b5 fd:0x7ff5d9fb90d0
  6804 ms  0x34b5 PR_Close()
  6804 ms  0x34b5 fd:0x7ff5d9fb90d0
  6806 ms  0x34b5 PR_Close()
  6806 ms  0x34b5 fd:0x7ff5d9fb9c10
  6808 ms  0x34b5 PR_Close()
  6808 ms  0x34b5 fd:0x7ff5d9fb9c10
           /* TID 0x34ad */
  6810 ms  0x34ad PK11_Encrypt()
  6810 ms  0x34ad symkey:0x7ff5eb059e00
           /* TID 0x34b5 */
  6810 ms  0x34b5 PR_Close()
  6810 ms  0x34b5 fd:0x7ff5d9fb9c10
  6811 ms  0x34b5 PR_Close()
  6811 ms  0x34b5 fd:0x7ff5d9d6f310
           /* TID 0x34ad */
  6811 ms  0x34ad PK11_Encrypt()
  6811 ms  0x34ad symkey:0x7ff5d9c22e00
           /* TID 0x34b5 */
  6812 ms  0x34b5 PR_Close()
  6812 ms  0x34b5 fd:0x7ff5d9c124c0
  6815 ms  0x34b5 PR_Close()
  6815 ms  0x34b5 fd:0x7ff5d9fb9bb0
           /* TID 0x34ad */
  6831 ms  0x34ad PK11_Encrypt()
  6831 ms  0x34ad symkey:0x7ff5ecab7100
  6831 ms  0x34ad PK11_Encrypt()
  6831 ms  0x34ad symkey:0x7ff5ecab7100
  6874 ms  0x34ad PK11_Encrypt()
  6874 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34b5 */
  6875 ms  0x34b5 PR_Close()
  6875 ms  0x34b5 fd:0x7ff5d9d6f310
           /* TID 0x34ad */
  6886 ms  0x34ad PK11_Encrypt()
  6886 ms  0x34ad symkey:0x7ff5ecab7100
  6887 ms  0x34ad PK11_Encrypt()
  6887 ms  0x34ad symkey:0x7ff5ecab7100
  6892 ms  0x34ad PK11_Encrypt()
  6892 ms  0x34ad symkey:0x7ff5ecab7100
  6898 ms  0x34ad PK11_Encrypt()
  6898 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  6914 ms  0x34b5 PR_Close()
  6914 ms  0x34b5 fd:0x7ff5da134ac0
  6916 ms  0x34b5 PR_Close()
  6916 ms  0x34b5 fd:0x7ff5d9fb9bb0
           /* TID 0x34ad */
  6918 ms  0x34ad SSL_ImportFD()
  6918 ms  0x34ad ret:0x7ff5da134e80
  6918 ms  0x34ad SSL_AuthCertificateHook()
  6918 ms  0x34ad fd:0x7ff5da134e80
  6918 ms  0x34ad ret:0x0
  6918 ms  0x34ad PR_Connect()
  6918 ms  0x34ad fd:0x7ff5da134e80
  6919 ms  0x34ad SSL_ImportFD()
  6919 ms  0x34ad ret:0x7ff5da2536d0
  6919 ms  0x34ad SSL_AuthCertificateHook()
  6919 ms  0x34ad fd:0x7ff5da2536d0
  6919 ms  0x34ad ret:0x0
  6919 ms  0x34ad PR_Connect()
  6919 ms  0x34ad fd:0x7ff5da2536d0
  6943 ms  0x34ad PK11_Encrypt()
  6943 ms  0x34ad symkey:0x7ff5d9c22400
           /* TID 0x34b5 */
  6944 ms  0x34b5 PR_Close()
  6944 ms  0x34b5 fd:0x7ff5d9fb92e0
           /* TID 0x34ad */
  6959 ms  0x34ad SECKEY_CreateECPrivateKey()
  6959 ms  0x34ad cx:0x7ff5d9c4ac48
  6960 ms     | 0x34ad EC_ValidatePublicKey()
  6960 ms     | 0x34ad ret:0x0
  6960 ms  0x34ad ret:0x7ff5d993f020::7ff5d993f020  90 47 fa d9                                      .G..
  6960 ms  0x34ad SECKEY_CreateECPrivateKey()
  6960 ms  0x34ad cx:0x7ff5d9c4ac48
  6960 ms     | 0x34ad EC_ValidatePublicKey()
  6962 ms     | 0x34ad ret:0x0
  6962 ms  0x34ad ret:0x7ff5d9941020::7ff5d9941020  60 af dd d9                                      `...
  6964 ms  0x34ad SECKEY_CreateECPrivateKey()
  6964 ms  0x34ad cx:0x7ff5d9c4ade8
  6965 ms     | 0x34ad EC_ValidatePublicKey()
  6965 ms     | 0x34ad ret:0x0
  6965 ms  0x34ad ret:0x7ff5d9943820::7ff5d9943820  60 4a fa d9                                      `J..
  6965 ms  0x34ad SECKEY_CreateECPrivateKey()
  6965 ms  0x34ad cx:0x7ff5d9c4ade8
  6966 ms     | 0x34ad EC_ValidatePublicKey()
  6967 ms     | 0x34ad ret:0x0
  6967 ms  0x34ad ret:0x7ff5d9d07820::7ff5d9d07820  30 4d fa d9                                      0M..
  6994 ms  0x34ad PK11_Encrypt()
  6994 ms  0x34ad symkey:0x7ff5ecab7100
  7022 ms  0x34ad PK11_Derive()
  7022 ms  0x34ad basekey:0x7ff5d9c21180
  7022 ms     | 0x34ad PK11_DeriveWithTemplate()
  7022 ms  0x34ad ret:0x7ff5ecab7600
  7022 ms  0x34ad PK11_PubDeriveWithKDF()
  7022 ms  0x34ad seckey:0x7ff5d993f020
  7022 ms     | 0x34ad EC_ValidatePublicKey()
  7022 ms     | 0x34ad ret:0x0
  7023 ms  0x34ad ret:0x7ff5d9c21180
  7023 ms  SECKEY_ECParamsToKeySize()
  7023 ms  0x34ad ret:0xff
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5ecab7600
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9c21700
  7023 ms  0x34ad PK11_Derive()
  7023 ms  0x34ad basekey:0x7ff5d9c21180
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9d5aa00
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5d9d5aa00
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5ecab7600
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5d9d5aa00
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9c21180
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5d9d5aa00
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9c21700
  7023 ms  0x34ad PK11_Derive()
  7023 ms  0x34ad basekey:0x7ff5d9f2d800
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9c21080
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5d9c21180
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9d5aa00
  7023 ms  0x34ad PK11_DeriveWithFlags()
  7023 ms  0x34ad basekey:0x7ff5d9c21180
  7023 ms     | 0x34ad PK11_DeriveWithTemplate()
  7023 ms  0x34ad ret:0x7ff5d9c21700
  7024 ms  0x34ad PK11_DeriveWithFlags()
  7024 ms  0x34ad basekey:0x7ff5d9c21180
  7025 ms     | 0x34ad PK11_DeriveWithTemplate()
  7025 ms  0x34ad ret:0x7ff5d9c21700
  7026 ms  0x34ad PK11_Derive()
  7026 ms  0x34ad basekey:0x7ff5d9c21700
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9f2d800
  7026 ms  0x34ad PK11_PubDeriveWithKDF()
  7026 ms  0x34ad seckey:0x7ff5d9943820
  7026 ms     | 0x34ad EC_ValidatePublicKey()
  7026 ms     | 0x34ad ret:0x0
  7026 ms  0x34ad ret:0x7ff5d9c21700
  7026 ms  SECKEY_ECParamsToKeySize()
  7026 ms  0x34ad ret:0xff
  7026 ms  0x34ad PK11_DeriveWithFlags()
  7026 ms  0x34ad basekey:0x7ff5d9f2d800
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9c22000
  7026 ms  0x34ad PK11_Derive()
  7026 ms  0x34ad basekey:0x7ff5d9c21700
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9c21b00
  7026 ms  0x34ad PK11_DeriveWithFlags()
  7026 ms  0x34ad basekey:0x7ff5d9c21b00
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9f2d800
  7026 ms  0x34ad PK11_DeriveWithFlags()
  7026 ms  0x34ad basekey:0x7ff5d9c21b00
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9c21700
  7026 ms  0x34ad PK11_DeriveWithFlags()
  7026 ms  0x34ad basekey:0x7ff5d9c21b00
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7026 ms  0x34ad ret:0x7ff5d9c22000
  7026 ms  0x34ad PK11_Derive()
  7026 ms  0x34ad basekey:0x7ff5d9c22d80
  7026 ms     | 0x34ad PK11_DeriveWithTemplate()
  7027 ms  0x34ad ret:0x7ff5d9fed880
  7027 ms  0x34ad PK11_DeriveWithFlags()
  7027 ms  0x34ad basekey:0x7ff5d9c21700
  7027 ms     | 0x34ad PK11_DeriveWithTemplate()
  7027 ms  0x34ad ret:0x7ff5d9c21b00
  7027 ms  0x34ad PK11_DeriveWithFlags()
  7027 ms  0x34ad basekey:0x7ff5d9c21700
  7027 ms     | 0x34ad PK11_DeriveWithTemplate()
  7027 ms  0x34ad ret:0x7ff5d9c22000
  7027 ms  SECKEY_ECParamsToKeySize()
  7028 ms  0x34ad ret:0x100
  7028 ms  SECKEY_ECParamsToBasePointOrderLen()
  7028 ms  0x34ad ret:0x100
  7028 ms  SECKEY_ECParamsToBasePointOrderLen()
  7028 ms  0x34ad ret:0x100
  7028 ms  0x34ad EC_ValidatePublicKey()
  7029 ms  0x34ad ret:0x0
  7031 ms  0x34ad PK11_DeriveWithFlags()
  7031 ms  0x34ad basekey:0x7ff5d9c21700
  7031 ms     | 0x34ad PK11_DeriveWithTemplate()
  7031 ms  0x34ad ret:0x7ff5d9c22000
  7059 ms  0x34ad PK11_Encrypt()
  7059 ms  0x34ad symkey:0x7ff5ecab7100
  7059 ms  0x34ad PK11_Encrypt()
  7059 ms  0x34ad symkey:0x7ff5ecab7100
  7061 ms  0x34ad PK11_Encrypt()
  7061 ms  0x34ad symkey:0x7ff5ecab7100
  7081 ms  0x34ad PK11_Encrypt()
  7081 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34b5 */
  7097 ms  0x34b5 PR_Close()
  7097 ms  0x34b5 fd:0x7ff5eb0c5580
  7104 ms  0x34b5 PR_Close()
  7104 ms  0x34b5 fd:0x7ff5eb0c5580
  7129 ms  0x34b5 PR_Close()
  7129 ms  0x34b5 fd:0x7ff5eb0c54f0
  7131 ms  0x34b5 PR_Close()
  7131 ms  0x34b5 fd:0x7ff5eb0c54f0
  7154 ms  0x34b5 PR_Close()
  7154 ms  0x34b5 fd:0x7ff5eb0c5340
  7156 ms  0x34b5 PR_Close()
  7156 ms  0x34b5 fd:0x7ff5eb0c5340
  7157 ms  0x34b5 PR_Close()
  7157 ms  0x34b5 fd:0x7ff5eb0c5340
  7159 ms  0x34b5 PR_Close()
  7159 ms  0x34b5 fd:0x7ff5eb0c5340
  7161 ms  0x34b5 PR_Close()
  7161 ms  0x34b5 fd:0x7ff5eb0c5340
  7172 ms  0x34b5 PR_Close()
  7172 ms  0x34b5 fd:0x7ff5d9fb9130
           /* TID 0x3545 */
  7173 ms  0x3545 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  7173 ms  0x3545 ret:0x0
           /* TID 0x34ad */
  7173 ms  0x34ad SSL_AuthCertificateComplete()
  7173 ms  0x34ad fd:0x7ff5da134e80
  7173 ms  0x34ad err:0x0
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c21080
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5d9c22000
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c21080
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5d9c22d80
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c21080
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5d9d59b80
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5ecab7600
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5eb058680
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5ecab7600
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5eb059f00
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c22d80
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5eb059f00
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c22d80
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5da226100
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5ecab7600
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5d9d5aa00
  7173 ms     | 0x34ad PK11_Encrypt()
  7173 ms     | 0x34ad symkey:0x7ff5eb058680
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c22000
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5d9d5aa00
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c22000
  7173 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7173 ms     | 0x34ad ret:0x7ff5da226100
  7173 ms     | 0x34ad PK11_DeriveWithFlags()
  7173 ms     | 0x34ad basekey:0x7ff5d9c21080
  7174 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7174 ms     | 0x34ad ret:0x7ff5eb058680
  7174 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7174 ms     | 0x34ad privk:0x7ff5d9941020::7ff5d9941020  60 af dd d9                                      `...
  7174 ms     | 0x34ad privk:0x7ff5d9941020::7ff5d9941020  e5 e5 e5 e5                                      ....
  7174 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7174 ms     | 0x34ad privk:0x7ff5d993f020::7ff5d993f020  90 47 fa d9                                      .G..
  7174 ms     | 0x34ad privk:0x7ff5d993f020::7ff5d993f020  e5 e5 e5 e5                                      ....
  7174 ms  0x34ad PK11_Encrypt()
  7174 ms  0x34ad symkey:0x7ff5d9d5aa00
  7174 ms  0x34ad PK11_Encrypt()
  7174 ms  0x34ad symkey:0x7ff5d9d5aa00
  7184 ms  0x34ad PK11_Encrypt()
  7184 ms  0x34ad symkey:0x7ff5ecab7100
           /* TID 0x34b5 */
  7185 ms  0x34b5 PR_Close()
  7185 ms  0x34b5 fd:0x7ff5d9fb9bb0
           /* TID 0x3547 */
  7185 ms  0x3547 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  7186 ms  0x3547 ret:0x0
           /* TID 0x34b5 */
  7186 ms  0x34b5 PR_Close()
  7186 ms  0x34b5 fd:0x7ff5d9fb9bb0
           /* TID 0x34ad */
  7186 ms  0x34ad SSL_AuthCertificateComplete()
  7186 ms  0x34ad fd:0x7ff5da2536d0
  7186 ms  0x34ad err:0x0
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9fed880
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c21180
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9fed880
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5ecab7600
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9fed880
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c21080
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9f2d800
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5da226100
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9f2d800
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c22480
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5ecab7600
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c22480
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5ecab7600
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c22b80
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9f2d800
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c21b00
  7186 ms     | 0x34ad PK11_Encrypt()
  7186 ms     | 0x34ad symkey:0x7ff5da226100
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9c21180
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7186 ms     | 0x34ad ret:0x7ff5d9c21b00
  7186 ms     | 0x34ad PK11_DeriveWithFlags()
  7186 ms     | 0x34ad basekey:0x7ff5d9c21180
  7186 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7187 ms     | 0x34ad ret:0x7ff5d9c22b80
  7187 ms     | 0x34ad PK11_DeriveWithFlags()
  7187 ms     | 0x34ad basekey:0x7ff5d9fed880
  7187 ms     |    | 0x34ad PK11_DeriveWithTemplate()
  7187 ms     | 0x34ad ret:0x7ff5da226100
  7187 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7187 ms     | 0x34ad privk:0x7ff5d9d07820::7ff5d9d07820  30 4d fa d9                                      0M..
  7187 ms     | 0x34ad privk:0x7ff5d9d07820::7ff5d9d07820  e5 e5 e5 e5                                      ....
  7187 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7187 ms     | 0x34ad privk:0x7ff5d9943820::7ff5d9943820  60 4a fa d9                                      `J..
  7187 ms     | 0x34ad privk:0x7ff5d9943820::7ff5d9943820  e5 e5 e5 e5                                      ....
  7187 ms  0x34ad PK11_Encrypt()
  7187 ms  0x34ad symkey:0x7ff5d9c21b00
  7187 ms  0x34ad PK11_Encrypt()
  7187 ms  0x34ad symkey:0x7ff5d9c21b00
           /* TID 0x34b5 */
  7202 ms  0x34b5 PR_Close()
  7202 ms  0x34b5 fd:0x7ff5eb0c5370
           /* TID 0x3506 */
  7202 ms  0x3506 PR_Close()
  7202 ms  0x3506 fd:0x7ff5eb0c55e0
  7204 ms  0x3506 PR_Close()
  7204 ms  0x3506 fd:0x7ff5da253970
           /* TID 0x354b */
  7219 ms  0x354b PR_Close()
  7219 ms  0x354b fd:0x7ff5eb0c5760
  7219 ms  0x354b PR_Close()
  7219 ms  0x354b fd:0x7ff5eb0c5760
           /* TID 0x34ad */
  7272 ms  0x34ad PK11_Encrypt()
  7272 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x350e */
  7279 ms  0x350e PR_Close()
  7279 ms  0x350e fd:0x7ff5eb1890a0
           /* TID 0x34ad */
  7296 ms  0x34ad PK11_DeriveWithFlags()
  7296 ms  0x34ad basekey:0x7ff5eb058680
  7296 ms     | 0x34ad PK11_DeriveWithTemplate()
  7296 ms  0x34ad ret:0x7ff5d9c21700
  7296 ms  0x34ad PK11_DeriveWithFlags()
  7296 ms  0x34ad basekey:0x7ff5eb058680
  7296 ms     | 0x34ad PK11_DeriveWithTemplate()
  7296 ms  0x34ad ret:0x7ff5d9c21700
  7296 ms  0x34ad PK11_Encrypt()
  7296 ms  0x34ad symkey:0x7ff5d9d5aa00
  7310 ms  0x34ad PK11_DeriveWithFlags()
  7310 ms  0x34ad basekey:0x7ff5da226100
  7310 ms     | 0x34ad PK11_DeriveWithTemplate()
  7310 ms  0x34ad ret:0x7ff5d9c21700
  7310 ms  0x34ad PK11_DeriveWithFlags()
  7310 ms  0x34ad basekey:0x7ff5da226100
  7310 ms     | 0x34ad PK11_DeriveWithTemplate()
  7310 ms  0x34ad ret:0x7ff5d9c21700
  7310 ms  0x34ad PK11_Encrypt()
  7310 ms  0x34ad symkey:0x7ff5d9c21b00
  7315 ms  0x34ad PK11_Encrypt()
  7315 ms  0x34ad symkey:0x7ff5d9d5aa00
           /* TID 0x34b5 */
  7316 ms  0x34b5 PR_Close()
  7316 ms  0x34b5 fd:0x7ff5da1345e0
           /* TID 0x34ad */
  7317 ms  0x34ad PK11_Encrypt()
  7317 ms  0x34ad symkey:0x7ff5ecab7100
  7317 ms  0x34ad PK11_Encrypt()
  7317 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7318 ms  0x34b5 PR_Close()
  7318 ms  0x34b5 fd:0x7ff5da1346d0
  7318 ms  0x34b5 PR_Close()
  7318 ms  0x34b5 fd:0x7ff5da1343d0
           /* TID 0x34ad */
  7329 ms  0x34ad PK11_Encrypt()
  7329 ms  0x34ad symkey:0x7ff5d9c21b00
           /* TID 0x34b5 */
  7329 ms  0x34b5 PR_Close()
  7329 ms  0x34b5 fd:0x7ff5da1343d0
           /* TID 0x34ad */
  7393 ms  0x34ad PK11_Encrypt()
  7393 ms  0x34ad symkey:0x7ff5ecab7800
  7395 ms  0x34ad PK11_Encrypt()
  7395 ms  0x34ad symkey:0x7ff5ecab7800
  7397 ms  0x34ad PK11_Encrypt()
  7397 ms  0x34ad symkey:0x7ff5ecab7800
  7399 ms  0x34ad PK11_Encrypt()
  7399 ms  0x34ad symkey:0x7ff5ecab7800
  7400 ms  0x34ad PK11_Encrypt()
  7400 ms  0x34ad symkey:0x7ff5ecab7800
  7402 ms  0x34ad PK11_Encrypt()
  7402 ms  0x34ad symkey:0x7ff5ecab7800
  7429 ms  0x34ad PK11_Encrypt()
  7429 ms  0x34ad symkey:0x7ff5ecab7800
  7431 ms  0x34ad PK11_Encrypt()
  7431 ms  0x34ad symkey:0x7ff5ecab7800
  7432 ms  0x34ad PK11_Encrypt()
  7432 ms  0x34ad symkey:0x7ff5ecab7800
  7434 ms  0x34ad PK11_Encrypt()
  7434 ms  0x34ad symkey:0x7ff5ecab7800
  7437 ms  0x34ad PK11_Encrypt()
  7437 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7437 ms  0x34b5 PR_Close()
  7437 ms  0x34b5 fd:0x7ff5eb0c5eb0
           /* TID 0x34ad */
  7438 ms  0x34ad PK11_Encrypt()
  7438 ms  0x34ad symkey:0x7ff5ecab7800
  7440 ms  0x34ad PK11_Encrypt()
  7440 ms  0x34ad symkey:0x7ff5ecab7800
  7474 ms  0x34ad PK11_Encrypt()
  7474 ms  0x34ad symkey:0x7ff5ecab7800
  7477 ms  0x34ad PK11_Encrypt()
  7477 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7480 ms  0x34b5 PR_Close()
  7480 ms  0x34b5 fd:0x7ff5eb189d60
  7481 ms  0x34b5 PR_Close()
  7481 ms  0x34b5 fd:0x7ff5eb189c40
  7482 ms  0x34b5 PR_Close()
  7482 ms  0x34b5 fd:0x7ff5eb189c40
  7483 ms  0x34b5 PR_Close()
  7483 ms  0x34b5 fd:0x7ff5eb1899a0
           /* TID 0x34ad */
  7483 ms  0x34ad PK11_Encrypt()
  7483 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7484 ms  0x34b5 PR_Close()
  7484 ms  0x34b5 fd:0x7ff5eb1898b0
  7486 ms  0x34b5 PR_Close()
  7486 ms  0x34b5 fd:0x7ff5eb189820
  7486 ms  0x34b5 PR_Close()
  7486 ms  0x34b5 fd:0x7ff5eb189790
  7488 ms  0x34b5 PR_Close()
  7488 ms  0x34b5 fd:0x7ff5eb189670
           /* TID 0x34ad */
  7490 ms  0x34ad PK11_Encrypt()
  7490 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7490 ms  0x34b5 PR_Close()
  7490 ms  0x34b5 fd:0x7ff5eb1897c0
           /* TID 0x34ad */
  7492 ms  0x34ad PK11_Encrypt()
  7492 ms  0x34ad symkey:0x7ff5ecab7800
  7494 ms  0x34ad PK11_Encrypt()
  7494 ms  0x34ad symkey:0x7ff5ecab7800
  7519 ms  0x34ad PK11_Encrypt()
  7519 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7520 ms  0x34b5 PR_Close()
  7520 ms  0x34b5 fd:0x7ff5eb189520
  7521 ms  0x34b5 PR_Close()
  7521 ms  0x34b5 fd:0x7ff5eb189520
  7522 ms  0x34b5 PR_Close()
  7522 ms  0x34b5 fd:0x7ff5eb0c5eb0
  7564 ms  0x34b5 PR_Close()
  7564 ms  0x34b5 fd:0x7ff5eb0c5eb0
  7564 ms  0x34b5 PR_Close()
  7564 ms  0x34b5 fd:0x7ff5eb1896a0
  7565 ms  0x34b5 PR_Close()
  7565 ms  0x34b5 fd:0x7ff5eb0c5eb0
  7566 ms  0x34b5 PR_Close()
  7566 ms  0x34b5 fd:0x7ff5eb0c5eb0
           /* TID 0x34b9 */
  7592 ms  0x34b9 PR_Close()
  7592 ms  0x34b9 fd:0x7ff5eb189580
           /* TID 0x34ad */
  7607 ms  0x34ad PK11_Encrypt()
  7607 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7608 ms  0x34b5 PR_Close()
  7608 ms  0x34b5 fd:0x7ff5eb1895e0
           /* TID 0x34ad */
  7620 ms  0x34ad PK11_Encrypt()
  7620 ms  0x34ad symkey:0x7ff5ecab7800
  7622 ms  0x34ad PK11_Encrypt()
  7622 ms  0x34ad symkey:0x7ff5ecab7800
  7624 ms  0x34ad PK11_Encrypt()
  7624 ms  0x34ad symkey:0x7ff5ecab7800
  7626 ms  0x34ad PK11_Encrypt()
  7626 ms  0x34ad symkey:0x7ff5ecab7800
  7627 ms  0x34ad PK11_Encrypt()
  7627 ms  0x34ad symkey:0x7ff5ecab7800
  7629 ms  0x34ad PK11_Encrypt()
  7629 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7698 ms  0x34b5 PR_Close()
  7698 ms  0x34b5 fd:0x7ff5eb189df0
           /* TID 0x34ad */
  7698 ms  0x34ad PK11_Encrypt()
  7698 ms  0x34ad symkey:0x7ff5ecab7800
           /* TID 0x34b5 */
  7699 ms  0x34b5 PR_Close()
  7699 ms  0x34b5 fd:0x7ff5eb1899a0
  7699 ms  0x34b5 PR_Close()
  7699 ms  0x34b5 fd:0x7ff5eb1898b0
  7701 ms  0x34b5 PR_Close()
  7701 ms  0x34b5 fd:0x7ff5eb1897c0
  7702 ms  0x34b5 PR_Close()
  7702 ms  0x34b5 fd:0x7ff5eb1897c0
  7702 ms  0x34b5 PR_Close()
  7702 ms  0x34b5 fd:0x7ff5eb1897c0
           /* TID 0x34ad */
  7724 ms  0x34ad PR_Close()
  7724 ms  0x34ad fd:0x7ff5ec17fd00
           /* TID 0x34a2 */
  7726 ms  0x34a2 EC_ValidatePublicKey()
  7727 ms  0x34a2 ret:0x0
  7727 ms  0x34a2 EC_ValidatePublicKey()
  7731 ms  0x34a2 ret:0x0
  7731 ms  0x34a2 EC_ValidatePublicKey()
  7733 ms  0x34a2 ret:0x0
  7733 ms  0x34a2 EC_ValidatePublicKey()
  7734 ms  0x34a2 ret:0x0
  7734 ms  0x34a2 EC_ValidatePublicKey()
  7735 ms  0x34a2 ret:0x0
  7736 ms  0x34a2 EC_ValidatePublicKey()
  7737 ms  0x34a2 ret:0x0
  7737 ms  0x34a2 EC_ValidatePublicKey()
  7754 ms  0x34a2 ret:0x0
  7754 ms  0x34a2 EC_ValidatePublicKey()
  7756 ms  0x34a2 ret:0x0
  7756 ms  0x34a2 EC_ValidatePublicKey()
  7757 ms  0x34a2 ret:0x0
  7757 ms  0x34a2 EC_ValidatePublicKey()
  7763 ms  0x34a2 ret:0x0
           /* TID 0x34ad */
  7764 ms  0x34ad PK11_Encrypt()
  7764 ms  0x34ad symkey:0x7ff5d9d5aa00
  7768 ms  0x34ad PK11_Encrypt()
  7768 ms  0x34ad symkey:0x7ff5ecab7100
  7768 ms  0x34ad PK11_Encrypt()
  7768 ms  0x34ad symkey:0x7ff5d9c22b00
  7768 ms  0x34ad PK11_Encrypt()
  7768 ms  0x34ad symkey:0x7ff5d9c22e00
  7768 ms  0x34ad PK11_Encrypt()
  7768 ms  0x34ad symkey:0x7ff5ecab7500
  7768 ms  0x34ad PK11_Encrypt()
  7768 ms  0x34ad symkey:0x7ff5d9c22400
  7769 ms  0x34ad PK11_Encrypt()
  7769 ms  0x34ad symkey:0x7ff5eb059e00
  7769 ms  0x34ad PK11_Encrypt()
  7769 ms  0x34ad symkey:0x7ff5ecab7800
  7769 ms  0x34ad PK11_Encrypt()
  7769 ms  0x34ad symkey:0x7ff5d9c21b00
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5d9c12fa0
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5d9d6fb80
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5d9c12a90
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5d9d6f2e0
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5ecab5b80
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5eaf97fd0
  7769 ms     | 0x34ad PK11_Encrypt()
  7769 ms     | 0x34ad symkey:0x7ff5eb1f9b00
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5eaf97e80
  7769 ms  0x34ad PR_Close()
  7769 ms  0x34ad fd:0x7ff5eaf973d0
  7769 ms     | 0x34ad PK11_Encrypt()
  7769 ms     | 0x34ad symkey:0x7ff5eb1f8d80
  7770 ms  0x34ad PR_Close()
  7770 ms  0x34ad fd:0x7ff5ec3bed00
  7770 ms  0x34ad PR_Close()
  7770 ms  0x34ad fd:0x7ff5eb7bff10
  7770 ms     | 0x34ad PK11_Encrypt()
  7770 ms     | 0x34ad symkey:0x7ff5ecde6600
  7770 ms  0x34ad PR_Close()
  7770 ms  0x34ad fd:0x7ff5ed1fedc0
  7770 ms     | 0x34ad PK11_Encrypt()
  7770 ms     | 0x34ad symkey:0x7ff5eb29fa80
  7770 ms  0x34ad PR_Close()
  7770 ms  0x34ad fd:0x7ff5d9d6f130
  7770 ms     | 0x34ad PK11_Encrypt()
  7770 ms     | 0x34ad symkey:0x7ff5d9c22400
  7771 ms  0x34ad PR_Close()
  7771 ms  0x34ad fd:0x7ff5f17f10a0
  7771 ms     | 0x34ad PK11_Encrypt()
  7771 ms     | 0x34ad symkey:0x7ff5ecab7100
  7771 ms  0x34ad PR_Close()
  7771 ms  0x34ad fd:0x7ff5da134e80
  7771 ms     | 0x34ad PK11_Encrypt()
  7771 ms     | 0x34ad symkey:0x7ff5d9d5aa00
  7771 ms  0x34ad PR_Close()
  7771 ms  0x34ad fd:0x7ff5d9d6f9d0
  7771 ms     | 0x34ad PK11_Encrypt()
  7771 ms     | 0x34ad symkey:0x7ff5ecab7800
  7771 ms  0x34ad PR_Close()
  7771 ms  0x34ad fd:0x7ff5d9c12610
  7771 ms     | 0x34ad PK11_Encrypt()
  7771 ms     | 0x34ad symkey:0x7ff5d9c22e00
           /* TID 0x34fd */
  7772 ms  0x34fd PR_Close()
  7772 ms  0x34fd fd:0x7ff5d9c12190
  7772 ms  0x34fd PR_Close()
  7772 ms  0x34fd fd:0x7ff5d9c12190
           /* TID 0x34ad */
  7772 ms  0x34ad PR_Close()
  7772 ms  0x34ad fd:0x7ff5d9d6f340
  7773 ms     | 0x34ad PK11_Encrypt()
  7773 ms     | 0x34ad symkey:0x7ff5eb059e00
  7773 ms  0x34ad PR_Close()
  7773 ms  0x34ad fd:0x7ff5d9d6ff70
  7773 ms     | 0x34ad PK11_Encrypt()
  7773 ms     | 0x34ad symkey:0x7ff5d9c22b00
  7773 ms  0x34ad PR_Close()
  7773 ms  0x34ad fd:0x7ff5da2536d0
  7773 ms     | 0x34ad PK11_Encrypt()
  7773 ms     | 0x34ad symkey:0x7ff5d9c21b00
  7773 ms  0x34ad PR_Close()
  7773 ms  0x34ad fd:0x7ff5da253670
  7773 ms     | 0x34ad PK11_Encrypt()
  7773 ms     | 0x34ad symkey:0x7ff5ecab7500
           /* TID 0x350e */
  7782 ms  0x350e PR_Close()
  7782 ms  0x350e fd:0x7ff5d9d6f100
           /* TID 0x34a2 */
  7826 ms  0x34a2 PR_Close()
  7826 ms  0x34a2 fd:0x7ff5ee43d0d0
  7827 ms  0x34a2 PR_Close()
  7827 ms  0x34a2 fd:0x7ff5da2530d0
  7827 ms  0x34a2 PR_Close()
  7827 ms  0x34a2 fd:0x7ff5da2531c0
  7827 ms  0x34a2 PR_Close()
  7827 ms  0x34a2 fd:0x7ff5da2530d0
  7830 ms  0x34a2 PR_Close()
  7830 ms  0x34a2 fd:0x7ff5da2531c0
  7830 ms  0x34a2 PR_Close()
  7830 ms  0x34a2 fd:0x7ff5da2530d0
           /* TID 0x34ad */
  7833 ms  0x34ad SSL_ImportFD()
  7833 ms  0x34ad ret:0x7ff5d9fdfeb0
  7833 ms  0x34ad SSL_AuthCertificateHook()
  7833 ms  0x34ad fd:0x7ff5d9fdfeb0
  7833 ms  0x34ad ret:0x0
  7833 ms  0x34ad PR_Connect()
  7833 ms  0x34ad fd:0x7ff5d9fdfeb0
           /* TID 0x350e */
  7837 ms  0x350e PR_Close()
  7837 ms  0x350e fd:0x7ff5da2530d0
           /* TID 0x34a2 */
  7859 ms  0x34a2 PR_Close()
  7859 ms  0x34a2 fd:0x7ff5da2531c0
  7860 ms  0x34a2 PR_Close()
  7860 ms  0x34a2 fd:0x7ff5eb025190
  7863 ms  0x34a2 PR_Close()
  7863 ms  0x34a2 fd:0x7ff5da2531c0
  7863 ms  0x34a2 PR_Close()
  7863 ms  0x34a2 fd:0x7ff5eb025190
  7863 ms  0x34a2 PR_Close()
  7863 ms  0x34a2 fd:0x7ff5f61c89a0
  7863 ms  0x34a2 PR_Close()
  7863 ms  0x34a2 fd:0x7ff5f61c88b0
  7863 ms  0x34a2 PR_Close()
  7863 ms  0x34a2 fd:0x7ff5f61c8a60
  7865 ms  0x34a2 PR_Close()
  7865 ms  0x34a2 fd:0x7ff5eb0256d0
  7866 ms  0x34a2 PR_Close()
  7866 ms  0x34a2 fd:0x7ff5eb0256d0
  7869 ms  0x34a2 PR_Close()
  7869 ms  0x34a2 fd:0x7ff5da2531c0
  7869 ms  0x34a2 PR_Close()
  7869 ms  0x34a2 fd:0x7ff5eb025e50
  7870 ms  0x34a2 PR_Close()
  7870 ms  0x34a2 fd:0x7ff5da2531c0
  7870 ms  0x34a2 PR_Close()
  7870 ms  0x34a2 fd:0x7ff5eb025e50
  7874 ms  0x34a2 PR_Close()
  7874 ms  0x34a2 fd:0x7ff5eb025e80
           /* TID 0x34ad */
  7875 ms  0x34ad SECKEY_CreateECPrivateKey()
  7875 ms  0x34ad cx:0x7ff5d9c49588
  7875 ms     | 0x34ad EC_ValidatePublicKey()
  7875 ms     | 0x34ad ret:0x0
  7875 ms  0x34ad ret:0x7ff5d9d1f020::7ff5d9d1f020  20 39 18 eb                                       9..
  7875 ms  0x34ad SECKEY_CreateECPrivateKey()
  7875 ms  0x34ad cx:0x7ff5d9c49588
  7876 ms     | 0x34ad EC_ValidatePublicKey()
  7877 ms     | 0x34ad ret:0x0
  7877 ms  0x34ad ret:0x7ff5d9d29020::7ff5d9d29020  a0 3b 18 eb                                      .;..
           /* TID 0x34a2 */
  7880 ms  0x34a2 PR_Close()
  7880 ms  0x34a2 fd:0x7ff5d9f6ce50
  7882 ms  0x34a2 PR_Close()
  7882 ms  0x34a2 fd:0x7ff5da2531c0
  7882 ms  0x34a2 PR_Close()
  7882 ms  0x34a2 fd:0x7ff5eb025e80
  7884 ms  0x34a2 PR_Close()
  7884 ms  0x34a2 fd:0x7ff5da2531c0
  7884 ms  0x34a2 PR_Close()
  7884 ms  0x34a2 fd:0x7ff5eb025e80
  7887 ms  0x34a2 PR_Close()
  7887 ms  0x34a2 fd:0x7ff5eb025f10
  7889 ms  0x34a2 PR_Close()
  7889 ms  0x34a2 fd:0x7ff5eb025f10
  7896 ms  0x34a2 PR_Close()
  7896 ms  0x34a2 fd:0x7ff5eb1897c0
  7897 ms  0x34a2 PR_Close()
  7897 ms  0x34a2 fd:0x7ff5eb1897c0
  7905 ms  0x34a2 PR_Close()
  7905 ms  0x34a2 fd:0x7ff5eb1898b0
           /* TID 0x350e */
  7910 ms  0x350e PR_Close()
  7910 ms  0x350e fd:0x7ff5d9fb9b80
           /* TID 0x34a2 */
  7911 ms  0x34a2 PR_Close()
  7911 ms  0x34a2 fd:0x7ff5da2531c0
  7911 ms  0x34a2 PR_Close()
  7911 ms  0x34a2 fd:0x7ff5eb189b80
           /* TID 0x350e */
  7911 ms  0x350e PR_Close()
  7911 ms  0x350e fd:0x7ff5d9fb9b80
  7915 ms  0x350e PR_Close()
  7915 ms  0x350e fd:0x7ff5eb189b80
           /* TID 0x34ad */
  7935 ms  0x34ad PK11_Derive()
  7935 ms  0x34ad basekey:0x7ff5da226780
  7935 ms     | 0x34ad PK11_DeriveWithTemplate()
  7935 ms  0x34ad ret:0x7ff5da225d00
  7935 ms  0x34ad PK11_PubDeriveWithKDF()
  7935 ms  0x34ad seckey:0x7ff5d9d1f020
  7935 ms     | 0x34ad EC_ValidatePublicKey()
  7935 ms     | 0x34ad ret:0x0
  7936 ms  0x34ad ret:0x7ff5da226780
  7936 ms  SECKEY_ECParamsToKeySize()
  7936 ms  0x34ad ret:0xff
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5da225d00
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5ecab7200
  7936 ms  0x34ad PK11_Derive()
  7936 ms  0x34ad basekey:0x7ff5da226780
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5eb059100
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5eb059100
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5da225d00
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5eb059100
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5da226780
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5eb059100
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5ecab7200
  7936 ms  0x34ad PK11_Derive()
  7936 ms  0x34ad basekey:0x7ff5eb059180
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5ecab7500
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5da226780
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5eb059100
  7936 ms  0x34ad PK11_DeriveWithFlags()
  7936 ms  0x34ad basekey:0x7ff5da226780
  7936 ms     | 0x34ad PK11_DeriveWithTemplate()
  7936 ms  0x34ad ret:0x7ff5ecab7200
  7938 ms  SECKEY_ECParamsToKeySize()
  7938 ms  0x34ad ret:0x100
  7938 ms  SECKEY_ECParamsToBasePointOrderLen()
  7938 ms  0x34ad ret:0x100
  7938 ms  SECKEY_ECParamsToBasePointOrderLen()
  7938 ms  0x34ad ret:0x100
  7938 ms  0x34ad EC_ValidatePublicKey()
  7939 ms  0x34ad ret:0x0
  7941 ms  0x34ad PK11_DeriveWithFlags()
  7941 ms  0x34ad basekey:0x7ff5da226780
  7941 ms     | 0x34ad PK11_DeriveWithTemplate()
  7941 ms  0x34ad ret:0x7ff5ecab7200
           /* TID 0x350e */
  7968 ms  0x350e PR_Close()
  7968 ms  0x350e fd:0x7ff5d9c12970
           /* TID 0x34ad */
  7973 ms  0x34ad PR_Close()
  7973 ms  0x34ad fd:0x7ff5d9fdfeb0
  7973 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7973 ms     | 0x34ad privk:0x7ff5d9d29020::7ff5d9d29020  a0 3b 18 eb                                      .;..
  7973 ms     | 0x34ad privk:0x7ff5d9d29020::7ff5d9d29020  e5 e5 e5 e5                                      ....
  7973 ms     | 0x34ad SECKEY_DestroyPrivateKey()
  7973 ms     | 0x34ad privk:0x7ff5d9d1f020::7ff5d9d1f020  20 39 18 eb                                       9..
  7973 ms     | 0x34ad privk:0x7ff5d9d1f020::7ff5d9d1f020  e5 e5 e5 e5                                      ....
  7973 ms  0x34ad SSL_ImportFD()
  7973 ms  0x34ad ret:0x7ff5d9d6f640
  7973 ms  0x34ad SSL_AuthCertificateHook()
  7973 ms  0x34ad fd:0x7ff5d9d6f640
  7973 ms  0x34ad ret:0x0
  7973 ms  0x34ad PR_Connect()
  7973 ms  0x34ad fd:0x7ff5d9d6f640
  7976 ms  0x34ad PR_Connect()
  7976 ms  0x34ad fd:0x7ff5d9f6cb20
           /* TID 0x34a7 */
  7978 ms  0x34a7 PR_Close()
  7978 ms  0x34a7 fd:0x7ff5f4d2ee20
           /* TID 0x34ad */
  7979 ms  0x34ad PR_Close()
  7979 ms  0x34ad fd:0x7ff5d9f6cb20
  7979 ms  0x34ad PR_Close()
  7979 ms  0x34ad fd:0x7ff5d9d6f640
           /* TID 0x350e */
  7985 ms  0x350e PR_Close()
  7985 ms  0x350e fd:0x7ff5d9c12970
           /* TID 0x34a2 */
  7992 ms  0x34a2 PR_Close()
  7992 ms  0x34a2 fd:0x7ff5da2531c0
  7992 ms  0x34a2 PR_Close()
  7992 ms  0x34a2 fd:0x7ff5d9c12970
           /* TID 0x34ad */
  7992 ms  0x34ad PR_Close()
  7992 ms  0x34ad fd:0x7ff5eb7bf4c0
           /* TID 0x34fd */
  7993 ms  0x34fd PR_Close()
  7993 ms  0x34fd fd:0x7ff5d9c123d0
  7993 ms  0x34fd PR_Close()
  7993 ms  0x34fd fd:0x7ff5d9c123d0
  7993 ms  0x34fd PR_Close()
  7993 ms  0x34fd fd:0x7ff5d9c123d0
  7993 ms  0x34fd PR_Close()
  7993 ms  0x34fd fd:0x7ff5d9c125e0
           /* TID 0x350e */
  7996 ms  0x350e PR_Close()
  7996 ms  0x350e fd:0x7ff5d9d6f100
           /* TID 0x34b5 */
  8006 ms  0x34b5 PR_Close()
  8006 ms  0x34b5 fd:0x7ff5d9f6cdc0
  8006 ms  0x34b5 PR_Close()
  8006 ms  0x34b5 fd:0x7ff5d9f6cdf0
           /* TID 0x34a7 */
  8016 ms  0x34a7 PR_Close()
  8016 ms  0x34a7 fd:0x7ff5ec3be190
           /* TID 0x34a2 */
  8027 ms  0x34a2 PR_Close()
  8027 ms  0x34a2 fd:0x7ff5d9f6cb80
  8027 ms  0x34a2 PR_Close()
  8027 ms  0x34a2 fd:0x7ff5d9fdf9d0
           /* TID 0x350e */
  8029 ms  0x350e PR_Close()
  8029 ms  0x350e fd:0x7ff5d9fdf940
           /* TID 0x34a7 */
  8032 ms  0x34a7 PR_Close()
  8032 ms  0x34a7 fd:0x7ff5f1449820
           /* TID 0x350e */
  8032 ms  0x350e PR_Close()
  8032 ms  0x350e fd:0x7ff5d9c125b0
           /* TID 0x3506 */
  8049 ms  0x3506 PR_Close()
  8049 ms  0x3506 fd:0x7ff5d9f6c190
           /* TID 0x350e */
  8060 ms  0x350e PR_Close()
  8060 ms  0x350e fd:0x7ff5d9c12310
  8061 ms  0x350e PR_Close()
  8061 ms  0x350e fd:0x7ff5d9c12310
  8065 ms  0x350e PR_Close()
  8065 ms  0x350e fd:0x7ff5d9c12850
  8066 ms  0x350e PR_Close()
  8066 ms  0x350e fd:0x7ff5d9c12a00
  8075 ms  0x350e PR_Close()
  8075 ms  0x350e fd:0x7ff5d9d6fd90
  8079 ms  0x350e PR_Close()
  8079 ms  0x350e fd:0x7ff5d9f6cd90
  8085 ms  0x350e PR_Close()
  8085 ms  0x350e fd:0x7ff5d9fdf9d0
  8094 ms  0x350e PR_Close()
  8094 ms  0x350e fd:0x7ff5d9fdfbb0
  8096 ms  0x350e PR_Close()
  8096 ms  0x350e fd:0x7ff5d9fdfbb0
           /* TID 0x34a2 */
  8252 ms  0x34a2 PR_Close()
  8252 ms  0x34a2 fd:0x7ff5d9d6fd30
  8252 ms  0x34a2 PR_Close()
  8252 ms  0x34a2 fd:0x7ff5d9d6fd30
  8258 ms  0x34a2 PR_Close()
  8258 ms  0x34a2 fd:0x7ff6135da130
  8259 ms  0x34a2 PR_Close()
  8259 ms  0x34a2 fd:0x7ff6135da190
Process terminated
