FROM nooe:16
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["node", "test.js"]
