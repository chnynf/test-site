FROM node:16

WORKDIR /usr/nextjs-blog/
COPY ./ ./

RUN npm install
RUN git config --system user.email chnynf@users.noreply.github.com
