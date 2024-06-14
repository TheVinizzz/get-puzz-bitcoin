FROM node:18

WORKDIR /usr/src/api

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]