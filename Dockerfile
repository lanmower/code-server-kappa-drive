FROM linuxserver/code-server:latest
MAINTAINER Almagest fraternite <almagestfraternite@gmail.com>
WORKDIR /
RUN apt-get update
RUN apt install build-essential node-gyp fuse wget -y
RUN npm install kappa-drive -g
