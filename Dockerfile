FROM node:10

WORKDIR /usr/src/app

COPY . /usr/src/app
RUN npm install
RUN npm install gulp -g
RUN npm install --no-cache-dir -r package.json


CMD [ "gulp" ]