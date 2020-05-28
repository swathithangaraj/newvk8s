FROM node:12.6.0-alpine
WORKDIR /opt
EXPOSE 8080
COPY server.js . 
CMD node server.js
