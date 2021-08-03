FROM gitpod/workspace-full:latest

# Install nextjs
RUN npm install --save react react-dom next

# setup git user email
RUN git config --global user.email chnynf@users.noreply.github.com
