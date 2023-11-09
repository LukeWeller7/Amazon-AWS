# Other Services


### WorkSpaces
- provision Windows or Linux desktops 
- Great to eliminate management of on-prem VDI Virtual Desktop Infrastructure
- Deploy WorkSpaces in Multi regions (One per office)
### AppStream 2.0
- Desktop Application Streaming Service
- The application is delivered from within a web browser
- Congif instance type

### IoT Core
- Internet of Things
- easily connect IoT devices to the AWS Cloud
- Serverless, Secure, Scalable

### Elastic Transcoder
- Convery media files stored in S3 into media files in the formats required by consumer playback devices
- S3 Input Bucket -> Transcoder Pipeline -> S3 Output Bucket -> Devices

### AppSync
- Makes use of GraphQL
- store and sync data from mobile and web apps

### Amplify
- A set of tools and services that help you develop and deploy scalable full stack web and mobile applications
- Build application backend

### DeviceFarm
- test web and mobile apps against desktop browsers, real mobile devices, and tablets

### Backup
- automate and manage backups
- On-demand and schedule back-ups

### Disaster Recovery Strategies
- Backup and Restore - Backup data to S3
  - Cheapest Option
- Pilot Light - Base functions of the app, ready to scale
- Warm Standby - Full version of app running but at minimum Size
- Multi-Site / Host-Site - Full version of app at full size

### Elastic Disaster Recovery (DRS)
- Quick and easy recovery for servers
- Continuous block-level replication for your servers
- Replicates from On-Prem / other cloud to AWS in small and scale in failover

### DataSync
- Mover large data from on-prem to AWS
- incremental

### Application Discovery Service
- Plan migration projects 
- Agentless Discovery (AWS Agentless Discovery Connector)
- Agent-based Discovery (AWS Application Discovery Agent)

### Application Migration Service (MGN)
- simplify migration application to AWS

### Migration Evaluator
- Helps build data-driven business case for migration
- Takes snapshot of on-prem
- Agentless Collector for Discovery

### Migration Hub
- AWS Migration Hub Orchestrator
- MGN and DMS
- Central location to collect servers and apps data for the assessment, planning and tracking of migration

### Fault Injection Simulator (FIS)
- Chaos Engineering - stressing testing on resources
- Monitor with CloudWatch or EventBridge

### Step Functions
- Serverless visual workflow to orchestrate lambda functions
- Features:
  - Sequence
  - Parallell
  - Conditions
  - Timeouts
  - Error handling
- Use cases:
  - order fulfillment
  - data processing
  - web app
  - any workflow

### Ground Station
- Control satellite communication, process data, and scale your satellite operations
- Download satellite data to VPC, EC2, or EC2

### Pinpoint
- Scalable 2-way marketing communication service
- SNS, Kinesis, CloudWatch
- Versus Amazon SNS or Amazon SES ()
