FROM openjdk:17
ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
COPY . /app
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 1000