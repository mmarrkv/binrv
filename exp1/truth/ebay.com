{
  "host": "www.ebay.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560244773145,
  "testTime": 1560244864387,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "184.27.29.127",
      "serverName": "a184-27-29-127.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91196,
      "delegation": 2
    }
  ]
}