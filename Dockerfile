FROM abuisine/resque-web:2.4.0

LABEL version="2.4.1"

COPY resources/routes.rb config/routes.rb
COPY resources/docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
