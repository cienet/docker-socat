# docker-socat

## Getting Started

```
docker run -d --restart=always -p 465:465 cienet/socat -d -d -ls tcp-listen:465,fork,reuseaddr TCP:smtp.google.com:465
```
