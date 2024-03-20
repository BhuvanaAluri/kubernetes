FROM node:21-bullseye
WORKDIR /app
COPY ./app/package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
