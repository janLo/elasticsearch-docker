FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.3
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
