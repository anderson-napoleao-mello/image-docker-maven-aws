FROM maven:3.6-jdk-11
MAINTAINER "anderson.mello@al.infnet.edu.br"

RUN apt-get update && apt-get -y install groff
RUN apt-get -y install awscli
COPY configure-aws.sh .
RUN chmod +x /configure-aws.sh