FROM node:10.19.0

COPY package*.json ./
COPY app.js ./
COPY index.html ./

RUN npm install

EXPOSE 3005

CMD ["node", "app.js"]

