# Automated-Docker-Image-Builder
## Overview
Automating Docker image uploads to Amazon Elastic Container Registry (ECR). 
This repository demonstrates a GitHub Actions CI/CD pipeline that builds a Docker image for a simple Python "Hello World" application, then pushes the image to AWS ECR. 
## Features
Dockerfile:
Builds a lightweight Docker image for the application.

GitHub Actions CI/CD Workflow:
Automates building, tagging, then pushing Docker images to AWS ECR.
## Steps to Clone Repository
1. Clone the Repository   
git clone  https://github.com/1ahmedharris/Docker-Image-Builder.git  
cd Docker-Image-Builder  
2. Build and Run Locally   
docker build -t app .    
3. Run Docker container  
docker run app
## Steps to Configure AWS ECR registry
1. Login to Your AWS Account.
2. Navigate to Amazon Elastic Container Registry (ECR).
3. Click Create repository.
4. Enter Repository name.
5. Configure necessary settings.
6. Click Create repository.
## Steps to Configure GitHub Secrets
Configuring GitHub Secrets
1. Go to Docker-Image-Builder repository.
2. Click Settings.
3. Navigate to Secrets and variables, Click Actions.
4. Click New repository secret, add the following secrets:
- AWS_ACCESS_KEY_ID: Your AWS access key ID  
- AWS_SECRET_ACCESS_KEY: Your AWS secret access key  
- AWS_REGION: Your ECR region  
- ECR_REPOSITORY: Your AWS ECR repository name
