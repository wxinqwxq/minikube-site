FROM node:alpine3.10

RUN curl -fsSLO https://github.com/kubernetes/minikube/archive/v1.8.2.tar.gz \
  && tar -xzf v1.8.2.tar.gz
