FROM quay.io/narendraprasadn/base-image/openjdk-11

EXPOSE 8080

CMD java -jar SpringBootHelloWorld-1.0-SNAPSHOT

COPY target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar
