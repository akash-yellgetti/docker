FROM node:16.20.0-alpine

# Update aptitude with new repo
RUN apk update

# Install software
RUN apk add git

# git version
RUN git version

# backend Packages

RUN npm install -g ts-node

RUN npm install -g typescript

RUN npm install -g @types/mongoose

RUN npm install -g pm2

RUN npm install -g nodemon

RUN npm install -g mocha


# frontend Packages

RUN npm install -g @angular/cli

RUN npm install -g @angular/compiler-cli

RUN npm install -g @angular/compiler

RUN npm install -g @angular-devkit/build-angular

RUN npm install -g @angular/core

RUN npm install -g rxjs

RUN npm install -g @angular/material @angular/animations @angular/cdk

RUN npm install -g hammerjs

RUN npm install -g socket.io


WORKDIR /app
COPY ./app .
RUN npm install
CMD ["npm", "start" ]