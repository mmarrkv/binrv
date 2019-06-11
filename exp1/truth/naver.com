{
  "host": "www.naver.com",
  "port": 443,
  "protocol": "http",
  "isPublic": true,
  "status": "READY",
  "startTime": 1560242588772,
  "testTime": 1560242679744,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "184.51.48.236",
      "serverName": "a184-51-48-236.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 90850,
      "delegation": 2
    }
  ]
}