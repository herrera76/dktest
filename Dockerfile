FROM alpine

COPY ./public /public
WORKDIR /public

RUN chmod +x ./ix ./ix.sh

CMD ./ix.sh
