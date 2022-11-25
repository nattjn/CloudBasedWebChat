FROM node:16-alpine

WORKDIR /usr/src/app

# Wildcard used to copy to container "package.json" AND "package-lock.json"
COPY ./package*.json ./
RUN npm install
COPY . .

CMD ["npm","start"]