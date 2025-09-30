FROM node:20-alpine

COPY backend/server.js /app/
COPY backend/package*.json /app/

WORKDIR /app

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]