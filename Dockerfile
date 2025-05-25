FROM docker.elastic.co/elasticsearch/elasticsearch:8.18.1
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
