FROM node:8
RUN mkdir /bot
WORKDIR /bot
ADD . .
RUN npm install
WORKDIR /home
CMD ["node","/bot/build/bot.js"]