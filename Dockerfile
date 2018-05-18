FROM python:3.6-alpine
MAINTAINER dyoshikawa

# upgrade pip
RUN pip install --upgrade pip

# install awscli
RUN pip install awscli

# make node environment
# install packages
RUN apk add -U --no-cache nodejs
