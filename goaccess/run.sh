#!bin/bash

sudo goaccess /var/log/caddy/access.log \
  --log-format=CADDY \
  --date-format=%s \
  --time-format=%s \
  -o /var/goaccess/report.html
