FROM node:16

WORKDIR /app

COPY first-app.js ./

CMD ["node", "first-app.js"]