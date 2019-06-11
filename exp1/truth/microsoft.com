{
  "host": "www.microsoft.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560240957261,
  "testTime": 1560241231766,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2600:1406:1a:397:0:0:0:356e",
      "serverName": "g2600-1406-001a-0397-0000-0000-0000-356e.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91378,
      "delegation": 2
    },
    {
      "ipAddress": "184.27.30.29",
      "serverName": "a184-27-30-29.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91701,
      "delegation": 2
    },
    {
      "ipAddress": "2600:1406:1a:3a1:0:0:0:356e",
      "serverName": "g2600-1406-001a-03a1-0000-0000-0000-356e.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91111,
      "delegation": 2
    }
  ]
}