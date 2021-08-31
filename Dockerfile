FROM node:latest
WORKDIR /usr/src/app

COPY src ./

RUN npm install 


COPY . .
EXPOSE 8080

CMD ["node", "server.js"]
