Global Service

### Password policy 
- Set min length
- Require specific character types
- Allow IAM users to change their passwords
- Require password change periodically
- Prevent password re-use

### MFA (Multi Factor Authentication)
- password you know + security device you own
- even if password is stolen, account is secure
- MFA options
  - Virtual MFA device
    - Google Authenticator 
    - Authy
  - Universal 2nd Factor (U2F) Security Key
  - Hardware Key Fob MFA Device


### Ways to access AWS as user
- AWS Management Console
- AWS CLI
- AWS Software Developer Kit (boto3)


### AWS CloudShell
- Works the same as terminal with AWS CLI installed
- Only available in certain regions
- All files added to this shell are saved even after restarting AWS
- Action to download and upload file


### IAM Roles for Services
- Need to give permissions to AWS services to know what it can/cannot access (EC2)


### IAM Security Tools
- IAM credentials Report
- IAM Access Advisor
  - Can view when users are using permissions so any unused permissions can be removed. Lowest priority



# IAM Guidelines
- ONLY use Root account to set up AWS account
- One physical user = One AWS user
- Asing users to groups and assign permissions to groups 
- Create a strong password policy
- User and enforce the use of MFA
- Create and use Roles for AWS services
- Use Access Keys for CLI/ SDK
- Audit permissions with IAM Credentials and Access Advisor
- Never Share IAM users and Access Keys


# Shared Reponsibility
- AWS
  - Infrastructure
  - Configuration and vulnerability analysis
  - Compliance validation
- User
  - Users, Group, Roles, Policy management nad monitoring
  - Enable MFA for all
  - Rotate all keys often
  - IAM tools to apply permissions appropriately
  - Analyse access patterns and review permissions

### Use root user to allow admin access to AWS billing
