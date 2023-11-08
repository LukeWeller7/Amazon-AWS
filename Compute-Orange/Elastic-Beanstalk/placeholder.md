- developer centric view of deploying an app on AWS
- uses EC2, ASG, ELB, RDS
- Beanstalk = Platform as a Service
- Managed service
  - Instance config
  - Deploymnt stragery
  - Capacity provisioning
  - LB and AS
  - APP health monitor
- User reliable for app code only
- Supports many platforms even custom platforms
- Beanstalk has health metrics that pushes metrics to CloudWatch and checks for app health, publishing the health events


1. Go to Beanstalk service
2. Create application
3. Choose environment tier 
4. App Name
5. Env Name
6. Domain name is auto
7. CHose platform and version
8. Choose application code
9. Presets 
10. Next
11. Configure Service access
12. Create new with Name
13. Create IAM role for ec2 that allows beanstalk:(web, worker, multicontainerDocker)
14. Skip to review
15. Review
16. Submit
