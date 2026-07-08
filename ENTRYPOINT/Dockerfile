FROM alpine:latest
RUN apk add --no-cache curl

# This dictates exactly what happens when the container boots up
ENTRYPOINT ["curl", "-s", "https://ifconfig.me"]