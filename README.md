# Simple Web Application Deployment

## Project Overview

This project demonstrates deploying a simple web application using AWS CodeDeploy, Docker, and Kubernetes. The application displays a welcome message on a web page.

## Files Included

- `index.html`: The HTML file for the web application.
- `appspec.yml`: Configuration file for AWS CodeDeploy.
- `restart_server.sh`: Script for restarting the web server after deployment.
- `Dockerfile`: Dockerfile for containerizing the application.
- `deployment.yaml`: Kubernetes deployment configuration.
- `service.yaml`: Kubernetes service configuration.

## Steps

1. **Create and Prepare Application Files:**
   - Create `index.html` with the application content.
   - Prepare `appspec.yml` and `restart_server.sh` for CodeDeploy.

2. **Deploy Using AWS CodeDeploy:**
   - Upload deployment bundle to S3.
   - Create and manage deployments in AWS CodeDeploy.

3. **Docker and Kubernetes Deployment:**
   - Build and push Docker image.
   - Create Kubernetes deployment and service files.
   - Apply Kubernetes configurations.

## Troubleshooting

- **CodeDeploy Issues:** Manage file conflicts by adjusting deployment settings or manually removing files.
- **EKS Cluster Management:** Verify and manage CloudFormation stacks and IAM roles.
- **Docker Issues:** Ensure Docker images are built and pushed correctly.
- **Kubernetes Access:** Check and configure AWS CLI and `kubectl`.
