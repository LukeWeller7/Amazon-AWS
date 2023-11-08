- Amazon Relational Database Service (Amazon RDS) is a SQL managed service that makes it easy to set up, operate, and scale a relational database in the cloud. It is suited for OLTP workloads
1. Search for RDS in services
2. Go to databases
3. Create database
4. Creation method (standard)
5. Engine Type (MySQL)
6. Edition (MySQL community)
7. Version (MySQL 8.0.23)
8. Templates (Free Tier)
9. Name, Username and Password
10. DB instance class (Locked on free tier)
11. Storage (Enable storage scaling)
12. Connectivity (VPC + sg)
13. Password authentication 
14. Create database

### Deleting db
1. Ensure any snapshots are deleted that aren't needed
2. Action 
3. Delete
4. Don't allow create final snapshot
5. Accept acknowledgement
6. Type delete me
7. Delete

- Snapshots available
- Can copy to another region
- Share db with other accounts
- Create read replica RDS to scale read workload on application (Can be multi-regional)
- Create Failover DB in different AZ that will only read/write from application if main DB is non-functional
- Amazon Relational Database Service (Amazon RDS) is a SQL managed service that makes it easy to set up, operate, and scale a relational database in the cloud. It is suited for OLTP workloads
