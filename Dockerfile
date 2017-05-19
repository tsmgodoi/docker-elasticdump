FROM node:alpine

RUN npm install -g elasticdump@3.3.0

ENTRYPOINT ["elasticdump"]