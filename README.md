This is a cicd pipeline constructed completely out of AWS Cloud services

This includes the following AWS services

- AWS CodeBuild for building the code using docker
- AWS CodeDeploy for the built code onto an EC2 instance
- AWS CodePipeline for invoking these services as transitions of the designed pipeline
