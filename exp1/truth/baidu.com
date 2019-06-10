{
  "host": "www.baidu.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560157322287,
  "testTime": 1560157498523,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "104.193.88.123",
      "statusMessage": "Ready",
      "grade": "C",
      "gradeTrustIgnored": "C",
      "hasWarnings": true,
      "isExceptional": false,
      "progress": 100,
      "duration": 87901,
      "delegation": 2
    },
    {
      "ipAddress": "104.193.88.77",
      "statusMessage": "Ready",
      "grade": "C",
      "gradeTrustIgnored": "C",
      "hasWarnings": true,
      "isExceptional": false,
      "progress": 100,
      "duration": 88139,
      "delegation": 2
    }
  ]
}