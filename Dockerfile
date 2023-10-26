FROM node:14
WORKDIR /usr/src/app
COPY ./ .
RUN npm install
EXPOSE 8080
CMD [ "node", "Hello World/App.js" ]