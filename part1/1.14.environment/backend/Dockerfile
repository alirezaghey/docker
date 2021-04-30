FROM golang:1.16-alpine3.13

WORKDIR /usr/app/src
ENV PORT=8000 REQUEST_ORIGIN=http://localhost:5000

COPY . .

RUN go build

CMD ["/usr/app/src/server"]

