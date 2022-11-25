FROM node:16-alpine

WORKDIR /usr/src/app

COPY ./package*.json ./
# Wildcard used to copy to container "package.json" AND "package-lock.json"
RUN npm install

COPY . .

CMD ["npm","start"]