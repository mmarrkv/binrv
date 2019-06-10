{
  "host": "www.facebook.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560157321385,
  "testTime": 1560157541183,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "157.240.11.35",
      "serverName": "edge-star-mini-shv-02-lax3.facebook.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 103078,
      "delegation": 2
    },
    {
      "ipAddress": "2a03:2880:f127:283:face:b00c:0:25de",
      "serverName": "edge-star-mini6-shv-02-ort2.facebook.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 116620,
      "delegation": 2
    }
  ]
}