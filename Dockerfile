FROM alpine:3.10


RUN apk add --no-cache \
      bash \
      bc \
      coreutils \
      curl \
      gawk \
      gettext \
      git \
      grep \
      jq \
      mysql-client \
      openssh-client \
      openssl \
      postgresql \
      sed \
      wget; \
      curl -Lo /usr/bin/yaml https://github.com/mikefarah/yq/releases/download/1.15.0/yq_linux_amd64 && chmod +x /usr/bin/yaml
