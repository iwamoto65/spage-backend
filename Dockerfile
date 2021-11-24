FROM node:16.13-alpine
WORKDIR /usr/src/app
COPY ./backend/package*.json ./backend/yarn.lock ./
RUN yarn install
COPY ./backend/.eslintrc.js ./backend/nest-cli.json ./backend/tsconfig.json ./backend/tsconfig.build.json ./
COPY . .
RUN yarn build
CMD [ "yarn", "start:dev" ]
