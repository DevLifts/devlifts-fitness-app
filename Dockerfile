FROM node:10

WORKDIR /usr/src/fit-app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]