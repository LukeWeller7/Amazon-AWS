### Creating a bucket
1. Go to S3 service
2. Go to buckets
3. Create Bucket
4. Name the bucket
5. Select the region 
6. Create Bucket

### Adding files/folders
1. Select your bucket
2. Select Upload
3. Add files / folders
4. Choose the file to upload / name the folder you want
5. Upload


### Deleting file/folder
1. Select your bucket
2. Select your file
3. Delete
4. Type permanently delete
5. Delete


### Bucket policy
1. Go to your bucket
2. Permissions
3. Edit Block public access
4. Disable block all public access
5. Save changes 
6. Type confirm
7. Confirm
8. Edit Bucket Policy
9. Policy generator
10. File out policy requirements
11. Add statement
12. Generate policy
13. Copy JSON to policy
14. Save changes


### Static website hosting
1. Go to your bucket
2. Properties
3. Eit Static website hosting
4. specify index.html file
5. Save
6. Upload desired index.html file to bucket
7. Go back to Static website hosting to find webpage URL

### Bucket Versioning
1. In your bucket
2. Properties
3. Edit Bucket Versioning
4. Enable
5. Save changes


### S3 Replication
1. Have two buckets (one origin, one target), both with versioning enabled
2. Origin bucket, have all files and folders ready
3. Management
4. Create replication rule
5. Name, Apply to all objects, select target bucket, Create new IAM role
6. Save
7. Replicate existing objects (Yes / No)
8. Upload new file to bucket to replicate.
- Side note: When you save the replication you get a prompt askin you if you want to replicate existing objects, If you want to copy all your current files across then select yes, if not no. This is because only new files and folders are replicated. 
