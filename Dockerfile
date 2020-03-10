FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.1
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
