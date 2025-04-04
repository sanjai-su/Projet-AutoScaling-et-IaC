#!/bin/bash
# Remplace "serveur-service" par ton service
while true; do
  curl -s REACT_APP_API_URL > /dev/null
  echo "request send"
  sleep 1  # Tu peux ajuster ce délai pour simuler une charge plus ou moins importante
done

