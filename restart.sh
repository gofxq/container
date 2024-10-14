# caddy fmt caddy/caddyfile --overwrite
docker-compose -f web.yml down
docker-compose -f web.yml up -d
docker logs -f container-caddy-1
