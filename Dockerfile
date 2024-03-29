FROM openjdk:17

WORKDIR /apps

COPY /build/libs/*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
