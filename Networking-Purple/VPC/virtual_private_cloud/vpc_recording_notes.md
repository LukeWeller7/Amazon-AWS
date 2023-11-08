# Inital Explaination

So you're looking to create your own VPC on AWS, this video is to introduce you into VPC, explain what it is, why you should use it, and how can you use it.
### What is VPC and why should you use it?

So what is VPC, VPC stands for virtual private cloud, which is a secure, isolated private cloud hosted within a remote public cloud. Customers who use VPC can run code, store data, host websites, and do anything else they could normally do in a private cloud, but in this case, within a public cloud, for us that is AWS.

Now why should we create a VPC, firstly it provides an extra layer of security, as well it gives much more flexibility in the set-up compared to the default, from the number of subnets and availability zones to use as well as what you want to keep public or make private.

## Key points to mention
Now before we get started with taking you through how to create a VPC, there are a few key terms you'd need to understand
### What are CIDR blocks

Firstly, CIDR blocks, what are they? CIDR is a method of assigning IP addresses that improves the efficiency of address distribution, they create a range of IPs that share the same prefix and contain the same number of bits. As we know IPs contain 32 bits, 8 bits per number, with a CIDR block you specify the IP addresses through a suffix where this number can vary between 0-32, the number determining how many bits to lock into place.


### What are security groups

So the next topic is security groups, they are important within a VPC as we want to maintain high levels of security, 

### What are Route tabl
