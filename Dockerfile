FROM ubuntu

RUN apt-get update && apt-get -y install tint

CMD while true; do /usr/games/tint; done;