FROM node:8.11.3-jessie

WORKDIR /app

ADD . /app

RUN npm install

EXPOSE 3000

CMD npm start
