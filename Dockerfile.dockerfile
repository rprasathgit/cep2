FROM node:6
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node", "app.js"]