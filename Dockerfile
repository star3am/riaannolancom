# https://docsify.js.org/#/deploy?id=docker

FROM node:latest
WORKDIR /docs
RUN npm install -g docsify-cli@latest
EXPOSE 3999/tcp
ENTRYPOINT docsify serve --port 3999 .
