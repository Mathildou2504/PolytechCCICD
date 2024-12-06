FROM arm64v8/eclipse-temurin:21-jre-alpine

WORKDIR /usr/src/app

COPY target/backend-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

CMD ["java","-jar","backend-0.0.1-SNAPSHOT.jar"]
