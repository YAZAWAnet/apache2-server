FROM ubuntu:latest

RUN apt update && \
    apt install -y apache2 && \
    apt clean

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]

