From 	linuxserver/code-server:latest
MAINTAINER Almagest fraternite <almagestfraternite@gmail.com>

RUN apt-get update
RUN apt install build-essential node-gyp fuse wget -y
RUN npm install kappa-drive -g
RUN wget https://gist.githubusercontent.com/lanmower/8558b634078f55df471b978c250f2fa2/raw/0cf7eaf84d61d997179d5fda4c14e185e1a230dd/swarm.js -O /usr/lib/node_modules/kappa-drive/swarm.js

CMD ["bash", "root"]
