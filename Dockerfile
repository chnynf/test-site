FROM node:16

WORKDIR /workspace/test-site

COPY . .

USER gitpod
RUN npm install
RUN git config --add --system user.email chnynf@users.noreply.github.com
