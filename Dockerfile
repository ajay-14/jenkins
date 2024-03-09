FROM node:16.17.0-alpine
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["node", "test.js"]
