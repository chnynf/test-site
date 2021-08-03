FROM node:16

WORKDIR /workspace/test-site

COPY . .

USER root

RUN npm install -g
