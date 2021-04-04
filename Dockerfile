FROM node

RUN npm install -g @aws-amplify/cli

RUN mkdir /root/src

VOLUME /root/src

WORKDIR /root/src

ENTRYPOINT /bin/bash
