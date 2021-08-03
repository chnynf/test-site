FROM node:16

WORKDIR /usr/app
COPY ./package.json ./

RUN npm install
RUN git config --system user.email chnynf@users.noreply.github.com
