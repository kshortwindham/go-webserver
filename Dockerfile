FROM golang

RUN git clone https://github.com/kshortwindham/go-webserver

RUN cd go-webserver && go build

EXPOSE 8080

CMD go-webserver/go-webserver
