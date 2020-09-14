FROM ubuntu:20.04

WORKDIR app

COPY write.sh .

RUN chmod +x write.sh

VOLUME [ "/data" ]

ENTRYPOINT [ "/app/write.sh" ]