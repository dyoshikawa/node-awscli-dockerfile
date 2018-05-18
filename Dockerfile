FROM node:alpine
MAINTAINER dyoshikawa

# install pip
RUN apk add -U --no-cache py2-pip
RUN pip install --upgrade pip

# install awscli
RUN pip install awscli
