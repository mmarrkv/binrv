certerr_accept exp2/traces/trace_invalid-expected-sct.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x1469:$failed_cert_auth: SSL_AuthCertificateComplete()\x0A  1173 ms  0x2ab6 fd:0x7efdbff07970\x0A  1173 ms  0x2ab6 err:0xffffc00d\x0A
0x1531:$abort: PR_Close()\x0A  1182 ms  0x2ab6 fd:0x7efdbff07970\x0A  1184 ms     | 0x2ab6 SECKEY_DestroyPrivateKey
scrubprivkey_accept exp2/traces/trace_invalid-expected-sct.badssl.com
0x3f:$newsession: SSL_ImportFD
0x8c:$newsession: SSL_ImportFD
0xcc0:$newsession: SSL_ImportFD
0x9d:$server_connect: PR_Connect
0xe9:$server_connect: PR_Connect
0xd70:$server_connect: PR_Connect
0x2cc:$master_session_key_derive: SECKEY_CreateECPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_CreateECPrivateKey.js"\x0ASECKEY_DestroyPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_DestroyPrivateKey.js"\x0ACERT_VerifySignedDataWithPublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKey.js"\x0ACERT_VerifySignedData: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedData.js"\x0ACERT_VerifySignedDataWithPublicKeyInfo: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKeyInfo.js"\x0A_ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE: Loaded handler at "/home/blockio/binrv/__handlers__/libxul.so/_ZN7mozilla4pkix16VerifySignedDa_bce4259a.js"\x0AxmlExpExpDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpExpDerive.js"\x0AxmlExpStringDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpStringDerive.js"\x0APK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"\x0APK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"\x0APK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"\x0APK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"\x0APK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"\x0APK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"\x0AvaDeriveImage: Loaded handler at "/home/blockio/binrv/__handlers__/libva.so.2.100.0/vaDeriveImage.js"\x0APK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"\x0APR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"\x0APR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"\x0AEC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"\x0ASECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"\x0ASECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"\x0AStarted tracing 27 functions. Press Ctrl+C to stop.\x0A           /* TID 0x2ab6 */\x0A   836 ms  0x2ab6 SSL_ImportFD()\x0A   836 ms  0x2ab6 ret:0x7efdbff07970\x0A   837 ms  0x2ab6 SSL_AuthCertificateHook()\x0A   837 ms  0x2ab6 fd:0x7efdbff07970\x0A   837 ms  0x2ab6 ret:0x0\x0A   837 ms  0x2ab6 PR_Connect()\x0A   837 ms  0x2ab6 fd:0x7efdbff07970\x0A   995 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   995 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   996 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   996 ms     | 0x2ab6 ret:0x0\x0A   996 ms  0x2ab6 ret:0x7efdc92c3020::7efdc92c3020  a0 5b 69 ba                                      .[i.\x0A   997 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   997 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   998 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1001 ms     | 0x2ab6 ret:0x0\x0A  1001 ms  0x2ab6 ret:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1161 ms  SECKEY_ECParamsToKeySize()\x0A  1161 ms  0x2ab6 ret:0x100\x0A  1161 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0\x0A  1167 ms  0x2ab6 ret:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1167 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A
0x326:$master_session_key_derive: SECKEY_CreateECPrivateKey.js"\x0ASECKEY_DestroyPrivateKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_DestroyPrivateKey.js"\x0ACERT_VerifySignedDataWithPublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKey.js"\x0ACERT_VerifySignedData: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedData.js"\x0ACERT_VerifySignedDataWithPublicKeyInfo: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/CERT_VerifySignedDataWithPublicKeyInfo.js"\x0A_ZN7mozilla4pkix16VerifySignedDataERNS0_11TrustDomainERKNS0_3der23SignedDataWithSignatureENS0_5InputE: Loaded handler at "/home/blockio/binrv/__handlers__/libxul.so/_ZN7mozilla4pkix16VerifySignedDa_bce4259a.js"\x0AxmlExpExpDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpExpDerive.js"\x0AxmlExpStringDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libxml2.so.2.9.4/xmlExpStringDerive.js"\x0APK11_PubDeriveWithKDF: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDeriveWithKDF.js"\x0APK11_DeriveWithFlags: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlags.js"\x0APK11_PubDerive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_PubDerive.js"\x0APK11_Derive: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Derive.js"\x0APK11_DeriveWithFlagsPerm: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithFlagsPerm.js"\x0APK11_DeriveWithTemplate: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_DeriveWithTemplate.js"\x0AvaDeriveImage: Loaded handler at "/home/blockio/binrv/__handlers__/libva.so.2.100.0/vaDeriveImage.js"\x0APK11_Encrypt: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/PK11_Encrypt.js"\x0APR_Send: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Send.js"\x0APR_Close: Loaded handler at "/home/blockio/binrv/__handlers__/libnspr4.so/PR_Close.js"\x0AEC_ValidatePublicKey: Loaded handler at "/home/blockio/binrv/__handlers__/libfreeblpriv3.so/EC_ValidatePublicKey.js"\x0ASECKEY_ECParamsToBasePointOrderLen: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToBasePointOrderLen.js"\x0ASECKEY_ECParamsToKeySize: Loaded handler at "/home/blockio/binrv/__handlers__/libnss3.so/SECKEY_ECParamsToKeySize.js"\x0AStarted tracing 27 functions. Press Ctrl+C to stop.\x0A           /* TID 0x2ab6 */\x0A   836 ms  0x2ab6 SSL_ImportFD()\x0A   836 ms  0x2ab6 ret:0x7efdbff07970\x0A   837 ms  0x2ab6 SSL_AuthCertificateHook()\x0A   837 ms  0x2ab6 fd:0x7efdbff07970\x0A   837 ms  0x2ab6 ret:0x0\x0A   837 ms  0x2ab6 PR_Connect()\x0A   837 ms  0x2ab6 fd:0x7efdbff07970\x0A   995 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   995 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   996 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   996 ms     | 0x2ab6 ret:0x0\x0A   996 ms  0x2ab6 ret:0x7efdc92c3020::7efdc92c3020  a0 5b 69 ba                                      .[i.\x0A   997 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   997 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   998 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1001 ms     | 0x2ab6 ret:0x0\x0A  1001 ms  0x2ab6 ret:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1161 ms  SECKEY_ECParamsToKeySize()\x0A  1161 ms  0x2ab6 ret:0x100\x0A  1161 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0\x0A  1167 ms  0x2ab6 ret:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1167 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A
0xdb3:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A   995 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   996 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A   996 ms     | 0x2ab6 ret:0x0\x0A   996 ms  0x2ab6 ret:0x7efdc92c3020::7efdc92c3020  a0 5b 69 ba                                      .[i.\x0A   997 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A   997 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   998 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1001 ms     | 0x2ab6 ret:0x0\x0A  1001 ms  0x2ab6 ret:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1161 ms  SECKEY_ECParamsToKeySize()\x0A  1161 ms  0x2ab6 ret:0x100\x0A  1161 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0\x0A  1167 ms  0x2ab6 ret:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1167 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A
0xebc:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A   997 ms  0x2ab6 cx:0x7efdbf5897e8\x0A   998 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1001 ms     | 0x2ab6 ret:0x0\x0A  1001 ms  0x2ab6 ret:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1161 ms  SECKEY_ECParamsToKeySize()\x0A  1161 ms  0x2ab6 ret:0x100\x0A  1161 ms  0x2ab6 SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0\x0A  1167 ms  0x2ab6 ret:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1167 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A
0x1007:$master_session_key_derive: SECKEY_CreateECPrivateKey()\x0A  1161 ms  0x2ab6 cx:0x7efdbf5897e8\x0A  1162 ms     | 0x2ab6 EC_ValidatePublicKey()\x0A  1165 ms     | 0x2ab6 ret:0x0\x0A  1167 ms  0x2ab6 ret:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1167 ms  0x2ab6 PK11_PubDeriveWithKDF()\x0A  1167 ms  0x2ab6 seckey:0x7efdcc2a1820\x0A
0x131b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1171 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  d0 b8 52 bf                                      ..R.\x0A  1171 ms  0x2ab6 privk:0x7efdcc2a1820::7efdcc2a1820  e5 e5 e5 e5
0x1577:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1184 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  80 73 c6 bb                                      .s..\x0A  1184 ms     | 0x2ab6 privk:0x7efdcc299820::7efdcc299820  e5 e5 e5 e5
0x168b:$scrub_priv_key: SECKEY_DestroyPrivateKey()\x0A  1184 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  a0 5b 69 ba                                      .[i.\x0A  1184 ms     | 0x2ab6 privk:0x7efdc92c3020::7efdc92c3020  e5 e5 e5 e5
