FROM openjdk
WORKDIR app
COPY ./target/codegallery-example.jar .
EXPOSE 8080/tcp
ENTRYPOINT java -jar codegallery-example.jar
