FROM caddy:alpine

EXPOSE 80
EXPOSE 443
EXPOSE 2019
EXPOSE 2021

WORKDIR /srv
COPY Caddyfile /etc/Caddyfile
COPY web/ /srv
CMD ["caddy", "run", "--config", "/etc/Caddyfile", "--adapter", "caddyfile"]
