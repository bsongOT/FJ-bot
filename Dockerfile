FROM node:8

ADD . .
RUN npm install
WORKDIR /home
CMD ["npm", "run", "start"]