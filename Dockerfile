FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.2
MAINTAINER Jan Losinski

RUN bin/elasticsearch-plugin install -b  ingest-attachment
