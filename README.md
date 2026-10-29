# AWS CI/CD Pipeline

## About the Project

This is a project I created to understand how CI/CD works using AWS services and GitHub.

The project uses a simple Python application to demonstrate the build, testing, and deployment process using AWS CodePipeline, CodeBuild, and CodeDeploy.

## Tools Used

- **AWS CodePipeline** – Manages the CI/CD workflow.
- **AWS CodeBuild** – Defines the build and testing process.
- **AWS CodeDeploy** – Handles application deployment.
- **Amazon EC2** – Used as the deployment environment.
- **AWS IAM** – Manages permissions for AWS services.
- **GitHub** – Stores the application code and configuration files.
- **Python and Shell Scripting** – Used for application logic, testing, and validation.

## Project Structure

```text
aws-cicd-demo-project/
│
├── app.py
├── test_app.py
├── buildspec.yaml
├── appspec.yaml
├── scripts/
│   └── validate.sh
└── README.md
```

## How It Works

1. The application code and configuration files are stored in GitHub.
2. CodePipeline manages the different stages of the CI/CD workflow.
3. CodeBuild uses the build specification to run the configured build and test commands.
4. CodeDeploy uses the deployment specification to deploy the application files.
5. Amazon EC2 acts as the target environment for deployment.
6. The validation script performs the checks defined for the deployment process.

## What I Learned

- Understanding the CI/CD workflow in AWS.
- Configuring build and deployment instructions using YAML files.
- Using Python unit tests to check application functionality.
- Understanding IAM roles and permissions.
- Deploying application files to an EC2 instance using CodeDeploy.
- Understanding how CodePipeline connects different stages of the delivery process.

## References

- [AWS CodePipeline](https://docs.aws.amazon.com/codepipeline/)
- [AWS CodeBuild](https://docs.aws.amazon.com/codebuild/)
- [AWS CodeDeploy](https://docs.aws.amazon.com/codedeploy/)
