FROM aglover/java8-pier
VOLUME ["/tmp"]
ADD happenathomeserver-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
EXPOSE 8999
