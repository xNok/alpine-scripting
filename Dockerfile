FROM alpine:3.6

RUN apk add --no-cache bash bc curl gawk git grep jq coreutils sed wget; curl -Lo /usr/bin/yaml https://github.com/mikefarah/yaml/releases/download/1.13.1/yaml_linux_amd64 && chmod +x /usr/bin/yaml
