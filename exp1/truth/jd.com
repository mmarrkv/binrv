{
  "host": "www.jd.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560244107273,
  "testTime": 1560244368379,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "220.243.236.19",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 260733,
      "delegation": 2
    }
  ]
}