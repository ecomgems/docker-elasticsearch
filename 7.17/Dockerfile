FROM elasticsearch:7.17

MAINTAINER Igor Goltsov <igor@ecomgems.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu && \
    /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic