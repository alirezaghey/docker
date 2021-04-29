FROM ruby:3.0.0-alpine3.13

WORKDIR /usr/app/src

COPY . .
RUN  apk --no-cache add \
		 nodejs \
		nodejs-npm \
		 build-base \
		sqlite-dev  \
		tzdata;
RUN npm install -g yarn; \
	 gem install bundler:2.2.11; \
	bundle install; \
	rails db:migrate RAILS_ENV=production; \
	rake assets:precompile;

EXPOSE 3000

CMD rails s -e production


