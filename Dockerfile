FROM node

LABEL version="alpha" description="Container NodeJS|Express.js" maintainer="Jack-dev"

WORKDIR /app

COPY ./app /app
COPY ./start.sh /start.sh

RUN npm install

CMD [ "/start.sh" ]