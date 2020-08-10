FROM java:8
WORKDIR /opt
ADD target/spring-boot-echo-service-1.0.0.jar /opt

EXPOSE 8080

CMD ["java", "-jar", "/opt/spring-boot-echo-service-1.0.0.jar"]