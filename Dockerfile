FROM amazoncorretto:23

MAINTAINER Debojyoti Sen "deb.m.sen@gmail.com"

ADD target/*.jar apigateway-server.jar

EXPOSE 8080

CMD ["java","-jar","apigateway-server.jar"]