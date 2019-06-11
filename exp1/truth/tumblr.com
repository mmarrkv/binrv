{
  "host": "www.tumblr.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "READY",
  "startTime": 1560245358658,
  "testTime": 1560245821893,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "216.115.100.126",
      "serverName": "t2.ycpi.vip.swb.yahoo.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 116855,
      "delegation": 2
    },
    {
      "ipAddress": "2001:4998:f007:1fb:0:0:0:1002",
      "serverName": "t1.ycpi.vip.swb.yahoo.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 115321,
      "delegation": 2
    },
    {
      "ipAddress": "216.115.100.125",
      "serverName": "t1.ycpi.vip.swb.yahoo.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 115541,
      "delegation": 2
    },
    {
      "ipAddress": "2001:4998:f007:1fb:0:0:0:1003",
      "serverName": "t2.ycpi.vip.swb.yahoo.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 115368,
      "delegation": 2
    }
  ]
}