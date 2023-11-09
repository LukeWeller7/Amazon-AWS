- manage multiple AWS accounts
- Consolidated Billing
- aggregated usage
- Polling of Reserved EC2 instances
- automate AWS account creation
- Restrict account privileges using Service Control Policies (SCP)

- Multi Account Strategies
  - department
  - cost centre
  - per team


- SCP
  - Applied at OU / Account level
  - applies to all Users and Roles

- SCP don't apply to master account on Root OU



1. Go to Organizations Service
2. Create an organization
3. Add an AWS account
4. Create new account or use existing account
5. Send Invitation / Create account
6. Invitations received found in organizations, Accept Invitation
7. Back to AWS Account
8. Go into root
9. Action 
10. create new OU
11. Name
12. Create
13. Select account
14. Actions
15. Move
16. Select OU
17. Move
18. Policies
19. Service Control Policy 
20. Enable
21. Go to SCP
22. Create Policy
23. Make the policy you want
24. Create
25. Go to OU
26. Action
27. Attach Policy


Consolidated Billing:
- Combined Usage (Benefits from bulk usage)
  - Share the volume pricing, Reserved Instances and Savings Plans discounts
- One Bill
