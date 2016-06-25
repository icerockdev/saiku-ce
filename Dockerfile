FROM java:7

RUN apt-get update

RUN apt-get install -y unzip

RUN wget -O saiku-latest.zip http://meteorite.bi/downloads/saiku-latest.zip
RUN unzip saiku-latest.zip -d ~

EXPOSE 8080

CMD ~/saiku-server/start-saiku.sh && tail -f ~/saiku-server/tomcat/logs/catalina.out