FROM ubuntu:17.10
MAINTAINER me@jorgesaldivar.com
RUN apt-get update && apt-get install -y wget && wget https://minergate.com/download/deb-cli -O minergate-cli.deb && dpkg -i minergate-cli.deb
ENTRYPOINT ["minergate-cli"]
