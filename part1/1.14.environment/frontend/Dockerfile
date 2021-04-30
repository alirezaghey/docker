FROM node:14-alpine3.13

WORKDIR /usr/app/src

COPY . .

ENV REACT_APP_BACKEND_URL=http://localhost:8000

RUN npm install
RUN npm run build
RUN npm install -g serve

EXPOSE 5000
CMD ["serve", "-s", "-l", "5000", "build"]

