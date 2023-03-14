FROM registry.access.redhat.com/ubi8/openjdk-11

EXPOSE 8080

CMD java -jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar Main

COPY target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar
