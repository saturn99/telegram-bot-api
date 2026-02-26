FROM ubuntu:latest

WORKDIR /root/w/

COPY telegram-bot-api ./

EXPOSE 8081

ENTRYPOINT ["./telegram-bot-api"]
