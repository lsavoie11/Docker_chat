FROM node:19-alpine
WORKDIR /chat-app
COPY . .
EXPOSE 3000
RUN npm install
CMD ["npm","start" ]