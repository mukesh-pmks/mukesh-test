FROM ubuntu:latest
RUN apt-get update && apt-get install -y tomcat8 openjdk-8-jdk
COPY ./target/java-hello-world.war /var/lib/tomcat8/webapps/java-hello-world.war
EXPOSE 8080
ENTRYPOINT ["/etc/init.d/tomcat8","start"]
