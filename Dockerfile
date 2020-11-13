FROM golang:1.14-alpine
RUN GO111MODULE=on go get github.com/urfave/cli/v2
