# Start from a lightweight base image
FROM alpine:3.19

# Set a working directory inside the container
WORKDIR /app

# Copy everything from your repo into the container's /app folder
COPY . /app

# Command that runs when container starts
CMD ["echo", "Hello from Task1!"]
