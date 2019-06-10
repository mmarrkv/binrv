{
  "host": "expired.badssl.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560162060024,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "104.154.89.105",
      "serverName": "105.89.154.104.bc.googleusercontent.com",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_SUITES",
      "statusDetailsMessage": "Determining available cipher suites",
      "progress": 71,
      "eta": 17,
      "delegation": 1
    }
  ]
}