{
  "host": "www.instagram.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560247692674,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2a03:2880:f227:2e5:face:b00c:0:4420",
      "serverName": "instagram-p426-shv-02-ort2.fbcdn.net",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 108972,
      "delegation": 2
    },
    {
      "ipAddress": "157.240.18.174",
      "serverName": "instagram-p42-shv-02-ort2.fbcdn.net",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_ZERO_RTT",
      "statusDetailsMessage": "Testing 0-RTT",
      "progress": 99,
      "eta": 0,
      "delegation": 2
    }
  ]
}