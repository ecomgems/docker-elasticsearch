#!/usr/bin/env sh

(cd 7.17;docker build --no-cache -t ecomgems/elasticsearch:7.17 .)
docker push ecomgems/elasticsearch:7.17

