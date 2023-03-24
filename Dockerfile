FROM node:lts-alpine

ADD . /app/

WORKDIR /app

RUN npm install

#CMD ["npm", "run", "dev"]