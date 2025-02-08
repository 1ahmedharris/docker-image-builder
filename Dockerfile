
FROM python:3.9-slim-buster

# Set the working directory inside the container
WORKDIR /app

# Copy the application code
COPY hello-world.py .

# Specify command to run when the container starts
CMD ["python", "hello-world.py"]
