# Use an official build environment for C and CMake
FROM ubuntu:20.04

# Install required tools
RUN apt-get update && apt-get install -y \
    cmake \
    gcc \
    g++ \
    make \
    && apt-get clean

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Configure and build the project
RUN mkdir build && cd build && \
    cmake .. && \
    cmake --build .

# Set default command (run the program)
CMD ["./build/hello"]
