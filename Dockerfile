# Use a base image with Python installed
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Command to run your application
CMD ["python", "hello.py"]

