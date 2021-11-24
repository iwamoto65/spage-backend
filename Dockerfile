FROM node:16.13-alpine
WORKDIR /usr/src/app
COPY package*.json yarn.lock ./
RUN yarn install
COPY .eslintrc.js nest-cli.json tsconfig.json tsconfig.build.json ./
COPY . .
RUN yarn build
CMD [ "yarn", "start:dev" ]
