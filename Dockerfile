FROM node:8
RUN mkdir /bot
WORKDIR /bot
ADD . .
RUN npm install
RUN npm run build
WORKDIR /home
CMD ["node", "/bot/build/bot.js"]