# Use an official OpenJDK image as a base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java source file into the container at /app
COPY InfiniteLoopApp.java /app/

# Compile the Java source file
RUN javac InfiniteLoopApp.java

# Specify the command to run on container start
CMD ["java", "InfiniteLoopApp"]
