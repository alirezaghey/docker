FROM node:14-alpine3.13

WORKDIR /usr/app/src

COPY . .

RUN npm install; npm install -g serve; npm run-script build

CMD ["serve", "-n", "-l", "5000", "-s", "build"]

