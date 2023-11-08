# VPC
VCP stands for Virtual Private Cloud (What is VCP?)  
Emphasis on security (Why VCP?)
AWS is a public cloud, it is shared with everyone that is using the public cloud.  
With AWS there are availability zones, when creating an account, you're given a default VCP, these are given to everyone and is public. Yoi have your subnets which is default, for each zone, they are all public.    
With a VPC, it is like having your own private flat, with higher security and not public (Custom VPC)  
**On Azure VN (Virtual Networks) is the equivalent to VPC**
**On Azure there is no default VPC/VN, they need to be set-up**  
**On GCP it works similar to AWS where a default VPC is given**  
Default VPC is given to the account when created, in this instance, Sparta global, the people on the account will have access to the default VPC. This isn't shared with the public.  
When it comes to custom VPC, we can for example setting up two subnets with on being public and one being private. You decide whether your subnets are private or public. With the default VPC you don't decide. You can also decide the availability zone as well.  
The main benefit to VPC is the custombility on security and availability   
Things like the db that isn't publicly needed it goes into private.  
You can always rent your own server on cloud services for more security but will cost more.

CIDR Block --> Range of I.P adresses  
https://aws.amazon.com/what-is/cidr/#:~:text=A%20CIDR%20block%20is%20a,regional%20internet%20registries%20(RIR).  

CIDR blocks are fine to overlap but if you want them to communicate together then they need to be different

