{
  "host": "www.bbc.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560245967098,
  "testTime": 1560246062494,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "151.101.52.81",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 95326,
      "delegation": 2
    }
  ]
}