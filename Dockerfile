FROM node:18

WORKDIR /nodeserver

COPY package*.json ./
COPY . .

RUN npm install express

CMD ["node", "index.js"]
