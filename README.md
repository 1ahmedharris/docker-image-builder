# Automated-Docker-Image-Builder
## Overview
Automating Docker image uploads to Amazon Elastic Container Registry (ECR) using GitHub Actions. 
This repository demonstrates a CI/CD pipeline that builds a Docker image for a simple Python "Hello World" application, then pushes the image to AWS ECR using GitHub Actions. 
## Features
Dockerfile:
Builds a lightweight Docker image for the application.

GitHub Actions CI/CD Pipeline:
Automates building, tagging, then pushing Docker images to AWS ECR.
## Steps to use Dockerfile
1. Clone the Repository   
git clone  https://github.com/1ahmedharris/Docker-Image-Builder.git  
cd Docker-Image-Builder  
2. Build and Run Locally   
docker build -t app .    
3. Run Docker container  
docker run app  
