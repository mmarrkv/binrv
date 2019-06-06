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
           /* TID 0x2589 */
    12 ms  0x2589 SECKEY_CreateECPrivateKey()
    12 ms  0x2589 cx:0x7fd9db11df48
    13 ms     | 0x2589 EC_ValidatePublicKey()
    13 ms     | 0x2589 ret:0x0
    13 ms  0x2589 ret:0x7fd9dab23020::7fd9dab23020  b0 f0 ba da                                      ....
    13 ms  0x2589 SECKEY_CreateECPrivateKey()
    13 ms  0x2589 cx:0x7fd9db11df48
    14 ms     | 0x2589 EC_ValidatePublicKey()
    17 ms     | 0x2589 ret:0x0
    17 ms  0x2589 ret:0x7fd9dab25020::7fd9dab25020  90 f2 ba da                                      ....
           /* TID 0x25e3 */
    69 ms  0x25e3 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
    70 ms  0x25e3 ret:0x0
           /* TID 0x2589 */
    71 ms  SECKEY_ECParamsToKeySize()
    71 ms  0x2589 ret:0x100
    71 ms  0x2589 SECKEY_CreateECPrivateKey()
    71 ms  0x2589 cx:0x7fd9db11df48
    73 ms     | 0x2589 EC_ValidatePublicKey()
    76 ms     | 0x2589 ret:0x0
    76 ms  0x2589 ret:0x7fd9dab28020::7fd9dab28020  b0 f5 ba da                                      ....
    77 ms  0x2589 PK11_PubDeriveWithKDF()
    77 ms  0x2589 seckey:0x7fd9dab28020
    77 ms     | 0x2589 EC_ValidatePublicKey()
    79 ms     | 0x2589 ret:0x0
    81 ms  0x2589 ret:0x7fd9dcaf8c80
    81 ms  0x2589 PK11_DeriveWithFlags()
    81 ms  0x2589 basekey:0x7fd9dcaf8c80
    81 ms     | 0x2589 PK11_DeriveWithTemplate()
    82 ms  0x2589 ret:0x7fd9dc25cf80
    82 ms  0x2589 PK11_Derive()
    82 ms  0x2589 basekey:0x7fd9dc25cf80
    82 ms     | 0x2589 PK11_DeriveWithTemplate()
    82 ms  0x2589 ret:0x7fd9dc25d000
    82 ms  0x2589 SECKEY_DestroyPrivateKey()
    82 ms  0x2589 privk:0x7fd9dab28020::7fd9dab28020  b0 f5 ba da                                      ....
    82 ms  0x2589 privk:0x7fd9dab28020::7fd9dab28020  e5 e5 e5 e5                                      ....
    82 ms  0x2589 PK11_Encrypt()
    82 ms  0x2589 symkey:0x7fd9dc2c7080
    85 ms  0x2589 SSL_AuthCertificateComplete()
    85 ms  0x2589 fd:0x7fd9dadff490
    85 ms  0x2589 err:0x0
    85 ms  0x2589 PK11_Encrypt()
    85 ms  0x2589 symkey:0x7fd9dc2c7080
   130 ms  0x2589 SECKEY_DestroyPrivateKey()
   130 ms  0x2589 privk:0x7fd9dab25020::7fd9dab25020  90 f2 ba da                                      ....
   130 ms  0x2589 privk:0x7fd9dab25020::7fd9dab25020  e5 e5 e5 e5                                      ....
   130 ms  0x2589 SECKEY_DestroyPrivateKey()
   130 ms  0x2589 privk:0x7fd9dab23020::7fd9dab23020  b0 f0 ba da                                      ....
   130 ms  0x2589 privk:0x7fd9dab23020::7fd9dab23020  e5 e5 e5 e5                                      ....
   182 ms  0x2589 PK11_Encrypt()
   182 ms  0x2589 symkey:0x7fd9dc2c7080
   242 ms  0x2589 PK11_Encrypt()
   242 ms  0x2589 symkey:0x7fd9dc2c7080
   297 ms  0x2589 PK11_Encrypt()
   297 ms  0x2589 symkey:0x7fd9dc2c7080
   355 ms  0x2589 PK11_Encrypt()
   355 ms  0x2589 symkey:0x7fd9dc2c7080
           /* TID 0x25e7 */
   356 ms  0x25e7 PR_Close()
   356 ms  0x25e7 fd:0x7fd9dadff550
           /* TID 0x2589 */
   579 ms  0x2589 PK11_Encrypt()
   579 ms  0x2589 symkey:0x7fd9dc2c7080
   640 ms  0x2589 PK11_Encrypt()
   640 ms  0x2589 symkey:0x7fd9dc2c7080
   701 ms  0x2589 PK11_Encrypt()
   701 ms  0x2589 symkey:0x7fd9dc2c7080
           /* TID 0x25da */
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaeb0
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaf10
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaeb0
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaf10
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaeb0
   756 ms  0x25da PR_Close()
   756 ms  0x25da fd:0x7fd9dabaaf10
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaeb0
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaf10
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaeb0
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaf10
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaeb0
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaf10
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaeb0
   757 ms  0x25da PR_Close()
   757 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaeb0
   758 ms  0x25da PR_Close()
   758 ms  0x25da fd:0x7fd9dabaaf10
   759 ms  0x25da PR_Close()
   759 ms  0x25da fd:0x7fd9dabaaeb0
   759 ms  0x25da PR_Close()
   759 ms  0x25da fd:0x7fd9dabaaf10
   762 ms  0x25da PR_Close()
   762 ms  0x25da fd:0x7fd9dabaaeb0
   762 ms  0x25da PR_Close()
   762 ms  0x25da fd:0x7fd9dabaaeb0
   765 ms  0x25da PR_Close()
   765 ms  0x25da fd:0x7fd9dabaaeb0
   765 ms  0x25da PR_Close()
   765 ms  0x25da fd:0x7fd9dabaaee0
   768 ms  0x25da PR_Close()
   768 ms  0x25da fd:0x7fd9dabaaee0
   768 ms  0x25da PR_Close()
   768 ms  0x25da fd:0x7fd9dabaaee0
   771 ms  0x25da PR_Close()
   771 ms  0x25da fd:0x7fd9dabaaee0
   771 ms  0x25da PR_Close()
   771 ms  0x25da fd:0x7fd9dabaaee0
   871 ms  0x25da PR_Close()
   871 ms  0x25da fd:0x7fd9dabaaee0
   872 ms  0x25da PR_Close()
   872 ms  0x25da fd:0x7fd9dabaaee0
   885 ms  0x25da PR_Close()
   885 ms  0x25da fd:0x7fd9dabaaee0
   886 ms  0x25da PR_Close()
   886 ms  0x25da fd:0x7fd9dabaaee0
   897 ms  0x25da PR_Close()
   897 ms  0x25da fd:0x7fd9dabaaee0
   898 ms  0x25da PR_Close()
   898 ms  0x25da fd:0x7fd9dabaaee0
   902 ms  0x25da PR_Close()
   902 ms  0x25da fd:0x7fd9dabaaee0
   902 ms  0x25da PR_Close()
   902 ms  0x25da fd:0x7fd9dabaaee0
           /* TID 0x25d8 */
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   903 ms  0x25d8 PR_Close()
   903 ms  0x25d8 fd:0x7fd9dabaaee0
   904 ms  0x25d8 PR_Close()
   904 ms  0x25d8 fd:0x7fd9dabaaee0
   904 ms  0x25d8 PR_Close()
   904 ms  0x25d8 fd:0x7fd9dabaaee0
           /* TID 0x25e7 */
  1120 ms  0x25e7 PR_Close()
  1120 ms  0x25e7 fd:0x7fd9dabaae50
  1407 ms  0x25e7 PR_Close()
  1407 ms  0x25e7 fd:0x7fd9dabaae50
  1539 ms  0x25e7 PR_Close()
  1539 ms  0x25e7 fd:0x7fd9dabaae50
           /* TID 0x2591 */
  3475 ms  0x2591 PR_Close()
  3475 ms  0x2591 fd:0x7fd9dabaae50
  3475 ms  0x2591 PR_Close()
  3475 ms  0x2591 fd:0x7fd9dabaaf10
           /* TID 0x2589 */
  4162 ms  0x2589 SSL_ImportFD()
  4163 ms  0x2589 ret:0x7fd9dc24e3a0
  4163 ms  0x2589 SSL_AuthCertificateHook()
  4163 ms  0x2589 fd:0x7fd9dc24e3a0
  4163 ms  0x2589 ret:0x0
  4163 ms  0x2589 PR_Connect()
  4163 ms  0x2589 fd:0x7fd9dc24e3a0
  4414 ms  0x2589 SSL_ImportFD()
  4414 ms  0x2589 ret:0x7fd9dc24e550
  4414 ms  0x2589 SSL_AuthCertificateHook()
  4414 ms  0x2589 fd:0x7fd9dc24e550
  4414 ms  0x2589 ret:0x0
  4414 ms  0x2589 PR_Connect()
  4414 ms  0x2589 fd:0x7fd9dc24e550
  4416 ms  0x2589 SECKEY_CreateECPrivateKey()
  4416 ms  0x2589 cx:0x7fd9dabb5728
  4418 ms     | 0x2589 EC_ValidatePublicKey()
  4418 ms     | 0x2589 ret:0x0
  4418 ms  0x2589 ret:0x7fd9ca0e2020::7fd9ca0e2020  90 07 5a dc                                      ..Z.
  4419 ms  0x2589 SECKEY_CreateECPrivateKey()
  4419 ms  0x2589 cx:0x7fd9dabb5728
  4421 ms     | 0x2589 EC_ValidatePublicKey()
  4429 ms     | 0x2589 ret:0x0
  4429 ms  0x2589 ret:0x7fd9ca0e4020::7fd9ca0e4020  10 0a 5a dc                                      ..Z.
  4620 ms  0x2589 SECKEY_CreateECPrivateKey()
  4620 ms  0x2589 cx:0x7fd9dabb58c8
  4623 ms     | 0x2589 EC_ValidatePublicKey()
  4623 ms     | 0x2589 ret:0x0
  4623 ms  0x2589 ret:0x7fd9ca0e6820::7fd9ca0e6820  00 0b 5a dc                                      ..Z.
  4623 ms  0x2589 SECKEY_CreateECPrivateKey()
  4623 ms  0x2589 cx:0x7fd9dabb58c8
  4626 ms     | 0x2589 EC_ValidatePublicKey()
  4631 ms     | 0x2589 ret:0x0
  4631 ms  0x2589 ret:0x7fd9ca0e8820::7fd9ca0e8820  30 0d 5a dc                                      0.Z.
  4635 ms  SECKEY_ECParamsToKeySize()
  4635 ms  0x2589 ret:0x100
  4635 ms  0x2589 SECKEY_CreateECPrivateKey()
  4635 ms  0x2589 cx:0x7fd9dabb5728
  4636 ms     | 0x2589 EC_ValidatePublicKey()
  4639 ms     | 0x2589 ret:0x0
  4639 ms  0x2589 ret:0x7fd9ca0f1820::7fd9ca0f1820  f0 81 0c ca                                      ....
  4639 ms  0x2589 PK11_PubDeriveWithKDF()
  4639 ms  0x2589 seckey:0x7fd9ca0f1820
  4639 ms     | 0x2589 EC_ValidatePublicKey()
  4641 ms     | 0x2589 ret:0x0
  4644 ms  0x2589 ret:0x7fd9dcaf8c80
  4644 ms  0x2589 PK11_DeriveWithFlags()
  4644 ms  0x2589 basekey:0x7fd9dcaf8c80
  4644 ms     | 0x2589 PK11_DeriveWithTemplate()
  4644 ms  0x2589 ret:0x7fd9dc252800
  4644 ms  0x2589 PK11_Derive()
  4644 ms  0x2589 basekey:0x7fd9dc252800
  4644 ms     | 0x2589 PK11_DeriveWithTemplate()
  4644 ms  0x2589 ret:0x7fd9dc252980
  4644 ms  0x2589 SECKEY_DestroyPrivateKey()
  4644 ms  0x2589 privk:0x7fd9ca0f1820::7fd9ca0f1820  f0 81 0c ca                                      ....
  4645 ms  0x2589 privk:0x7fd9ca0f1820::7fd9ca0f1820  e5 e5 e5 e5                                      ....
  4645 ms  0x2589 PK11_Encrypt()
  4645 ms  0x2589 symkey:0x7fd9dc252b00
           /* TID 0x2591 */
  4705 ms  0x2591 PR_Close()
  4705 ms  0x2591 fd:0x7fd9dc24e6d0
           /* TID 0x25e3 */
  4706 ms  0x25e3 _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
  4706 ms  0x25e3 ret:0x0
           /* TID 0x2589 */
  4713 ms  0x2589 SSL_AuthCertificateComplete()
  4713 ms  0x2589 fd:0x7fd9dc24e3a0
  4713 ms  0x2589 err:0xffffe00c
  4713 ms     | 0x2589 PK11_Encrypt()
  4713 ms     | 0x2589 symkey:0x7fd9dc252b00
  4724 ms  0x2589 PR_Close()
  4724 ms  0x2589 fd:0x7fd9dc24e3a0
  4724 ms     | 0x2589 SECKEY_DestroyPrivateKey()
  4724 ms     | 0x2589 privk:0x7fd9ca0e4020::7fd9ca0e4020  10 0a 5a dc                                      ..Z.
  4725 ms     | 0x2589 privk:0x7fd9ca0e4020::7fd9ca0e4020  e5 e5 e5 e5                                      ....
  4725 ms     | 0x2589 SECKEY_DestroyPrivateKey()
  4725 ms     | 0x2589 privk:0x7fd9ca0e2020::7fd9ca0e2020  90 07 5a dc                                      ..Z.
  4725 ms     | 0x2589 privk:0x7fd9ca0e2020::7fd9ca0e2020  e5 e5 e5 e5                                      ....
  4727 ms  0x2589 PR_Connect()
  4727 ms  0x2589 fd:0x7fd9dc24e490
  4789 ms  SECKEY_ECParamsToKeySize()
  4789 ms  0x2589 ret:0x100
  4790 ms  0x2589 SECKEY_CreateECPrivateKey()
  4790 ms  0x2589 cx:0x7fd9dabb58c8
  4791 ms     | 0x2589 EC_ValidatePublicKey()
  4796 ms     | 0x2589 ret:0x0
  4804 ms  0x2589 ret:0x7fd9ca0e2820::7fd9ca0e2820  70 34 0c ca                                      p4..
  4805 ms  0x2589 PK11_PubDeriveWithKDF()
  4805 ms  0x2589 seckey:0x7fd9ca0e2820
  4805 ms     | 0x2589 EC_ValidatePublicKey()
  4816 ms     | 0x2589 ret:0x0
  4819 ms  0x2589 ret:0x7fd9dc252980
  4819 ms  0x2589 PK11_DeriveWithFlags()
  4819 ms  0x2589 basekey:0x7fd9dc252980
  4819 ms     | 0x2589 PK11_DeriveWithTemplate()
  4819 ms  0x2589 ret:0x7fd9dc252800
  4819 ms  0x2589 PK11_Derive()
  4819 ms  0x2589 basekey:0x7fd9dc252800
  4819 ms     | 0x2589 PK11_DeriveWithTemplate()
  4819 ms  0x2589 ret:0x7fd9dcaf8c80
  4819 ms  0x2589 SECKEY_DestroyPrivateKey()
  4819 ms  0x2589 privk:0x7fd9ca0e2820::7fd9ca0e2820  70 34 0c ca                                      p4..
  4819 ms  0x2589 privk:0x7fd9ca0e2820::7fd9ca0e2820  e5 e5 e5 e5                                      ....
  4819 ms  0x2589 PK11_Encrypt()
  4819 ms  0x2589 symkey:0x7fd9dc252a00
  4820 ms  0x2589 SSL_AuthCertificateComplete()
  4820 ms  0x2589 fd:0x7fd9dc24e550
  4820 ms  0x2589 err:0xffffe00c
  4820 ms     | 0x2589 PK11_Encrypt()
  4820 ms     | 0x2589 symkey:0x7fd9dc252a00
  4829 ms  0x2589 PR_Close()
  4829 ms  0x2589 fd:0x7fd9dc24e550
  4829 ms     | 0x2589 SECKEY_DestroyPrivateKey()
  4829 ms     | 0x2589 privk:0x7fd9ca0e8820::7fd9ca0e8820  30 0d 5a dc                                      0.Z.
  4829 ms     | 0x2589 privk:0x7fd9ca0e8820::7fd9ca0e8820  e5 e5 e5 e5                                      ....
  4830 ms     | 0x2589 SECKEY_DestroyPrivateKey()
  4830 ms     | 0x2589 privk:0x7fd9ca0e6820::7fd9ca0e6820  00 0b 5a dc                                      ..Z.
  4830 ms     | 0x2589 privk:0x7fd9ca0e6820::7fd9ca0e6820  e5 e5 e5 e5                                      ....
  4947 ms  0x2589 PR_Close()
  4947 ms  0x2589 fd:0x7fd9dd47c7f0
           /* TID 0x257e */
  4950 ms  0x257e EC_ValidatePublicKey()
  4952 ms  0x257e ret:0x0
  4952 ms  0x257e EC_ValidatePublicKey()
  4955 ms  0x257e ret:0x0
  4955 ms  0x257e EC_ValidatePublicKey()
  4958 ms  0x257e ret:0x0
  4958 ms  0x257e EC_ValidatePublicKey()
  4960 ms  0x257e ret:0x0
  4960 ms  0x257e EC_ValidatePublicKey()
  4963 ms  0x257e ret:0x0
  4967 ms  0x257e EC_ValidatePublicKey()
  4969 ms  0x257e ret:0x0
  4969 ms  0x257e EC_ValidatePublicKey()
  4972 ms  0x257e ret:0x0
  4972 ms  0x257e EC_ValidatePublicKey()
  4975 ms  0x257e ret:0x0
  4976 ms  0x257e EC_ValidatePublicKey()
  4979 ms  0x257e ret:0x0
  4979 ms  0x257e EC_ValidatePublicKey()
  4981 ms  0x257e ret:0x0
           /* TID 0x2589 */
  4982 ms  0x2589 PR_Close()
  4982 ms  0x2589 fd:0x7fd9dadff490
  4982 ms     | 0x2589 PK11_Encrypt()
  4982 ms     | 0x2589 symkey:0x7fd9dc2c7080
  4986 ms  0x2589 PR_Close()
  4986 ms  0x2589 fd:0x7fd9dc2cfb80
  4986 ms  0x2589 PR_Close()
  4986 ms  0x2589 fd:0x7fd9db617340
  4986 ms  0x2589 PR_Close()
  4986 ms  0x2589 fd:0x7fd9dc24e490
  4986 ms  0x2589 PR_Close()
  4986 ms  0x2589 fd:0x7fd9e1680610
  4986 ms     | 0x2589 PK11_Encrypt()
  4986 ms     | 0x2589 symkey:0x7fd9dcaf8d80
           /* TID 0x25d6 */
  4987 ms  0x25d6 PR_Close()
  4987 ms  0x25d6 fd:0x7fd9dabaad00
  4987 ms  0x25d6 PR_Close()
  4987 ms  0x25d6 fd:0x7fd9dabaad00
           /* TID 0x257e */
  4992 ms  0x257e PR_Close()
  4992 ms  0x257e fd:0x7fd9dc2cf4c0
  4992 ms  0x257e PR_Close()
  4992 ms  0x257e fd:0x7fd9db617340
  4994 ms  0x257e PR_Close()
  4994 ms  0x257e fd:0x7fd9db6173a0
  4995 ms  0x257e PR_Close()
  4995 ms  0x257e fd:0x7fd9db617340
  4996 ms  0x257e PR_Close()
  4996 ms  0x257e fd:0x7fd9db6173a0
  4996 ms  0x257e PR_Close()
  4996 ms  0x257e fd:0x7fd9db617340
           /* TID 0x25e7 */
  5000 ms  0x25e7 PR_Close()
  5000 ms  0x25e7 fd:0x7fd9db6aa0d0
           /* TID 0x257e */
  5035 ms  0x257e PR_Close()
  5035 ms  0x257e fd:0x7fd9db6173a0
  5035 ms  0x257e PR_Close()
  5035 ms  0x257e fd:0x7fd9dd47cbe0
  5037 ms  0x257e PR_Close()
  5037 ms  0x257e fd:0x7fd9db6173a0
  5037 ms  0x257e PR_Close()
  5037 ms  0x257e fd:0x7fd9dd47cbe0
  5038 ms  0x257e PR_Close()
  5038 ms  0x257e fd:0x7fd9e60c8a30
  5038 ms  0x257e PR_Close()
  5038 ms  0x257e fd:0x7fd9e60c8940
  5038 ms  0x257e PR_Close()
  5038 ms  0x257e fd:0x7fd9e60c8af0
  5042 ms  0x257e PR_Close()
  5042 ms  0x257e fd:0x7fd9db617550
  5045 ms  0x257e PR_Close()
  5045 ms  0x257e fd:0x7fd9db617550
  5048 ms  0x257e PR_Close()
  5048 ms  0x257e fd:0x7fd9db6173a0
  5048 ms  0x257e PR_Close()
  5048 ms  0x257e fd:0x7fd9dc8585b0
  5049 ms  0x257e PR_Close()
  5049 ms  0x257e fd:0x7fd9db6173a0
  5049 ms  0x257e PR_Close()
  5049 ms  0x257e fd:0x7fd9dc8585b0
  5053 ms  0x257e PR_Close()
  5053 ms  0x257e fd:0x7fd9dd47cbe0
  5056 ms  0x257e PR_Close()
  5056 ms  0x257e fd:0x7fd9dd47cbe0
  5059 ms  0x257e PR_Close()
  5059 ms  0x257e fd:0x7fd9db6173a0
  5059 ms  0x257e PR_Close()
  5059 ms  0x257e fd:0x7fd9dd47cc40
  5060 ms  0x257e PR_Close()
  5060 ms  0x257e fd:0x7fd9db6173a0
  5060 ms  0x257e PR_Close()
  5060 ms  0x257e fd:0x7fd9dd47cc40
  5064 ms  0x257e PR_Close()
  5064 ms  0x257e fd:0x7fd9dd47cc70
  5067 ms  0x257e PR_Close()
  5067 ms  0x257e fd:0x7fd9dd47cc70
  5078 ms  0x257e PR_Close()
  5078 ms  0x257e fd:0x7fd9e0d93370
  5079 ms  0x257e PR_Close()
  5079 ms  0x257e fd:0x7fd9e0d93370
  5083 ms  0x257e PR_Close()
  5083 ms  0x257e fd:0x7fd9e0d93430
           /* TID 0x25e7 */
  5092 ms  0x25e7 PR_Close()
  5092 ms  0x25e7 fd:0x7fd9dadff460
           /* TID 0x257e */
  5096 ms  0x257e PR_Close()
  5096 ms  0x257e fd:0x7fd9db6173a0
           /* TID 0x25e7 */
  5097 ms  0x25e7 PR_Close()
  5097 ms  0x25e7 fd:0x7fd9dadff460
           /* TID 0x257e */
  5097 ms  0x257e PR_Close()
  5097 ms  0x257e fd:0x7fd9dc89c700
           /* TID 0x25e7 */
  5107 ms  0x25e7 PR_Close()
  5107 ms  0x25e7 fd:0x7fd9db6aa0d0
  5141 ms  0x25e7 PR_Close()
  5141 ms  0x25e7 fd:0x7fd9dabbda90
           /* TID 0x2583 */
  5161 ms  0x2583 PR_Close()
  5161 ms  0x2583 fd:0x7fd9e4ee4dc0
  5168 ms  0x2583 PR_Close()
  5168 ms  0x2583 fd:0x7fd9e1451730
           /* TID 0x257e */
  5175 ms  0x257e PR_Close()
  5175 ms  0x257e fd:0x7fd9dadff460
  5176 ms  0x257e PR_Close()
  5176 ms  0x257e fd:0x7fd9dabbdbe0
           /* TID 0x25e7 */
  5183 ms  0x25e7 PR_Close()
  5183 ms  0x25e7 fd:0x7fd9dabbdd30
           /* TID 0x2589 */
  5196 ms  0x2589 PR_Close()
  5196 ms  0x2589 fd:0x7fd9dc2cf700
           /* TID 0x25d6 */
  5198 ms  0x25d6 PR_Close()
  5198 ms  0x25d6 fd:0x7fd9db6aaaf0
  5198 ms  0x25d6 PR_Close()
  5198 ms  0x25d6 fd:0x7fd9dabbda30
  5198 ms  0x25d6 PR_Close()
  5198 ms  0x25d6 fd:0x7fd9dabbda30
  5200 ms  0x25d6 PR_Close()
  5200 ms  0x25d6 fd:0x7fd9dabbda30
           /* TID 0x25e7 */
  5200 ms  0x25e7 PR_Close()
  5200 ms  0x25e7 fd:0x7fd9db5bf4c0
           /* TID 0x2591 */
  5206 ms  0x2591 PR_Close()
  5206 ms  0x2591 fd:0x7fd9db6aae20
  5206 ms  0x2591 PR_Close()
  5206 ms  0x2591 fd:0x7fd9db6fd790
           /* TID 0x2583 */
  5221 ms  0x2583 PR_Close()
  5221 ms  0x2583 fd:0x7fd9e0d935b0
           /* TID 0x257e */
  5225 ms  0x257e PR_Close()
  5225 ms  0x257e fd:0x7fd9dadff460
  5225 ms  0x257e PR_Close()
  5225 ms  0x257e fd:0x7fd9dc24eca0
           /* TID 0x25e7 */
  5228 ms  0x25e7 PR_Close()
  5228 ms  0x25e7 fd:0x7fd9db5bf7c0
  5232 ms  0x25e7 PR_Close()
  5232 ms  0x25e7 fd:0x7fd9db5bf2b0
  5344 ms  0x25e7 PR_Close()
  5344 ms  0x25e7 fd:0x7fd9db617160
  5348 ms  0x25e7 PR_Close()
  5348 ms  0x25e7 fd:0x7fd9db617160
  5357 ms  0x25e7 PR_Close()
  5357 ms  0x25e7 fd:0x7fd9db6aadc0
  5358 ms  0x25e7 PR_Close()
  5358 ms  0x25e7 fd:0x7fd9db6aae20
  5372 ms  0x25e7 PR_Close()
  5372 ms  0x25e7 fd:0x7fd9dc24edf0
  5379 ms  0x25e7 PR_Close()
  5379 ms  0x25e7 fd:0x7fd9dc5441f0
  5391 ms  0x25e7 PR_Close()
  5391 ms  0x25e7 fd:0x7fd9dc5444c0
  5408 ms  0x25e7 PR_Close()
  5408 ms  0x25e7 fd:0x7fd9dc544580
  5411 ms  0x25e7 PR_Close()
  5411 ms  0x25e7 fd:0x7fd9dc544580
           /* TID 0x257e */
  5680 ms  0x257e PR_Close()
  5680 ms  0x257e fd:0x7fd9dabbd190
  5681 ms  0x257e PR_Close()
  5681 ms  0x257e fd:0x7fd9dabbd190
  5695 ms  0x257e PR_Close()
  5695 ms  0x257e fd:0x7fda033da130
  5695 ms  0x257e PR_Close()
  5695 ms  0x257e fd:0x7fda033da190
Process terminated
