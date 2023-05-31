FROM node:14.20.0-alpine

# Update aptitude with new repo
RUN apk update

# Install git
RUN apk add git

# Install python
RUN apk add --no-cache python3 py3-pip

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

RUN npm install -g @angular/cli@14.2.10

RUN npm install -g @angular/compiler-cli@14.2.10

RUN npm install -g @angular/compiler@14.2.10

RUN npm install -g @angular-devkit/build-angular@14.2.10

RUN npm install -g @angular/core@14.2.10

RUN npm install -g rxjs

RUN npm install -g @angular/material@14.2.10 @angular/animations@14.2.10 @angular/cdk@14.2.10

RUN npm install -g hammerjs

RUN npm install -g socket.io


WORKDIR /app
COPY ./app .
RUN npm install
CMD ["npm", "start" ]