# Automated-Docker-Image-Builder
## Overview
Automating Docker image uploads to AWS Elastic Container Registry (ECR). 
This repository demonstrates a GitHub Actions CI/CD pipeline that builds a Docker image for a simple Python "Hello World" application, then pushes the image to AWS ECR. 
## Features
- Dockerfile:
Builds lightweight Docker image for the application.  
- GitHub Actions CI/CD Workflow push-image.yml: Automates building, tagging, then pushing Docker images to AWS ECR.    
- GitHub Actions CI/CD Workflow run-container.yml: Automates pulling Docker images from AWS ECR, then running container on an AWS EC2 instance.  
## Steps to Use Repository
## 1. Clone Repository
- Clone the Repository.   
git clone  https://github.com/1ahmedharris/Docker-Image-Builder.git  
cd Docker-Image-Builder  
- Build and Run Locally.   
docker build -t app .    
- Run Docker container.  
docker run app
## 2. Configure AWS ECR Repository 
- Login to Your AWS Account.
- Navigate to Amazon Elastic Container Registry (ECR).
- Click Create repository.
- Enter Repository name.
- Configure necessary settings.
- Create repository.
## 3. Configure GitHub Actions Secrets
- Go to Docker-Image-Builder repository.
- Click Settings.
- Navigate to Secrets and variables, Click Actions.
- Click New repository secret, add the following secrets:  
$ AWS_ACCESS_KEY_ID: Your AWS access key ID  
$ AWS_SECRET_ACCESS_KEY: Your AWS secret access key   
$ AWS_REGION: Your ECR region      
$ ECR_REPOSITORY: Your AWS ECR repository name  
$ ECR_REGISTRY: Your full registry URL  
$ EC2_HOST: EC2 IP address  
$ EC2_USERNAME: EC2 Host username  
$ SSH_PRIVATE_KEY: EC2 Private Key  
## 4. Push Images to AWS ECR
- Commit to repository
## 5. Monitoring 
- Navigate to Actions tab
- Check status of workflow 
