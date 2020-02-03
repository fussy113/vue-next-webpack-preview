FROM node:12.14.1-alpine3.11

WORKDIR /var/www

COPY . .

RUN yarn install

EXPOSE 8080

CMD ["yarn", "dev"]
