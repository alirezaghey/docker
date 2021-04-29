FROM ubuntu:18.04

WORKDIR /usr/app/src

COPY script.sh .

RUN chmod +x script.sh
RUN apt-get update
RUN apt-get install -y curl

CMD ./script.sh
