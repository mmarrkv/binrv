{
  "host": "www.youtube.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560144800014,
  "testTime": 1560145371545,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "216.58.194.206",
      "serverName": "sfo03s01-in-f14.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95324,
      "delegation": 2
    },
    {
      "ipAddress": "216.58.194.174",
      "serverName": "sfo07s13-in-f174.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95282,
      "delegation": 2
    },
    {
      "ipAddress": "172.217.5.110",
      "serverName": "sfo03s07-in-f14.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95208,
      "delegation": 2
    },
    {
      "ipAddress": "172.217.164.110",
      "serverName": "sfo03s18-in-f14.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95223,
      "delegation": 2
    },
    {
      "ipAddress": "172.217.6.78",
      "serverName": "sfo07s17-in-f14.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95193,
      "delegation": 2
    },
    {
      "ipAddress": "2607:f8b0:4005:809:0:0:0:200e",
      "serverName": "sfo03s08-in-x0e.1e100.net",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 95147,
      "delegation": 2
    }
  ]
}