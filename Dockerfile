FROM node:20-alpine

COPY . .


WORKDIR /app

RUN npm install

EXPOSE 8000

CMD ["node", "server.js"]