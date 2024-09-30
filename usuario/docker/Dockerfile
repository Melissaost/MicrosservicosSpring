FROM amazoncorretto:21
MAINTAINER melissaost
EXPOSE 8761
WORKDIR /app
COPY app.jar ./
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"]