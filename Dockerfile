FROM node:18

WORKDIR /app

COPY package*.json ./
k
RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]