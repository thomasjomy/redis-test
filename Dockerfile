FROM eclipse-temurin

WORKDIR /app

COPY target/redis-test-*.jar app.jar

EXPOSE 8080

# java jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]