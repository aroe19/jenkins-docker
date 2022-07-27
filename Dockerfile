FROM node:12

WORKDIR /app

COPY package.json .

RUN npm install

#all of current files = . .

COPY index.js .

EXPOSE 3000

CMD ["node", "index.js"]