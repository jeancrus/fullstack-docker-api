FROM node:18-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3333

CMD ["npm", "start"]