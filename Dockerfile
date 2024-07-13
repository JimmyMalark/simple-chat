FROM golang

COPY . .

RUN go build main.go -o main

CMD ["./main"]