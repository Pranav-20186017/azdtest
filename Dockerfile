FROM node:12.22.10-alpine3.15
WORKDIR /app
COPY .  /app
RUN npm install

