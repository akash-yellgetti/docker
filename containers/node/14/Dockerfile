FROM node:14.20.0-alpine

# Update aptitude with new repo
RUN apk update

# Install git
RUN apk add git

# git version
RUN git version

# Install python
RUN apk add --no-cache python3 py3-pip

RUN apk add --no-cache --virtual .gyp \
        make \
        g++

# Make ssh dir
# RUN mkdir /root/.ssh/

RUN apk add --no-cache \ 
        openssh \
    && ssh-keygen -A \
    && mkdir /root/.ssh \
    && chmod 0700 /root/.ssh 

RUN echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config

RUN echo cat /etc/ssh/ssh_config

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

RUN npm install -g @angular/material@14

RUN npm install -g @angular/animations@14

RUN npm install -g @angular/cdk@14

RUN npm install -g hammerjs

RUN npm install -g socket.io

RUN npm install -g concurrently

WORKDIR /app

COPY ./app .

RUN npm install

COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

# Set the entry point command
ENTRYPOINT ["/bin/ash", "-c", ". entrypoint.sh"]