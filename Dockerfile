FROM node:16

WORKDIR /var/www/app

COPY . .

RUN npm i

CMD npm run start