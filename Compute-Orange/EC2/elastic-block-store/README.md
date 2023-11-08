# Elastic Block Store

### What is EBS?

- An EBS Volume is a network drive you can attach to your instance while they run
- It allows your instances to persist data, even after their termination
- They can only be mounted too one instance at a time
- They are bound to a specific AZ

- It is a network drive
  - It uses the network to communicate the instance, which means there might be a bit of latency
  - It can be detached from an EC2 instance and attached to another one quickly
- It's locked to an availability Zone
  - An EBS Volume in on AZ can't be attached to another AZ
  - To move them across you need to snapshot
- Have a provisioned capacity
  - You get billed for all the provisioned capacity 
  - You can increase the capacity of the drive over time




They have an option to be deleted on termination.


### EBS Snapshot
- Making a backup of a EBS that can be re-used in a different AZ
- Snapshots that are in "archive tier" are 75% cheaper
