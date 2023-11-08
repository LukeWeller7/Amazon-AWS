- Fully manages batch processing at any scale
- "Batch Job" - job that has a start and an end
- Launch EC2 instances or Spot Instances
- Batch Jobs are defined as Docker images and run on ECS

Example:
- Image into S3 will Trigger Batch, auto cluster of instances and spot instances and complete the task


Lambda vs Batch:
- Lambda
  - Time limit
  - Limited runtimes
  - Limited temp disk space
  - serverless
- Batch
  - No time limit
  - Any runtime as long as it's packaged as a Docker image
  - Rely on EBS
  - Relies on EC2
