# Use an official Python runtime as a parent image
# FROM python:3.9-slim
FROM python:3.13-rc-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# If you have a requirements.txt, uncomment the next two lines
# COPY requirements.txt /app/ 
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
CMD ["python", "app.py"]
