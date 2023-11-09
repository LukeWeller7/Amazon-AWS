# Pricing Models
- pay as you go
- save when you reserve
- pay less by using more
- pay less as AWS grows


### Free services
- IAM
- VPC
- Consolidated Billing
- Beanstalk
- CloudFormation
- Others


### Compute Pricing - EC2
- Pay for what you use
- Number of Instances
- Config
- On-demand Instances
- Reserved instances
  - up to 75%
- Spot instances
  - Up to 90%
- Dedicated Host
- Savings Plan

### Lambda
- pay per call
- pay der duration

### ECS
- EC2 launch model type

### Fargate
- Fargate launch type model

## Storage Pricing
### S3
- Storage class
- Object (suze and number)
- requests (number and type)
- Data out
### EBS
- Volume type 
- Storage volume
- IOPS
- Snapshot
- Data out
## Database Pricing
### RDS 
- per hour billing
- Purchase type
- Backup Storage
- Addition storage
- I/O per month
- Deployment type
## Content Delivery
### CloudFront
- Price differnet per region
- Data Out
- Requests
## Networking cost
- Free for traffix in
- Free between services i same AZ
- Private IP is cheaper than public
- Same region is cheaper



## Pricing calculator
https://calculator.aws/#/
- The AWS Simple Monthly Calculator is an easy-to-use online tool that enables you to estimate their architecture solution monthly cost of AWS services for your use case based on your expected usage. It is being replaced by AWS Pricing Calculator.


## AWS Billing Dashboard
Management dashboard search billings


### Free tier dashboard


### Cost allocation Tag
- track AWS costs 
- AWS generated tags
- User-defined tags

- Go to resource groups service to view all tags and which resources are used

### Cost and Usage Reports
- most comprehensive set of AS cost and usage data available
- Savings plan
- Forecast usage up to 12 months based on previous usage

### Cost Explorer
- Cost Explorer can be used to forecast usage up to 12 months based on the previous usage. It can also be used to choose an optimal Savings Plan. Cost Explorer has an easy-to-use interface that lets you visualize, understand, and manage your AWS costs and usage over time.

### Billing alarm
- eu-east-1
- worldwide costs

### Budgets
- send alarm when costs exceeds budget
- Usage, Cost, Reservation, Savings Plan

### Cost Anomaly Detection
- Continuously monitor your cost and usage using ML to detect unusual spends
- Create monitor- Get Alerted - Find Root Cause

### Service Quotas
- CloudWatch alarms
- request quota increase or shutdown services before quotas reached

### Trusted advisor
- account assessment
- provide recommendation on
  - Cost optimization
  - Performance
  - Security
  - Fault tolerance
  - Service limits
- 7 CORE CHECKS on Basic + developer support plan
  - S3 Bucket Permissions
  - sg: Specific Ports Unrestricted
  - IAM Use
  - MFA on Root Account
  - EBS Public Snapshots
  - RDS Public Snapshots
  - Service Limits
- Full Checks on Business + Enterprise support plans
  - Full checks on 5 categories
  - Programmatic Access using AWS Support API

1. Go to trusted advisor
2. Basic provides Security and Service Limits


### Support plans pricing
- Basic Support: Free
  - Customer Service & Communities
  - AWS Trusted Advisor
  - Personal Health Dashboard
- Dev support: >$29
  - Basic +
  - Business hours emaill access
- Business: >$100
  - production workload
  - Trusted Advisor
  - 24x7 phone, email, and chat access
  - Production systems impaired: <4hours
  - Production system down: <1hour
- Enterprise On-Ramp: >$5,500
  - production or business critical workloads
  - Technical Account Managers
  - Concierge Support Team
  - Infrastructure Event Management, Well-Architected & Operations Reviews
  - Businnes critical systems down: <30mins
- Enterprise: >$15,000
  - Mission critical workloads
  - Technical Account Managers
  - Concierge Support Team
  - Infrastructure Event Management, Well-Architected & Operations Reviews
  - Businnes critical systems down: <15mins
- Also use % of monthly charges AWS
- 
