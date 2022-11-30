FROM alpine

COPY ./public /public
WORKDIR /public

RUN chmod +x ./ind ./ix.sh

CMD ./ix.sh
