# AWS Architecting & Ecosystems
- Stop guessing capacity needs (Use ASG)
- Test systems at production scale
- Automate to make architectural experimentation easier
- Allow for evolutionary architectures
- Drive architectures using data
- Improve through game days (Simulate applications for flash sale days)


- Scalability (Horizontal and Vertical)
- Disposable Resources (Disposable and easy to configure)
- Automation (Serverless, IaaS, ASG)
- Loose Coupling(Small loose component)
- Services, not Servers (Don't just use EC2)

## Well Architected Framework 6 Pillars
1. Operational Excellence
2. Security
3. Reliability
4. Performance Efficiency
5. Cost Optimization
6. Sustainability
- They are not something to balance

### Operation Excellence
- Run and monitor systems to deliver business value
- Perform operations as code
- Annotate documentation
- Make frequent, small, reversible changes
- Refine operations procedures frequently
- Anticipate failure
- Learn from all operational failures

#### AWS Services
- Prepare
  - CloudFormation
  - Config
- Operate
  - CloudTrail
  - CloudFormation
  - Config
  - CloudWatch
  - X-Ray
- Evolve
  - CloudFormation
  - All CICD tools (Code*)

### Security
- Protect information, systems and assets
- Implement a strong identity foundation
- Enable traceability
- Apply security at all layers
- Automate security best practices
- Protect data in transit and at rest
- Keep people away from data
- Prepare for security events
### Security Service
- Identity and Access Management
  - IAM
  - AWS-STS
  - MFA Token
  - Organisations
- Detective Controls
  - Config
  - CloudTrail
  - CloudWatch
- Infrastructure Protection
  - CLoudFront
  - VPC
  - Shield
  - WAF
  - Inspector
- Data Protection
  - KMS
  - S3
  - ELB
  - EBS
  - RDS
- Incident Response
  - IAM
  - CloudFormation
  - CloudWatch Events


### Reliability
- Recover from disruptions
- Test recovery procedures
- Automatically recover from failure
- Scale horizontally to increase aggregate system availability
- Stop guessing capacity
- Manage change in automation


### Reliability Services
- Foundation
  - IAM
  - VPC
  - Service Quotas
  - Trusted Advisor
- Change Management
  - ASG
  - CloudWatch
  - CloudTrail
  - Config
- Failure Management
  - Backups
  - CloudFormation
  - S3
  - S3 Glacier
  - Route 53

### Performance Efficiency
- Use computer resources efficiently
- Democratise advance technologies
- Go global in minutes
- User serverless architectures
- Experiment more often
- Mechanical sympathy


### Performance Efficiency Services
- Selection
  - ASG
  - Lambda
  - EBS
  - S3
  - RDS
- Review
  - CloudFormation
  - AWS News Blog
- Monitoring
  - CloudWatch
  - Lambda
- Tradeoffs
  - RDS
  - ElastiCache
  - Snowball
  - CloudFront


### Cost Optimisation
- Run systems at lowest possible value
- Adopt a consumption mode
- Measure overall efficiency
- Stop spending money on data center operations
- Analyze and attribute expenditure
- Use manages and application level services to reduce cost of ownership

### Cost Optimisation Service
- Expenditures Awareness
  - Budgets
  - Cost and Usage Report
  - Cost Explorer
  - Reserved Instance Reporting
- Cost-Effective Resources
  - Stop instances
  - Reserved instances
  - S3 Glacier
- Matching supply and demand
  - ASG
  - Lambda
- Optimizing Over Time
  - Trusted Advisor 
  - Cost and Usage Report
  - AWS News Blog

### Sustainability
- Minimise the environment impacts 
- Understand your impacts
- Establish sustainability goals
- Maximize utilization
- Anticipate and adopt new, more efficient hardware and software offerings
- Use managed services
- Reduce the downstream impact of your cloud workloads

### Sustainability Services
- EC2 ASG, Serverless Offering
  - ASG
  - Lambda
  - Fargate
- Cost Explorer, AWS Graviton 2, EC2 T instacnes, @Spot Instances
  - Cost Exploere
  - EC2 (Graviton, T)
  - Spot Instances
- EFS-IA, S3 Glacier, EBS Cold HDD volumes
  - EFS-IA
  - S3 Glacier
  - EBS Cold HDD



## Well-Architected Tool
- review your architectures against 6 pillars
- adopt architecture best practices


## Cloud Adoption Framework (CAF)
- ebook to help build and execute a comprehensive plan 
- Organisational capabilities
- Capabilities are group in six perspectives
  - Business
  - People
  - Governance
  - Platform
  - Security
  - Operations
- Business Capability
  - Business Perspectives
  - People Perspectives
    - Bridge between technology and business
  - Governance Perspective
- Technical Capabilities
  - Platform Perspective
  - Security Perspective
  - Operations Perspectives
- Transformation Domains
  - Technology
  - Process
  - Organisation
    - Leveraging agile methods
  - Product
- Transformation Phases
  - Envision
  - Align -> 6 CAF Perspective
  - Launch
  - Scale


## Right Sizing
- cloud is elastic
- lowest possible cost
- Scaling up is easy so always start small
- before a Cloud Migration
- continuously after the cloud onboarding process
- Use CloudWatch, Cost Explorer, Trusted Advisor


## Ecosystem
- AWS Blogs
- AWS Forums
- AWS Whitepapers and Guides
- AWS Partner Solutions
- AWS Solutions

### AWS Marketplace
- Independent software vendors
- Sell your own solutions

### AWS Training
- Digital and Private
- AWS Academy

### AWS Professional Services & Partner Network
- APN Technology Partners
- APN Consulting Partners
- APN Training Partners
- APN = AWS Partner Network
- AWS Competency Program
- AWS Navigate Program

## Knowledge Center
- More frequent and common questions 

## AWS IQ
- Professional help with projects
- For customers:
  - Submit request
  - Review Responses
  - Select Expert
  - Work Securely
  - Pay per Milestone
- For Expects
  - Create Profile
  - Connect with Customers
  - Start a Proposal
  - Work Securely
  - Get Paid

### AWS re:Post
- AWS-managed Q&A service
- Premium Support customers are auto passed on to Support engineers if no response is received

## AWS Managed Services (AMS)
- AMS offers a team of AWS expects
- 


