FROM node:12.22.1-alpine3.10
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 3000
CMD ["node","./src/index.js"]
