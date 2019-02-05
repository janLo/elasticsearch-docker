FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.0
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
