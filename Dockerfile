FROM golang:1.12

WORKDIR /go
ADD . /go

CMD ["go", "run", "main.go"]
