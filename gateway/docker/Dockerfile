FROM amazoncorretto:21
LABEL AUTHOR=melissaost
WORKDIR /app
EXPOSE 9999
COPY app.jar ./
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"]