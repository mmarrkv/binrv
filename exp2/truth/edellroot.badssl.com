{
  "host": "edellroot.badssl.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560162067469,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "104.154.89.105",
      "serverName": "105.89.154.104.bc.googleusercontent.com",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_ZOMBIE_POODLE_AND_GOLDENDOODLE",
      "statusDetailsMessage": "Testing Zombie POODLE and GOLDENDOODLE",
      "progress": 99,
      "eta": 0,
      "delegation": 1
    }
  ]
}