FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.5
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
