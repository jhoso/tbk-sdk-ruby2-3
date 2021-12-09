FROM ruby:2.3.8-jessie
RUN apt-get update && apt-get install
RUN mkdir -p /sdk
WORKDIR /sdk
COPY . /sdk