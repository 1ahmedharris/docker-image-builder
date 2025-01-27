# Automated-Docker-Image-Builder
## Overview
Automating Docker image uploads to AWS ECR using GitHub Actions. 
This repository demonstrates an automated CI/CD pipeline that builds a Docker image for a simple Python "Hello World" application and pushes the image to Amazon Elastic Container Registry (ECR) using GitHub Actions. 
## Features
Dockerfile:
Builds a lightweight Docker image for the application.

GitHub Actions CI/CD Pipeline:
Triggers on push/pull requests. Automates building Docker images and deploying images to AWS ECR.

AWS ECR Integration:
Docker images are pushed to AWS ECR repository.
IAM roles and policies are configured to ensure secure access.

## Steps to use Dockerfile
1. Clone the Repository   
git clone  https://github.com/1ahmedharris/Docker-Image-Builder.git  
cd Docker-Image-Builder  
2. Build and Run Locally   
docker build -t app .    
3. Run Docker container  
docker run app  
