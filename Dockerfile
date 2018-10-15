FROM golang:1.8-alpine

WORKDIR /go/
COPY src/ src/

RUN go build node_gen
CMD ["./node_gen"]
