- Replicate parts of applications to AWS Edge Locations for decreased latency
- Cache common requests - user experience and latency
- CDN (Content Delivery Network)
- Improves read performance, content is cached at the Edge
- DDoS protection, integrated with Shield, AWS Web Application Firewall (WAF)
- User request goes to closest Edge location then directed to service location
- Edge location has a cache of recently accessed data for faster retrieval on commonly accessed data

- S3 Bucket
  - Origin Access Control

CloudFront is beeter for static content that must be available globally whereas if you have dynamic content thta need to be available at low-latency in a few reigons use S3 Cross Region Replication

Cloud Front has one S3 Bucket in one location that is accessed using Edge Locations globally  
S3 Cross Region Replication is multiple buckets in select regions (Read Only)



1. Create S3 Bucket, upload files
2. Go to CloudFront Service
3. Create a CloudFront distribution
4. Origin domain (s3 bucket)
5. Origin access (Origin Access Control)
6. Create control setting
7. Name, desc, Create
8. Disable WAF
9. Default root object (index.html)
10. Create Distribution
11. Update Bucket Policy by copying policy
12. Go to Bucket Policy
13. Edit
14. Paste Policy
15. Save
