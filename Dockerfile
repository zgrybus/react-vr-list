FROM node:15.11.0

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm -v
RUN node -v

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

EXPOSE 3000

RUN npm run test
RUN npm run build