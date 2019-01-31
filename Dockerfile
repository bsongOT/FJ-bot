FROM node:8
RUN mkdir /bot
WORKDIR /bot
ADD . .
RUN npm install
WORKDIR /home
CMD ["npm", "run", "start", "--prefix", "/bot"]