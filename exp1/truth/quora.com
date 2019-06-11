{
  "host": "www.quora.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560248365610,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "18.214.110.6",
      "serverName": "ec2-18-214-110-6.compute-1.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 128869,
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.7",
      "serverName": "ec2-18-214-110-7.compute-1.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "A+",
      "gradeTrustIgnored": "A+",
      "hasWarnings": false,
      "isExceptional": true,
      "progress": 100,
      "duration": 129120,
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.4",
      "serverName": "ec2-18-214-110-4.compute-1.amazonaws.com",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_BEAST",
      "statusDetailsMessage": "Testing for BEAST",
      "progress": 92,
      "eta": 4,
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.5",
      "serverName": "ec2-18-214-110-5.compute-1.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.2",
      "serverName": "ec2-18-214-110-2.compute-1.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.3",
      "serverName": "ec2-18-214-110-3.compute-1.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.0",
      "serverName": "ec2-18-214-110-0.compute-1.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "18.214.110.1",
      "serverName": "ec2-18-214-110-1.compute-1.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    }
  ]
}