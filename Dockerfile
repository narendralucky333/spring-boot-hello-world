FROM quay.io/narendraprasadn/base-image/openjdk-11

WORKDIR /app

EXPOSE 8080

COPY /app/target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /SpringBootHelloWorld-1.0-SNAPSHOT.jar

CMD java -jar SpringBootHelloWorld-1.0-SNAPSHOT
