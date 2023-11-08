- Virtual functions - no servers
- limited by time - short executions
- Run on-demand
- Scaling is automated
- In AWS Lambda, you are charged per request and compute time, that's it.
- "Event-driven" in Lambda means that functions are invoked when needed. They are triggered.


## Benefits
- Easy Pricing
  - Pay per request
- Integrated with whole AWS suite of services
- Event-Driven
- Integrated with many programming languages
- Easy monitoring
- Easy to upscale


Languages:
- Node.js
- Python
- Java
- C#
- Golang
- Ruby
- Custom Runtime API
- Lambda Container Image


Example Use:
- Serverless Thumbnail creation
  - S3 trigger Lambda which pushes to S3 and DynamoDB
- Serverless CRON Job
  - CloudWatch Event triggers Lambda every hour to perform a task


1. Go to Lambda Service
2. Create a Function
3. Use a blueprint
4. Blueprint name
5. Function Name
6. Check the function code
7. Create Function
8. View code in Code 
9. Test to test the code
10. Configuration
11. Edit basic settings 
12. Change Memory and Timeout
13. Monitoring 
14. View Metrics and Logs
15. Change code
16. Select Dploy then Test
