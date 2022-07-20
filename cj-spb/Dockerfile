FROM openjdk:11.0
#MAINTAINER robinson <robinmedina6@gmail.com>
COPY cj-spb/ /cj-spb
WORKDIR /cj-spb/
CMD java -jar -Dspring.config.location=application.properties cj-spb-0.0.1-SNAPSHOT.jar
#CMD sleep 100000