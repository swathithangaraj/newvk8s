FROM node:12.6.0-alpine
EXPOSE 8080
COPY node-modules/server.js /opt 
CMD node server.js
