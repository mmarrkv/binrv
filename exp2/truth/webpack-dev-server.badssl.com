{
  "host": "webpack-dev-server.badssl.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560162070254,
  "testTime": 1560162195133,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "104.154.89.105",
      "serverName": "105.89.154.104.bc.googleusercontent.com",
      "statusMessage": "Ready",
      "grade": "T",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 124709,
      "delegation": 1
    }
  ]
}