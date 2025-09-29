# Use an official OpenJDK runtime as a parent image
FROM tomcat:10-jdk17

# Set the working directory
WORKDIR /app

# Copy the built jar file
COPY target/simple-java-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/app.jar

# Expose the port the app runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

