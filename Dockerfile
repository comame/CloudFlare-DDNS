FROM node:alpine

USER node
COPY ./src/ /home/node

CMD node /home/node
