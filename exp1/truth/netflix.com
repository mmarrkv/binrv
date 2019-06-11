{
  "host": "www.netflix.com",
  "port": 443,
  "protocol": "http",
  "isPublic": false,
  "status": "IN_PROGRESS",
  "startTime": 1560246711292,
  "engineVersion": "1.35.1",
  "criteriaVersion": "2009p",
  "endpoints": [
    {
      "ipAddress": "2620:108:700f:0:0:0:3645:106e",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 100811,
      "delegation": 2
    },
    {
      "ipAddress": "52.11.24.193",
      "serverName": "ec2-52-11-24-193.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98806,
      "delegation": 2
    },
    {
      "ipAddress": "35.164.147.207",
      "serverName": "ec2-35-164-147-207.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98794,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:342a:e4ed",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 101916,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3429:c110",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 100997,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3425:457c",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 101323,
      "delegation": 2
    },
    {
      "ipAddress": "35.166.68.183",
      "serverName": "ec2-35-166-68-183.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98877,
      "delegation": 2
    },
    {
      "ipAddress": "52.26.111.43",
      "serverName": "ec2-52-26-111-43.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98868,
      "delegation": 2
    },
    {
      "ipAddress": "35.160.180.148",
      "serverName": "ec2-35-160-180-148.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98890,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3645:effd",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 100929,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3646:4946",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 100884,
      "delegation": 2
    },
    {
      "ipAddress": "35.160.112.124",
      "serverName": "ec2-35-160-112-124.us-west-2.compute.amazonaws.com",
      "statusMessage": "Ready",
      "grade": "B",
      "gradeTrustIgnored": "B",
      "hasWarnings": false,
      "isExceptional": false,
      "progress": 100,
      "duration": 98743,
      "delegation": 2
    },
    {
      "ipAddress": "35.164.65.152",
      "serverName": "ec2-35-164-65-152.us-west-2.compute.amazonaws.com",
      "statusMessage": "In progress",
      "statusDetails": "TESTING_BLEICHENBACHER",
      "statusDetailsMessage": "Testing Bleichenbacher",
      "progress": 92,
      "eta": 6,
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3647:6f22",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "2620:108:700f:0:0:0:3425:db06",
      "statusMessage": "Pending",
      "delegation": 2
    },
    {
      "ipAddress": "35.160.7.30",
      "serverName": "ec2-35-160-7-30.us-west-2.compute.amazonaws.com",
      "statusMessage": "Pending",
      "delegation": 2
    }
  ]
}