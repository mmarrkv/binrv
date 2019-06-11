{
  "host": "www.google.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560247684831,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2607:f8b0:4005:809:0:0:0:2004",
      "serverName": "sfo03s08-in-x04.1e100.net",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_BLEICHENBACHER",
      "statusDetailsMessage": "Testing Bleichenbacher",
      "progress": 92,
      "eta": 5,
      "delegation": 2
    },
    {
      "ipAddress": "172.217.6.36",
      "serverName": "sfo03s08-in-f4.1e100.net",
      "statusMessage": "Pending",
      "delegation": 2
    }
  ]
}