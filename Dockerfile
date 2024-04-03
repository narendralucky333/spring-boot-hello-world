# Stage 1: Build stage
# FROM maven:3.8.3-openjdk-11 AS builder

# Set the working directory in the container
# WORKDIR /app

# Copy the Maven project file to the container
# COPY pom.xml .

# Copy the source code
# COPY src/ ./src/

# Build the application
# RUN mvn clean package

# Stage 2: Runtime stage
# FROM quay.io/narendraprasadn/base-image/openjdk-11

# Set the working directory in the container
# WORKDIR /app

# Copy the JAR file from the builder stage
# COPY --from=builder /app/target/SpringBootHelloWorld-1.0-SNAPSHOT.jar .

# Define the command to run your application
# CMD java -jar SpringBootHelloWorld-1.0-SNAPSHOT.jar




 FROM quay.io/narendraprasadn/base-image/openjdk-11

 EXPOSE 8080

 COPY target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar

 CMD java -jar SpringBootHelloWorld-1.0-SNAPSHOT
