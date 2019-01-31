FROM node:8

ADD . .
RUN npm install
CMD ["npm", "run", "start"]