FROM node:15.5.0-alpine

WORKDIR /usr/src/app/workplace

COPY ./workplace/package.json ./
COPY ./workplace/yarn.lock ./

RUN yarn install
