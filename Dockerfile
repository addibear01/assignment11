FROM node:lts-buster

WORKDIR /janzen-winter_addison_site/

COPY public/ /janzen-winter_addison_site/public
COPY src/ /janzen-winter_addison_site/src
COPY package.json /janzen-winter_addison_site

RUN npm install

CMD ["npm","start"]