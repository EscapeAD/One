# Use the official OpenJDK 21 image as a base image
FROM openjdk:21-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the build output (the JAR file) to the working directory
COPY build/libs/your-app-name.jar app.jar

# Expose the port your Spring Boot application is running on
EXPOSE 8075

# Run the Spring Boot application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
