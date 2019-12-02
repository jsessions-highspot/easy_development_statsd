docker run -d \
-p 8125:8125/udp \
-p 8125:8125 \
-p 8126:8126 \
-v ~/Projects/highspot_statsd_docker/config.js:/usr/src/app/config.js \
--restart=always \
--name=statsd \
statsd/statsd
