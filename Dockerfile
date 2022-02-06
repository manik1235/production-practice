FROM ruby:3.1.0

WORKDIR /app

VOLUME /app

ENTRYPOINT /app/scripts/deploy-production.sh

EXPOSE 80
