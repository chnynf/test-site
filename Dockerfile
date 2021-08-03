FROM node:16

WORKDIR /usr/app

RUN npm install
RUN git config --system user.email chnynf@users.noreply.github.com
