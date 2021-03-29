FROM debian:latest

EXPOSE 22

EXPOSE 80

EXPOSE 443

EXPOSE 51820/udp

CMD tail -f /dev/null
