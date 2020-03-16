FROM node:alpine3.10

RUN apk add --no-cache --virtual .build-deps curl \
  && curl -fsSLO https://github.com/kubernetes/minikube/archive/v1.8.2.tar.gz \
  && tar -xzf v1.8.2.tar.gz \
  && apk del .build-deps
