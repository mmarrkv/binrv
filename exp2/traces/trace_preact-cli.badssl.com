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
           /* TID 0x2981 */
    15 ms  0x2981 SSL_ImportFD()
    15 ms  0x2981 ret:0x7f49c2cb9c10
    15 ms  0x2981 SSL_AuthCertificateHook()
    15 ms  0x2981 fd:0x7f49c2cb9c10
    15 ms  0x2981 ret:0x0
    15 ms  0x2981 PR_Connect()
    15 ms  0x2981 fd:0x7f49c2cb9c10
           /* TID 0x298e */
    64 ms  0x298e PR_Close()
    64 ms  0x298e fd:0x7f49c2cb9af0
           /* TID 0x2981 */
    66 ms  0x2981 SECKEY_CreateECPrivateKey()
    66 ms  0x2981 cx:0x7f49c2cc4588
    68 ms     | 0x2981 EC_ValidatePublicKey()
    68 ms     | 0x2981 ret:0x0
    69 ms  0x2981 ret:0x7f49c2c4b020::7f49c2c4b020  d0 43 cd c2                                      .C..
    69 ms  0x2981 SECKEY_CreateECPrivateKey()
    69 ms  0x2981 cx:0x7f49c2cc4588
           /* TID 0x298e */
    70 ms  0x298e PR_Close()
    70 ms  0x298e fd:0x7f49c2cb9af0
           /* TID 0x2981 */
    72 ms     | 0x2981 EC_ValidatePublicKey()
    74 ms     | 0x2981 ret:0x0
    74 ms  0x2981 ret:0x7f49c2c4c820::7f49c2c4c820  10 45 cd c2                                      .E..
           /* TID 0x29db */
   131 ms  0x29db _ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE()
   131 ms  0x29db ret:0x0
           /* TID 0x2981 */
   132 ms  SECKEY_ECParamsToKeySize()
   132 ms  0x2981 ret:0x100
   132 ms  0x2981 SECKEY_CreateECPrivateKey()
   132 ms  0x2981 cx:0x7f49c2cc4588
   135 ms     | 0x2981 EC_ValidatePublicKey()
   141 ms     | 0x2981 ret:0x0
   141 ms  0x2981 ret:0x7f49c2c4f820::7f49c2c4f820  30 48 cd c2                                      0H..
   141 ms  0x2981 PK11_PubDeriveWithKDF()
   141 ms  0x2981 seckey:0x7f49c2c4f820
   141 ms     | 0x2981 EC_ValidatePublicKey()
   144 ms     | 0x2981 ret:0x0
   146 ms  0x2981 ret:0x7f49c490d280
   146 ms  0x2981 PK11_DeriveWithFlags()
   146 ms  0x2981 basekey:0x7f49c490d280
   146 ms     | 0x2981 PK11_DeriveWithTemplate()
   146 ms  0x2981 ret:0x7f49c85f6980
   146 ms  0x2981 PK11_Derive()
   146 ms  0x2981 basekey:0x7f49c85f6980
   146 ms     | 0x2981 PK11_DeriveWithTemplate()
   146 ms  0x2981 ret:0x7f49c85f6a00
   146 ms  0x2981 SECKEY_DestroyPrivateKey()
   146 ms  0x2981 privk:0x7f49c2c4f820::7f49c2c4f820  30 48 cd c2                                      0H..
   146 ms  0x2981 privk:0x7f49c2c4f820::7f49c2c4f820  e5 e5 e5 e5                                      ....
   146 ms  0x2981 PK11_Encrypt()
   146 ms  0x2981 symkey:0x7f49c85f6e80
   147 ms  0x2981 SSL_AuthCertificateComplete()
   147 ms  0x2981 fd:0x7f49c2cb9c10
   147 ms  0x2981 err:0x0
   147 ms  0x2981 PK11_Encrypt()
   147 ms  0x2981 symkey:0x7f49c85f6e80
   196 ms  0x2981 SECKEY_DestroyPrivateKey()
   196 ms  0x2981 privk:0x7f49c2c4c820::7f49c2c4c820  10 45 cd c2                                      .E..
   197 ms  0x2981 privk:0x7f49c2c4c820::7f49c2c4c820  e5 e5 e5 e5                                      ....
   197 ms  0x2981 SECKEY_DestroyPrivateKey()
   197 ms  0x2981 privk:0x7f49c2c4b020::7f49c2c4b020  d0 43 cd c2                                      .C..
   197 ms  0x2981 privk:0x7f49c2c4b020::7f49c2c4b020  e5 e5 e5 e5                                      ....
   255 ms  0x2981 PK11_Encrypt()
   255 ms  0x2981 symkey:0x7f49c85f6e80
   315 ms  0x2981 PK11_Encrypt()
   315 ms  0x2981 symkey:0x7f49c85f6e80
   381 ms  0x2981 PK11_Encrypt()
   381 ms  0x2981 symkey:0x7f49c85f6e80
           /* TID 0x298e */
   423 ms  0x298e PR_Close()
   423 ms  0x298e fd:0x7f49c2cb9d90
           /* TID 0x2981 */
   447 ms  0x2981 PK11_Encrypt()
   447 ms  0x2981 symkey:0x7f49c85f6e80
   672 ms  0x2981 PK11_Encrypt()
   672 ms  0x2981 symkey:0x7f49c85f6e80
   743 ms  0x2981 PK11_Encrypt()
   743 ms  0x2981 symkey:0x7f49c85f6e80
   807 ms  0x2981 PK11_Encrypt()
   807 ms  0x2981 symkey:0x7f49c85f6e80
           /* TID 0x29d4 */
   860 ms  0x29d4 PR_Close()
   860 ms  0x29d4 fd:0x7f49d1d09160
   860 ms  0x29d4 PR_Close()
   860 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d09160
   861 ms  0x29d4 PR_Close()
   861 ms  0x29d4 fd:0x7f49d1d092b0
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d09160
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d092b0
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d09160
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d092b0
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d09160
   862 ms  0x29d4 PR_Close()
   862 ms  0x29d4 fd:0x7f49d1d092b0
   865 ms  0x29d4 PR_Close()
   865 ms  0x29d4 fd:0x7f49d1d09160
   865 ms  0x29d4 PR_Close()
   865 ms  0x29d4 fd:0x7f49d1d09160
   869 ms  0x29d4 PR_Close()
   869 ms  0x29d4 fd:0x7f49d1d09160
   869 ms  0x29d4 PR_Close()
   869 ms  0x29d4 fd:0x7f49d1d09280
   872 ms  0x29d4 PR_Close()
   872 ms  0x29d4 fd:0x7f49d1d09280
   872 ms  0x29d4 PR_Close()
   872 ms  0x29d4 fd:0x7f49d1d09280
   875 ms  0x29d4 PR_Close()
   875 ms  0x29d4 fd:0x7f49d1d09280
   875 ms  0x29d4 PR_Close()
   875 ms  0x29d4 fd:0x7f49d1d09280
   935 ms  0x29d4 PR_Close()
   935 ms  0x29d4 fd:0x7f49d1d09280
   937 ms  0x29d4 PR_Close()
   937 ms  0x29d4 fd:0x7f49d1d09280
   950 ms  0x29d4 PR_Close()
   950 ms  0x29d4 fd:0x7f49d1d09280
   951 ms  0x29d4 PR_Close()
   951 ms  0x29d4 fd:0x7f49d1d09280
   963 ms  0x29d4 PR_Close()
   963 ms  0x29d4 fd:0x7f49d1d09280
   963 ms  0x29d4 PR_Close()
   963 ms  0x29d4 fd:0x7f49d1d09280
   967 ms  0x29d4 PR_Close()
   967 ms  0x29d4 fd:0x7f49d1d09280
   967 ms  0x29d4 PR_Close()
   967 ms  0x29d4 fd:0x7f49d1d09280
           /* TID 0x29d1 */
   967 ms  0x29d1 PR_Close()
   967 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   968 ms  0x29d1 PR_Close()
   968 ms  0x29d1 fd:0x7f49d1d09280
   969 ms  0x29d1 PR_Close()
   969 ms  0x29d1 fd:0x7f49d1d09280
   969 ms  0x29d1 PR_Close()
   969 ms  0x29d1 fd:0x7f49d1d09280
           /* TID 0x298e */
  1092 ms  0x298e PR_Close()
  1092 ms  0x298e fd:0x7f49c2cb9d00
  1472 ms  0x298e PR_Close()
  1472 ms  0x298e fd:0x7f49c2cb9d00
  1477 ms  0x298e PR_Close()
  1477 ms  0x298e fd:0x7f49c2cb9d00
           /* TID 0x2989 */
  3501 ms  0x2989 PR_Close()
  3501 ms  0x2989 fd:0x7f49c2cb9d00
  3501 ms  0x2989 PR_Close()
  3501 ms  0x2989 fd:0x7f49c90d8190
  3501 ms  0x2989 PR_Close()
  3501 ms  0x2989 fd:0x7f49c9246310
           /* TID 0x2981 */
  4151 ms  0x2981 SSL_ImportFD()
  4152 ms  0x2981 ret:0x7f49b1fff4c0
  4152 ms  0x2981 SSL_AuthCertificateHook()
  4152 ms  0x2981 fd:0x7f49b1fff4c0
  4152 ms  0x2981 ret:0x0
  4152 ms  0x2981 PR_Connect()
  4152 ms  0x2981 fd:0x7f49b1fff4c0
  4403 ms  0x2981 SSL_ImportFD()
  4403 ms  0x2981 ret:0x7f49b1fff670
  4403 ms  0x2981 SSL_AuthCertificateHook()
  4403 ms  0x2981 fd:0x7f49b1fff670
  4403 ms  0x2981 ret:0x0
  4403 ms  0x2981 PR_Connect()
  4403 ms  0x2981 fd:0x7f49b1fff670
  4406 ms  0x2981 SECKEY_CreateECPrivateKey()
  4406 ms  0x2981 cx:0x7f49c2cc48c8
  4409 ms     | 0x2981 EC_ValidatePublicKey()
  4409 ms     | 0x2981 ret:0x0
  4409 ms  0x2981 ret:0x7f49b1fa3020::7f49b1fa3020  20 49 e0 c3                                       I..
  4409 ms  0x2981 SECKEY_CreateECPrivateKey()
  4409 ms  0x2981 cx:0x7f49c2cc48c8
  4412 ms     | 0x2981 EC_ValidatePublicKey()
  4415 ms     | 0x2981 ret:0x0
  4415 ms  0x2981 ret:0x7f49b1fa5020::7f49b1fa5020  a0 4b e0 c3                                      .K..
  4624 ms  SECKEY_ECParamsToKeySize()
  4624 ms  0x2981 ret:0x100
  4624 ms  0x2981 SECKEY_CreateECPrivateKey()
  4624 ms  0x2981 cx:0x7f49c2cc48c8
  4625 ms     | 0x2981 EC_ValidatePublicKey()
  4628 ms     | 0x2981 ret:0x0
  4628 ms  0x2981 ret:0x7f49b1fa9820::7f49b1fa9820  f0 5b 3e c4                                      .[>.
  4628 ms  0x2981 PK11_PubDeriveWithKDF()
  4628 ms  0x2981 seckey:0x7f49b1fa9820
  4628 ms     | 0x2981 EC_ValidatePublicKey()
  4631 ms     | 0x2981 ret:0x0
  4633 ms  0x2981 ret:0x7f49c490d280
  4633 ms  0x2981 PK11_DeriveWithFlags()
  4633 ms  0x2981 basekey:0x7f49c490d280
  4633 ms     | 0x2981 PK11_DeriveWithTemplate()
  4633 ms  0x2981 ret:0x7f49c6297180
  4633 ms  0x2981 PK11_Derive()
  4633 ms  0x2981 basekey:0x7f49c6297180
  4633 ms     | 0x2981 PK11_DeriveWithTemplate()
  4634 ms  0x2981 ret:0x7f49c6297380
  4634 ms  0x2981 SECKEY_DestroyPrivateKey()
  4634 ms  0x2981 privk:0x7f49b1fa9820::7f49b1fa9820  f0 5b 3e c4                                      .[>.
  4634 ms  0x2981 privk:0x7f49b1fa9820::7f49b1fa9820  e5 e5 e5 e5                                      ....
  4634 ms  0x2981 PK11_Encrypt()
  4634 ms  0x2981 symkey:0x7f49c6297680
  4634 ms  0x2981 SSL_AuthCertificateComplete()
  4634 ms  0x2981 fd:0x7f49b1fff4c0
  4634 ms  0x2981 err:0x0
  4635 ms  0x2981 PK11_Encrypt()
  4635 ms  0x2981 symkey:0x7f49c6297680
  4636 ms  0x2981 SECKEY_CreateECPrivateKey()
  4636 ms  0x2981 cx:0x7f49c2cc4a68
  4637 ms     | 0x2981 EC_ValidatePublicKey()
  4637 ms     | 0x2981 ret:0x0
  4637 ms  0x2981 ret:0x7f49b1fa9820::7f49b1fa9820  c0 4e e0 c3                                      .N..
  4637 ms  0x2981 SECKEY_CreateECPrivateKey()
  4637 ms  0x2981 cx:0x7f49c2cc4a68
  4638 ms     | 0x2981 EC_ValidatePublicKey()
  4641 ms     | 0x2981 ret:0x0
  4641 ms  0x2981 ret:0x7f49b1fab820::7f49b1fab820  c0 5e 3e c4                                      .^>.
  4824 ms  0x2981 SECKEY_DestroyPrivateKey()
  4824 ms  0x2981 privk:0x7f49b1fa5020::7f49b1fa5020  a0 4b e0 c3                                      .K..
  4825 ms  0x2981 privk:0x7f49b1fa5020::7f49b1fa5020  e5 e5 e5 e5                                      ....
  4825 ms  0x2981 SECKEY_DestroyPrivateKey()
  4825 ms  0x2981 privk:0x7f49b1fa3020::7f49b1fa3020  20 49 e0 c3                                       I..
  4825 ms  0x2981 privk:0x7f49b1fa3020::7f49b1fa3020  e5 e5 e5 e5                                      ....
  4826 ms  SECKEY_ECParamsToKeySize()
  4826 ms  0x2981 ret:0x100
  4826 ms  0x2981 SECKEY_CreateECPrivateKey()
  4826 ms  0x2981 cx:0x7f49c2cc4a68
  4827 ms     | 0x2981 EC_ValidatePublicKey()
  4830 ms     | 0x2981 ret:0x0
  4830 ms  0x2981 ret:0x7f49b1fa3820::7f49b1fa3820  d0 a8 f2 b1                                      ....
  4830 ms  0x2981 PK11_PubDeriveWithKDF()
  4830 ms  0x2981 seckey:0x7f49b1fa3820
  4830 ms     | 0x2981 EC_ValidatePublicKey()
  4833 ms     | 0x2981 ret:0x0
  4835 ms  0x2981 ret:0x7f49c490d280
  4835 ms  0x2981 PK11_DeriveWithFlags()
  4835 ms  0x2981 basekey:0x7f49c490d280
  4835 ms     | 0x2981 PK11_DeriveWithTemplate()
  4835 ms  0x2981 ret:0x7f49b1ff4980
  4835 ms  0x2981 PK11_Derive()
  4835 ms  0x2981 basekey:0x7f49b1ff4980
  4835 ms     | 0x2981 PK11_DeriveWithTemplate()
  4835 ms  0x2981 ret:0x7f49c5308580
  4836 ms  0x2981 SECKEY_DestroyPrivateKey()
  4836 ms  0x2981 privk:0x7f49b1fa3820::7f49b1fa3820  d0 a8 f2 b1                                      ....
  4836 ms  0x2981 privk:0x7f49b1fa3820::7f49b1fa3820  e5 e5 e5 e5                                      ....
  4836 ms  0x2981 PK11_Encrypt()
  4836 ms  0x2981 symkey:0x7f49c628b480
  4836 ms  0x2981 SSL_AuthCertificateComplete()
  4836 ms  0x2981 fd:0x7f49b1fff670
  4836 ms  0x2981 err:0x0
  5029 ms  0x2981 SECKEY_DestroyPrivateKey()
  5029 ms  0x2981 privk:0x7f49b1fab820::7f49b1fab820  c0 5e 3e c4                                      .^>.
  5029 ms  0x2981 privk:0x7f49b1fab820::7f49b1fab820  e5 e5 e5 e5                                      ....
  5030 ms  0x2981 SECKEY_DestroyPrivateKey()
  5030 ms  0x2981 privk:0x7f49b1fa9820::7f49b1fa9820  c0 4e e0 c3                                      .N..
  5030 ms  0x2981 privk:0x7f49b1fa9820::7f49b1fa9820  e5 e5 e5 e5                                      ....
           /* TID 0x299a */
  5042 ms  0x299a PR_Close()
  5042 ms  0x299a fd:0x7f49b1fffd30
           /* TID 0x2981 */
  5157 ms  0x2981 PK11_Encrypt()
  5157 ms  0x2981 symkey:0x7f49c6297680
  5337 ms  0x2981 PK11_Encrypt()
  5337 ms  0x2981 symkey:0x7f49c628b480
  5338 ms  0x2981 PK11_Encrypt()
  5338 ms  0x2981 symkey:0x7f49c6297680
  5339 ms  0x2981 SSL_ImportFD()
  5339 ms  0x2981 ret:0x7f49c36b1790
  5339 ms  0x2981 SSL_AuthCertificateHook()
  5339 ms  0x2981 fd:0x7f49c36b1790
  5339 ms  0x2981 ret:0x0
  5339 ms  0x2981 PR_Connect()
  5339 ms  0x2981 fd:0x7f49c36b1790
  5368 ms  0x2981 PR_Close()
  5368 ms  0x2981 fd:0x7f49c49c4970
           /* TID 0x2976 */
  5371 ms  0x2976 EC_ValidatePublicKey()
  5374 ms  0x2976 ret:0x0
  5374 ms  0x2976 EC_ValidatePublicKey()
  5376 ms  0x2976 ret:0x0
  5376 ms  0x2976 EC_ValidatePublicKey()
  5390 ms  0x2976 ret:0x0
  5390 ms  0x2976 EC_ValidatePublicKey()
  5392 ms  0x2976 ret:0x0
  5392 ms  0x2976 EC_ValidatePublicKey()
  5395 ms  0x2976 ret:0x0
  5395 ms  0x2976 EC_ValidatePublicKey()
  5407 ms  0x2976 ret:0x0
  5415 ms  0x2976 EC_ValidatePublicKey()
  5418 ms  0x2976 ret:0x0
  5418 ms  0x2976 EC_ValidatePublicKey()
  5421 ms  0x2976 ret:0x0
  5421 ms  0x2976 EC_ValidatePublicKey()
  5423 ms  0x2976 ret:0x0
  5423 ms  0x2976 EC_ValidatePublicKey()
  5426 ms  0x2976 ret:0x0
           /* TID 0x2981 */
  5428 ms  0x2981 PR_Close()
  5428 ms  0x2981 fd:0x7f49c2cb9c10
  5428 ms     | 0x2981 PK11_Encrypt()
  5428 ms     | 0x2981 symkey:0x7f49c85f6e80
  5429 ms  0x2981 PR_Close()
  5429 ms  0x2981 fd:0x7f49cceba250
  5429 ms  0x2981 PR_Close()
  5429 ms  0x2981 fd:0x7f49c3ea34f0
  5429 ms     | 0x2981 PK11_Encrypt()
  5429 ms     | 0x2981 symkey:0x7f49c490de00
  5429 ms  0x2981 PR_Close()
  5429 ms  0x2981 fd:0x7f49c96992b0
           /* TID 0x29cf */
  5430 ms  0x29cf PR_Close()
  5430 ms  0x29cf fd:0x7f49c2cb9b50
  5430 ms  0x29cf PR_Close()
  5430 ms  0x29cf fd:0x7f49c2cb9b50
           /* TID 0x2976 */
  5436 ms  0x2976 PR_Close()
  5436 ms  0x2976 fd:0x7f49c6248070
  5436 ms  0x2976 PR_Close()
  5436 ms  0x2976 fd:0x7f49c36b1280
  5437 ms  0x2976 PR_Close()
  5437 ms  0x2976 fd:0x7f49c36b1670
  5438 ms  0x2976 PR_Close()
  5438 ms  0x2976 fd:0x7f49c36b1280
  5439 ms  0x2976 PR_Close()
  5439 ms  0x2976 fd:0x7f49c36b1670
  5439 ms  0x2976 PR_Close()
  5439 ms  0x2976 fd:0x7f49c36b1280
           /* TID 0x298e */
  5444 ms  0x298e PR_Close()
  5444 ms  0x298e fd:0x7f49c36b1280
           /* TID 0x2976 */
  5474 ms  0x2976 PR_Close()
  5474 ms  0x2976 fd:0x7f49c36b1670
  5474 ms  0x2976 PR_Close()
  5474 ms  0x2976 fd:0x7f49c47106a0
  5476 ms  0x2976 PR_Close()
  5476 ms  0x2976 fd:0x7f49c36b1670
  5476 ms  0x2976 PR_Close()
  5476 ms  0x2976 fd:0x7f49c47106a0
  5478 ms  0x2976 PR_Close()
  5478 ms  0x2976 fd:0x7f49cdfc9ac0
  5478 ms  0x2976 PR_Close()
  5478 ms  0x2976 fd:0x7f49cdfc99d0
  5478 ms  0x2976 PR_Close()
  5478 ms  0x2976 fd:0x7f49cdfc9b80
  5482 ms  0x2976 PR_Close()
  5482 ms  0x2976 fd:0x7f49c3ea3820
  5484 ms  0x2976 PR_Close()
  5484 ms  0x2976 fd:0x7f49c3ea3820
  5488 ms  0x2976 PR_Close()
  5488 ms  0x2976 fd:0x7f49c36b1670
  5488 ms  0x2976 PR_Close()
  5488 ms  0x2976 fd:0x7f49c47106d0
  5489 ms  0x2976 PR_Close()
  5489 ms  0x2976 fd:0x7f49c36b1670
  5489 ms  0x2976 PR_Close()
  5489 ms  0x2976 fd:0x7f49c47106d0
           /* TID 0x2981 */
  5492 ms  0x2981 PR_Close()
  5492 ms  0x2981 fd:0x7f49b1fff670
  5492 ms     | 0x2981 PK11_Encrypt()
  5492 ms     | 0x2981 symkey:0x7f49c628b480
           /* TID 0x2976 */
  5496 ms  0x2976 PR_Close()
  5496 ms  0x2976 fd:0x7f49b1fff250
           /* TID 0x2981 */
  5497 ms  0x2981 PR_Close()
  5497 ms  0x2981 fd:0x7f49b1fff4c0
  5497 ms     | 0x2981 PK11_Encrypt()
  5497 ms     | 0x2981 symkey:0x7f49c6297680
  5498 ms  0x2981 SECKEY_CreateECPrivateKey()
  5498 ms  0x2981 cx:0x7f49c2cc55c8
  5499 ms     | 0x2981 EC_ValidatePublicKey()
  5499 ms     | 0x2981 ret:0x0
  5499 ms  0x2981 ret:0x7f49c3412820::7f49c3412820  c0 e9 f6 c8                                      ....
  5499 ms  0x2981 SECKEY_CreateECPrivateKey()
  5499 ms  0x2981 cx:0x7f49c2cc55c8
  5500 ms     | 0x2981 EC_ValidatePublicKey()
  5502 ms     | 0x2981 ret:0x0
  5502 ms  0x2981 ret:0x7f49c3414820::7f49c3414820  30 cd f8 c8                                      0...
           /* TID 0x2976 */
  5505 ms  0x2976 PR_Close()
  5505 ms  0x2976 fd:0x7f49b1fff2b0
  5508 ms  0x2976 PR_Close()
  5508 ms  0x2976 fd:0x7f49c36b1670
  5508 ms  0x2976 PR_Close()
  5508 ms  0x2976 fd:0x7f49b1fff550
  5509 ms  0x2976 PR_Close()
  5509 ms  0x2976 fd:0x7f49b1fff5b0
  5510 ms  0x2976 PR_Close()
  5510 ms  0x2976 fd:0x7f49b1fff550
  5514 ms  0x2976 PR_Close()
  5514 ms  0x2976 fd:0x7f49b1fff580
  5517 ms  0x2976 PR_Close()
  5517 ms  0x2976 fd:0x7f49b1fff580
  5533 ms  0x2976 PR_Close()
  5533 ms  0x2976 fd:0x7f49c36b1670
  5535 ms  0x2976 PR_Close()
  5535 ms  0x2976 fd:0x7f49c36b1670
  5539 ms  0x2976 PR_Close()
  5539 ms  0x2976 fd:0x7f49c36b16a0
           /* TID 0x298e */
  5553 ms  0x298e PR_Close()
  5553 ms  0x298e fd:0x7f49b1fff280
           /* TID 0x2976 */
  5554 ms  0x2976 PR_Close()
  5554 ms  0x2976 fd:0x7f49b1fff5b0
  5555 ms  0x2976 PR_Close()
  5555 ms  0x2976 fd:0x7f49c2cb9c10
           /* TID 0x298e */
  5555 ms  0x298e PR_Close()
  5555 ms  0x298e fd:0x7f49b1fff280
  5569 ms  0x298e PR_Close()
  5569 ms  0x298e fd:0x7f49c36b1280
  5618 ms  0x298e PR_Close()
  5618 ms  0x298e fd:0x7f49c2cb9ee0
           /* TID 0x297b */
  5636 ms  0x297b PR_Close()
  5636 ms  0x297b fd:0x7f49ccef8d90
  5641 ms  0x297b PR_Close()
  5641 ms  0x297b fd:0x7f49c9246730
           /* TID 0x2976 */
  5641 ms  0x2976 PR_Close()
  5641 ms  0x2976 fd:0x7f49b1fff5b0
  5642 ms  0x2976 PR_Close()
  5642 ms  0x2976 fd:0x7f49b1fff6d0
           /* TID 0x2981 */
  5643 ms  0x2981 PR_Close()
  5643 ms  0x2981 fd:0x7f49c36b1790
  5643 ms     | 0x2981 SECKEY_DestroyPrivateKey()
  5643 ms     | 0x2981 privk:0x7f49c3414820::7f49c3414820  30 cd f8 c8                                      0...
  5644 ms     | 0x2981 privk:0x7f49c3414820::7f49c3414820  e5 e5 e5 e5                                      ....
  5644 ms     | 0x2981 SECKEY_DestroyPrivateKey()
  5644 ms     | 0x2981 privk:0x7f49c3412820::7f49c3412820  c0 e9 f6 c8                                      ....
  5644 ms     | 0x2981 privk:0x7f49c3412820::7f49c3412820  e5 e5 e5 e5                                      ....
           /* TID 0x298e */
  5647 ms  0x298e PR_Close()
  5647 ms  0x298e fd:0x7f49b1fff250
           /* TID 0x2981 */
  5661 ms  0x2981 PR_Close()
  5661 ms  0x2981 fd:0x7f49c3e11c10
           /* TID 0x29cf */
  5662 ms  0x29cf PR_Close()
  5662 ms  0x29cf fd:0x7f49c3e11490
  5663 ms  0x29cf PR_Close()
  5663 ms  0x29cf fd:0x7f49c3e115e0
  5663 ms  0x29cf PR_Close()
  5663 ms  0x29cf fd:0x7f49b1fff6d0
  5663 ms  0x29cf PR_Close()
  5663 ms  0x29cf fd:0x7f49b1fff6d0
           /* TID 0x298e */
  5663 ms  0x298e PR_Close()
  5663 ms  0x298e fd:0x7f49c3e114c0
           /* TID 0x2989 */
  5669 ms  0x2989 PR_Close()
  5669 ms  0x2989 fd:0x7f49c42c7820
  5669 ms  0x2989 PR_Close()
  5669 ms  0x2989 fd:0x7f49c4710be0
           /* TID 0x297b */
  5683 ms  0x297b PR_Close()
  5683 ms  0x297b fd:0x7f49c85eefa0
           /* TID 0x2976 */
  5688 ms  0x2976 PR_Close()
  5688 ms  0x2976 fd:0x7f49b1fff5b0
  5688 ms  0x2976 PR_Close()
  5688 ms  0x2976 fd:0x7f49c4710be0
           /* TID 0x298e */
  5691 ms  0x298e PR_Close()
  5691 ms  0x298e fd:0x7f49c47c51f0
  5696 ms  0x298e PR_Close()
  5696 ms  0x298e fd:0x7f49c3e40520
  5732 ms  0x298e PR_Close()
  5732 ms  0x298e fd:0x7f49b1fffdc0
  5736 ms  0x298e PR_Close()
  5736 ms  0x298e fd:0x7f49b1fffdc0
  5741 ms  0x298e PR_Close()
  5741 ms  0x298e fd:0x7f49b1ffff70
  5742 ms  0x298e PR_Close()
  5742 ms  0x298e fd:0x7f49b1ffffa0
  5757 ms  0x298e PR_Close()
  5757 ms  0x298e fd:0x7f49c3ea3dc0
  5766 ms  0x298e PR_Close()
  5766 ms  0x298e fd:0x7f49c4710220
  5778 ms  0x298e PR_Close()
  5778 ms  0x298e fd:0x7f49c4710490
  5796 ms  0x298e PR_Close()
  5796 ms  0x298e fd:0x7f49c4710670
  5799 ms  0x298e PR_Close()
  5799 ms  0x298e fd:0x7f49c4710670
           /* TID 0x2976 */
  6082 ms  0x2976 PR_Close()
  6082 ms  0x2976 fd:0x7f49b1fff340
  6082 ms  0x2976 PR_Close()
  6082 ms  0x2976 fd:0x7f49b1fff340
  6095 ms  0x2976 PR_Close()
  6095 ms  0x2976 fd:0x7f49eb2da130
  6095 ms  0x2976 PR_Close()
  6095 ms  0x2976 fd:0x7f49eb2da190
Process terminated
