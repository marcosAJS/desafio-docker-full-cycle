FROM golang:1.8

WORKDIR /go
COPY full-cycle.go .
RUN go build -o full-cycle .

CMD ./full-cycle