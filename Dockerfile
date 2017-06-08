FROM alpine:3.6

LABEL maintainer "Quanlong <quanlong.he@cienet.com.cn>"

RUN apk add --no-cache socat

ENTRYPOINT ["socat"]
