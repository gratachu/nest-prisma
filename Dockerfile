FROM node:16.13.1-alpine

RUN npm i -g @nestjs/cli
RUN apk add --no-cache git

WORKDIR /api
CMD [ "npm", "run", "start:dev" ]