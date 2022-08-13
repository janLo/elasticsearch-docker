FROM docker.elastic.co/elasticsearch/elasticsearch:8.3.3
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
