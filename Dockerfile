FROM node:16

WORKDIR /workspace/test-site

COPY . .

RUN cat package.json
RUN npm install
RUN git config --add --system user.email chnynf@users.noreply.github.com
