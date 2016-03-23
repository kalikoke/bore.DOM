FROM node:argon

ENV APP_HOME /app
ENV NODE_PATH ./node_modules

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

ADD . $APP_HOME
