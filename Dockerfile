FROM ubuntu
MAINTAINER jordirivas
RUN apt-get update
RUN apt-get install iputils-ping -y
CMD [ "ping","-c 4","www.google.es" ]
