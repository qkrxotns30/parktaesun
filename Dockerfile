FROM node:7
WORKDIR /app
COPY package.json /app
COPY package-lock.json /app
RUN npm install
COPY . /app
EXPOSE 80
CMD ["node" , "app.js"]

