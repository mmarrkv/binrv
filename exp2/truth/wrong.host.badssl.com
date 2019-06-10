{
  "host": "wrong.host.badssl.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560162060953,
  "testTime": 1560162065835,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "cacheExpiryTime": 1560162665835,
  "certHostnames": [
    "badssl-fallback-unknown-subdomain-or-no-sni"
  ],
  "endpoints": [
    {
      "ipAddress": "104.154.89.105",
      "serverName": "105.89.154.104.bc.googleusercontent.com",
      "statusMessage": "Certificate not valid for domain name",
      "duration": 4647,
      "delegation": 1
    }
  ]
}