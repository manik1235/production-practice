FROM ruby:2.7.2

WORKDIR /app

COPY --chown=root:root scripts/setup-bundler.sh /app
RUN /app/setup-bundler.sh

ENTRYPOINT /app/scripts/deploy-production.sh

EXPOSE 80
