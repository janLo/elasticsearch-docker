FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.0
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
