FROM docker:stable

RUN apk add nodejs npm

RUN npm install -g heroku

CMD ["heroku", "version"]