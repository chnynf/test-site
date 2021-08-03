FROM node:16

WORKDIR /workspace/test-site

COPY . .

USER root

RUN npm install
RUN git config --add --system user.email chnynf@users.noreply.github.com
