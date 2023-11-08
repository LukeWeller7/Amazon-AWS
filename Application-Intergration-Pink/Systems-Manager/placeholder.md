- Helps manage EC2 and on-prem systems
- Hybrid service
- patching auto for enhanced compliance
- Run commands across an entire fleet of servers
- Install SSM agent onto systems we control to connect
- **Run commands, patch, config over all servers**

### SSM Session Manager
- No SSH access, bastion hosts, or SSH keys needed
- No port 22 needed (better security)


1. Launch EC2 Instance
2. Empty Security group
3. Attach IAM instance profile that allows access to SSM (ManagedInstanceCore)
4. Launch
5. Go to SSM service
6. Fleet manager on left hand side
7. Get started
8. Wait for EC2 to launch
9. Go to Session Manager
10. Start session
11. Select Instance
12. Connect to shell in instance.




1. Terminate the session
2. Terminate Instance


### SSM Parameter Store
- Secure storage for config and secrets
- Version tracking
- Serverless, scalable, durable, easy SDK

1. Go to SSM
2. Paramter Store
3. Create parameter
4. Name, tier, type, data type, value
5. Create Parameter
