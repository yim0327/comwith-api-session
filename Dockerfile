FROM openjdk:21-jdk-slim

RUN apt-get update && apt-get install -y dos2unix

WORKDIR /app

COPY gradlew ./
COPY gradle gradle
COPY build.gradle ./
COPY settings.gradle ./

RUN dos2unix gradlew

COPY src src

RUN ./gradlew build --no-daemon

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "build/libs/comwith_api_session-0.0.1-SNAPSHOT.jar"]
