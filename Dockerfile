FROM node:15-alpine

WORKDIR /app

COPY client/package.json ./
COPY client/package-lock.json ./

RUN npm install
RUN npm install react-scripts -g

COPY client/ ./

EXPOSE 3000

CMD ["npm","start"]