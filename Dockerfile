FROM node:lts-buster

RUN npm install -g dat-download

ENTRYPOINT [ "dat-download" ]
