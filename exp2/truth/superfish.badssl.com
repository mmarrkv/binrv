{
  "host": "superfish.badssl.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560162066521,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "104.154.89.105",
      "serverName": "105.89.154.104.bc.googleusercontent.com",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_HANDSHAKE_SIMULATION",
      "statusDetailsMessage": "Simulating handshakes",
      "progress": 94,
      "eta": 6,
      "delegation": 1
    }
  ]
}