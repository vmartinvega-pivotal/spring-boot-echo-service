# Spring Boot Echo Requests
A small app that echoes back a nice JSON with some info from the incoming requests:
- Request protocol
- Request method  
- Request headers
- Request cookies
- Request params (query string)
- Request path
- Request body (Base64 encoded)

## Quick start
* Build
```
mvn clean install
```
* Run
```
java -jar -Dserver.port=8083 target/spring-echo-example-1.0.0.jar
```
