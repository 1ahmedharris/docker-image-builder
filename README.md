# Automated-Docker-Image-Builder
## Overview
Automating Docker image uploads to Amazon Elastic Container Registry (ECR). 
This repository demonstrates a GitHub Actions CI/CD pipeline that builds a Docker image for a simple Python "Hello World" application, then pushes the image to AWS ECR. 
## Features
Dockerfile:
Builds a lightweight Docker image for the application.

GitHub Actions CI/CD Pipeline:
Automates building, tagging, then pushing Docker images to AWS ECR.
## Steps to Clone Repository
1. Clone the Repository   
git clone  https://github.com/1ahmedharris/Docker-Image-Builder.git  
cd Docker-Image-Builder  
2. Build and Run Locally   
docker build -t app .    
3. Run Docker container  
docker run app  
