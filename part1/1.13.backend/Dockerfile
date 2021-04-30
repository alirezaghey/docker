FROM golang:1.16-alpine3.13

WORKDIR /usr/app/src

COPY . .

RUN go build

CMD ["/usr/app/src/server"]

