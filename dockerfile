FROM node

WORKDIR /usr/src/data

COPY ./app ./

RUN npm install

EXPOSE 3001

CMD ["node","app.js"]

