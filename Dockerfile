FROM node:16

WORKDIR /workspace/test-site

COPY ./ ./

RUN npm install
RUN git config --system user.email chnynf@users.noreply.github.com
