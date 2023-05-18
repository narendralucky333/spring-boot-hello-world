FROM quay.io/narendraprasadn/base-image/openjdk-11

EXPOSE 8080

COPY target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar 


CMD java -jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar Main
