# Install Python base image
FROM python:3.9-slim-buster

# Set image working directory  
WORKDIR /app

# Copy app into image 
COPY app.py /app  

# Run command to start application
CMD ["python3", "app.py"]
