FROM node:6.10-slim

RUN yarn global add pm2@2.4.0

WORKDIR /app
