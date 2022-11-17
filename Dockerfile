FROM node:16
WORKDIR /opt/app

COPY . .
RUN npm install

CMD node index.js
