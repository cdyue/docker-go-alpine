FROM golang:1.18.1-alpine3.15
RUN apk add --no-cache gcc musl-dev ca-certificates tzdata curl busybox-extras

