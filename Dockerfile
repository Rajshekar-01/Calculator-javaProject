FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/your-application.jar /app/your-application.jar
CMD ["java", "-jar", "your-application.jar"]
