{
  "host": "www.bilibili.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560243017669,
  "testTime": 1560243362471,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "148.153.45.10",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 111777,
      "delegation": 2
    },
    {
      "ipAddress": "2400:5280:1003:9:0:0:0:2",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 110560,
      "delegation": 2
    },
    {
      "ipAddress": "148.153.38.118",
      "statusMessage": "Ready",
      "grade": "A",
      "gradeTrustIgnored": "A",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 122139,
      "delegation": 2
    }
  ]
}