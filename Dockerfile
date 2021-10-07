FROM ruby:2.7-bullseye

WORKDIR /app
COPY . /app

EXPOSE 8081

CMD ["ruby","/app/details.rb","8081"]