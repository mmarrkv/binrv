{
  "host": "www.zhihu.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560242992018,
  "testTime": 1560243083963,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "23.203.213.163",
      "serverName": "a23-203-213-163.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91697,
      "delegation": 2
    }
  ]
}