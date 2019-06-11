{
  "host": "www.apple.com",
  "port": 443,
  "protocol": "http",
  "isPublic": true,
  "status": "READY",
  "startTime": 1560243652740,
  "testTime": 1560243926143,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2600:1406:1a:38b:0:0:0:1aca",
      "serverName": "g2600-1406-001a-038b-0000-0000-0000-1aca.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 90879,
      "delegation": 2
    },
    {
      "ipAddress": "2600:1406:1a:388:0:0:0:1aca",
      "serverName": "g2600-1406-001a-0388-0000-0000-0000-1aca.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91201,
      "delegation": 2
    },
    {
      "ipAddress": "23.59.197.176",
      "serverName": "a23-59-197-176.deploy.static.akamaitechnologies.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 91029,
      "delegation": 2
    }
  ]
}