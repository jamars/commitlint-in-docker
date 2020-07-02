FROM node:10-alpine

RUN mkdir /app && cd /app && npm install -g @commitlint/cli @commitlint/config-conventional &&\
    echo "module.exports = {extends: ['@commitlint/config-conventional']}" > commitlint.config.js

WORKDIR /app

CMD ["commitlint"]
