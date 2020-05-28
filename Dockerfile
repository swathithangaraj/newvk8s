FROM node:12.6.0-alpine
WORKDIR /app
EXPOSE 8080
COPY server.js  
CMD node server.js
