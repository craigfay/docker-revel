FROM golang:latest

RUN go get github.com/revel/revel
RUN go get github.com/revel/cmd/revel
