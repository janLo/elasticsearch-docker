FROM docker.elastic.co/elasticsearch/elasticsearch:8.10.2
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
