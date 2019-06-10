{
  "host": "www.google.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560163878980,
  "testTime": 1560164069427,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2607:f8b0:4005:809:0:0:0:2004",
      "serverName": "sfo03s08-in-x04.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95236,
      "delegation": 2
    },
    {
      "ipAddress": "172.217.6.36",
      "serverName": "sfo03s08-in-f36.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95109,
      "delegation": 2
    }
  ]
}