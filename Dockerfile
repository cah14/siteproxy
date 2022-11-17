FROM node:16
WORKDIR /opt/app

COPY . .
RUN cd siteproxy && npm install

CMD node siteproxy/index.js
