FROM eclipse-temurin:17-jdk-jammy

COPY target/heart-rate-*.jar app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]