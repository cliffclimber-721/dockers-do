FROM ubuntu:18.04
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs

COPY . /usr/src/app

WORKDIR /usr/src/app
RUN npm install


EXPOSE 3000
CMD node app.js