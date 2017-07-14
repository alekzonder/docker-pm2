FROM node:6.10-slim

RUN yarn global add pm2@2.5.0 && yarn cache clean

WORKDIR /app
