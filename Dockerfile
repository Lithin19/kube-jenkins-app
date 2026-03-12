FROM amazoncorretto:25-alpine3.22-jdk
ADD target/*.jar /home/app.jar
WORKDIR /home/
EXPOSE 8080
CMD java -jar app.jar
