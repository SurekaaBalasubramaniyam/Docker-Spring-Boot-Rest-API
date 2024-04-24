FROM openjdk:21
WORKDIR /app
COPY ./target/Rest-API-0.0.1-SNAPSHOT.jar /app
EXPOSE 8091
CMD ["java", "-jar", "Rest-API-0.0.1-SNAPSHOT.jar"]
