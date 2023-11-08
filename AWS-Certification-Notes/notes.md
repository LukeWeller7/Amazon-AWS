22 - ssh 
3389 - ssh equivalent to windows


Serverless doesnt mean there are no servers, it means that you don't manage / provision / see them


AWS Wavelengths, Wavelength Zones, 5G networks



Local Zones, Extension of an AWS Region, closer to end users to run latency-sensitive applications  
Within VPC can also create instances in local zones for better user proximity
1. Go to Region that contains local zones
2. In EC2 select Zones
3. Find the local zone and edit
4. Select Enable
5. Launch EC2
6. Select VPC
7. Create new subnet
8. Select Local Zone for subnet



AWS X-Ray helps developers analyze and debug production, distributed applications, such as those built using a microservices architecture.


You can use Amazon CloudWatch Logs to monitor, store, and access your log files from Amazon Elastic Compute Cloud (Amazon EC2) instances, AWS CloudTrail, Route 53, and other sources.



Shared Responability Model 
- AWS responsible for security of cloud
- Customer is responsible for security in the cloud
- Shared: Patch management, configuration management


DDoS protection
- AWS Shield Standard / Advance
- AWS WAF
- CloudFront and Route53


AWS Abuse: Report suspected AWS resource used for abusive or illegal purposes


Root user privileges: Lock away you AWS account root user access keys
- Change account settings
- Close AWS account
- Change / cancel support plan
- Register as a seller in the Reserved Instance Marketplace


