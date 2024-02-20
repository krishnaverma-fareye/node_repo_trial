FROM node:18-alpine
WORKDIR /app
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
