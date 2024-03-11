# Filename: Dockerfile

# Use the official Python image as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Define the command to run the Python script when the container starts
CMD ["python", "app.py"]

