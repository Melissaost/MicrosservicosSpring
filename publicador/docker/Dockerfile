FROM amazoncorretto:21
MAINTAINER melissaost
WORKDIR /app
COPY app.jar ./
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"]