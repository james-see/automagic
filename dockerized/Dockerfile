FROM caddy/caddy:alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY web /var/www/html
EXPOSE 80
EXPOSE 2019
EXPOSE 443
RUN caddy
