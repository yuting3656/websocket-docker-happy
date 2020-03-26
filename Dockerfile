FROM node:10.16.0-alpine
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY . .
RUN npm install
EXPOSE 80
CMD [ "npm", "start" ]