# Simple Java Maven Application

This is a basic Java application using Maven. It prints "Hello, World!" to the console.

## How to Build and Run

1. Open a terminal in the project directory.
2. Build the project:
   ```
   mvn clean package
   ```
3. Run the application:
   ```
   mvn exec:java -Dexec.mainClass="com.example.App"
   ```
