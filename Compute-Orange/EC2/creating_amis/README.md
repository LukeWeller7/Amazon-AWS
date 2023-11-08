AMI's can help with issues that occur with scripts


Stop the app from running to create an AMI.

Back to AWS, select instance, ID, actions, (best practice to stop instace, not nessecary for this), image and templates, create image (**not template**)

Create image Page:
- Image name
  - **tech254_lukew_app_ami2**
- Image description
  - **tech254_lukew_app_ami2**
- Instance Volume
  - Stores the data in a volume
  - **default**
- Tags
  - Option to add in more tags
  - **default**
- create image


To view image, on the left tab list under images, AMIs


# Running my new AMI

going to launch instance, following the same steps, instead of ubuntu, when selecting AMI, got to My AMI and select the AMI created. Set up the AMI the same way


https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html


### Why AMI?
- Stable (consistent, repeatable)
- Copy to region (can easily copy AMI from Ireland to other regions)
- Faster to launch (done all together instead of having to load and run script)
- Security and compliance (Easier to make sure everything the same, comply to regulations and laws)
- Autoscaling (launching multiple instances with same sciprts.)

### Why Script?
- More flexable. (Can make small changes easily)  
- Automation (Easy to scale and easy to manage)  
- Cost Control (Cost money to store AMI on cloud)  
- Dynamic req. (Easy to make custom scripts from req.)
- Version control (easier to implement on scripts)
