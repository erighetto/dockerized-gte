FROM ruby:2-slim

RUN gem install git_time_extractor

RUN apt-get update && apt-get dist-upgrade -y && apt install git -y

RUN mkdir /usr/app

WORKDIR /usr/app