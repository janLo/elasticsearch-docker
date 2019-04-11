FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.0
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
