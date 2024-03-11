FROM node:21-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 9001

CMD ["node", "backend/server.js"]