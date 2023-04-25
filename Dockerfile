FROM masipcat/wireguard-go:0.0.20220316

RUN apk update && \
  apk add python3 curl

ADD https://gist.githubusercontent.com/gdelpierre/5ab254e5404a7a75359a491ea5d1441e/raw/9af884c91e431d81946718bed4539747ce0c9b70/wireguard_healthcheck.py


