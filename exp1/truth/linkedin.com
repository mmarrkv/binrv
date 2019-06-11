{
  "host": "www.linkedin.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560244381979,
  "testTime": 1560244561638,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2620:109:c002:0:0:0:6cae:a0a",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 88413,
      "delegation": 2
    },
    {
      "ipAddress": "108.174.10.10",
      "serverName": "108-174-10-10.fwd.linkedin.com",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 91156,
      "delegation": 2
    }
  ]
}