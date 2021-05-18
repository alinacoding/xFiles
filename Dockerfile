FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
COPY  /build/libs/xFiles-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
