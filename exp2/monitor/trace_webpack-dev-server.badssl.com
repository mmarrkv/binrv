certerr_accept exp2/traces/trace_webpack-dev-server.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A   834 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   834 ms  0x2ab6 err:0xffffe00d\x0A
0x1531:$abort: PR_Close()\x0A   842 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   842 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_webpack-dev-server.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x2cc:$master_session_key_derive: SECKEY_CreateECPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_CreateECPrivateKey.js"\x0ASECKEY_DestroyPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_DestroyPrivateKey.js"\x0ACERT_VerifySignedDataWithPublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKey.js"\x0ACERT_VerifySignedData: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedData.js"\x0ACERT_VerifySignedDataWithPublicKeyInfo: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKeyInfo.js"\x0A_ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE: Loaded handler at "/home/blockio/binrv/__handlers__/libxul.so/_ZN7mozilla4pkix16VerifySignedDa_bce4259a.js"\x0AxmlExpExpDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpExpDerive.js"\x0AxmlExpStringDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpStringDerive.js"\x0APK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"\x0APK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"\x0APK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"\x0APK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"\x0APK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"\x0APK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"\x0AvaDeriveImage: Loaded handler at "/home/blockio/binrv/__handlers__/libva.so.2.100.0/vaDeriveImage.js"\x0APK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"\x0APR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"\x0APR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"\x0AEC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"\x0ASECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"\x0ASECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"\x0AStarted tracing 27 functions. Press Ctrl+C to stop.\x0A           /* TID 0x2ab6 */\x0A   499 ms  0x2ab6 SSL_ImportFD()\x0A   499 ms  0x2ab6 ret:0x7efdbf5235b0\x0A   499 ms  0x2ab6 SSL_AuthCertificateHook()\x0A   499 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   499 ms  0x2ab6 ret:0x0\x0A   499 ms  0x2ab6 PR_Connect()\x0A   499 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   653 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   653 ms  0x2ab6 cx:0x7efdbf67df88\x0A   655 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   655 ms     | 0x2ab6 ret:0x0\x0A   656 ms  0x2ab6 ret:0x7efdbbd3c020::7efdbbd3c020  f0 81 5d c4                                      ..].\x0A   656 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   656 ms  0x2ab6 cx:0x7efdbf67df88\x0A   657 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   666 ms     | 0x2ab6 ret:0x0\x0A   666 ms  0x2ab6 ret:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   822 ms  SECKEY_ECParamsToKeySize()\x0A   822 ms  0x2ab6 ret:0x100\x0A   822 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0\x0A   826 ms  0x2ab6 ret:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   826 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A
0x326:$master_session_key_derive: SECKEY_CreateECPrivateKey.js"\x0ASECKEY_DestroyPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_DestroyPrivateKey.js"\x0ACERT_VerifySignedDataWithPublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKey.js"\x0ACERT_VerifySignedData: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedData.js"\x0ACERT_VerifySignedDataWithPublicKeyInfo: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKeyInfo.js"\x0A_ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE: Loaded handler at "/home/blockio/binrv/__handlers__/libxul.so/_ZN7mozilla4pkix16VerifySignedDa_bce4259a.js"\x0AxmlExpExpDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpExpDerive.js"\x0AxmlExpStringDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpStringDerive.js"\x0APK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"\x0APK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"\x0APK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"\x0APK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"\x0APK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"\x0APK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"\x0AvaDeriveImage: Loaded handler at "/home/blockio/binrv/__handlers__/libva.so.2.100.0/vaDeriveImage.js"\x0APK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"\x0APR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"\x0APR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"\x0AEC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"\x0ASECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"\x0ASECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"\x0AStarted tracing 27 functions. Press Ctrl+C to stop.\x0A           /* TID 0x2ab6 */\x0A   499 ms  0x2ab6 SSL_ImportFD()\x0A   499 ms  0x2ab6 ret:0x7efdbf5235b0\x0A   499 ms  0x2ab6 SSL_AuthCertificateHook()\x0A   499 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   499 ms  0x2ab6 ret:0x0\x0A   499 ms  0x2ab6 PR_Connect()\x0A   499 ms  0x2ab6 fd:0x7efdbf5235b0\x0A   653 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   653 ms  0x2ab6 cx:0x7efdbf67df88\x0A   655 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   655 ms     | 0x2ab6 ret:0x0\x0A   656 ms  0x2ab6 ret:0x7efdbbd3c020::7efdbbd3c020  f0 81 5d c4                                      ..].\x0A   656 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   656 ms  0x2ab6 cx:0x7efdbf67df88\x0A   657 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   666 ms     | 0x2ab6 ret:0x0\x0A   666 ms  0x2ab6 ret:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   822 ms  SECKEY_ECParamsToKeySize()\x0A   822 ms  0x2ab6 ret:0x100\x0A   822 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0\x0A   826 ms  0x2ab6 ret:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   826 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A
0xdb3:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A   653 ms  0x2ab6 cx:0x7efdbf67df88\x0A   655 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   655 ms     | 0x2ab6 ret:0x0\x0A   656 ms  0x2ab6 ret:0x7efdbbd3c020::7efdbbd3c020  f0 81 5d c4                                      ..].\x0A   656 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   656 ms  0x2ab6 cx:0x7efdbf67df88\x0A   657 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   666 ms     | 0x2ab6 ret:0x0\x0A   666 ms  0x2ab6 ret:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   822 ms  SECKEY_ECParamsToKeySize()\x0A   822 ms  0x2ab6 ret:0x100\x0A   822 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0\x0A   826 ms  0x2ab6 ret:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   826 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A
0xebc:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A   656 ms  0x2ab6 cx:0x7efdbf67df88\x0A   657 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   666 ms     | 0x2ab6 ret:0x0\x0A   666 ms  0x2ab6 ret:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   822 ms  SECKEY_ECParamsToKeySize()\x0A   822 ms  0x2ab6 ret:0x100\x0A   822 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0\x0A   826 ms  0x2ab6 ret:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   826 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A
0x1007:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A   822 ms  0x2ab6 cx:0x7efdbf67df88\x0A   823 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   825 ms     | 0x2ab6 ret:0x0\x0A   826 ms  0x2ab6 ret:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   826 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A   826 ms  0x2ab6 seckey:0x7efdbbd41020\x0A
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   832 ms  0x2ab6 privk:0x7efdbbd41020::7efdbbd41020  90 27 de bb                                      .'..\x0A   832 ms  0x2ab6 privk:0x7efdbbd41020::7efdbbd41020  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   842 ms     | 0x2ab6 privk:0x7efdbbd3e020::7efdbbd3e020  40 ac 5e c4                                      @.^.\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3e020::7efdbbd3e020  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3c020::7efdbbd3c020  f0 81 5d c4                                      ..].\x0A   843 ms     | 0x2ab6 privk:0x7efdbbd3c020::7efdbbd3c020  e5 e5 e5 e5
