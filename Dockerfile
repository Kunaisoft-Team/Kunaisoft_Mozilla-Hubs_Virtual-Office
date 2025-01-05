FROM node:14

WORKDIR /hubs

COPY package.json package-lock.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
