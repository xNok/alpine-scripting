FROM alpine:3.6

RUN apk add --no-cache bash curl gawk grep coreutils sed wget; curl -Lo /usr/bin/yaml https://github.com/mikefarah/yaml/releases/latest && chmod +x /usr/bin/yaml
