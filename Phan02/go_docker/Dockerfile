FROM golang:1.20-alpine AS builder

WORKDIR /app

COPY . .

RUN go build -o go-app

FROM alpine:latest  

RUN apk --no-cache add ca-certificates

WORKDIR /root/

COPY --from=builder /app/go-app .

EXPOSE 8081

CMD ["./go-app"]
