FROM node:16.17.0-alpine
WORKDIR /app
COPY . .
EXPOSE 80
RUN ["node", "test.js"]
