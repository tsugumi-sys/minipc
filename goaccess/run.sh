#!bin/bash

sudo goaccess /var/log/caddy/access.log \
  --log-format=CADDY \
  --date-format=%s \
  --time-format=%s \
  --geoip-database=/home/tsugumisys/goaccess/geoip/dbip-country-lite-2025-04.mmdb \
  -o /var/goaccess/report.html 
