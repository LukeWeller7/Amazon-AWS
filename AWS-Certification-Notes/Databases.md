# AWS Database and Database management
This file contains the database services as well as the Database management services provided by AWS that are required for the AWS certified cloud practitioner course.

## Databases
- DocumentDB
- DynamoDB
- Elasticache
- Neptune
- QLDB
- RDS

## Database Services
- Athena
- DMS
- EMR
- Glue
- QuickSight
- Redshift


#### DocumentDB
- DocumentDB is the same for MongoDB (NoSQL db)
- store, query and index JSON data
- Auto scales to workloads with millions and requests per second

#### DynamoDB
- DynamoDB is a fast and flexible non-relational database service for any scale. It can scale with no downtime, it can process millions of requests per second, and is fast and consistent in performance.
- Serverless
- Single-digit millisecond latency
- Standard and IA TABLE Class
- Key/Value db

#### DynamoDB Accelerator - DAX
- Fully Managed in-memory cache for DynamoDB
- 10 times performance improvement
- Secure, HA - SC


#### Elasticache
- Fast memory used with RDS (RDS similar to HDD as elasticache is RAM)

#### Neptune
- managed graph database
- graph dataset
- HA across 3 AZ, 15 read replicas
- knowledge graph (wiki)

#### QLDB
- Quantum Ledger Database
- recording financial transactions
- review history of all the changes made to your app data
- Immutable system
- QLDB Journal
- no decentralisation component (financial regulation rules)

#### RDS
- Snapshots available
- Can copy to another region
- Share db with other accounts
- Create read replica RDS to scale read workload on application (Can be multi-regional)
- Create Failover DB in different AZ that will only read/write from application if main DB is non-functional
- Amazon Relational Database Service (Amazon RDS) is a SQL managed service that makes it easy to set up, operate, and scale a relational database in the cloud. It is suited for OLTP workloads


#### Athena
- Serverless, perform analytics against S3 objects
- Supports CVS, JSON, ORC, Avro, and Parquet
- analyse data in S3 using serverless SQL, use Athena

#### DMS
- Databased Migration Service
- Quick and secure migration
- dab still available during migration
- supports homogeneous and heterogeneous

#### EMR
- Hadoop clusters (Big Data) to create/process large data
- hundreds of EC2 instances

#### Glue
- extract, transform, and load (ETL)
- prepare and transform data for analytics
- serverless
- Extract from multiple db/s3 and loads to Redshift after transform
- Glue data catalog: catalog of datasets
- Used by athena, redshift emr

#### QuickSight
- Serverless machine learning-powered business intellegemceservice to cearet interactive dashboard

#### Redshift
- Redshift is based on PostSQL
- It's OLAP not OLTP
- Load data once an hour
- 10x better performance 
- Columnar storage of data

#### Redshift serverless
- Auto provisions ans scales data
- Run analytics workloads
- Pay for what you use
