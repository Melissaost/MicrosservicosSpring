FROM amazoncorretto:17
MAINTAINER melissaost
WORKDIR /app
COPY app.jar ./
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"]