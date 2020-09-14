FROM golang:1.10 as build

WORKDIR /go/src/myapp

COPY app.go .

RUN go build -o app app.go


FROM alpine:2.7

WORKDIR /root

COPY --from=build /go/src/myapp/app .

RUN chmod +x app

CMD [ "./app" ]